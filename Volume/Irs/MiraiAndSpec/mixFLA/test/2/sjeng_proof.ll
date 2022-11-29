; ModuleID = 'host/ir_O0/sjeng_proof.ll'
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
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @bufftop, align 4
  %8 = load i8*, i8** @membuff, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  ret i8* %11
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
  br label %56

; <label>:7:                                      ; preds = %1
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 6
  %10 = load %struct.node**, %struct.node*** %9, align 8
  %11 = icmp ne %struct.node** %10, null
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %7
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %52

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
  br i1 %25, label %26, label %47

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
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load %struct.node*, %struct.node** %2, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 6
  %50 = load %struct.node**, %struct.node*** %49, align 8
  %51 = bitcast %struct.node** %50 to i8*
  call void @free(i8* %51) #4
  br label %52

; <label>:52:                                     ; preds = %47, %12
  br label %53

; <label>:53:                                     ; preds = %52, %7
  %54 = load %struct.node*, %struct.node** %2, align 8
  %55 = bitcast %struct.node* %54 to i8*
  call void @free(i8* %55) #4
  br label %56

; <label>:56:                                     ; preds = %53, %6
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

; <label>:10:                                     ; preds = %44, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @piece_count, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %47

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
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %36 [
    i32 1, label %30
    i32 11, label %30
    i32 7, label %30
    i32 5, label %30
    i32 9, label %30
    i32 3, label %30
    i32 2, label %33
    i32 12, label %33
    i32 8, label %33
    i32 6, label %33
    i32 10, label %33
    i32 4, label %33
  ]

; <label>:30:                                     ; preds = %25, %25, %25, %25, %25, %25
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %36

; <label>:33:                                     ; preds = %25, %25, %25, %25, %25, %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %30, %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %36
  br label %44

; <label>:44:                                     ; preds = %43, %21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %10

; <label>:47:                                     ; preds = %42, %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @root_to_move, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load %struct.node*, %struct.node** %2, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  store i8 1, i8* %55, align 8
  br label %59

; <label>:56:                                     ; preds = %50
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  store i8 0, i8* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %77

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @root_to_move, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load %struct.node*, %struct.node** %2, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  store i8 0, i8* %68, align 8
  br label %72

; <label>:69:                                     ; preds = %63
  %70 = load %struct.node*, %struct.node** %2, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  store i8 1, i8* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %66
  br label %76

; <label>:73:                                     ; preds = %60
  %74 = load %struct.node*, %struct.node** %2, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  store i8 2, i8* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %73, %72
  br label %77

; <label>:77:                                     ; preds = %76, %59
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

; <label>:13:                                     ; preds = %47, %1
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @piece_count, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %50

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
  br label %47

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %39 [
    i32 1, label %33
    i32 11, label %33
    i32 7, label %33
    i32 9, label %33
    i32 3, label %33
    i32 2, label %36
    i32 12, label %36
    i32 8, label %36
    i32 10, label %36
    i32 4, label %36
  ]

; <label>:33:                                     ; preds = %28, %28, %28, %28, %28
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %39

; <label>:36:                                     ; preds = %28, %28, %28, %28, %28
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %33, %28
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %50

; <label>:46:                                     ; preds = %42, %39
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13

; <label>:50:                                     ; preds = %45, %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @root_to_move, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  store i8 1, i8* %58, align 8
  br label %62

; <label>:59:                                     ; preds = %53
  %60 = load %struct.node*, %struct.node** %2, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  store i8 0, i8* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %56
  br label %164

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @root_to_move, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

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
  br label %164

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @white_to_move, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @wking_loc, align 4
  %82 = call i32 @is_attacked(i32 %81, i32 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* @white_to_move, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %161, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @bking_loc, align 4
  %89 = call i32 @is_attacked(i32 %88, i32 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %161

; <label>:91:                                     ; preds = %87, %80
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %92 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %92)
  %93 = load i32, i32* @numb_moves, align 4
  store i32 %93, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %99, i32 %100)
  %101 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = call i32 @check_legal(%struct.move_s* %101, i32 %102, i32 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %5, align 4
  %106 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %107 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %106, i32 %107)
  br label %114

; <label>:108:                                    ; preds = %98
  %109 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %109, i32 %110)
  br label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %94

; <label>:114:                                    ; preds = %105, %94
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %118 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %118)
  %119 = load i32, i32* @numb_moves, align 4
  store i32 %119, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %137, %117
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %126 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %125, i32 %126)
  %127 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = call i32 @check_legal(%struct.move_s* %127, i32 %128, i32 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  %132 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %132, i32 %133)
  br label %140

; <label>:134:                                    ; preds = %124
  %135 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %136 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %135, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %120

; <label>:140:                                    ; preds = %131, %120
  br label %141

; <label>:141:                                    ; preds = %140, %114
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @white_to_move, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 0, i32 1
  %148 = load i32, i32* @root_to_move, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %144
  %151 = load %struct.node*, %struct.node** %2, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  store i8 1, i8* %152, align 8
  br label %156

; <label>:153:                                    ; preds = %144
  %154 = load %struct.node*, %struct.node** %2, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 0
  store i8 0, i8* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %153, %150
  br label %160

; <label>:157:                                    ; preds = %141
  %158 = load %struct.node*, %struct.node** %2, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  store i8 2, i8* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %157, %156
  br label %164

