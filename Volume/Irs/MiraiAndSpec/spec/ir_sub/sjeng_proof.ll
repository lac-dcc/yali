; ModuleID = 'host/ir_sub/sjeng_proof.ll'
source_filename = "proof.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.move_s = type { i32, i32, i32, i32, i32, i32 }
%struct.node = type { i8, i8, i8, i8, i32, i32, %struct.node**, %struct.node*, %struct.move_s }

@bufftop = global i32 0, align 4
@membuff = common global i8* null, align 8
@Variant = external global i32, align 4
@white_to_move = external global i32, align 4
@wking_loc = external global i32, align 4
@bking_loc = external global i32, align 4
@numb_moves = external global i32, align 4
@root_to_move = external global i32, align 4
@piece_count = external global i32, align 4
@pieces = external global [62 x i32], align 16
@board = external global [144 x i32], align 16
@captures = external global i32, align 4
@hash = external global i32, align 4
@hash_history = external global [600 x i32], align 16
@move_number = external global i32, align 4
@ply = external global i32, align 4
@maxply = common global i32 0, align 4
@forwards = common global i32 0, align 4
@phase = external global i32, align 4
@nodecount = common global i32 0, align 4
@frees = common global i32 0, align 4
@nodecount2 = common global i32 0, align 4
@pn2 = common global i32 0, align 4
@PBSize = external global i32, align 4
@alllosers = common global i32 0, align 4
@rootlosers = common global [300 x i32] zeroinitializer, align 16
@pn_move = common global %struct.move_s zeroinitializer, align 4
@dummy = external global %struct.move_s, align 4
@iters = common global i32 0, align 4
@pn_time = common global i32 0, align 4
@forcedwin = common global i32 0, align 4
@kibitzed = common global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"tellics kibitz Forced win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"tellics kibitz Forced win! (alt)\0A\00", align 1
@xb_mode = external global i32, align 4
@post = external global i32, align 4
@.str.2 = private unnamed_addr constant [94 x i8] c"tellics whisper proof %d, disproof %d, %d losers, highest depth %d, primary %d, secondary %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"tellics whisper Forced reply\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d MaxDepth: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"tellics whisper proof %d, disproof %d, %d nodes, %d forwards, %d iters, highest depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Time : %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"This position is WON.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PV: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\0Atellics kibitz Forced win in %d moves.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A1-0 {White mates}\0A\00", align 1
@result = external global i32, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A0-1 {Black mates}\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"This position is LOST.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"This position is UNKNOWN.\0A\00", align 1
@pn_saver = common global %struct.move_s zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [47 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d\0A\00", align 1
@s_threat = external global i32, align 4

; Function Attrs: noinline nounwind uwtable
define i8* @Xmalloc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @bufftop, align 4
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @bufftop, align 4
  %7 = sub i32 %6, -1442322458
  %8 = add i32 %7, %5
  %9 = add i32 %8, -1442322458
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* @bufftop, align 4
  %11 = load i8*, i8** @membuff, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define void @Xfree() #0 {
  store i32 0, i32* @bufftop, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @freenodes(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %4 = load %struct.node*, %struct.node** %2, align 8
  %5 = icmp ne %struct.node* %4, null
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  br label %59

; <label>:7:                                      ; preds = %1
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 6
  %10 = load %struct.node**, %struct.node*** %9, align 8
  %11 = icmp ne %struct.node** %10, null
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %7
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.node*, %struct.node** %2, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %2, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 6
  %29 = load %struct.node**, %struct.node*** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node*, %struct.node** %29, i64 %31
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = icmp ne %struct.node* %33, null
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %26
  %36 = load %struct.node*, %struct.node** %2, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  %38 = load %struct.node**, %struct.node*** %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node*, %struct.node** %38, i64 %40
  %42 = load %struct.node*, %struct.node** %41, align 8
  call void @freenodes(%struct.node* %42)
  br label %43

; <label>:43:                                     ; preds = %35, %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1141138822
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1141138822
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load %struct.node*, %struct.node** %2, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 6
  %53 = load %struct.node**, %struct.node*** %52, align 8
  %54 = bitcast %struct.node** %53 to i8*
  call void @free(i8* %54) #4
  br label %55

; <label>:55:                                     ; preds = %50, %12
  br label %56

; <label>:56:                                     ; preds = %55, %7
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = bitcast %struct.node* %57 to i8*
  call void @free(i8* %58) #4
  br label %59

; <label>:59:                                     ; preds = %56, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @pn_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load i32, i32* @Variant, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load %struct.node*, %struct.node** %2, align 8
  call void @suicide_pn_eval(%struct.node* %6)
  br label %15

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @Variant, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = load %struct.node*, %struct.node** %2, align 8
  call void @losers_pn_eval(%struct.node* %11)
  br label %14

; <label>:12:                                     ; preds = %7
  %13 = load %struct.node*, %struct.node** %2, align 8
  call void @std_pn_eval(%struct.node* %13)
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @suicide_pn_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 3
  store i8 1, i8* %9, align 1
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @piece_count, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %14
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1253819443
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1253819443
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %44 [
    i32 1, label %33
    i32 11, label %33
    i32 7, label %33
    i32 5, label %33
    i32 9, label %33
    i32 3, label %33
    i32 2, label %38
    i32 12, label %38
    i32 8, label %38
    i32 6, label %38
    i32 10, label %38
    i32 4, label %38
  ]

; <label>:33:                                     ; preds = %28, %28, %28, %28, %28, %28
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %44

; <label>:38:                                     ; preds = %28, %28, %28, %28, %28, %28
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 891108973
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 891108973
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %33, %28
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %58

; <label>:51:                                     ; preds = %47, %44
  br label %52

; <label>:52:                                     ; preds = %51, %21
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 253147556
  %55 = add i32 %54, 1
  %56 = add i32 %55, 253147556
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %10

; <label>:58:                                     ; preds = %50, %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @root_to_move, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load %struct.node*, %struct.node** %2, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  store i8 1, i8* %66, align 8
  br label %70

; <label>:67:                                     ; preds = %61
  %68 = load %struct.node*, %struct.node** %2, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  store i8 0, i8* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %64
  br label %88

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @root_to_move, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load %struct.node*, %struct.node** %2, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  store i8 0, i8* %79, align 8
  br label %83

; <label>:80:                                     ; preds = %74
  %81 = load %struct.node*, %struct.node** %2, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 0
  store i8 1, i8* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %77
  br label %87

; <label>:84:                                     ; preds = %71
  %85 = load %struct.node*, %struct.node** %2, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  store i8 2, i8* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %83
  br label %88

; <label>:88:                                     ; preds = %87, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @losers_pn_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load %struct.node*, %struct.node** %2, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 3
  store i8 1, i8* %12, align 1
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %1
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @piece_count, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %17
  br label %56

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -1822154523
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1822154523
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  switch i32 %35, label %48 [
    i32 1, label %36
    i32 11, label %36
    i32 7, label %36
    i32 9, label %36
    i32 3, label %36
    i32 2, label %43
    i32 12, label %43
    i32 8, label %43
    i32 10, label %43
    i32 4, label %43
  ]

; <label>:36:                                     ; preds = %31, %31, %31, %31, %31
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %48

; <label>:43:                                     ; preds = %31, %31, %31, %31, %31
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36, %31
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %63

; <label>:55:                                     ; preds = %51, %48
  br label %56

; <label>:56:                                     ; preds = %55, %24
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %13

; <label>:63:                                     ; preds = %54, %13
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @root_to_move, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load %struct.node*, %struct.node** %2, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  store i8 1, i8* %71, align 8
  br label %75

; <label>:72:                                     ; preds = %66
  %73 = load %struct.node*, %struct.node** %2, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i8 0, i8* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %183

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @root_to_move, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load %struct.node*, %struct.node** %2, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 0
  store i8 1, i8* %84, align 8
  br label %88

; <label>:85:                                     ; preds = %79
  %86 = load %struct.node*, %struct.node** %2, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  store i8 0, i8* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %183

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @white_to_move, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @wking_loc, align 4
  %95 = call i32 @is_attacked(i32 %94, i32 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %93, %90
  %98 = load i32, i32* @white_to_move, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %180, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @bking_loc, align 4
  %102 = call i32 @is_attacked(i32 %101, i32 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %100, %93
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %105 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %105)
  %106 = load i32, i32* @numb_moves, align 4
  store i32 %106, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %112, i32 %113)
  %114 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %115 = load i32, i32* %6, align 4
  %116 = call i32 @check_legal(%struct.move_s* %114, i32 %115, i32 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  %119 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %119, i32 %120)
  br label %130

; <label>:121:                                    ; preds = %111
  %122 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %123 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %122, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -239946318
  %127 = add i32 %126, 1
  %128 = add i32 %127, -239946318
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %107

; <label>:130:                                    ; preds = %118, %107
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %130
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %134 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %134)
  %135 = load i32, i32* @numb_moves, align 4
  store i32 %135, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %133
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %142 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %141, i32 %142)
  %143 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %144 = load i32, i32* %6, align 4
  %145 = call i32 @check_legal(%struct.move_s* %143, i32 %144, i32 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  %148 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %149 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %148, i32 %149)
  br label %159

; <label>:150:                                    ; preds = %140
  %151 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %152 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -1267240801
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1267240801
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %136

; <label>:159:                                    ; preds = %147, %136
  br label %160

; <label>:160:                                    ; preds = %159, %130
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @white_to_move, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 0, i32 1
  %167 = load i32, i32* @root_to_move, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %163
  %170 = load %struct.node*, %struct.node** %2, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 0
  store i8 1, i8* %171, align 8
  br label %175