; <label>:161:                                    ; preds = %87, %84
  %162 = load %struct.node*, %struct.node** %2, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 0
  store i8 2, i8* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %161, %160, %75, %62
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
  br i1 %17, label %65, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @bking_loc, align 4
  %20 = call i32 @is_attacked(i32 %19, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

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
  br i1 %28, label %29, label %45

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
  br label %45

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %41 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %25

; <label>:45:                                     ; preds = %36, %25
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @white_to_move, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 0, i32 1
  %52 = load i32, i32* @root_to_move, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %48
  %55 = load %struct.node*, %struct.node** %2, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  store i8 0, i8* %56, align 8
  br label %60

; <label>:57:                                     ; preds = %48
  %58 = load %struct.node*, %struct.node** %2, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  store i8 1, i8* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %54
  br label %64

; <label>:61:                                     ; preds = %45
  %62 = load %struct.node*, %struct.node** %2, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  store i8 2, i8* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %60
  br label %68

; <label>:65:                                     ; preds = %18, %15
  %66 = load %struct.node*, %struct.node** %2, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  store i8 2, i8* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %64
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

; <label>:6:                                      ; preds = %77, %1
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @white_to_move, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = load i32, i32* @root_to_move, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %36

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
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %55

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load %struct.node*, %struct.node** %4, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 6
  %40 = load %struct.node**, %struct.node*** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node*, %struct.node** %40, i64 %42
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.node*, %struct.node** %4, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54, %35
  %56 = load %struct.node*, %struct.node** %4, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 6
  %58 = load %struct.node**, %struct.node*** %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.node*, %struct.node** %58, i64 %60
  %62 = load %struct.node*, %struct.node** %61, align 8
  store %struct.node* %62, %struct.node** %4, align 8
  %63 = load i32, i32* @hash, align 4
  %64 = load i32, i32* @move_number, align 4
  %65 = load i32, i32* @ply, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load %struct.node*, %struct.node** %4, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 8
  call void @make(%struct.move_s* %71, i32 0)
  %72 = load i32, i32* @ply, align 4
  %73 = load i32, i32* @maxply, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @ply, align 4
  store i32 %76, i32* @maxply, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %55
  br label %6

; <label>:78:                                     ; preds = %6
  %79 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %79
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
  br i1 %13, label %14, label %172

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @white_to_move, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = load i32, i32* @root_to_move, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %20
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.node*, %struct.node** %2, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %69

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
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 100000000
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %28
  store i32 100000000, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %28
  %44 = load %struct.node*, %struct.node** %2, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 6
  %46 = load %struct.node**, %struct.node*** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.node*, %struct.node** %46, i64 %48
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %43
  %56 = load %struct.node*, %struct.node** %2, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 6
  %58 = load %struct.node**, %struct.node*** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.node*, %struct.node** %58, i64 %60
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %55, %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 100000000
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @forwards, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %88

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 100000000
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* @forwards, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %87

; <label>:87:                                     ; preds = %84, %81
  br label %88

; <label>:88:                                     ; preds = %87, %75
  br label %158

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %135, %89
  %91 = load i32, i32* %5, align 4
  %92 = load %struct.node*, %struct.node** %2, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %90
  %98 = load %struct.node*, %struct.node** %2, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 6
  %100 = load %struct.node**, %struct.node*** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.node*, %struct.node** %100, i64 %102
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %109, 100000000
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %97
  store i32 100000000, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %97
  %113 = load %struct.node*, %struct.node** %2, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 6
  %115 = load %struct.node**, %struct.node*** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.node*, %struct.node** %115, i64 %117
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %112
  %125 = load %struct.node*, %struct.node** %2, align 8
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 6
  %127 = load %struct.node**, %struct.node*** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.node*, %struct.node** %127, i64 %129
  %131 = load %struct.node*, %struct.node** %130, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %112
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 100000000
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %138
  %145 = load i32, i32* @forwards, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %157

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 100000000
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* @forwards, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %156

; <label>:156:                                    ; preds = %153, %150
  br label %157

; <label>:157:                                    ; preds = %156, %144
  br label %158

; <label>:158:                                    ; preds = %157, %88
  %159 = load i32, i32* @hash, align 4
  %160 = load i32, i32* @move_number, align 4
  %161 = load i32, i32* @ply, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load %struct.node*, %struct.node** %2, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 4
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load %struct.node*, %struct.node** %2, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 5
  store i32 %169, i32* %171, align 8
  br label %479

; <label>:172:                                    ; preds = %1
  %173 = load %struct.node*, %struct.node** %2, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %473

; <label>:177:                                    ; preds = %172
  %178 = load %struct.node*, %struct.node** %2, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 0
  %180 = load i8, i8* %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %436

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @hash, align 4
  %185 = load i32, i32* @move_number, align 4
  %186 = load i32, i32* @ply, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = call i32 @is_draw()
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* @ply, align 4
  %195 = icmp sgt i32 %194, 200
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193, %183
  %197 = load %struct.node*, %struct.node** %2, align 8
  %198 = getelementptr inbounds %struct.node, %struct.node* %197, i32 0, i32 4
  store i32 50000, i32* %198, align 4
  %199 = load %struct.node*, %struct.node** %2, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 5
  store i32 50000, i32* %200, align 8
  br label %479

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @Variant, align 4
  %203 = icmp ne i32 %202, 4
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %8, align 4
  %205 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %205)
  %206 = load i32, i32* @numb_moves, align 4
  store i32 %206, i32* %8, align 4
  %207 = call i32 @in_check()
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @Variant, align 4
  %209 = icmp ne i32 %208, 3
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %204
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %229, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %217 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %216, i32 %217)
  %218 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 @check_legal(%struct.move_s* %218, i32 %219, i32 %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %215
  %227 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %228 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %227, i32 %228)
  br label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  br label %235

; <label>:233:                                    ; preds = %204
  %234 = load i32, i32* @numb_moves, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %232
  br label %294

; <label>:236:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %237 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %237)
  %238 = load i32, i32* @numb_moves, align 4
  store i32 %238, i32* %8, align 4
  store i32 0, i32* @captures, align 4
  %239 = call i32 @in_check()
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %236
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %261, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %243
  %248 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %249 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %248, i32 %249)
  %250 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %9, align 4
  %253 = call i32 @check_legal(%struct.move_s* %250, i32 %251, i32 %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %247
  %259 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %260 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %259, i32 %260)
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %243

; <label>:264:                                    ; preds = %243
  br label %265

; <label>:265:                                    ; preds = %264, %236
  %266 = load i32, i32* %7, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %293, label %268

; <label>:268:                                    ; preds = %265
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %269 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %269)
  %270 = load i32, i32* @numb_moves, align 4
  store i32 %270, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %289, %268
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %271
  %276 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %277 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %276, i32 %277)
  %278 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %9, align 4
  %281 = call i32 @check_legal(%struct.move_s* %278, i32 %279, i32 %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %275
  %287 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %288 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %287, i32 %288)
  br label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %271

; <label>:292:                                    ; preds = %271
  br label %293

; <label>:293:                                    ; preds = %292, %265
  br label %294

; <label>:294:                                    ; preds = %293, %235
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %294
  %298 = load %struct.node*, %struct.node** %2, align 8
  %299 = getelementptr inbounds %struct.node, %struct.node* %298, i32 0, i32 4
  store i32 1, i32* %299, align 4
  %300 = load %struct.node*, %struct.node** %2, align 8
  %301 = getelementptr inbounds %struct.node, %struct.node* %300, i32 0, i32 5
  store i32 1, i32* %301, align 8
  br label %435

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* @white_to_move, align 4
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 0, i32 1
  %306 = load i32, i32* @root_to_move, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %371

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @Variant, align 4
  %310 = icmp ne i32 %309, 3
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @Variant, align 4
  %313 = icmp ne i32 %312, 4
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @ply, align 4
  %316 = sdiv i32 %315, 50
  %317 = add nsw i32 1, %316
  %318 = load %struct.node*, %struct.node** %2, align 8
  %319 = getelementptr inbounds %struct.node, %struct.node* %318, i32 0, i32 4
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* @ply, align 4
  %322 = sdiv i32 %321, 50
  %323 = add nsw i32 %320, %322
  %324 = load %struct.node*, %struct.node** %2, align 8
  %325 = getelementptr inbounds %struct.node, %struct.node* %324, i32 0, i32 5
  store i32 %323, i32* %325, align 8
  br label %370

; <label>:326:                                    ; preds = %311, %308
  %327 = load i32, i32* @Variant, align 4
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @phase, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @ply, align 4
  %334 = sdiv i32 %333, 30
  %335 = add nsw i32 1, %334
  %336 = load %struct.node*, %struct.node** %2, align 8
  %337 = getelementptr inbounds %struct.node, %struct.node* %336, i32 0, i32 4
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* @ply, align 4
  %340 = sdiv i32 %339, 30
  %341 = add nsw i32 %338, %340
  %342 = load %struct.node*, %struct.node** %2, align 8
  %343 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 5
  store i32 %341, i32* %343, align 8
  br label %356

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* @ply, align 4
  %346 = sdiv i32 %345, 80
  %347 = add nsw i32 1, %346
  %348 = load %struct.node*, %struct.node** %2, align 8
  %349 = getelementptr inbounds %struct.node, %struct.node* %348, i32 0, i32 4
  store i32 %347, i32* %349, align 4
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* @ply, align 4
  %352 = sdiv i32 %351, 80
  %353 = add nsw i32 %350, %352
  %354 = load %struct.node*, %struct.node** %2, align 8
  %355 = getelementptr inbounds %struct.node, %struct.node* %354, i32 0, i32 5
  store i32 %353, i32* %355, align 8
  br label %356