; <label>:172:                                    ; preds = %163
  %173 = load %struct.node*, %struct.node** %2, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  store i8 0, i8* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %172, %169
  br label %179

; <label>:176:                                    ; preds = %160
  %177 = load %struct.node*, %struct.node** %2, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 0
  store i8 2, i8* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %176, %175
  br label %183

; <label>:180:                                    ; preds = %100, %97
  %181 = load %struct.node*, %struct.node** %2, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 0
  store i8 2, i8* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %180, %179, %88, %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @std_pn_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i8 1, i8* %8, align 1
  %9 = load i32, i32* @white_to_move, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @wking_loc, align 4
  %13 = call i32 @is_attacked(i32 %12, i32 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @white_to_move, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %68, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @bking_loc, align 4
  %20 = call i32 @is_attacked(i32 %19, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18, %11
  store i32 0, i32* %3, align 4
  %23 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %23)
  %24 = load i32, i32* @numb_moves, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %31 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %30, i32 %31)
  %32 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @check_legal(%struct.move_s* %32, i32 %33, i32 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  %37 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %37, i32 %38)
  br label %48

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %41 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1447402395
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1447402395
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %25

; <label>:48:                                     ; preds = %36, %25
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @white_to_move, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 0, i32 1
  %55 = load i32, i32* @root_to_move, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = load %struct.node*, %struct.node** %2, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  store i8 0, i8* %59, align 8
  br label %63

; <label>:60:                                     ; preds = %51
  %61 = load %struct.node*, %struct.node** %2, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  store i8 1, i8* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %57
  br label %67

; <label>:64:                                     ; preds = %48
  %65 = load %struct.node*, %struct.node** %2, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  store i8 2, i8* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %63
  br label %71

; <label>:68:                                     ; preds = %18, %15
  %69 = load %struct.node*, %struct.node** %2, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  store i8 2, i8* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %67
  ret void
}

declare i32 @is_attacked(i32, i32) #2

declare void @gen(%struct.move_s*) #2

declare void @make(%struct.move_s*, i32) #2

declare i32 @check_legal(%struct.move_s*, i32, i32) #2

declare void @unmake(%struct.move_s*, i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @select_most_proving(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %89, %1
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @white_to_move, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = load i32, i32* @root_to_move, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 6
  %21 = load %struct.node**, %struct.node*** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node*, %struct.node** %21, i64 %23
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %61

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load %struct.node*, %struct.node** %4, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %42 = load %struct.node**, %struct.node*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.node*, %struct.node** %42, i64 %44
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load %struct.node*, %struct.node** %4, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 6
  %64 = load %struct.node**, %struct.node*** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.node*, %struct.node** %64, i64 %66
  %68 = load %struct.node*, %struct.node** %67, align 8
  store %struct.node* %68, %struct.node** %4, align 8
  %69 = load i32, i32* @hash, align 4
  %70 = load i32, i32* @move_number, align 4
  %71 = load i32, i32* @ply, align 4
  %72 = add i32 %70, 78055709
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 78055709
  %75 = add nsw i32 %70, %71
  %76 = add i32 %74, -1386497066
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1386497066
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %80
  store i32 %69, i32* %81, align 4
  %82 = load %struct.node*, %struct.node** %4, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 8
  call void @make(%struct.move_s* %83, i32 0)
  %84 = load i32, i32* @ply, align 4
  %85 = load i32, i32* @maxply, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* @ply, align 4
  store i32 %88, i32* @maxply, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %61
  br label %6

; <label>:90:                                     ; preds = %6
  %91 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %91
}

; Function Attrs: noinline nounwind uwtable
define void @set_proof_and_disproof_numbers(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x %struct.move_s], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 2
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %200

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @white_to_move, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = load i32, i32* @root_to_move, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %69, %20
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.node*, %struct.node** %2, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %21
  %29 = load %struct.node*, %struct.node** %2, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %31 = load %struct.node**, %struct.node*** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node*, %struct.node** %31, i64 %33
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1496241944
  %40 = add i32 %39, %37
  %41 = add i32 %40, -1496241944
  %42 = add nsw i32 %38, %37
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 100000000
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %28
  store i32 100000000, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %28
  %47 = load %struct.node*, %struct.node** %2, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 6
  %49 = load %struct.node**, %struct.node*** %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 %51
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %46
  %59 = load %struct.node*, %struct.node** %2, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 6
  %61 = load %struct.node**, %struct.node*** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node*, %struct.node** %61, i64 %63
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -1612453867
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1612453867
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %21

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 100000000
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* @forwards, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %99

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 100000000
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89, %86
  %93 = load i32, i32* @forwards, align 4
  %94 = sub i32 %93, 405673858
  %95 = add i32 %94, 1
  %96 = add i32 %95, 405673858
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %98

; <label>:98:                                     ; preds = %92, %89
  br label %99

; <label>:99:                                     ; preds = %98, %81
  br label %180

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* %5, align 4
  %103 = load %struct.node*, %struct.node** %2, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %154

; <label>:108:                                    ; preds = %101
  %109 = load %struct.node*, %struct.node** %2, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 6
  %111 = load %struct.node**, %struct.node*** %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.node*, %struct.node** %111, i64 %113
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1270493972
  %120 = add i32 %119, %117
  %121 = add i32 %120, 1270493972
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 100000000
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %108
  store i32 100000000, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %108
  %127 = load %struct.node*, %struct.node** %2, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 6
  %129 = load %struct.node**, %struct.node*** %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.node*, %struct.node** %129, i64 %131
  %133 = load %struct.node*, %struct.node** %132, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %126
  %139 = load %struct.node*, %struct.node** %2, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 6
  %141 = load %struct.node**, %struct.node*** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.node*, %struct.node** %141, i64 %143
  %145 = load %struct.node*, %struct.node** %144, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %138, %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %101

; <label>:154:                                    ; preds = %101
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 100000000
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* @forwards, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %179

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 100000000
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* @forwards, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %178

; <label>:178:                                    ; preds = %173, %170
  br label %179

; <label>:179:                                    ; preds = %178, %160
  br label %180

; <label>:180:                                    ; preds = %179, %99
  %181 = load i32, i32* @hash, align 4
  %182 = load i32, i32* @move_number, align 4
  %183 = load i32, i32* @ply, align 4
  %184 = add i32 %182, -189960790
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -189960790
  %187 = add nsw i32 %182, %183
  %188 = add i32 %186, -41822565
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -41822565
  %191 = sub nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %192
  store i32 %181, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load %struct.node*, %struct.node** %2, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 4
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load %struct.node*, %struct.node** %2, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 5
  store i32 %197, i32* %199, align 8
  br label %579

; <label>:200:                                    ; preds = %1
  %201 = load %struct.node*, %struct.node** %2, align 8
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 3
  %203 = load i8, i8* %202, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %573

; <label>:205:                                    ; preds = %200
  %206 = load %struct.node*, %struct.node** %2, align 8
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i32 0, i32 0
  %208 = load i8, i8* %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %536

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @hash, align 4
  %213 = load i32, i32* @move_number, align 4
  %214 = load i32, i32* @ply, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, %214
  %218 = sub i32 %216, -2147038832
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2147038832
  %221 = sub nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %222
  store i32 %212, i32* %223, align 4
  %224 = call i32 @is_draw()
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* @ply, align 4
  %228 = icmp sgt i32 %227, 200
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %226, %211
  %230 = load %struct.node*, %struct.node** %2, align 8
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i32 0, i32 4
  store i32 50000, i32* %231, align 4
  %232 = load %struct.node*, %struct.node** %2, align 8
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 5
  store i32 50000, i32* %233, align 8
  br label %579

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* @Variant, align 4
  %236 = icmp ne i32 %235, 4
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %234
  store i32 0, i32* %8, align 4
  %238 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %238)
  %239 = load i32, i32* @numb_moves, align 4
  store i32 %239, i32* %8, align 4
  %240 = call i32 @in_check()
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @Variant, align 4
  %242 = icmp ne i32 %241, 3
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %265, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %250 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %249, i32 %250)
  %251 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %9, align 4
  %254 = call i32 @check_legal(%struct.move_s* %251, i32 %252, i32 %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 1692138634
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1692138634
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %248
  %263 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %264 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %263, i32 %264)
  br label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %5, align 4
  br label %244

; <label>:272:                                    ; preds = %244
  br label %275

; <label>:273:                                    ; preds = %237
  %274 = load i32, i32* @numb_moves, align 4
  store i32 %274, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %273, %272
  br label %348

; <label>:276:                                    ; preds = %234
  store i32 0, i32* %7, align 4
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %277 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %277)
  %278 = load i32, i32* @numb_moves, align 4
  store i32 %278, i32* %8, align 4
  store i32 0, i32* @captures, align 4
  %279 = call i32 @in_check()
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %276
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %304, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %283
  %288 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %289 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %288, i32 %289)
  %290 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %9, align 4
  %293 = call i32 @check_legal(%struct.move_s* %290, i32 %291, i32 %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, -79262859
  %298 = add i32 %297, 1
  %299 = add i32 %298, -79262859
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %295, %287
  %302 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %303 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %302, i32 %303)
  br label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -1528561193
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1528561193
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  br label %283

; <label>:310:                                    ; preds = %283
  br label %311

; <label>:311:                                    ; preds = %310, %276
  %312 = load i32, i32* %7, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %347, label %314

; <label>:314:                                    ; preds = %311
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %315 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %315)
  %316 = load i32, i32* @numb_moves, align 4
  store i32 %316, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %339, %314
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %346

; <label>:321:                                    ; preds = %317
  %322 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %323 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %322, i32 %323)
  %324 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %9, align 4
  %327 = call i32 @check_legal(%struct.move_s* %324, i32 %325, i32 %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %329, %321
  %337 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %338 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %337, i32 %338)
  br label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %5, align 4
  br label %317

; <label>:346:                                    ; preds = %317
  br label %347

; <label>:347:                                    ; preds = %346, %311
  br label %348

; <label>:348:                                    ; preds = %347, %275
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %348
  %352 = load %struct.node*, %struct.node** %2, align 8
  %353 = getelementptr inbounds %struct.node, %struct.node* %352, i32 0, i32 4
  store i32 1, i32* %353, align 4
  %354 = load %struct.node*, %struct.node** %2, align 8
  %355 = getelementptr inbounds %struct.node, %struct.node* %354, i32 0, i32 5
  store i32 1, i32* %355, align 8
  br label %535

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* @white_to_move, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 0, i32 1
  %360 = load i32, i32* @root_to_move, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %448

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @Variant, align 4
  %364 = icmp ne i32 %363, 3
  br i1 %364, label %365, label %386

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @Variant, align 4
  %367 = icmp ne i32 %366, 4
  br i1 %367, label %368, label %386

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @ply, align 4
  %370 = sdiv i32 %369, 50
  %371 = sub i32 1, 113551701
  %372 = add i32 %371, %370
  %373 = add i32 %372, 113551701
  %374 = add nsw i32 1, %370
  %375 = load %struct.node*, %struct.node** %2, align 8
  %376 = getelementptr inbounds %struct.node, %struct.node* %375, i32 0, i32 4
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* @ply, align 4
  %379 = sdiv i32 %378, 50
  %380 = sub i32 %377, -899617372
  %381 = add i32 %380, %379
  %382 = add i32 %381, -899617372
  %383 = add nsw i32 %377, %379
  %384 = load %struct.node*, %struct.node** %2, align 8
  %385 = getelementptr inbounds %struct.node, %struct.node* %384, i32 0, i32 5
  store i32 %382, i32* %385, align 8
  br label %447

; <label>:386:                                    ; preds = %365, %362
  %387 = load i32, i32* @Variant, align 4
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %428

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @phase, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %409

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @ply, align 4
  %394 = sdiv i32 %393, 30
  %395 = sub i32 0, %394
  %396 = sub i32 1, %395
  %397 = add nsw i32 1, %394
  %398 = load %struct.node*, %struct.node** %2, align 8
  %399 = getelementptr inbounds %struct.node, %struct.node* %398, i32 0, i32 4
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* @ply, align 4
  %402 = sdiv i32 %401, 30
  %403 = add i32 %400, 408590088
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 408590088
  %406 = add nsw i32 %400, %402
  %407 = load %struct.node*, %struct.node** %2, align 8
  %408 = getelementptr inbounds %struct.node, %struct.node* %407, i32 0, i32 5
  store i32 %405, i32* %408, align 8
  br label %427

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* @ply, align 4
  %411 = sdiv i32 %410, 80
  %412 = add i32 1, -4570352
  %413 = add i32 %412, %411
  %414 = sub i32 %413, -4570352
  %415 = add nsw i32 1, %411
  %416 = load %struct.node*, %struct.node** %2, align 8
  %417 = getelementptr inbounds %struct.node, %struct.node* %416, i32 0, i32 4
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* @ply, align 4
  %420 = sdiv i32 %419, 80
  %421 = sub i32 %418, -1834851232
  %422 = add i32 %421, %420
  %423 = add i32 %422, -1834851232
  %424 = add nsw i32 %418, %420
  %425 = load %struct.node*, %struct.node** %2, align 8
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 5
  store i32 %423, i32* %426, align 8
  br label %427

; <label>:427:                                    ; preds = %409, %392
  br label %446

; <label>:428:                                    ; preds = %386
  %429 = load i32, i32* @ply, align 4
  %430 = sdiv i32 %429, 150
  %431 = sub i32 0, %430
  %432 = sub i32 1, %431
  %433 = add nsw i32 1, %430
  %434 = load %struct.node*, %struct.node** %2, align 8
  %435 = getelementptr inbounds %struct.node, %struct.node* %434, i32 0, i32 4
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* @ply, align 4
  %438 = sdiv i32 %437, 150
  %439 = sub i32 0, %436
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %436, %438
  %444 = load %struct.node*, %struct.node** %2, align 8
  %445 = getelementptr inbounds %struct.node, %struct.node* %444, i32 0, i32 5
  store i32 %442, i32* %445, align 8
  br label %446

; <label>:446:                                    ; preds = %428, %427
  br label %447

; <label>:447:                                    ; preds = %446, %368
  br label %534

; <label>:448:                                    ; preds = %356
  %449 = load i32, i32* @Variant, align 4
  %450 = icmp ne i32 %449, 3
  br i1 %450, label %451, label %472

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @Variant, align 4
  %453 = icmp ne i32 %452, 4
  br i1 %453, label %454, label %472

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* @ply, align 4
  %457 = sdiv i32 %456, 50
  %458 = sub i32 0, %457
  %459 = sub i32 %455, %458
  %460 = add nsw i32 %455, %457
  %461 = load %struct.node*, %struct.node** %2, align 8
  %462 = getelementptr inbounds %struct.node, %struct.node* %461, i32 0, i32 4
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* @ply, align 4
  %464 = sdiv i32 %463, 50
  %465 = sub i32 0, 1
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 1, %464
  %470 = load %struct.node*, %struct.node** %2, align 8
  %471 = getelementptr inbounds %struct.node, %struct.node* %470, i32 0, i32 5
  store i32 %468, i32* %471, align 8
  br label %533

; <label>:472:                                    ; preds = %451, %448
  %473 = load i32, i32* @Variant, align 4
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %515

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @phase, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %495

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* @ply, align 4
  %481 = sdiv i32 %480, 30
  %482 = sub i32 %479, 1084392038
  %483 = add i32 %482, %481
  %484 = add i32 %483, 1084392038
  %485 = add nsw i32 %479, %481
  %486 = load %struct.node*, %struct.node** %2, align 8
  %487 = getelementptr inbounds %struct.node, %struct.node* %486, i32 0, i32 4
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* @ply, align 4
  %489 = sdiv i32 %488, 30
  %490 = sub i32 0, %489
  %491 = sub i32 1, %490
  %492 = add nsw i32 1, %489
  %493 = load %struct.node*, %struct.node** %2, align 8
  %494 = getelementptr inbounds %struct.node, %struct.node* %493, i32 0, i32 5
  store i32 %491, i32* %494, align 8
  br label %514

; <label>:495:                                    ; preds = %475
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* @ply, align 4
  %498 = sdiv i32 %497, 80
  %499 = sub i32 0, %496
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %496, %498
  %504 = load %struct.node*, %struct.node** %2, align 8
  %505 = getelementptr inbounds %struct.node, %struct.node* %504, i32 0, i32 4
  store i32 %502, i32* %505, align 4
  %506 = load i32, i32* @ply, align 4
  %507 = sdiv i32 %506, 80
  %508 = sub i32 1, 75091700
  %509 = add i32 %508, %507
  %510 = add i32 %509, 75091700
  %511 = add nsw i32 1, %507
  %512 = load %struct.node*, %struct.node** %2, align 8
  %513 = getelementptr inbounds %struct.node, %struct.node* %512, i32 0, i32 5
  store i32 %510, i32* %513, align 8
  br label %514

; <label>:514:                                    ; preds = %495, %478
  br label %532

; <label>:515:                                    ; preds = %472
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* @ply, align 4
  %518 = sdiv i32 %517, 150
  %519 = sub i32 0, %518
  %520 = sub i32 %516, %519
  %521 = add nsw i32 %516, %518
  %522 = load %struct.node*, %struct.node** %2, align 8
  %523 = getelementptr inbounds %struct.node, %struct.node* %522, i32 0, i32 4
  store i32 %520, i32* %523, align 4
  %524 = load i32, i32* @ply, align 4
  %525 = sdiv i32 %524, 150
  %526 = sub i32 1, 1605758212
  %527 = add i32 %526, %525
  %528 = add i32 %527, 1605758212
  %529 = add nsw i32 1, %525
  %530 = load %struct.node*, %struct.node** %2, align 8
  %531 = getelementptr inbounds %struct.node, %struct.node* %530, i32 0, i32 5
  store i32 %528, i32* %531, align 8
  br label %532

; <label>:532:                                    ; preds = %515, %514
  br label %533

; <label>:533:                                    ; preds = %532, %454
  br label %534

; <label>:534:                                    ; preds = %533, %447
  br label %535

; <label>:535:                                    ; preds = %534, %351
  br label %572

; <label>:536:                                    ; preds = %205
  %537 = load %struct.node*, %struct.node** %2, align 8
  %538 = getelementptr inbounds %struct.node, %struct.node* %537, i32 0, i32 0
  %539 = load i8, i8* %538, align 8
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %547

; <label>:542:                                    ; preds = %536
  %543 = load %struct.node*, %struct.node** %2, align 8
  %544 = getelementptr inbounds %struct.node, %struct.node* %543, i32 0, i32 4
  store i32 100000000, i32* %544, align 4
  %545 = load %struct.node*, %struct.node** %2, align 8
  %546 = getelementptr inbounds %struct.node, %struct.node* %545, i32 0, i32 5
  store i32 0, i32* %546, align 8
  br label %571

; <label>:547:                                    ; preds = %536
  %548 = load %struct.node*, %struct.node** %2, align 8
  %549 = getelementptr inbounds %struct.node, %struct.node* %548, i32 0, i32 0
  %550 = load i8, i8* %549, align 8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %558