; <label>:356:                                    ; preds = %344, %332
  br label %369

; <label>:357:                                    ; preds = %326
  %358 = load i32, i32* @ply, align 4
  %359 = sdiv i32 %358, 150
  %360 = add nsw i32 1, %359
  %361 = load %struct.node*, %struct.node** %2, align 8
  %362 = getelementptr inbounds %struct.node, %struct.node* %361, i32 0, i32 4
  store i32 %360, i32* %362, align 4
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* @ply, align 4
  %365 = sdiv i32 %364, 150
  %366 = add nsw i32 %363, %365
  %367 = load %struct.node*, %struct.node** %2, align 8
  %368 = getelementptr inbounds %struct.node, %struct.node* %367, i32 0, i32 5
  store i32 %366, i32* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %357, %356
  br label %370

; <label>:370:                                    ; preds = %369, %314
  br label %434

; <label>:371:                                    ; preds = %302
  %372 = load i32, i32* @Variant, align 4
  %373 = icmp ne i32 %372, 3
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @Variant, align 4
  %376 = icmp ne i32 %375, 4
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* @ply, align 4
  %380 = sdiv i32 %379, 50
  %381 = add nsw i32 %378, %380
  %382 = load %struct.node*, %struct.node** %2, align 8
  %383 = getelementptr inbounds %struct.node, %struct.node* %382, i32 0, i32 4
  store i32 %381, i32* %383, align 4
  %384 = load i32, i32* @ply, align 4
  %385 = sdiv i32 %384, 50
  %386 = add nsw i32 1, %385
  %387 = load %struct.node*, %struct.node** %2, align 8
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i32 0, i32 5
  store i32 %386, i32* %388, align 8
  br label %433

; <label>:389:                                    ; preds = %374, %371
  %390 = load i32, i32* @Variant, align 4
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @phase, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %407

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* @ply, align 4
  %398 = sdiv i32 %397, 30
  %399 = add nsw i32 %396, %398
  %400 = load %struct.node*, %struct.node** %2, align 8
  %401 = getelementptr inbounds %struct.node, %struct.node* %400, i32 0, i32 4
  store i32 %399, i32* %401, align 4
  %402 = load i32, i32* @ply, align 4
  %403 = sdiv i32 %402, 30
  %404 = add nsw i32 1, %403
  %405 = load %struct.node*, %struct.node** %2, align 8
  %406 = getelementptr inbounds %struct.node, %struct.node* %405, i32 0, i32 5
  store i32 %404, i32* %406, align 8
  br label %419

; <label>:407:                                    ; preds = %392
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* @ply, align 4
  %410 = sdiv i32 %409, 80
  %411 = add nsw i32 %408, %410
  %412 = load %struct.node*, %struct.node** %2, align 8
  %413 = getelementptr inbounds %struct.node, %struct.node* %412, i32 0, i32 4
  store i32 %411, i32* %413, align 4
  %414 = load i32, i32* @ply, align 4
  %415 = sdiv i32 %414, 80
  %416 = add nsw i32 1, %415
  %417 = load %struct.node*, %struct.node** %2, align 8
  %418 = getelementptr inbounds %struct.node, %struct.node* %417, i32 0, i32 5
  store i32 %416, i32* %418, align 8
  br label %419

; <label>:419:                                    ; preds = %407, %395
  br label %432

; <label>:420:                                    ; preds = %389
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* @ply, align 4
  %423 = sdiv i32 %422, 150
  %424 = add nsw i32 %421, %423
  %425 = load %struct.node*, %struct.node** %2, align 8
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 4
  store i32 %424, i32* %426, align 4
  %427 = load i32, i32* @ply, align 4
  %428 = sdiv i32 %427, 150
  %429 = add nsw i32 1, %428
  %430 = load %struct.node*, %struct.node** %2, align 8
  %431 = getelementptr inbounds %struct.node, %struct.node* %430, i32 0, i32 5
  store i32 %429, i32* %431, align 8
  br label %432

; <label>:432:                                    ; preds = %420, %419
  br label %433

; <label>:433:                                    ; preds = %432, %377
  br label %434

; <label>:434:                                    ; preds = %433, %370
  br label %435

; <label>:435:                                    ; preds = %434, %297
  br label %472

; <label>:436:                                    ; preds = %177
  %437 = load %struct.node*, %struct.node** %2, align 8
  %438 = getelementptr inbounds %struct.node, %struct.node* %437, i32 0, i32 0
  %439 = load i8, i8* %438, align 8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %447

; <label>:442:                                    ; preds = %436
  %443 = load %struct.node*, %struct.node** %2, align 8
  %444 = getelementptr inbounds %struct.node, %struct.node* %443, i32 0, i32 4
  store i32 100000000, i32* %444, align 4
  %445 = load %struct.node*, %struct.node** %2, align 8
  %446 = getelementptr inbounds %struct.node, %struct.node* %445, i32 0, i32 5
  store i32 0, i32* %446, align 8
  br label %471

; <label>:447:                                    ; preds = %436
  %448 = load %struct.node*, %struct.node** %2, align 8
  %449 = getelementptr inbounds %struct.node, %struct.node* %448, i32 0, i32 0
  %450 = load i8, i8* %449, align 8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %458

; <label>:453:                                    ; preds = %447
  %454 = load %struct.node*, %struct.node** %2, align 8
  %455 = getelementptr inbounds %struct.node, %struct.node* %454, i32 0, i32 4
  store i32 0, i32* %455, align 4
  %456 = load %struct.node*, %struct.node** %2, align 8
  %457 = getelementptr inbounds %struct.node, %struct.node* %456, i32 0, i32 5
  store i32 100000000, i32* %457, align 8
  br label %470

; <label>:458:                                    ; preds = %447
  %459 = load %struct.node*, %struct.node** %2, align 8
  %460 = getelementptr inbounds %struct.node, %struct.node* %459, i32 0, i32 0
  %461 = load i8, i8* %460, align 8
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %458
  %465 = load %struct.node*, %struct.node** %2, align 8
  %466 = getelementptr inbounds %struct.node, %struct.node* %465, i32 0, i32 4
  store i32 50000, i32* %466, align 4
  %467 = load %struct.node*, %struct.node** %2, align 8
  %468 = getelementptr inbounds %struct.node, %struct.node* %467, i32 0, i32 5
  store i32 50000, i32* %468, align 8
  br label %469

; <label>:469:                                    ; preds = %464, %458
  br label %470

; <label>:470:                                    ; preds = %469, %453
  br label %471

; <label>:471:                                    ; preds = %470, %442
  br label %472

; <label>:472:                                    ; preds = %471, %435
  br label %478

; <label>:473:                                    ; preds = %172
  %474 = load %struct.node*, %struct.node** %2, align 8
  %475 = getelementptr inbounds %struct.node, %struct.node* %474, i32 0, i32 5
  store i32 1, i32* %475, align 8
  %476 = load %struct.node*, %struct.node** %2, align 8
  %477 = getelementptr inbounds %struct.node, %struct.node* %476, i32 0, i32 4
  store i32 1, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %473, %472
  br label %479

; <label>:479:                                    ; preds = %478, %196, %158
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
  br label %47

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
  br i1 %22, label %23, label %40

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
  br label %40

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %19