; <label>:553:                                    ; preds = %547
  %554 = load %struct.node*, %struct.node** %2, align 8
  %555 = getelementptr inbounds %struct.node, %struct.node* %554, i32 0, i32 4
  store i32 0, i32* %555, align 4
  %556 = load %struct.node*, %struct.node** %2, align 8
  %557 = getelementptr inbounds %struct.node, %struct.node* %556, i32 0, i32 5
  store i32 100000000, i32* %557, align 8
  br label %570

; <label>:558:                                    ; preds = %547
  %559 = load %struct.node*, %struct.node** %2, align 8
  %560 = getelementptr inbounds %struct.node, %struct.node* %559, i32 0, i32 0
  %561 = load i8, i8* %560, align 8
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %569

; <label>:564:                                    ; preds = %558
  %565 = load %struct.node*, %struct.node** %2, align 8
  %566 = getelementptr inbounds %struct.node, %struct.node* %565, i32 0, i32 4
  store i32 50000, i32* %566, align 4
  %567 = load %struct.node*, %struct.node** %2, align 8
  %568 = getelementptr inbounds %struct.node, %struct.node* %567, i32 0, i32 5
  store i32 50000, i32* %568, align 8
  br label %569

; <label>:569:                                    ; preds = %564, %558
  br label %570

; <label>:570:                                    ; preds = %569, %553
  br label %571

; <label>:571:                                    ; preds = %570, %542
  br label %572

; <label>:572:                                    ; preds = %571, %535
  br label %578

; <label>:573:                                    ; preds = %200
  %574 = load %struct.node*, %struct.node** %2, align 8
  %575 = getelementptr inbounds %struct.node, %struct.node* %574, i32 0, i32 5
  store i32 1, i32* %575, align 8
  %576 = load %struct.node*, %struct.node** %2, align 8
  %577 = getelementptr inbounds %struct.node, %struct.node* %576, i32 0, i32 4
  store i32 1, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %573, %572
  br label %579

; <label>:579:                                    ; preds = %578, %229, %180
  ret void
}

declare void @StoreTT(i32, i32, i32, i32, i32, i32) #2

declare i32 @is_draw() #2

declare i32 @in_check() #2

; Function Attrs: noinline nounwind uwtable
define void @develop_node(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = call i32 @in_check()
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* @Variant, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %14)
  %15 = load i32, i32* @numb_moves, align 4
  store i32 %15, i32* %3, align 4
  br label %50

; <label>:16:                                     ; preds = %1
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %17)
  %18 = load i32, i32* @numb_moves, align 4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %24, i32 %25)
  %26 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @check_legal(%struct.move_s* %26, i32 %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  %32 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %32, i32 %33)
  br label %43

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1447172184
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1447172184
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %19

; <label>:43:                                     ; preds = %31, %19
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %47 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %47)
  %48 = load i32, i32* @numb_moves, align 4
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = trunc i64 %53 to i32
  %55 = call i8* @Xmalloc(i32 %54)
  %56 = bitcast i8* %55 to %struct.node**
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 6
  store %struct.node** %56, %struct.node*** %58, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %129, %50
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @hash, align 4
  %65 = load i32, i32* @move_number, align 4
  %66 = load i32, i32* @ply, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = add i32 %70, -208432331
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -208432331
  %75 = sub nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %76
  store i32 %64, i32* %77, align 4
  %78 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %79 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %78, i32 %79)
  %80 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 @check_legal(%struct.move_s* %80, i32 %81, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %63
  %86 = call i8* @Xmalloc(i32 56)
  %87 = bitcast i8* %86 to %struct.node*
  store %struct.node* %87, %struct.node** %7, align 8
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  store i8 0, i8* %89, align 8
  %90 = load %struct.node*, %struct.node** %7, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 5
  store i32 1, i32* %91, align 8
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 4
  store i32 1, i32* %93, align 4
  %94 = load %struct.node*, %struct.node** %7, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  store i8 0, i8* %95, align 1
  %96 = load %struct.node*, %struct.node** %2, align 8
  %97 = load %struct.node*, %struct.node** %7, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 7
  store %struct.node* %96, %struct.node** %98, align 8
  %99 = load %struct.node*, %struct.node** %7, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 3
  store i8 0, i8* %100, align 1
  %101 = load %struct.node*, %struct.node** %7, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 2
  store i8 0, i8* %102, align 2
  %103 = load %struct.node*, %struct.node** %7, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 %106
  %108 = bitcast %struct.move_s* %104 to i8*
  %109 = bitcast %struct.move_s* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 24, i32 8, i1 false)
  %110 = load %struct.node*, %struct.node** %7, align 8
  %111 = load %struct.node*, %struct.node** %2, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 6
  %113 = load %struct.node**, %struct.node*** %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.node*, %struct.node** %113, i64 %115
  store %struct.node* %110, %struct.node** %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  %121 = load %struct.node*, %struct.node** %7, align 8
  call void @pn_eval(%struct.node* %121)
  %122 = load %struct.node*, %struct.node** %7, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %122)
  %123 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %123, i32 %124)
  br label %128

; <label>:125:                                    ; preds = %63
  %126 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %126, i32 %127)
  br label %128

; <label>:128:                                    ; preds = %125, %85
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %59

; <label>:134:                                    ; preds = %59
  %135 = load %struct.node*, %struct.node** %2, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 2
  store i8 1, i8* %136, align 2
  %137 = load i32, i32* %6, align 4
  %138 = trunc i32 %137 to i8
  %139 = load %struct.node*, %struct.node** %2, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 1
  store i8 %138, i8* %140, align 1
  %141 = load %struct.node*, %struct.node** %2, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %134
  %147 = load %struct.node*, %struct.node** %2, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 2
  store i8 0, i8* %148, align 2
  %149 = load %struct.node*, %struct.node** %2, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 3
  store i8 1, i8* %150, align 1
  %151 = load i32, i32* @Variant, align 4
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @Variant, align 4
  %155 = icmp ne i32 %154, 4
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load %struct.node*, %struct.node** %2, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 0
  store i8 3, i8* %158, align 8
  br label %172

; <label>:159:                                    ; preds = %153, %146
  %160 = load i32, i32* @white_to_move, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 0, i32 1
  %163 = load i32, i32* @root_to_move, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %159
  %166 = load %struct.node*, %struct.node** %2, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  store i8 1, i8* %167, align 8
  br label %171

; <label>:168:                                    ; preds = %159
  %169 = load %struct.node*, %struct.node** %2, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 0
  store i8 0, i8* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %165
  br label %172

; <label>:172:                                    ; preds = %171, %156
  br label %173

; <label>:173:                                    ; preds = %172, %134
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* @nodecount, align 4
  %176 = sub i32 %175, 726822537
  %177 = add i32 %176, %174
  %178 = add i32 %177, 726822537
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* @nodecount, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* @frees, align 4
  %182 = add i32 %181, -961863301
  %183 = add i32 %182, %180
  %184 = sub i32 %183, -961863301
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* @frees, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_ancestors(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %1
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = icmp ne %struct.node* %8, null
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %11)
  %12 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %12, %struct.node** %4, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.move_s, %struct.move_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %10
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 8
  call void @unmake(%struct.move_s* %20, i32 0)
  br label %21

; <label>:21:                                     ; preds = %18, %10
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 7
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %3, align 8
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.move_s, %struct.move_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load %struct.node*, %struct.node** %4, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 8
  call void @make(%struct.move_s* %33, i32 0)
  br label %34

; <label>:34:                                     ; preds = %31, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pn2_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* @nodecount2, align 4
  store i32 1, i32* @pn2, align 4
  %6 = load %struct.node*, %struct.node** %2, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 7
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %2, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.node* null, %struct.node** %10, align 8
  %11 = load %struct.node*, %struct.node** %2, align 8
  call void @pn_eval(%struct.node* %11)
  %12 = load %struct.node*, %struct.node** %2, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %12)
  %13 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %30, %1
  %15 = load %struct.node*, %struct.node** %2, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %14
  %20 = load %struct.node*, %struct.node** %2, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @nodecount2, align 4
  %26 = load i32, i32* @nodecount, align 4
  %27 = icmp slt i32 %25, %26
  br label %28

; <label>:28:                                     ; preds = %24, %19, %14
  %29 = phi i1 [ false, %19 ], [ false, %14 ], [ %27, %24 ]
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %28
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = call %struct.node* @select_most_proving(%struct.node* %31)
  store %struct.node* %32, %struct.node** %3, align 8
  %33 = load %struct.node*, %struct.node** %3, align 8
  call void @develop_node(%struct.node* %33)
  %34 = load %struct.node*, %struct.node** %3, align 8
  call void @update_ancestors(%struct.node* %34)
  br label %14

; <label>:35:                                     ; preds = %28
  %36 = load %struct.node*, %struct.node** %2, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  store i8 0, i8* %37, align 2
  %38 = load %struct.node*, %struct.node** %2, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store i8 0, i8* %39, align 1
  %40 = load %struct.node*, %struct.node** %5, align 8
  %41 = load %struct.node*, %struct.node** %2, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  store %struct.node* %40, %struct.node** %42, align 8
  store i32 0, i32* @pn2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @proofnumberscan() #0 {
  %1 = alloca [512 x %struct.move_s], align 16
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.move_s, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = call i64 @rtime()
  store i64 %24, i64* %8, align 8
  %25 = load i32, i32* @PBSize, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @calloc(i64 %26, i64 56) #4
  store i8* %27, i8** @membuff, align 8
  %28 = call noalias i8* @calloc(i64 1, i64 56) #4
  %29 = bitcast i8* %28 to %struct.node*
  store %struct.node* %29, %struct.node** %9, align 8
  %30 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  call void @gen(%struct.move_s* %30)
  %31 = load i32, i32* @numb_moves, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* @alllosers, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @rootlosers to i8*), i8 0, i64 1200, i32 16, i1 false)
  %32 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2048, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %34 = call i32 @in_check()
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  call void @make(%struct.move_s* %40, i32 %41)
  %42 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %20, align 4
  %45 = call i32 @check_legal(%struct.move_s* %42, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -695911283
  %50 = add i32 %49, 1
  %51 = add i32 %50, -695911283
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %60

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %47
  %61 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  call void @unmake(%struct.move_s* %61, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1611009210
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1611009210
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  call void @Xfree()
  %73 = load i8*, i8** @membuff, align 8
  call void @free(i8* %73) #4
  %74 = load %struct.node*, %struct.node** %9, align 8
  %75 = bitcast %struct.node* %74 to i8*
  call void @free(i8* %75) #4
  br label %610

; <label>:76:                                     ; preds = %69
  store i32 0, i32* %15, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %77 = load i32, i32* @hash, align 4
  %78 = load i32, i32* @move_number, align 4
  %79 = load i32, i32* @ply, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = add i32 %81, -643946888
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -643946888
  %86 = sub nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %87
  store i32 %77, i32* %88, align 4
  %89 = load i32, i32* @white_to_move, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 0, i32 1
  store i32 %91, i32* @root_to_move, align 4
  %92 = load %struct.node*, %struct.node** %9, align 8
  call void @pn_eval(%struct.node* %92)
  %93 = load %struct.node*, %struct.node** %9, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %76
  %99 = load %struct.node*, %struct.node** %9, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  %101 = load i8, i8* %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98, %76
  call void @Xfree()
  %105 = load i8*, i8** @membuff, align 8
  call void @free(i8* %105) #4
  %106 = load %struct.node*, %struct.node** %9, align 8
  %107 = bitcast %struct.node* %106 to i8*
  call void @free(i8* %107) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %610

; <label>:108:                                    ; preds = %98
  %109 = load %struct.node*, %struct.node** %9, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %109)
  br label %110

; <label>:110:                                    ; preds = %401, %299, %108
  %111 = call i64 @rtime()
  %112 = load i64, i64* %8, align 8
  %113 = call i32 @rdifftime(i64 %111, i64 %112)
  %114 = load i32, i32* @pn_time, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %110
  %117 = call i32 @interrupt()
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %140, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @bufftop, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* @PBSize, align 4
  %123 = add i32 %122, 141124530
  %124 = sub i32 %123, 10000
  %125 = sub i32 %124, 141124530
  %126 = sub nsw i32 %122, 10000
  %127 = sext i32 %125 to i64
  %128 = mul i64 %127, 56
  %129 = icmp ult i64 %121, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %119
  %131 = load %struct.node*, %struct.node** %9, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %130
  %136 = load %struct.node*, %struct.node** %9, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %139 = icmp ne i32 %138, 0
  br label %140

; <label>:140:                                    ; preds = %135, %130, %119, %116, %110
  %141 = phi i1 [ false, %130 ], [ false, %119 ], [ false, %116 ], [ false, %110 ], [ %139, %135 ]
  br i1 %141, label %142, label %402

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @iters, align 4
  %144 = add i32 %143, 1128950671
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1128950671
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* @iters, align 4
  %148 = load i32, i32* @nodecount, align 4
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* @nodecount, align 4
  %150 = srem i32 %149, 100
  %151 = icmp slt i32 %150, 66
  br i1 %151, label %152, label %241

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %17, align 4
  %154 = add i32 %153, 78424091
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 78424091
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %17, align 4
  %158 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %158, %struct.node** %11, align 8
  %159 = load %struct.node*, %struct.node** %11, align 8
  %160 = call %struct.node* @select_most_proving(%struct.node* %159)
  store %struct.node* %160, %struct.node** %10, align 8
  %161 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %161)
  %162 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %162)
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %177, %152
  %164 = load %struct.node*, %struct.node** %9, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 6
  %166 = load %struct.node**, %struct.node*** %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.node*, %struct.node** %166, i64 %168
  %170 = load %struct.node*, %struct.node** %169, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 4
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.node*, %struct.node** %9, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 4
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %163

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* @nodecount, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub i32 %185, -680875243
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -680875243
  %190 = sub nsw i32 %185, %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -351047616
  %196 = add i32 %195, %189
  %197 = sub i32 %196, -351047616
  %198 = add nsw i32 %194, %189
  store i32 %197, i32* %193, align 4
  %199 = load %struct.node*, %struct.node** %9, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %184
  %204 = load %struct.node*, %struct.node** %9, align 8
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 100000000
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %203
  store i32 1, i32* @forcedwin, align 4
  %209 = load i32, i32* @kibitzed, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

; <label>:211:                                    ; preds = %208
  store i32 1, i32* @kibitzed, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %208
  %214 = load %struct.node*, %struct.node** %9, align 8
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i32 0, i32 6
  %216 = load %struct.node**, %struct.node*** %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.node*, %struct.node** %216, i64 %218
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 8
  %222 = bitcast %struct.move_s* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %222, i64 24, i32 4, i1 false)
  br label %240

; <label>:223:                                    ; preds = %203, %184
  %224 = load %struct.node*, %struct.node** %9, align 8
  %225 = getelementptr inbounds %struct.node, %struct.node* %224, i32 0, i32 5
  %226 = load i32, i32* %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %223
  %229 = load %struct.node*, %struct.node** %9, align 8
  %230 = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 100000000
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, -1986466362
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1986466362
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %228, %223
  br label %240

; <label>:240:                                    ; preds = %239, %213
  br label %401

; <label>:241:                                    ; preds = %142
  %242 = load i32, i32* %18, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %18, align 4
  store i32 100000000, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %290, %241
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %278, label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %265, %259, %252
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %284, %278
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, 211404548
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 211404548
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %4, align 4
  br label %248

; <label>:296:                                    ; preds = %248
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, 100000000
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @nodecount, align 4
  %301 = sub i32 0, 30
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 30
  store i32 %302, i32* @nodecount, align 4
  br label %110

; <label>:304:                                    ; preds = %296
  %305 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %306 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %305, i32 %306)
  %307 = load %struct.node*, %struct.node** %9, align 8
  %308 = getelementptr inbounds %struct.node, %struct.node* %307, i32 0, i32 6
  %309 = load %struct.node**, %struct.node*** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.node*, %struct.node** %309, i64 %311
  %313 = load %struct.node*, %struct.node** %312, align 8
  store %struct.node* %313, %struct.node** %11, align 8
  %314 = load %struct.node*, %struct.node** %11, align 8
  %315 = call %struct.node* @select_most_proving(%struct.node* %314)
  store %struct.node* %315, %struct.node** %10, align 8
  %316 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %316)
  %317 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %317)
  %318 = load i32, i32* @nodecount, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sub i32 %318, 1178791998
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1178791998
  %323 = sub nsw i32 %318, %319
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -830305497
  %329 = add i32 %328, %322
  %330 = add i32 %329, -830305497
  %331 = add nsw i32 %327, %322
  store i32 %330, i32* %326, align 4
  %332 = load %struct.node*, %struct.node** %9, align 8
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 6
  %334 = load %struct.node**, %struct.node*** %333, align 8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.node*, %struct.node** %334, i64 %336
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 4
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %368

; <label>:342:                                    ; preds = %304
  %343 = load %struct.node*, %struct.node** %9, align 8
  %344 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 6
  %345 = load %struct.node**, %struct.node*** %344, align 8
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.node*, %struct.node** %345, i64 %347
  %349 = load %struct.node*, %struct.node** %348, align 8
  %350 = getelementptr inbounds %struct.node, %struct.node* %349, i32 0, i32 5
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 100000000
  br i1 %352, label %353, label %368

; <label>:353:                                    ; preds = %342
  store i32 1, i32* @forcedwin, align 4
  %354 = load i32, i32* @kibitzed, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %358, label %356

; <label>:356:                                    ; preds = %353
  store i32 1, i32* @kibitzed, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %353
  %359 = load %struct.node*, %struct.node** %9, align 8
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i32 0, i32 6
  %361 = load %struct.node**, %struct.node*** %360, align 8
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.node*, %struct.node** %361, i64 %363
  %365 = load %struct.node*, %struct.node** %364, align 8
  %366 = getelementptr inbounds %struct.node, %struct.node* %365, i32 0, i32 8
  %367 = bitcast %struct.move_s* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %367, i64 24, i32 4, i1 false)
  br label %400

; <label>:368:                                    ; preds = %342, %304
  %369 = load %struct.node*, %struct.node** %9, align 8
  %370 = getelementptr inbounds %struct.node, %struct.node* %369, i32 0, i32 6
  %371 = load %struct.node**, %struct.node*** %370, align 8
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.node*, %struct.node** %371, i64 %373
  %375 = load %struct.node*, %struct.node** %374, align 8
  %376 = getelementptr inbounds %struct.node, %struct.node* %375, i32 0, i32 5
  %377 = load i32, i32* %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %368
  %380 = load %struct.node*, %struct.node** %9, align 8
  %381 = getelementptr inbounds %struct.node, %struct.node* %380, i32 0, i32 6
  %382 = load %struct.node**, %struct.node*** %381, align 8
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.node*, %struct.node** %382, i64 %384
  %386 = load %struct.node*, %struct.node** %385, align 8
  %387 = getelementptr inbounds %struct.node, %struct.node* %386, i32 0, i32 4
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 100000000
  br i1 %389, label %390, label %399

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %392
  store i32 1, i32* %393, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 %394, -418096155
  %396 = add i32 %395, 1
  %397 = add i32 %396, -418096155
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %390, %379, %368
  br label %400