; <label>:40:                                     ; preds = %31, %19
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %44 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %44)
  %45 = load i32, i32* @numb_moves, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %47

; <label>:47:                                     ; preds = %46, %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = call i8* @Xmalloc(i32 %51)
  %53 = bitcast i8* %52 to %struct.node**
  %54 = load %struct.node*, %struct.node** %2, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 6
  store %struct.node** %53, %struct.node*** %55, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %47
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @hash, align 4
  %62 = load i32, i32* @move_number, align 4
  %63 = load i32, i32* @ply, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %68, i32 %69)
  %70 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @check_legal(%struct.move_s* %70, i32 %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %60
  %76 = call i8* @Xmalloc(i32 56)
  %77 = bitcast i8* %76 to %struct.node*
  store %struct.node* %77, %struct.node** %7, align 8
  %78 = load %struct.node*, %struct.node** %7, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  store i8 0, i8* %79, align 8
  %80 = load %struct.node*, %struct.node** %7, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 5
  store i32 1, i32* %81, align 8
  %82 = load %struct.node*, %struct.node** %7, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  store i32 1, i32* %83, align 4
  %84 = load %struct.node*, %struct.node** %7, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  store i8 0, i8* %85, align 1
  %86 = load %struct.node*, %struct.node** %2, align 8
  %87 = load %struct.node*, %struct.node** %7, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 7
  store %struct.node* %86, %struct.node** %88, align 8
  %89 = load %struct.node*, %struct.node** %7, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 3
  store i8 0, i8* %90, align 1
  %91 = load %struct.node*, %struct.node** %7, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 2
  store i8 0, i8* %92, align 2
  %93 = load %struct.node*, %struct.node** %7, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 %96
  %98 = bitcast %struct.move_s* %94 to i8*
  %99 = bitcast %struct.move_s* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load %struct.node*, %struct.node** %7, align 8
  %101 = load %struct.node*, %struct.node** %2, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 6
  %103 = load %struct.node**, %struct.node*** %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.node*, %struct.node** %103, i64 %105
  store %struct.node* %100, %struct.node** %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load %struct.node*, %struct.node** %7, align 8
  call void @pn_eval(%struct.node* %109)
  %110 = load %struct.node*, %struct.node** %7, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %110)
  %111 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %111, i32 %112)
  br label %116

; <label>:113:                                    ; preds = %60
  %114 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %115 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %114, i32 %115)
  br label %116

; <label>:116:                                    ; preds = %113, %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %56

; <label>:120:                                    ; preds = %56
  %121 = load %struct.node*, %struct.node** %2, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 2
  store i8 1, i8* %122, align 2
  %123 = load i32, i32* %6, align 4
  %124 = trunc i32 %123 to i8
  %125 = load %struct.node*, %struct.node** %2, align 8
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  store i8 %124, i8* %126, align 1
  %127 = load %struct.node*, %struct.node** %2, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %120
  %133 = load %struct.node*, %struct.node** %2, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 2
  store i8 0, i8* %134, align 2
  %135 = load %struct.node*, %struct.node** %2, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 3
  store i8 1, i8* %136, align 1
  %137 = load i32, i32* @Variant, align 4
  %138 = icmp ne i32 %137, 3
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @Variant, align 4
  %141 = icmp ne i32 %140, 4
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load %struct.node*, %struct.node** %2, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 0
  store i8 3, i8* %144, align 8
  br label %158

; <label>:145:                                    ; preds = %139, %132
  %146 = load i32, i32* @white_to_move, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 0, i32 1
  %149 = load i32, i32* @root_to_move, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %145
  %152 = load %struct.node*, %struct.node** %2, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 0
  store i8 1, i8* %153, align 8
  br label %157

; <label>:154:                                    ; preds = %145
  %155 = load %struct.node*, %struct.node** %2, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  store i8 0, i8* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %142
  br label %159

; <label>:159:                                    ; preds = %158, %120
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @nodecount, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* @nodecount, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* @frees, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* @frees, align 4
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

; <label>:35:                                     ; preds = %60, %0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  call void @make(%struct.move_s* %40, i32 %41)
  %42 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %20, align 4
  %45 = call i32 @check_legal(%struct.move_s* %42, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %57

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %47
  %58 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %59 = load i32, i32* %4, align 4
  call void @unmake(%struct.move_s* %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  call void @Xfree()
  %67 = load i8*, i8** @membuff, align 8
  call void @free(i8* %67) #4
  %68 = load %struct.node*, %struct.node** %9, align 8
  %69 = bitcast %struct.node* %68 to i8*
  call void @free(i8* %69) #4
  br label %541

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %71 = load i32, i32* @hash, align 4
  %72 = load i32, i32* @move_number, align 4
  %73 = load i32, i32* @ply, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* @white_to_move, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, i32* @root_to_move, align 4
  %81 = load %struct.node*, %struct.node** %9, align 8
  call void @pn_eval(%struct.node* %81)
  %82 = load %struct.node*, %struct.node** %9, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %70
  %88 = load %struct.node*, %struct.node** %9, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87, %70
  call void @Xfree()
  %94 = load i8*, i8** @membuff, align 8
  call void @free(i8* %94) #4
  %95 = load %struct.node*, %struct.node** %9, align 8
  %96 = bitcast %struct.node* %95 to i8*
  call void @free(i8* %96) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %541

; <label>:97:                                     ; preds = %87
  %98 = load %struct.node*, %struct.node** %9, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %98)
  br label %99

; <label>:99:                                     ; preds = %348, %257, %97
  %100 = call i64 @rtime()
  %101 = load i64, i64* %8, align 8
  %102 = call i32 @rdifftime(i64 %100, i64 %101)
  %103 = load i32, i32* @pn_time, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %99
  %106 = call i32 @interrupt()
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %126, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @bufftop, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, i32* @PBSize, align 4
  %112 = sub nsw i32 %111, 10000
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 56
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %108
  %117 = load %struct.node*, %struct.node** %9, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %116
  %122 = load %struct.node*, %struct.node** %9, align 8
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br label %126

; <label>:126:                                    ; preds = %121, %116, %108, %105, %99
  %127 = phi i1 [ false, %116 ], [ false, %108 ], [ false, %105 ], [ false, %99 ], [ %125, %121 ]
  br i1 %127, label %128, label %349

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @iters, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @iters, align 4
  %131 = load i32, i32* @nodecount, align 4
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* @nodecount, align 4
  %133 = srem i32 %132, 100
  %134 = icmp slt i32 %133, 66
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %138, %struct.node** %11, align 8
  %139 = load %struct.node*, %struct.node** %11, align 8
  %140 = call %struct.node* @select_most_proving(%struct.node* %139)
  store %struct.node* %140, %struct.node** %10, align 8
  %141 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %141)
  %142 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %142)
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %135
  %144 = load %struct.node*, %struct.node** %9, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 6
  %146 = load %struct.node**, %struct.node*** %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.node*, %struct.node** %146, i64 %148
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.node*, %struct.node** %9, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %143

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* @nodecount, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %163
  store i32 %168, i32* %166, align 4
  %169 = load %struct.node*, %struct.node** %9, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %160
  %174 = load %struct.node*, %struct.node** %9, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 5
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 100000000
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %173
  store i32 1, i32* @forcedwin, align 4
  %179 = load i32, i32* @kibitzed, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

; <label>:181:                                    ; preds = %178
  store i32 1, i32* @kibitzed, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load %struct.node*, %struct.node** %9, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 6
  %186 = load %struct.node**, %struct.node*** %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.node*, %struct.node** %186, i64 %188
  %190 = load %struct.node*, %struct.node** %189, align 8
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 8
  %192 = bitcast %struct.move_s* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %192, i64 24, i32 4, i1 false)
  br label %207

; <label>:193:                                    ; preds = %173, %160
  %194 = load %struct.node*, %struct.node** %9, align 8
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 5
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %193
  %199 = load %struct.node*, %struct.node** %9, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 100000000
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %198, %193
  br label %207

; <label>:207:                                    ; preds = %206, %183
  br label %348

; <label>:208:                                    ; preds = %128
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  store i32 100000000, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %251, %208
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %254

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %5, align 4
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %228, %222, %215
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %211

; <label>:254:                                    ; preds = %211
  %255 = load i32, i32* %12, align 4
  %256 = icmp eq i32 %255, 100000000
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @nodecount, align 4
  %259 = add nsw i32 %258, 30
  store i32 %259, i32* @nodecount, align 4
  br label %99

; <label>:260:                                    ; preds = %254
  %261 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %262 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %261, i32 %262)
  %263 = load %struct.node*, %struct.node** %9, align 8
  %264 = getelementptr inbounds %struct.node, %struct.node* %263, i32 0, i32 6
  %265 = load %struct.node**, %struct.node*** %264, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.node*, %struct.node** %265, i64 %267
  %269 = load %struct.node*, %struct.node** %268, align 8
  store %struct.node* %269, %struct.node** %11, align 8
  %270 = load %struct.node*, %struct.node** %11, align 8
  %271 = call %struct.node* @select_most_proving(%struct.node* %270)
  store %struct.node* %271, %struct.node** %10, align 8
  %272 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %272)
  %273 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %273)
  %274 = load i32, i32* @nodecount, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, %276
  store i32 %281, i32* %279, align 4
  %282 = load %struct.node*, %struct.node** %9, align 8
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i32 0, i32 6
  %284 = load %struct.node**, %struct.node*** %283, align 8
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.node*, %struct.node** %284, i64 %286
  %288 = load %struct.node*, %struct.node** %287, align 8
  %289 = getelementptr inbounds %struct.node, %struct.node* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %318

; <label>:292:                                    ; preds = %260
  %293 = load %struct.node*, %struct.node** %9, align 8
  %294 = getelementptr inbounds %struct.node, %struct.node* %293, i32 0, i32 6
  %295 = load %struct.node**, %struct.node*** %294, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.node*, %struct.node** %295, i64 %297
  %299 = load %struct.node*, %struct.node** %298, align 8
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 0, i32 5
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 100000000
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %292
  store i32 1, i32* @forcedwin, align 4
  %304 = load i32, i32* @kibitzed, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

; <label>:306:                                    ; preds = %303
  store i32 1, i32* @kibitzed, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  %309 = load %struct.node*, %struct.node** %9, align 8
  %310 = getelementptr inbounds %struct.node, %struct.node* %309, i32 0, i32 6
  %311 = load %struct.node**, %struct.node*** %310, align 8
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.node*, %struct.node** %311, i64 %313
  %315 = load %struct.node*, %struct.node** %314, align 8
  %316 = getelementptr inbounds %struct.node, %struct.node* %315, i32 0, i32 8
  %317 = bitcast %struct.move_s* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %317, i64 24, i32 4, i1 false)
  br label %347

; <label>:318:                                    ; preds = %292, %260
  %319 = load %struct.node*, %struct.node** %9, align 8
  %320 = getelementptr inbounds %struct.node, %struct.node* %319, i32 0, i32 6
  %321 = load %struct.node**, %struct.node*** %320, align 8
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.node*, %struct.node** %321, i64 %323
  %325 = load %struct.node*, %struct.node** %324, align 8
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i32 0, i32 5
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %346

; <label>:329:                                    ; preds = %318
  %330 = load %struct.node*, %struct.node** %9, align 8
  %331 = getelementptr inbounds %struct.node, %struct.node* %330, i32 0, i32 6
  %332 = load %struct.node**, %struct.node*** %331, align 8
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.node*, %struct.node** %332, i64 %334
  %336 = load %struct.node*, %struct.node** %335, align 8
  %337 = getelementptr inbounds %struct.node, %struct.node* %336, i32 0, i32 4
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 100000000
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %342
  store i32 1, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  br label %346

; <label>:346:                                    ; preds = %340, %329, %318
  br label %347

; <label>:347:                                    ; preds = %346, %308
  br label %348

; <label>:348:                                    ; preds = %347, %207
  br label %99

; <label>:349:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  store float -1.000000e+00, float* %21, align 4
  store i32 0, i32* %22, align 4
  %350 = load %struct.node*, %struct.node** %9, align 8
  %351 = getelementptr inbounds %struct.node, %struct.node* %350, i32 0, i32 2
  %352 = load i8, i8* %351, align 2
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %479

; <label>:354:                                    ; preds = %349
  store i32 0, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %475, %354
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %474

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %367
  %369 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  call void @comp_to_san(%struct.move_s* byval align 8 %368, i8* %369)
  %370 = load %struct.node*, %struct.node** %9, align 8
  %371 = getelementptr inbounds %struct.node, %struct.node* %370, i32 0, i32 6
  %372 = load %struct.node**, %struct.node*** %371, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.node*, %struct.node** %372, i64 %374
  %376 = load %struct.node*, %struct.node** %375, align 8
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %461

; <label>:380:                                    ; preds = %365
  %381 = load %struct.node*, %struct.node** %9, align 8
  %382 = getelementptr inbounds %struct.node, %struct.node* %381, i32 0, i32 6
  %383 = load %struct.node**, %struct.node*** %382, align 8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.node*, %struct.node** %383, i64 %385
  %387 = load %struct.node*, %struct.node** %386, align 8
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i32 0, i32 5
  %389 = load i32, i32* %388, align 8
  %390 = sitofp i32 %389 to float
  %391 = load %struct.node*, %struct.node** %9, align 8
  %392 = getelementptr inbounds %struct.node, %struct.node* %391, i32 0, i32 6
  %393 = load %struct.node**, %struct.node*** %392, align 8
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.node*, %struct.node** %393, i64 %395
  %397 = load %struct.node*, %struct.node** %396, align 8
  %398 = getelementptr inbounds %struct.node, %struct.node* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to float
  %401 = fdiv float %390, %400
  %402 = load float, float* %21, align 4
  %403 = fcmp ogt float %401, %402
  br i1 %403, label %404, label %435

; <label>:404:                                    ; preds = %380
  %405 = load %struct.node*, %struct.node** %9, align 8
  %406 = getelementptr inbounds %struct.node, %struct.node* %405, i32 0, i32 6
  %407 = load %struct.node**, %struct.node*** %406, align 8
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.node*, %struct.node** %407, i64 %409
  %411 = load %struct.node*, %struct.node** %410, align 8
  %412 = getelementptr inbounds %struct.node, %struct.node* %411, i32 0, i32 5
  %413 = load i32, i32* %412, align 8
  %414 = sitofp i32 %413 to float
  %415 = load %struct.node*, %struct.node** %9, align 8
  %416 = getelementptr inbounds %struct.node, %struct.node* %415, i32 0, i32 6
  %417 = load %struct.node**, %struct.node*** %416, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.node*, %struct.node** %417, i64 %419
  %421 = load %struct.node*, %struct.node** %420, align 8
  %422 = getelementptr inbounds %struct.node, %struct.node* %421, i32 0, i32 4
  %423 = load i32, i32* %422, align 4
  %424 = sitofp i32 %423 to float
  %425 = fdiv float %414, %424
  store float %425, float* %21, align 4
  %426 = load %struct.node*, %struct.node** %9, align 8
  %427 = getelementptr inbounds %struct.node, %struct.node* %426, i32 0, i32 6
  %428 = load %struct.node**, %struct.node*** %427, align 8
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.node*, %struct.node** %428, i64 %430
  %432 = load %struct.node*, %struct.node** %431, align 8
  %433 = getelementptr inbounds %struct.node, %struct.node* %432, i32 0, i32 8
  %434 = bitcast %struct.move_s* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %434, i64 24, i32 4, i1 false)
  br label %435