; <label>:400:                                    ; preds = %399, %358
  br label %401

; <label>:401:                                    ; preds = %400, %240
  br label %110

; <label>:402:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  store float -1.000000e+00, float* %21, align 4
  store i32 0, i32* %22, align 4
  %403 = load %struct.node*, %struct.node** %9, align 8
  %404 = getelementptr inbounds %struct.node, %struct.node* %403, i32 0, i32 2
  %405 = load i8, i8* %404, align 2
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %542

; <label>:407:                                    ; preds = %402
  store i32 0, i32* %4, align 4
  br label %408

; <label>:408:                                    ; preds = %534, %407
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %541

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %533

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %420
  %422 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  call void @comp_to_san(%struct.move_s* byval align 8 %421, i8* %422)
  %423 = load %struct.node*, %struct.node** %9, align 8
  %424 = getelementptr inbounds %struct.node, %struct.node* %423, i32 0, i32 6
  %425 = load %struct.node**, %struct.node*** %424, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.node*, %struct.node** %425, i64 %427
  %429 = load %struct.node*, %struct.node** %428, align 8
  %430 = getelementptr inbounds %struct.node, %struct.node* %429, i32 0, i32 4
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %517

; <label>:433:                                    ; preds = %418
  %434 = load %struct.node*, %struct.node** %9, align 8
  %435 = getelementptr inbounds %struct.node, %struct.node* %434, i32 0, i32 6
  %436 = load %struct.node**, %struct.node*** %435, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.node*, %struct.node** %436, i64 %438
  %440 = load %struct.node*, %struct.node** %439, align 8
  %441 = getelementptr inbounds %struct.node, %struct.node* %440, i32 0, i32 5
  %442 = load i32, i32* %441, align 8
  %443 = sitofp i32 %442 to float
  %444 = load %struct.node*, %struct.node** %9, align 8
  %445 = getelementptr inbounds %struct.node, %struct.node* %444, i32 0, i32 6
  %446 = load %struct.node**, %struct.node*** %445, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.node*, %struct.node** %446, i64 %448
  %450 = load %struct.node*, %struct.node** %449, align 8
  %451 = getelementptr inbounds %struct.node, %struct.node* %450, i32 0, i32 4
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = fdiv float %443, %453
  %455 = load float, float* %21, align 4
  %456 = fcmp ogt float %454, %455
  br i1 %456, label %457, label %488

; <label>:457:                                    ; preds = %433
  %458 = load %struct.node*, %struct.node** %9, align 8
  %459 = getelementptr inbounds %struct.node, %struct.node* %458, i32 0, i32 6
  %460 = load %struct.node**, %struct.node*** %459, align 8
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.node*, %struct.node** %460, i64 %462
  %464 = load %struct.node*, %struct.node** %463, align 8
  %465 = getelementptr inbounds %struct.node, %struct.node* %464, i32 0, i32 5
  %466 = load i32, i32* %465, align 8
  %467 = sitofp i32 %466 to float
  %468 = load %struct.node*, %struct.node** %9, align 8
  %469 = getelementptr inbounds %struct.node, %struct.node* %468, i32 0, i32 6
  %470 = load %struct.node**, %struct.node*** %469, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.node*, %struct.node** %470, i64 %472
  %474 = load %struct.node*, %struct.node** %473, align 8
  %475 = getelementptr inbounds %struct.node, %struct.node* %474, i32 0, i32 4
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to float
  %478 = fdiv float %467, %477
  store float %478, float* %21, align 4
  %479 = load %struct.node*, %struct.node** %9, align 8
  %480 = getelementptr inbounds %struct.node, %struct.node* %479, i32 0, i32 6
  %481 = load %struct.node**, %struct.node*** %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.node*, %struct.node** %481, i64 %483
  %485 = load %struct.node*, %struct.node** %484, align 8
  %486 = getelementptr inbounds %struct.node, %struct.node* %485, i32 0, i32 8
  %487 = bitcast %struct.move_s* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %487, i64 24, i32 4, i1 false)
  br label %488

; <label>:488:                                    ; preds = %457, %433
  %489 = load %struct.node*, %struct.node** %9, align 8
  %490 = getelementptr inbounds %struct.node, %struct.node* %489, i32 0, i32 6
  %491 = load %struct.node**, %struct.node*** %490, align 8
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.node*, %struct.node** %491, i64 %493
  %495 = load %struct.node*, %struct.node** %494, align 8
  %496 = getelementptr inbounds %struct.node, %struct.node* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %516

; <label>:499:                                    ; preds = %488
  %500 = load %struct.node*, %struct.node** %9, align 8
  %501 = getelementptr inbounds %struct.node, %struct.node* %500, i32 0, i32 6
  %502 = load %struct.node**, %struct.node*** %501, align 8
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.node*, %struct.node** %502, i64 %504
  %506 = load %struct.node*, %struct.node** %505, align 8
  %507 = getelementptr inbounds %struct.node, %struct.node* %506, i32 0, i32 4
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 100000000
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %499
  %511 = load i32, i32* %22, align 4
  %512 = sub i32 %511, -1066971513
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1066971513
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %22, align 4
  br label %516

; <label>:516:                                    ; preds = %510, %499, %488
  br label %527

; <label>:517:                                    ; preds = %418
  store i32 1, i32* @forcedwin, align 4
  %518 = load %struct.node*, %struct.node** %9, align 8
  %519 = getelementptr inbounds %struct.node, %struct.node* %518, i32 0, i32 6
  %520 = load %struct.node**, %struct.node*** %519, align 8
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.node*, %struct.node** %520, i64 %522
  %524 = load %struct.node*, %struct.node** %523, align 8
  %525 = getelementptr inbounds %struct.node, %struct.node* %524, i32 0, i32 8
  %526 = bitcast %struct.move_s* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %526, i64 24, i32 4, i1 false)
  store float 1.000000e+08, float* %21, align 4
  br label %527

; <label>:527:                                    ; preds = %517, %516
  %528 = load i32, i32* %5, align 4
  %529 = add i32 %528, -1008810429
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1008810429
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %5, align 4
  br label %533

; <label>:533:                                    ; preds = %527, %412
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %4, align 4
  br label %408

; <label>:541:                                    ; preds = %408
  br label %542

; <label>:542:                                    ; preds = %541, %402
  %543 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %544 = bitcast %struct.move_s* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval align 8 %23, i8* %543)
  %545 = load i32, i32* @xb_mode, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %562

; <label>:547:                                    ; preds = %542
  %548 = load i32, i32* @post, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %562

; <label>:550:                                    ; preds = %547
  %551 = load %struct.node*, %struct.node** %9, align 8
  %552 = getelementptr inbounds %struct.node, %struct.node* %551, i32 0, i32 4
  %553 = load i32, i32* %552, align 4
  %554 = load %struct.node*, %struct.node** %9, align 8
  %555 = getelementptr inbounds %struct.node, %struct.node* %554, i32 0, i32 5
  %556 = load i32, i32* %555, align 8
  %557 = load i32, i32* %22, align 4
  %558 = load i32, i32* @maxply, align 4
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %18, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %556, i32 %557, i32 %558, i32 %559, i32 %560)
  br label %562

; <label>:562:                                    ; preds = %550, %547, %542
  %563 = load i32, i32* %22, align 4
  %564 = load i32, i32* %6, align 4
  %565 = add i32 %564, -1069125468
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1069125468
  %568 = sub nsw i32 %564, 1
  %569 = icmp eq i32 %563, %567
  br i1 %569, label %570, label %601

; <label>:570:                                    ; preds = %562
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %572

; <label>:572:                                    ; preds = %594, %570
  %573 = load i32, i32* %4, align 4
  %574 = load i32, i32* %7, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %600

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %593, label %582

; <label>:582:                                    ; preds = %576
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %593

; <label>:588:                                    ; preds = %582
  store i32 1, i32* @forcedwin, align 4
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %590
  %592 = bitcast %struct.move_s* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %592, i64 24, i32 4, i1 false)
  br label %600

; <label>:593:                                    ; preds = %582, %576
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %4, align 4
  %596 = add i32 %595, -1113593680
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1113593680
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %4, align 4
  br label %572

; <label>:600:                                    ; preds = %588, %572
  br label %601

; <label>:601:                                    ; preds = %600, %562
  %602 = load i32, i32* %22, align 4
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %601
  store i32 1, i32* @alllosers, align 4
  br label %606

; <label>:606:                                    ; preds = %605, %601
  call void @Xfree()
  %607 = load i8*, i8** @membuff, align 8
  call void @free(i8* %607) #4
  %608 = load %struct.node*, %struct.node** %9, align 8
  %609 = bitcast %struct.node* %608 to i8*
  call void @free(i8* %609) #4
  br label %610

; <label>:610:                                    ; preds = %606, %104, %72
  ret void
}

declare i64 @rtime() #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @rdifftime(i64, i64) #2

declare i32 @interrupt() #2

declare i32 @printf(i8*, ...) #2

declare void @comp_to_san(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @proofnumbersearch() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %10 = load i32, i32* @hash, align 4
  %11 = load i32, i32* @move_number, align 4
  %12 = load i32, i32* @ply, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %19
  store i32 %10, i32* %20, align 4
  %21 = load i32, i32* @white_to_move, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, i32* @root_to_move, align 4
  %24 = call i64 @rtime()
  store i64 %24, i64* %4, align 8
  %25 = call noalias i8* @calloc(i64 1, i64 56) #4
  %26 = bitcast i8* %25 to %struct.node*
  store %struct.node* %26, %struct.node** %1, align 8
  %27 = load i32, i32* @PBSize, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 56) #4
  store i8* %29, i8** @membuff, align 8
  %30 = load %struct.node*, %struct.node** %1, align 8
  call void @pn_eval(%struct.node* %30)
  %31 = load %struct.node*, %struct.node** %1, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  call void @Xfree()
  %37 = load %struct.node*, %struct.node** %1, align 8
  %38 = bitcast %struct.node* %37 to i8*
  call void @free(i8* %38) #4
  %39 = load i8*, i8** @membuff, align 8
  call void @free(i8* %39) #4
  br label %399