; <label>:435:                                    ; preds = %404, %380
  %436 = load %struct.node*, %struct.node** %9, align 8
  %437 = getelementptr inbounds %struct.node, %struct.node* %436, i32 0, i32 6
  %438 = load %struct.node**, %struct.node*** %437, align 8
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.node*, %struct.node** %438, i64 %440
  %442 = load %struct.node*, %struct.node** %441, align 8
  %443 = getelementptr inbounds %struct.node, %struct.node* %442, i32 0, i32 5
  %444 = load i32, i32* %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %460

; <label>:446:                                    ; preds = %435
  %447 = load %struct.node*, %struct.node** %9, align 8
  %448 = getelementptr inbounds %struct.node, %struct.node* %447, i32 0, i32 6
  %449 = load %struct.node**, %struct.node*** %448, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.node*, %struct.node** %449, i64 %451
  %453 = load %struct.node*, %struct.node** %452, align 8
  %454 = getelementptr inbounds %struct.node, %struct.node* %453, i32 0, i32 4
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 100000000
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %22, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %22, align 4
  br label %460

; <label>:460:                                    ; preds = %457, %446, %435
  br label %471

; <label>:461:                                    ; preds = %365
  store i32 1, i32* @forcedwin, align 4
  %462 = load %struct.node*, %struct.node** %9, align 8
  %463 = getelementptr inbounds %struct.node, %struct.node* %462, i32 0, i32 6
  %464 = load %struct.node**, %struct.node*** %463, align 8
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.node*, %struct.node** %464, i64 %466
  %468 = load %struct.node*, %struct.node** %467, align 8
  %469 = getelementptr inbounds %struct.node, %struct.node* %468, i32 0, i32 8
  %470 = bitcast %struct.move_s* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %470, i64 24, i32 4, i1 false)
  store float 1.000000e+08, float* %21, align 4
  br label %471

; <label>:471:                                    ; preds = %461, %460
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %359
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %4, align 4
  br label %355

; <label>:478:                                    ; preds = %355
  br label %479

; <label>:479:                                    ; preds = %478, %349
  %480 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %481 = bitcast %struct.move_s* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval align 8 %23, i8* %480)
  %482 = load i32, i32* @xb_mode, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %499

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @post, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %499

; <label>:487:                                    ; preds = %484
  %488 = load %struct.node*, %struct.node** %9, align 8
  %489 = getelementptr inbounds %struct.node, %struct.node* %488, i32 0, i32 4
  %490 = load i32, i32* %489, align 4
  %491 = load %struct.node*, %struct.node** %9, align 8
  %492 = getelementptr inbounds %struct.node, %struct.node* %491, i32 0, i32 5
  %493 = load i32, i32* %492, align 8
  %494 = load i32, i32* %22, align 4
  %495 = load i32, i32* @maxply, align 4
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %18, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %493, i32 %494, i32 %495, i32 %496, i32 %497)
  br label %499

; <label>:499:                                    ; preds = %487, %484, %479
  %500 = load i32, i32* %22, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %532

; <label>:504:                                    ; preds = %499
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %528, %504
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %7, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %531

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %527, label %516

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %527

; <label>:522:                                    ; preds = %516
  store i32 1, i32* @forcedwin, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %524
  %526 = bitcast %struct.move_s* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %526, i64 24, i32 4, i1 false)
  br label %531

; <label>:527:                                    ; preds = %516, %510
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %4, align 4
  br label %506

; <label>:531:                                    ; preds = %522, %506
  br label %532

; <label>:532:                                    ; preds = %531, %499
  %533 = load i32, i32* %22, align 4
  %534 = load i32, i32* %6, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %532
  store i32 1, i32* @alllosers, align 4
  br label %537

; <label>:537:                                    ; preds = %536, %532
  call void @Xfree()
  %538 = load i8*, i8** @membuff, align 8
  call void @free(i8* %538) #4
  %539 = load %struct.node*, %struct.node** %9, align 8
  %540 = bitcast %struct.node* %539 to i8*
  call void @free(i8* %540) #4
  br label %541

; <label>:541:                                    ; preds = %537, %93, %66
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
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @white_to_move, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  store i32 %19, i32* @root_to_move, align 4
  %20 = call i64 @rtime()
  store i64 %20, i64* %4, align 8
  %21 = call noalias i8* @calloc(i64 1, i64 56) #4
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %1, align 8
  %23 = load i32, i32* @PBSize, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 56) #4
  store i8* %25, i8** @membuff, align 8
  %26 = load %struct.node*, %struct.node** %1, align 8
  call void @pn_eval(%struct.node* %26)
  %27 = load %struct.node*, %struct.node** %1, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  call void @Xfree()
  %33 = load %struct.node*, %struct.node** %1, align 8
  %34 = bitcast %struct.node* %33 to i8*
  call void @free(i8* %34) #4
  %35 = load i8*, i8** @membuff, align 8
  call void @free(i8* %35) #4
  br label %381

; <label>:36:                                     ; preds = %0
  %37 = load %struct.node*, %struct.node** %1, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %37)
  %38 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %38, %struct.node** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %80, %36
  %40 = load %struct.node*, %struct.node** %1, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %39
  %45 = load %struct.node*, %struct.node** %1, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @bufftop, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* @PBSize, align 4
  %53 = sub nsw i32 %52, 10000
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 56
  %56 = icmp ult i64 %51, %55
  br label %57

; <label>:57:                                     ; preds = %49, %44, %39
  %58 = phi i1 [ false, %44 ], [ false, %39 ], [ %56, %49 ]
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %57
  %60 = load %struct.node*, %struct.node** %3, align 8
  %61 = call %struct.node* @select_most_proving(%struct.node* %60)
  store %struct.node* %61, %struct.node** %2, align 8
  %62 = load %struct.node*, %struct.node** %2, align 8
  call void @develop_node(%struct.node* %62)
  %63 = load %struct.node*, %struct.node** %2, align 8
  call void @update_ancestors(%struct.node* %63)
  %64 = load i32, i32* @iters, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @iters, align 4
  %66 = load i32, i32* @iters, align 4
  %67 = srem i32 %66, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %59
  %70 = call i64 @rtime()
  %71 = load i64, i64* %4, align 8
  %72 = call i32 @rdifftime(i64 %70, i64 %71)
  %73 = load i32, i32* @pn_time, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = call i32 @interrupt()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %75
  br label %81

; <label>:79:                                     ; preds = %75, %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %39

; <label>:81:                                     ; preds = %78, %57
  %82 = load %struct.node*, %struct.node** %1, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.node*, %struct.node** %1, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* @nodecount, align 4
  %89 = load i32, i32* @frees, align 4
  %90 = load i32, i32* @nodecount, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 56
  %93 = uitofp i64 %92 to float
  %94 = fdiv float %93, 1.048576e+06
  %95 = fpext float %94 to double
  %96 = load i32, i32* @iters, align 4
  %97 = load i32, i32* @maxply, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0), i32 %84, i32 %87, i32 %88, i32 %89, double %95, i32 %96, i32 %97)
  %99 = load i32, i32* @xb_mode, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* @post, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = load %struct.node*, %struct.node** %1, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.node*, %struct.node** %1, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* @nodecount, align 4
  %112 = load i32, i32* @forwards, align 4
  %113 = load i32, i32* @iters, align 4
  %114 = load i32, i32* @maxply, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i32 0, i32 0), i32 %107, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %104, %101, %81
  %117 = load i32, i32* @xb_mode, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %116
  %120 = call i64 @rtime()
  %121 = load i64, i64* %4, align 8
  %122 = call i32 @rdifftime(i64 %120, i64 %121)
  %123 = sitofp i32 %122 to float
  %124 = fpext float %123 to double
  %125 = fdiv double %124, 1.000000e+02
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %125)
  br label %127

; <label>:127:                                    ; preds = %119, %116
  br label %128

; <label>:128:                                    ; preds = %132, %127
  %129 = load %struct.node*, %struct.node** %3, align 8
  %130 = load %struct.node*, %struct.node** %1, align 8
  %131 = icmp ne %struct.node* %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load %struct.node*, %struct.node** %3, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 8
  call void @unmake(%struct.move_s* %134, i32 0)
  %135 = load %struct.node*, %struct.node** %3, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 7
  %137 = load %struct.node*, %struct.node** %136, align 8
  store %struct.node* %137, %struct.node** %3, align 8
  br label %128

; <label>:138:                                    ; preds = %128
  %139 = load %struct.node*, %struct.node** %1, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %274

; <label>:143:                                    ; preds = %138
  %144 = load %struct.node*, %struct.node** %1, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 0
  store i8 1, i8* %145, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %148 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 8192, i32 16, i1 false)
  %149 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  br label %150

; <label>:150:                                    ; preds = %225, %143
  %151 = load %struct.node*, %struct.node** %3, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 2
  %153 = load i8, i8* %152, align 2
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %226

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @white_to_move, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 0, i32 1
  %159 = load i32, i32* @root_to_move, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load %struct.node*, %struct.node** %3, align 8
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 6
  %165 = load %struct.node**, %struct.node*** %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.node*, %struct.node** %165, i64 %167
  %169 = load %struct.node*, %struct.node** %168, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.node*, %struct.node** %3, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 4
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  br label %199

; <label>:180:                                    ; preds = %155
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %195, %180
  %182 = load %struct.node*, %struct.node** %3, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 6
  %184 = load %struct.node**, %struct.node*** %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.node*, %struct.node** %184, i64 %186
  %188 = load %struct.node*, %struct.node** %187, align 8
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 5
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.node*, %struct.node** %3, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 8
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %181

; <label>:198:                                    ; preds = %181
  br label %199

; <label>:199:                                    ; preds = %198, %179
  %200 = load %struct.node*, %struct.node** %3, align 8
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 6
  %202 = load %struct.node**, %struct.node*** %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node*, %struct.node** %202, i64 %204
  %206 = load %struct.node*, %struct.node** %205, align 8
  store %struct.node* %206, %struct.node** %3, align 8
  %207 = load %struct.node*, %struct.node** %3, align 8
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i32 0, i32 8
  %209 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @comp_to_coord(%struct.move_s* byval align 8 %208, i8* %209)
  %210 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %210)
  %212 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %213 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %214 = call i8* @strcat(i8* %212, i8* %213) #4
  %215 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %216 = call i8* @strcat(i8* %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #4
  %217 = load %struct.node*, %struct.node** %3, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 8
  call void @make(%struct.move_s* %218, i32 0)
  %219 = load i32, i32* @ply, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %199
  %222 = load %struct.node*, %struct.node** %3, align 8
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i32 0, i32 8
  %224 = bitcast %struct.move_s* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %224, i64 24, i32 4, i1 false)
  br label %225

; <label>:225:                                    ; preds = %221, %199
  store i32 1, i32* @forcedwin, align 4
  br label %150

; <label>:226:                                    ; preds = %150
  %227 = load i32, i32* @ply, align 4
  store i32 %227, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %232, %226
  %229 = load %struct.node*, %struct.node** %3, align 8
  %230 = load %struct.node*, %struct.node** %1, align 8
  %231 = icmp ne %struct.node* %229, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %228
  %233 = load %struct.node*, %struct.node** %3, align 8
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 8
  call void @unmake(%struct.move_s* %234, i32 0)
  %235 = load %struct.node*, %struct.node** %3, align 8
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 7
  %237 = load %struct.node*, %struct.node** %236, align 8
  store %struct.node* %237, %struct.node** %3, align 8
  br label %228

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* @kibitzed, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %251, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @xb_mode, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @post, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %244
  store i32 1, i32* @kibitzed, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sdiv i32 %248, 2
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %247, %244, %241, %238
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %251
  %255 = load %struct.node*, %struct.node** %1, align 8
  %256 = getelementptr inbounds %struct.node, %struct.node* %255, i32 0, i32 4
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

; <label>:259:                                    ; preds = %254
  %260 = load %struct.node*, %struct.node** %1, align 8
  %261 = getelementptr inbounds %struct.node, %struct.node* %260, i32 0, i32 5
  %262 = load i32, i32* %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %259, %254
  %265 = load i32, i32* @root_to_move, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
  store i32 3, i32* @result, align 4
  br label %271

; <label>:269:                                    ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
  store i32 2, i32* @result, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %267
  br label %272

; <label>:272:                                    ; preds = %271, %259, %251
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %288

; <label>:274:                                    ; preds = %138
  %275 = load %struct.node*, %struct.node** %1, align 8
  %276 = getelementptr inbounds %struct.node, %struct.node* %275, i32 0, i32 5
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %274
  %280 = load %struct.node*, %struct.node** %1, align 8
  %281 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  store i8 0, i8* %281, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %287

; <label>:283:                                    ; preds = %274
  %284 = load %struct.node*, %struct.node** %1, align 8
  %285 = getelementptr inbounds %struct.node, %struct.node* %284, i32 0, i32 0
  store i8 2, i8* %285, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %287

; <label>:287:                                    ; preds = %283, %279
  br label %288

; <label>:288:                                    ; preds = %287, %272
  store float -1.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %374, %288
  %290 = load i32, i32* %7, align 4
  %291 = load %struct.node*, %struct.node** %1, align 8
  %292 = getelementptr inbounds %struct.node, %struct.node* %291, i32 0, i32 1
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %377