; <label>:40:                                     ; preds = %0
  %41 = load %struct.node*, %struct.node** %1, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %41)
  %42 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %42, %struct.node** %3, align 8
  br label %43

; <label>:43:                                     ; preds = %89, %40
  %44 = load %struct.node*, %struct.node** %1, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %43
  %49 = load %struct.node*, %struct.node** %1, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @bufftop, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* @PBSize, align 4
  %57 = sub i32 0, 10000
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 10000
  %60 = sext i32 %58 to i64
  %61 = mul i64 %60, 56
  %62 = icmp ult i64 %55, %61
  br label %63

; <label>:63:                                     ; preds = %53, %48, %43
  %64 = phi i1 [ false, %48 ], [ false, %43 ], [ %62, %53 ]
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %63
  %66 = load %struct.node*, %struct.node** %3, align 8
  %67 = call %struct.node* @select_most_proving(%struct.node* %66)
  store %struct.node* %67, %struct.node** %2, align 8
  %68 = load %struct.node*, %struct.node** %2, align 8
  call void @develop_node(%struct.node* %68)
  %69 = load %struct.node*, %struct.node** %2, align 8
  call void @update_ancestors(%struct.node* %69)
  %70 = load i32, i32* @iters, align 4
  %71 = sub i32 %70, 1971804096
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1971804096
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @iters, align 4
  %75 = load i32, i32* @iters, align 4
  %76 = srem i32 %75, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %65
  %79 = call i64 @rtime()
  %80 = load i64, i64* %4, align 8
  %81 = call i32 @rdifftime(i64 %79, i64 %80)
  %82 = load i32, i32* @pn_time, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = call i32 @interrupt()
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %84
  br label %90

; <label>:88:                                     ; preds = %84, %78
  br label %89

; <label>:89:                                     ; preds = %88, %65
  br label %43

; <label>:90:                                     ; preds = %87, %63
  %91 = load %struct.node*, %struct.node** %1, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.node*, %struct.node** %1, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* @nodecount, align 4
  %98 = load i32, i32* @frees, align 4
  %99 = load i32, i32* @nodecount, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 56
  %102 = uitofp i64 %101 to float
  %103 = fdiv float %102, 1.048576e+06
  %104 = fpext float %103 to double
  %105 = load i32, i32* @iters, align 4
  %106 = load i32, i32* @maxply, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %96, i32 %97, i32 %98, double %104, i32 %105, i32 %106)
  %108 = load i32, i32* @xb_mode, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* @post, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load %struct.node*, %struct.node** %1, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.node*, %struct.node** %1, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* @nodecount, align 4
  %121 = load i32, i32* @forwards, align 4
  %122 = load i32, i32* @iters, align 4
  %123 = load i32, i32* @maxply, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i32 0, i32 0), i32 %116, i32 %119, i32 %120, i32 %121, i32 %122, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %113, %110, %90
  %126 = load i32, i32* @xb_mode, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

; <label>:128:                                    ; preds = %125
  %129 = call i64 @rtime()
  %130 = load i64, i64* %4, align 8
  %131 = call i32 @rdifftime(i64 %129, i64 %130)
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = fdiv double %133, 1.000000e+02
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %134)
  br label %136

; <label>:136:                                    ; preds = %128, %125
  br label %137

; <label>:137:                                    ; preds = %141, %136
  %138 = load %struct.node*, %struct.node** %3, align 8
  %139 = load %struct.node*, %struct.node** %1, align 8
  %140 = icmp ne %struct.node* %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %137
  %142 = load %struct.node*, %struct.node** %3, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 8
  call void @unmake(%struct.move_s* %143, i32 0)
  %144 = load %struct.node*, %struct.node** %3, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 7
  %146 = load %struct.node*, %struct.node** %145, align 8
  store %struct.node* %146, %struct.node** %3, align 8
  br label %137

; <label>:147:                                    ; preds = %137
  %148 = load %struct.node*, %struct.node** %1, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %289

; <label>:152:                                    ; preds = %147
  %153 = load %struct.node*, %struct.node** %1, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 0
  store i8 1, i8* %154, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %157 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 8192, i32 16, i1 false)
  %158 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  br label %159

; <label>:159:                                    ; preds = %240, %152
  %160 = load %struct.node*, %struct.node** %3, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 2
  %162 = load i8, i8* %161, align 2
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %241

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @white_to_move, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 0, i32 1
  %168 = load i32, i32* @root_to_move, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load %struct.node*, %struct.node** %3, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 6
  %174 = load %struct.node**, %struct.node*** %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.node*, %struct.node** %174, i64 %176
  %178 = load %struct.node*, %struct.node** %177, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.node*, %struct.node** %3, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 4
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %186, 1936063044
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1936063044
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %171

; <label>:191:                                    ; preds = %171
  br label %214

; <label>:192:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %207, %192
  %194 = load %struct.node*, %struct.node** %3, align 8
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 6
  %196 = load %struct.node**, %struct.node*** %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.node*, %struct.node** %196, i64 %198
  %200 = load %struct.node*, %struct.node** %199, align 8
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 5
  %202 = load i32, i32* %201, align 8
  %203 = load %struct.node*, %struct.node** %3, align 8
  %204 = getelementptr inbounds %struct.node, %struct.node* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -1018828441
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1018828441
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %193

; <label>:213:                                    ; preds = %193
  br label %214

; <label>:214:                                    ; preds = %213, %191
  %215 = load %struct.node*, %struct.node** %3, align 8
  %216 = getelementptr inbounds %struct.node, %struct.node* %215, i32 0, i32 6
  %217 = load %struct.node**, %struct.node*** %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.node*, %struct.node** %217, i64 %219
  %221 = load %struct.node*, %struct.node** %220, align 8
  store %struct.node* %221, %struct.node** %3, align 8
  %222 = load %struct.node*, %struct.node** %3, align 8
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i32 0, i32 8
  %224 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @comp_to_coord(%struct.move_s* byval align 8 %223, i8* %224)
  %225 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %225)
  %227 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %228 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %229 = call i8* @strcat(i8* %227, i8* %228) #4
  %230 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %231 = call i8* @strcat(i8* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #4
  %232 = load %struct.node*, %struct.node** %3, align 8
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 8
  call void @make(%struct.move_s* %233, i32 0)
  %234 = load i32, i32* @ply, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %214
  %237 = load %struct.node*, %struct.node** %3, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %237, i32 0, i32 8
  %239 = bitcast %struct.move_s* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %239, i64 24, i32 4, i1 false)
  br label %240

; <label>:240:                                    ; preds = %236, %214
  store i32 1, i32* @forcedwin, align 4
  br label %159

; <label>:241:                                    ; preds = %159
  %242 = load i32, i32* @ply, align 4
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %247, %241
  %244 = load %struct.node*, %struct.node** %3, align 8
  %245 = load %struct.node*, %struct.node** %1, align 8
  %246 = icmp ne %struct.node* %244, %245
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %243
  %248 = load %struct.node*, %struct.node** %3, align 8
  %249 = getelementptr inbounds %struct.node, %struct.node* %248, i32 0, i32 8
  call void @unmake(%struct.move_s* %249, i32 0)
  %250 = load %struct.node*, %struct.node** %3, align 8
  %251 = getelementptr inbounds %struct.node, %struct.node* %250, i32 0, i32 7
  %252 = load %struct.node*, %struct.node** %251, align 8
  store %struct.node* %252, %struct.node** %3, align 8
  br label %243

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* @kibitzed, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %266, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @xb_mode, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @post, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  store i32 1, i32* @kibitzed, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sdiv i32 %263, 2
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %262, %259, %256, %253
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %266
  %270 = load %struct.node*, %struct.node** %1, align 8
  %271 = getelementptr inbounds %struct.node, %struct.node* %270, i32 0, i32 4
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

; <label>:274:                                    ; preds = %269
  %275 = load %struct.node*, %struct.node** %1, align 8
  %276 = getelementptr inbounds %struct.node, %struct.node* %275, i32 0, i32 5
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %274, %269
  %280 = load i32, i32* @root_to_move, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
  store i32 3, i32* @result, align 4
  br label %286

; <label>:284:                                    ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
  store i32 2, i32* @result, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %282
  br label %287

; <label>:287:                                    ; preds = %286, %274, %266
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %303

; <label>:289:                                    ; preds = %147
  %290 = load %struct.node*, %struct.node** %1, align 8
  %291 = getelementptr inbounds %struct.node, %struct.node* %290, i32 0, i32 5
  %292 = load i32, i32* %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %289
  %295 = load %struct.node*, %struct.node** %1, align 8
  %296 = getelementptr inbounds %struct.node, %struct.node* %295, i32 0, i32 0
  store i8 0, i8* %296, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %302

; <label>:298:                                    ; preds = %289
  %299 = load %struct.node*, %struct.node** %1, align 8
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 0, i32 0
  store i8 2, i8* %300, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %302

; <label>:302:                                    ; preds = %298, %294
  br label %303

; <label>:303:                                    ; preds = %302, %287
  store float -1.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %389, %303
  %305 = load i32, i32* %7, align 4
  %306 = load %struct.node*, %struct.node** %1, align 8
  %307 = getelementptr inbounds %struct.node, %struct.node* %306, i32 0, i32 1
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %395