; <label>:296:                                    ; preds = %289
  %297 = load %struct.node*, %struct.node** %1, align 8
  %298 = getelementptr inbounds %struct.node, %struct.node* %297, i32 0, i32 6
  %299 = load %struct.node**, %struct.node*** %298, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.node*, %struct.node** %299, i64 %301
  %303 = load %struct.node*, %struct.node** %302, align 8
  %304 = getelementptr inbounds %struct.node, %struct.node* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %296
  %308 = load %struct.node*, %struct.node** %1, align 8
  %309 = getelementptr inbounds %struct.node, %struct.node* %308, i32 0, i32 6
  %310 = load %struct.node**, %struct.node*** %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.node*, %struct.node** %310, i64 %312
  %314 = load %struct.node*, %struct.node** %313, align 8
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 8
  %317 = sitofp i32 %316 to float
  %318 = load %struct.node*, %struct.node** %1, align 8
  %319 = getelementptr inbounds %struct.node, %struct.node* %318, i32 0, i32 6
  %320 = load %struct.node**, %struct.node*** %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.node*, %struct.node** %320, i64 %322
  %324 = load %struct.node*, %struct.node** %323, align 8
  %325 = getelementptr inbounds %struct.node, %struct.node* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to float
  %328 = fdiv float %317, %327
  %329 = load float, float* %8, align 4
  %330 = fcmp ogt float %328, %329
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %307
  %332 = load %struct.node*, %struct.node** %1, align 8
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 6
  %334 = load %struct.node**, %struct.node*** %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.node*, %struct.node** %334, i64 %336
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 5
  %340 = load i32, i32* %339, align 8
  %341 = sitofp i32 %340 to float
  %342 = load %struct.node*, %struct.node** %1, align 8
  %343 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 6
  %344 = load %struct.node**, %struct.node*** %343, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.node*, %struct.node** %344, i64 %346
  %348 = load %struct.node*, %struct.node** %347, align 8
  %349 = getelementptr inbounds %struct.node, %struct.node* %348, i32 0, i32 4
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to float
  %352 = fdiv float %341, %351
  store float %352, float* %8, align 4
  %353 = load %struct.node*, %struct.node** %1, align 8
  %354 = getelementptr inbounds %struct.node, %struct.node* %353, i32 0, i32 6
  %355 = load %struct.node**, %struct.node*** %354, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.node*, %struct.node** %355, i64 %357
  %359 = load %struct.node*, %struct.node** %358, align 8
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i32 0, i32 8
  %361 = bitcast %struct.move_s* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %361, i64 24, i32 4, i1 false)
  br label %362

; <label>:362:                                    ; preds = %331, %307
  br label %373

; <label>:363:                                    ; preds = %296
  %364 = load %struct.node*, %struct.node** %1, align 8
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 6
  %366 = load %struct.node**, %struct.node*** %365, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.node*, %struct.node** %366, i64 %368
  %370 = load %struct.node*, %struct.node** %369, align 8
  %371 = getelementptr inbounds %struct.node, %struct.node* %370, i32 0, i32 8
  %372 = bitcast %struct.move_s* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %372, i64 24, i32 4, i1 false)
  br label %377

; <label>:373:                                    ; preds = %362
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  br label %289

; <label>:377:                                    ; preds = %363, %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  %378 = load %struct.node*, %struct.node** %1, align 8
  %379 = bitcast %struct.node* %378 to i8*
  call void @free(i8* %379) #4
  call void @Xfree()
  %380 = load i8*, i8** @membuff, align 8
  call void @free(i8* %380) #4
  br label %381

; <label>:381:                                    ; preds = %377, %32
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
  br label %133

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
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  %24 = load i32, i32* @white_to_move, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, i32* @root_to_move, align 4
  %27 = call i64 @rtime()
  store i64 %27, i64* %6, align 8
  %28 = call noalias i8* @calloc(i64 1, i64 56) #4
  %29 = bitcast i8* %28 to %struct.node*
  store %struct.node* %29, %struct.node** %3, align 8
  %30 = load i32, i32* @PBSize, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 56) #4
  store i8* %32, i8** @membuff, align 8
  %33 = load %struct.node*, %struct.node** %3, align 8
  call void @pn_eval(%struct.node* %33)
  %34 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %34)
  %35 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %35, %struct.node** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %74, %16
  %37 = load %struct.node*, %struct.node** %3, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %36
  %42 = load %struct.node*, %struct.node** %3, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @bufftop, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* @PBSize, align 4
  %50 = sub nsw i32 %49, 10000
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 56
  %53 = icmp ult i64 %48, %52
  br label %54

; <label>:54:                                     ; preds = %46, %41, %36
  %55 = phi i1 [ false, %41 ], [ false, %36 ], [ %53, %46 ]
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %54
  %57 = load %struct.node*, %struct.node** %5, align 8
  %58 = call %struct.node* @select_most_proving(%struct.node* %57)
  store %struct.node* %58, %struct.node** %4, align 8
  %59 = load %struct.node*, %struct.node** %4, align 8
  call void @develop_node(%struct.node* %59)
  %60 = load %struct.node*, %struct.node** %4, align 8
  call void @update_ancestors(%struct.node* %60)
  %61 = load i32, i32* @iters, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @iters, align 4
  %63 = load i32, i32* @iters, align 4
  %64 = srem i32 %63, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %56
  %67 = call i64 @rtime()
  %68 = load i64, i64* %6, align 8
  %69 = call i32 @rdifftime(i64 %67, i64 %68)
  %70 = load i32, i32* @pn_time, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  br label %75

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73, %56
  br label %36

; <label>:75:                                     ; preds = %72, %54
  %76 = load %struct.node*, %struct.node** %3, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.node*, %struct.node** %3, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* @nodecount, align 4
  %83 = load i32, i32* @frees, align 4
  %84 = load i32, i32* @nodecount, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 56
  %87 = uitofp i64 %86 to float
  %88 = fdiv float %87, 1.048576e+06
  %89 = fpext float %88 to double
  %90 = load i32, i32* @iters, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 %78, i32 %81, i32 %82, i32 %83, double %89, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %96, %75
  %93 = load %struct.node*, %struct.node** %5, align 8
  %94 = load %struct.node*, %struct.node** %3, align 8
  %95 = icmp ne %struct.node* %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %92
  %97 = load %struct.node*, %struct.node** %5, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 8
  call void @unmake(%struct.move_s* %98, i32 0)
  %99 = load %struct.node*, %struct.node** %5, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 7
  %101 = load %struct.node*, %struct.node** %100, align 8
  store %struct.node* %101, %struct.node** %5, align 8
  br label %92

; <label>:102:                                    ; preds = %92
  call void @unmake(%struct.move_s* %1, i32 0)
  %103 = load %struct.node*, %struct.node** %3, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %102
  %108 = load %struct.node*, %struct.node** %3, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 0
  store i8 1, i8* %109, align 8
  %110 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  br label %127

; <label>:111:                                    ; preds = %102
  %112 = load %struct.node*, %struct.node** %3, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %111
  %117 = load %struct.node*, %struct.node** %3, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  store i8 0, i8* %118, align 8
  %119 = bitcast %struct.move_s* %7 to i8*
  %120 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 24, i32 4, i1 false)
  br label %126

; <label>:121:                                    ; preds = %111
  %122 = load %struct.node*, %struct.node** %3, align 8
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 0
  store i8 2, i8* %123, align 8
  %124 = bitcast %struct.move_s* %7 to i8*
  %125 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 4, i1 false)
  br label %126

; <label>:126:                                    ; preds = %121, %116
  br label %127

; <label>:127:                                    ; preds = %126, %107
  call void @Xfree()
  %128 = load %struct.node*, %struct.node** %3, align 8
  %129 = bitcast %struct.node* %128 to i8*
  call void @free(i8* %129) #4
  %130 = load i8*, i8** @membuff, align 8
  call void @free(i8* %130) #4
  %131 = bitcast %struct.move_s* %0 to i8*
  %132 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 24, i32 4, i1 false)
  br label %133

; <label>:133:                                    ; preds = %127, %13
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