; <label>:311:                                    ; preds = %304
  %312 = load %struct.node*, %struct.node** %1, align 8
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 6
  %314 = load %struct.node**, %struct.node*** %313, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.node*, %struct.node** %314, i64 %316
  %318 = load %struct.node*, %struct.node** %317, align 8
  %319 = getelementptr inbounds %struct.node, %struct.node* %318, i32 0, i32 4
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %378

; <label>:322:                                    ; preds = %311
  %323 = load %struct.node*, %struct.node** %1, align 8
  %324 = getelementptr inbounds %struct.node, %struct.node* %323, i32 0, i32 6
  %325 = load %struct.node**, %struct.node*** %324, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.node*, %struct.node** %325, i64 %327
  %329 = load %struct.node*, %struct.node** %328, align 8
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i32 0, i32 5
  %331 = load i32, i32* %330, align 8
  %332 = sitofp i32 %331 to float
  %333 = load %struct.node*, %struct.node** %1, align 8
  %334 = getelementptr inbounds %struct.node, %struct.node* %333, i32 0, i32 6
  %335 = load %struct.node**, %struct.node*** %334, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.node*, %struct.node** %335, i64 %337
  %339 = load %struct.node*, %struct.node** %338, align 8
  %340 = getelementptr inbounds %struct.node, %struct.node* %339, i32 0, i32 4
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to float
  %343 = fdiv float %332, %342
  %344 = load float, float* %8, align 4
  %345 = fcmp ogt float %343, %344
  br i1 %345, label %346, label %377

; <label>:346:                                    ; preds = %322
  %347 = load %struct.node*, %struct.node** %1, align 8
  %348 = getelementptr inbounds %struct.node, %struct.node* %347, i32 0, i32 6
  %349 = load %struct.node**, %struct.node*** %348, align 8
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.node*, %struct.node** %349, i64 %351
  %353 = load %struct.node*, %struct.node** %352, align 8
  %354 = getelementptr inbounds %struct.node, %struct.node* %353, i32 0, i32 5
  %355 = load i32, i32* %354, align 8
  %356 = sitofp i32 %355 to float
  %357 = load %struct.node*, %struct.node** %1, align 8
  %358 = getelementptr inbounds %struct.node, %struct.node* %357, i32 0, i32 6
  %359 = load %struct.node**, %struct.node*** %358, align 8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.node*, %struct.node** %359, i64 %361
  %363 = load %struct.node*, %struct.node** %362, align 8
  %364 = getelementptr inbounds %struct.node, %struct.node* %363, i32 0, i32 4
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to float
  %367 = fdiv float %356, %366
  store float %367, float* %8, align 4
  %368 = load %struct.node*, %struct.node** %1, align 8
  %369 = getelementptr inbounds %struct.node, %struct.node* %368, i32 0, i32 6
  %370 = load %struct.node**, %struct.node*** %369, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.node*, %struct.node** %370, i64 %372
  %374 = load %struct.node*, %struct.node** %373, align 8
  %375 = getelementptr inbounds %struct.node, %struct.node* %374, i32 0, i32 8
  %376 = bitcast %struct.move_s* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %376, i64 24, i32 4, i1 false)
  br label %377

; <label>:377:                                    ; preds = %346, %322
  br label %388

; <label>:378:                                    ; preds = %311
  %379 = load %struct.node*, %struct.node** %1, align 8
  %380 = getelementptr inbounds %struct.node, %struct.node* %379, i32 0, i32 6
  %381 = load %struct.node**, %struct.node*** %380, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.node*, %struct.node** %381, i64 %383
  %385 = load %struct.node*, %struct.node** %384, align 8
  %386 = getelementptr inbounds %struct.node, %struct.node* %385, i32 0, i32 8
  %387 = bitcast %struct.move_s* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %387, i64 24, i32 4, i1 false)
  br label %395

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, -1694188579
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1694188579
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %7, align 4
  br label %304

; <label>:395:                                    ; preds = %378, %304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  %396 = load %struct.node*, %struct.node** %1, align 8
  %397 = bitcast %struct.node* %396 to i8*
  call void @free(i8* %397) #4
  call void @Xfree()
  %398 = load i8*, i8** @membuff, align 8
  call void @free(i8* %398) #4
  br label %399

; <label>:399:                                    ; preds = %395, %36
  ret void
}

declare void @comp_to_coord(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @proofnumbercheck(%struct.move_s* noalias sret, %struct.move_s* byval align 8) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.move_s, align 4
  %8 = load i32, i32* @piece_count, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @Variant, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = bitcast %struct.move_s* %0 to i8*
  %15 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 4, i1 false)
  br label %144

; <label>:16:                                     ; preds = %10, %2
  store i32 0, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  call void @make(%struct.move_s* %1, i32 0)
  %17 = load i32, i32* @hash, align 4
  %18 = load i32, i32* @move_number, align 4
  %19 = load i32, i32* @ply, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %28
  store i32 %17, i32* %29, align 4
  %30 = load i32, i32* @white_to_move, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  store i32 %32, i32* @root_to_move, align 4
  %33 = call i64 @rtime()
  store i64 %33, i64* %6, align 8
  %34 = call noalias i8* @calloc(i64 1, i64 56) #4
  %35 = bitcast i8* %34 to %struct.node*
  store %struct.node* %35, %struct.node** %3, align 8
  %36 = load i32, i32* @PBSize, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 56) #4
  store i8* %38, i8** @membuff, align 8
  %39 = load %struct.node*, %struct.node** %3, align 8
  call void @pn_eval(%struct.node* %39)
  %40 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %40)
  %41 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %41, %struct.node** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %85, %16
  %43 = load %struct.node*, %struct.node** %3, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %42
  %48 = load %struct.node*, %struct.node** %3, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @bufftop, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* @PBSize, align 4
  %56 = sub i32 0, 10000
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 10000
  %59 = sext i32 %57 to i64
  %60 = mul i64 %59, 56
  %61 = icmp ult i64 %54, %60
  br label %62

; <label>:62:                                     ; preds = %52, %47, %42
  %63 = phi i1 [ false, %47 ], [ false, %42 ], [ %61, %52 ]
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %62
  %65 = load %struct.node*, %struct.node** %5, align 8
  %66 = call %struct.node* @select_most_proving(%struct.node* %65)
  store %struct.node* %66, %struct.node** %4, align 8
  %67 = load %struct.node*, %struct.node** %4, align 8
  call void @develop_node(%struct.node* %67)
  %68 = load %struct.node*, %struct.node** %4, align 8
  call void @update_ancestors(%struct.node* %68)
  %69 = load i32, i32* @iters, align 4
  %70 = add i32 %69, 176034920
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 176034920
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @iters, align 4
  %74 = load i32, i32* @iters, align 4
  %75 = srem i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %64
  %78 = call i64 @rtime()
  %79 = load i64, i64* %6, align 8
  %80 = call i32 @rdifftime(i64 %78, i64 %79)
  %81 = load i32, i32* @pn_time, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77
  br label %86

; <label>:84:                                     ; preds = %77
  br label %85

; <label>:85:                                     ; preds = %84, %64
  br label %42

; <label>:86:                                     ; preds = %83, %62
  %87 = load %struct.node*, %struct.node** %3, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.node*, %struct.node** %3, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* @nodecount, align 4
  %94 = load i32, i32* @frees, align 4
  %95 = load i32, i32* @nodecount, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 56
  %98 = uitofp i64 %97 to float
  %99 = fdiv float %98, 1.048576e+06
  %100 = fpext float %99 to double
  %101 = load i32, i32* @iters, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 %89, i32 %92, i32 %93, i32 %94, double %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %107, %86
  %104 = load %struct.node*, %struct.node** %5, align 8
  %105 = load %struct.node*, %struct.node** %3, align 8
  %106 = icmp ne %struct.node* %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load %struct.node*, %struct.node** %5, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 8
  call void @unmake(%struct.move_s* %109, i32 0)
  %110 = load %struct.node*, %struct.node** %5, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 7
  %112 = load %struct.node*, %struct.node** %111, align 8
  store %struct.node* %112, %struct.node** %5, align 8
  br label %103

; <label>:113:                                    ; preds = %103
  call void @unmake(%struct.move_s* %1, i32 0)
  %114 = load %struct.node*, %struct.node** %3, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %113
  %119 = load %struct.node*, %struct.node** %3, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 0
  store i8 1, i8* %120, align 8
  %121 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  br label %138

; <label>:122:                                    ; preds = %113
  %123 = load %struct.node*, %struct.node** %3, align 8
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %122
  %128 = load %struct.node*, %struct.node** %3, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 0
  store i8 0, i8* %129, align 8
  %130 = bitcast %struct.move_s* %7 to i8*
  %131 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 24, i32 4, i1 false)
  br label %137

; <label>:132:                                    ; preds = %122
  %133 = load %struct.node*, %struct.node** %3, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 0
  store i8 2, i8* %134, align 8
  %135 = bitcast %struct.move_s* %7 to i8*
  %136 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 24, i32 4, i1 false)
  br label %137

; <label>:137:                                    ; preds = %132, %127
  br label %138

; <label>:138:                                    ; preds = %137, %118
  call void @Xfree()
  %139 = load %struct.node*, %struct.node** %3, align 8
  %140 = bitcast %struct.node* %139 to i8*
  call void @free(i8* %140) #4
  %141 = load i8*, i8** @membuff, align 8
  call void @free(i8* %141) #4
  %142 = bitcast %struct.move_s* %0 to i8*
  %143 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 24, i32 4, i1 false)
  br label %144

; <label>:144:                                    ; preds = %138, %13
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
