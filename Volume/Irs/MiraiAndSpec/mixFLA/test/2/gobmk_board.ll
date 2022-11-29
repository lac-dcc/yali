; ModuleID = 'host/ir_O0/gobmk_board.ll'
source_filename = "board.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash_data = type { [1 x i64] }
%struct.SGFTree_t = type { %struct.SGFNode_t*, %struct.SGFNode_t* }
%struct.SGFNode_t = type { %struct.SGFProperty_t*, %struct.SGFNode_t*, %struct.SGFNode_t*, %struct.SGFNode_t* }
%struct.SGFProperty_t = type { %struct.SGFProperty_t*, i16, i8* }
%struct.stats_data = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.string_data = type { i32, i32, i32, i32, [20 x i32], i32, [160 x i32], i32 }
%struct.change_stack_entry = type { i32*, i32 }
%struct.vertex_stack_entry = type { i8*, i32 }
%struct.board_state = type { i32, [421 x i8], i32, i32, i32, [421 x i8], i32, i32, i32, [500 x i32], [500 x i32], i32, float, i32 }

@deltai = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@deltaj = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@delta = global [8 x i32] [i32 20, i32 -1, i32 -20, i32 1, i32 19, i32 -21, i32 -19, i32 21], align 16
@stackp = external global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"board.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"stackp == 0\00", align 1
@board_size = external global i32, align 4
@board = external global [421 x i8], align 16
@initial_board = external global [421 x i8], align 16
@board_ko_pos = external global i32, align 4
@white_captured = external global i32, align 4
@black_captured = external global i32, align 4
@initial_board_ko_pos = external global i32, align 4
@initial_white_captured = external global i32, align 4
@initial_black_captured = external global i32, align 4
@move_history_pointer = external global i32, align 4
@move_history_color = external global [500 x i32], align 16
@move_history_pos = external global [500 x i32], align 16
@komi = external global float, align 4
@movenum = external global i32, align 4
@hashdata = external global %struct.Hash_data, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"board_size > 0 && board_size <= 19\00", align 1
@sgf_dumptree = external global %struct.SGFTree_t*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s (variation %d, hash %lx, komaster %s:%s)\00", align 1
@count_variations = external global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"%s (variation %d, hash %lx)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s at %s (variation %d, hash %lx, komaster %s:%s)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s at %s (variation %d, hash %lx)\00", align 1
@stats = external global %struct.stats_data, align 4
@.str.8 = private unnamed_addr constant [55 x i8] c"%s in semeai %s-%s (variation %d, value %d, owl_phase)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"tryko: %s (variation %d, %lx, komaster %s:%s)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"tryko: %s (variation %d, %lx)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tenuki (ko threat)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"tenuki (answers ko threat)\00", align 1
@hashdata_stack = internal global [361 x %struct.Hash_data] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"(next variation: %d)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%o%s:%1m \00", align 1
@move_color = internal global [361 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@stack = internal global [361 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"%o (variation %d)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%o\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"board[pos] == EMPTY\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"IS_STONE(board[pos])\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"color == WHITE || color == BLACK\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"pos == PASS_MOVE || ON_BOARD1(pos)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"pos == PASS_MOVE || board[pos] == EMPTY\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"gnugo: Truncating search. This is beyond my reading ability!\0A\00", align 1
@allow_suicide = external global i32, align 4
@string = internal global [240 x %struct.string_data] zeroinitializer, align 16
@string_number = internal global [400 x i32] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"IS_STONE(board[str])\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"libs != NULL\00", align 1
@liberty_mark = internal global i32 0, align 4
@ml = internal global [400 x i32] zeroinitializer, align 16
@next_stone = internal global [400 x i32] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"IS_STONE(color)\00", align 1
@string_mark = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(str1)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(str2)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IS_STONE(board[str1])\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"IS_STONE(board[str2])\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(str)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"k < stackp\00", align 1
@stones_on_board.stone_count_for_position = internal global i32 -1, align 4
@stones_on_board.white_stones = internal global i32 0, align 4
@stones_on_board.black_stones = internal global i32 0, align 4
@position_number = external global i32, align 4
@trymove_counter = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"gray_white\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"gray_black\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"weak_ko\00", align 1
@komaster_to_string.b = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0)], align 16
@.str.42 = private unnamed_addr constant [31 x i8] c"komaster >= 0 && komaster <= 6\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"color == 2 || color == 1\00", align 1
@shadow = external global [400 x i8], align 16
@verbose = external global i32, align 4
@change_stack_pointer = internal global %struct.change_stack_entry* null, align 8
@vertex_stack_pointer = internal global %struct.vertex_stack_entry* null, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@next_string = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"s < (2 * 19 * 19 / 3)\00", align 1
@change_stack = internal global [28880 x %struct.change_stack_entry] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [52 x i8] c"change_stack_pointer - change_stack <= 80 * 19 * 19\00", align 1
@vertex_stack = internal global [28880 x %struct.vertex_stack_entry] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @store_board(%struct.board_state*) #0 {
  %2 = alloca %struct.board_state*, align 8
  %3 = alloca i32, align 4
  store %struct.board_state* %0, %struct.board_state** %2, align 8
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %8

; <label>:7:                                      ; preds = %1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 -1, i32 -1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* @board_size, align 4
  %10 = load %struct.board_state*, %struct.board_state** %2, align 8
  %11 = getelementptr inbounds %struct.board_state, %struct.board_state* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 4
  %12 = load %struct.board_state*, %struct.board_state** %2, align 8
  %13 = getelementptr inbounds %struct.board_state, %struct.board_state* %12, i32 0, i32 1
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* %13, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 4, i1 false)
  %15 = load %struct.board_state*, %struct.board_state** %2, align 8
  %16 = getelementptr inbounds %struct.board_state, %struct.board_state* %15, i32 0, i32 5
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i64 421, i32 4, i1 false)
  %18 = load i32, i32* @board_ko_pos, align 4
  %19 = load %struct.board_state*, %struct.board_state** %2, align 8
  %20 = getelementptr inbounds %struct.board_state, %struct.board_state* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* @white_captured, align 4
  %22 = load %struct.board_state*, %struct.board_state** %2, align 8
  %23 = getelementptr inbounds %struct.board_state, %struct.board_state* %22, i32 0, i32 4
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* @black_captured, align 4
  %25 = load %struct.board_state*, %struct.board_state** %2, align 8
  %26 = getelementptr inbounds %struct.board_state, %struct.board_state* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* @initial_board_ko_pos, align 4
  %28 = load %struct.board_state*, %struct.board_state** %2, align 8
  %29 = getelementptr inbounds %struct.board_state, %struct.board_state* %28, i32 0, i32 6
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* @initial_white_captured, align 4
  %31 = load %struct.board_state*, %struct.board_state** %2, align 8
  %32 = getelementptr inbounds %struct.board_state, %struct.board_state* %31, i32 0, i32 7
  store i32 %30, i32* %32, align 4
  %33 = load i32, i32* @initial_black_captured, align 4
  %34 = load %struct.board_state*, %struct.board_state** %2, align 8
  %35 = getelementptr inbounds %struct.board_state, %struct.board_state* %34, i32 0, i32 8
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @move_history_pointer, align 4
  %37 = load %struct.board_state*, %struct.board_state** %2, align 8
  %38 = getelementptr inbounds %struct.board_state, %struct.board_state* %37, i32 0, i32 11
  store i32 %36, i32* %38, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @move_history_pointer, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.board_state*, %struct.board_state** %2, align 8
  %49 = getelementptr inbounds %struct.board_state, %struct.board_state* %48, i32 0, i32 9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %49, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.board_state*, %struct.board_state** %2, align 8
  %58 = getelementptr inbounds %struct.board_state, %struct.board_state* %57, i32 0, i32 10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %58, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  %66 = load float, float* @komi, align 4
  %67 = load %struct.board_state*, %struct.board_state** %2, align 8
  %68 = getelementptr inbounds %struct.board_state, %struct.board_state* %67, i32 0, i32 12
  store float %66, float* %68, align 4
  %69 = load i32, i32* @movenum, align 4
  %70 = load %struct.board_state*, %struct.board_state** %2, align 8
  %71 = getelementptr inbounds %struct.board_state, %struct.board_state* %70, i32 0, i32 13
  store i32 %69, i32* %71, align 4
  ret void
}

declare void @abortgo(i8*, i32, i8*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @restore_board(%struct.board_state*) #0 {
  %2 = alloca %struct.board_state*, align 8
  %3 = alloca i32, align 4
  store %struct.board_state* %0, %struct.board_state** %2, align 8
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %8

; <label>:7:                                      ; preds = %1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 -1, i32 -1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load %struct.board_state*, %struct.board_state** %2, align 8
  %10 = getelementptr inbounds %struct.board_state, %struct.board_state* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* @board_size, align 4
  %12 = load %struct.board_state*, %struct.board_state** %2, align 8
  %13 = getelementptr inbounds %struct.board_state, %struct.board_state* %12, i32 0, i32 1
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* %13, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i8* %14, i64 421, i32 4, i1 false)
  %15 = load %struct.board_state*, %struct.board_state** %2, align 8
  %16 = getelementptr inbounds %struct.board_state, %struct.board_state* %15, i32 0, i32 5
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i8* %17, i64 421, i32 4, i1 false)
  %18 = load %struct.board_state*, %struct.board_state** %2, align 8
  %19 = getelementptr inbounds %struct.board_state, %struct.board_state* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* @board_ko_pos, align 4
  %21 = load %struct.board_state*, %struct.board_state** %2, align 8
  %22 = getelementptr inbounds %struct.board_state, %struct.board_state* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @white_captured, align 4
  %24 = load %struct.board_state*, %struct.board_state** %2, align 8
  %25 = getelementptr inbounds %struct.board_state, %struct.board_state* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @black_captured, align 4
  %27 = load %struct.board_state*, %struct.board_state** %2, align 8
  %28 = getelementptr inbounds %struct.board_state, %struct.board_state* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @initial_board_ko_pos, align 4
  %30 = load %struct.board_state*, %struct.board_state** %2, align 8
  %31 = getelementptr inbounds %struct.board_state, %struct.board_state* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @initial_white_captured, align 4
  %33 = load %struct.board_state*, %struct.board_state** %2, align 8
  %34 = getelementptr inbounds %struct.board_state, %struct.board_state* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @initial_black_captured, align 4
  %36 = load %struct.board_state*, %struct.board_state** %2, align 8
  %37 = getelementptr inbounds %struct.board_state, %struct.board_state* %36, i32 0, i32 11
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @move_history_pointer, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @move_history_pointer, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load %struct.board_state*, %struct.board_state** %2, align 8
  %45 = getelementptr inbounds %struct.board_state, %struct.board_state* %44, i32 0, i32 9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load %struct.board_state*, %struct.board_state** %2, align 8
  %54 = getelementptr inbounds %struct.board_state, %struct.board_state* %53, i32 0, i32 10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  %66 = load %struct.board_state*, %struct.board_state** %2, align 8
  %67 = getelementptr inbounds %struct.board_state, %struct.board_state* %66, i32 0, i32 12
  %68 = load float, float* %67, align 4
  store float %68, float* @komi, align 4
  %69 = load %struct.board_state*, %struct.board_state** %2, align 8
  %70 = getelementptr inbounds %struct.board_state, %struct.board_state* %69, i32 0, i32 13
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* @movenum, align 4
  %72 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_recalc(%struct.Hash_data* @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i32 %72)
  call void @new_position()
  ret void
}

declare void @hashdata_recalc(%struct.Hash_data*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @new_position() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @position_number, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @position_number, align 4
  store i32 0, i32* @next_string, align 4
  store i32 0, i32* @liberty_mark, align 4
  store i32 0, i32* @string_mark, align 4
  store %struct.change_stack_entry* getelementptr inbounds ([28880 x %struct.change_stack_entry], [28880 x %struct.change_stack_entry]* @change_stack, i32 0, i32 0), %struct.change_stack_entry** @change_stack_pointer, align 8
  store %struct.vertex_stack_entry* getelementptr inbounds ([28880 x %struct.vertex_stack_entry], [28880 x %struct.vertex_stack_entry]* @vertex_stack, i32 0, i32 0), %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([240 x %struct.string_data]* @string to i8*), i8 0, i64 178560, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @ml to i8*), i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 400
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %17
  store i32 -1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %8
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  store i32 21, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %88, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 400
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  br label %88

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %42, %35
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @next_string, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %1, align 4
  %62 = call i32 @propagate_string(i32 %60, i32 %61)
  %63 = load i32, i32* @next_string, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.string_data, %struct.string_data* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, i32* @next_string, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.string_data, %struct.string_data* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 8
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @next_string, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.string_data, %struct.string_data* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* @next_string, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.string_data, %struct.string_data* %83, i32 0, i32 7
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @next_string, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @next_string, align 4
  br label %87

; <label>:87:                                     ; preds = %55, %49, %42
  br label %88

; <label>:88:                                     ; preds = %87, %34
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %24

; <label>:91:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %98, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @next_string, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  call void @find_liberties_and_neighbors(i32 %97)
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %92

; <label>:101:                                    ; preds = %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clear_board() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @board_size, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @board_size, align 4
  %6 = icmp sle i32 %5, 19
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  br label %9

; <label>:8:                                      ; preds = %4, %0
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 -1, i32 -1)
  br label %9

; <label>:9:                                      ; preds = %8, %7
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i8 0, i64 421, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i8 0, i64 421, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 421
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 20
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @board_size, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  store i8 3, i8* %28, align 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @initial_board, i64 0, i64 %30
  store i8 3, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %25, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* @board_ko_pos, align 4
  store i32 0, i32* @white_captured, align 4
  store i32 0, i32* @black_captured, align 4
  store i32 0, i32* @initial_board_ko_pos, align 4
  store i32 0, i32* @initial_white_captured, align 4
  store i32 0, i32* @initial_black_captured, align 4
  store i32 0, i32* @move_history_pointer, align 4
  store i32 0, i32* @movenum, align 4
  %37 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_recalc(%struct.Hash_data* @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i32 %37)
  call void @new_position()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @test_gray_border() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @board_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @board_size, align 4
  %7 = icmp sle i32 %6, 19
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  br label %10

; <label>:9:                                      ; preds = %5, %0
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 432, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 -1, i32 -1)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 421
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 20
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* @board_size, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %36, label %26

; <label>:26:                                     ; preds = %20, %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %1, align 4
  br label %41

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35, %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 -1, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %33
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @trymove(i32, i32, i8*, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = call i32 @do_trymove(i32 %15, i32 %16, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %22 = icmp ne %struct.SGFTree_t* %21, null
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %10, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8** %10, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* @count_variations, align 4
  %37 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  %38 = load i32, i32* %12, align 4
  %39 = call i8* @komaster_to_string(i32 %38)
  %40 = load i32, i32* %13, align 4
  %41 = call i8* @location_to_string(i32 %40)
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %34, i64 100, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i8* %35, i32 %36, i64 %37, i8* %39, i8* %41)
  br label %47

; <label>:42:                                     ; preds = %30
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* @count_variations, align 4
  %46 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %43, i64 100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %44, i32 %45, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %42, %33
  br label %70

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %53 = load i8*, i8** %10, align 8
  %54 = load i32, i32* %11, align 4
  %55 = call i8* @location_to_string(i32 %54)
  %56 = load i32, i32* @count_variations, align 4
  %57 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  %58 = load i32, i32* %12, align 4
  %59 = call i8* @komaster_to_string(i32 %58)
  %60 = load i32, i32* %13, align 4
  %61 = call i8* @location_to_string(i32 %60)
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %52, i64 100, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %53, i8* %55, i32 %56, i64 %57, i8* %59, i8* %61)
  br label %69

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %64 = load i8*, i8** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = call i8* @location_to_string(i32 %65)
  %67 = load i32, i32* @count_variations, align 4
  %68 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %63, i64 100, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i8* %64, i8* %66, i32 %67, i64 %68)
  br label %69

; <label>:69:                                     ; preds = %62, %51
  br label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 20
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 20
  %78 = sub nsw i32 %77, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %71, i32 %72, i32 %75, i32 %78)
  %79 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %79, i8* %80)
  br label %81

; <label>:81:                                     ; preds = %70, %20
  %82 = load i32, i32* @count_variations, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @count_variations, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @count_variations, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %19
  %91 = load i32, i32* %7, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_trymove(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 421
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  br label %25

; <label>:18:                                     ; preds = %10, %3
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 20
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 20
  %24 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 646, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %21, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %18, %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %25
  br label %33

; <label>:32:                                     ; preds = %28
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 647, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0), i32 -1, i32 -1)
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i8], [400 x i8]* @shadow, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %145

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %73, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @board_ko_pos, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 3, %58
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %71, label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 3, %68
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61, %51
  store i32 0, i32* %4, align 4
  br label %145

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %47, %44
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 @is_suicide(i32 %74, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %145

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @stackp, align 4
  %81 = icmp sge i32 %80, 359
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i32 0, i32 0))
  %85 = load i32, i32* @verbose, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  call void @showboard(i32 0)
  call void @dump_stack()
  br label %88

; <label>:88:                                     ; preds = %87, %82
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %90 = call i32 @fflush(%struct._IO_FILE* %89)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32 @fflush(%struct._IO_FILE* %91)
  store i32 0, i32* %4, align 4
  br label %145

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @trymove_counter, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @trymove_counter, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @stackp, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @stackp, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %105 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %104, i32 1
  store %struct.change_stack_entry* %105, %struct.change_stack_entry** @change_stack_pointer, align 8
  %106 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %104, i32 0, i32 0
  store i32* null, i32** %106, align 8
  %107 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %108 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %107, i32 1
  store %struct.vertex_stack_entry* %108, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %109 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %107, i32 0, i32 0
  store i8* null, i8** %109, align 8
  %110 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %111 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %110, i32 0, i32 0
  store i32* @board_ko_pos, i32** %111, align 8
  %112 = load i32, i32* @board_ko_pos, align 4
  %113 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %114 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %113, i32 1
  store %struct.change_stack_entry* %114, %struct.change_stack_entry** @change_stack_pointer, align 8
  %115 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %113, i32 0, i32 1
  store i32 %112, i32* %115, align 8
  %116 = load i32, i32* @stackp, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %117
  %119 = bitcast %struct.Hash_data* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* bitcast (%struct.Hash_data* @hashdata to i8*), i64 8, i32 8, i1 false)
  %120 = load i32, i32* @board_ko_pos, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %122, %93
  store i32 0, i32* @board_ko_pos, align 4
  %125 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %126 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %125, i32 0, i32 0
  store i32* @black_captured, i32** %126, align 8
  %127 = load i32, i32* @black_captured, align 4
  %128 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %129 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i32 1
  store %struct.change_stack_entry* %129, %struct.change_stack_entry** @change_stack_pointer, align 8
  %130 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i32 0, i32 1
  store i32 %127, i32* %130, align 8
  %131 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %132 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %131, i32 0, i32 0
  store i32* @white_captured, i32** %132, align 8
  %133 = load i32, i32* @white_captured, align 4
  %134 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %135 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %134, i32 1
  store %struct.change_stack_entry* %135, %struct.change_stack_entry** @change_stack_pointer, align 8
  %136 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %134, i32 0, i32 1
  store i32 %133, i32* %136, align 8
  %137 = load i32, i32* @stackp, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @stackp, align 4
  %139 = load i32, i32* @verbose, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %124
  call void @dump_stack()
  br label %142

; <label>:142:                                    ; preds = %141, %124
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  call void @do_play_move(i32 %143, i32 %144)
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %88, %78, %71, %43
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

declare void @gg_snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @komaster_to_string(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8*], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([7 x i8*]* @komaster_to_string.b to i8*), i64 56, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %12

; <label>:11:                                     ; preds = %7, %1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 462, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i32 0, i32 0), i32 -1, i32 -1)
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x i8*], [7 x i8*]* %3, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  ret i8* %16
}

declare i8* @location_to_string(i32) #1

declare void @sgftreeAddPlayLast(%struct.SGFTree_t*, i32, i32, i32) #1

declare void @sgftreeAddComment(%struct.SGFTree_t*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @semeai_trymove(i32, i32, i8*, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [5 x i8], align 1
  %18 = alloca [5 x i8], align 1
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @do_trymove(i32 %19, i32 %20, i32 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %8, align 4
  br label %72

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %11, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8** %11, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %30 = icmp ne %struct.SGFTree_t* %29, null
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  call void @location_to_buffer(i32 %32, i8* %33)
  %34 = load i32, i32* %13, align 4
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  call void @location_to_buffer(i32 %34, i8* %35)
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %40 = load i8*, i8** %11, align 8
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %43 = load i32, i32* @count_variations, align 4
  %44 = load i32, i32* %15, align 4
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %39, i64 100, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i8* %40, i8* %41, i8* %42, i32 %43, i32 %44)
  br label %52

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %47 = load i8*, i8** %11, align 8
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %50 = load i32, i32* @count_variations, align 4
  %51 = load i32, i32* %15, align 4
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %46, i64 100, i8* %47, i8* %48, i8* %49, i32 %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %45, %38
  %53 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, 20
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 20
  %60 = sub nsw i32 %59, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %53, i32 %54, i32 %57, i32 %60)
  %61 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %61, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %52, %28
  %64 = load i32, i32* @count_variations, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @count_variations, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @count_variations, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %23
  %73 = load i32, i32* %8, align 4
  ret i32 %73
}

declare void @location_to_buffer(i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tryko(i32, i32, i8*, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @do_trymove(i32 %13, i32 %14, i32 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %69

; <label>:18:                                     ; preds = %5
  %19 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %20 = icmp ne %struct.SGFTree_t* %19, null
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %9, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %24, %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* @count_variations, align 4
  %32 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  %33 = load i32, i32* %10, align 4
  %34 = call i8* @komaster_to_string(i32 %33)
  %35 = load i32, i32* %11, align 4
  %36 = call i8* @location_to_string(i32 %35)
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %29, i64 100, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i32 0, i32 0), i8* %30, i32 %31, i64 %32, i8* %34, i8* %36)
  br label %42

; <label>:37:                                     ; preds = %25
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* @count_variations, align 4
  %41 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i32 0, i32 0, i64 0), align 8
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %38, i64 100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* %39, i32 %40, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %37, %28
  %43 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %44 = load i32, i32* %8, align 4
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %43, i32 %44, i32 -1, i32 -1)
  %45 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0))
  %46 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 3, %47
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %46, i32 %48, i32 -1, i32 -1)
  %49 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  %50 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 20
  %57 = sub nsw i32 %56, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %50, i32 %51, i32 %54, i32 %57)
  %58 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %58, i8* %59)
  br label %60

; <label>:60:                                     ; preds = %42, %18
  %61 = load i32, i32* @count_variations, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @count_variations, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @count_variations, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %17
  %70 = load i32, i32* %6, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define void @popgo() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = load i32, i32* @stackp, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @stackp, align 4
  call void @undo_trymove()
  %4 = load i32, i32* @stackp, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %5
  %7 = bitcast %struct.Hash_data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Hash_data* @hashdata to i8*), i8* %7, i64 8, i32 8, i1 false)
  %8 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %9 = icmp ne %struct.SGFTree_t* %8, null
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = load i32, i32* @count_variations, align 4
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %11, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 %12)
  %13 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %13, i8* %14)
  %15 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %16 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %15, i32 0, i32 1
  %17 = load %struct.SGFNode_t*, %struct.SGFNode_t** %16, align 8
  %18 = getelementptr inbounds %struct.SGFNode_t, %struct.SGFNode_t* %17, i32 0, i32 1
  %19 = load %struct.SGFNode_t*, %struct.SGFNode_t** %18, align 8
  %20 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %21 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %20, i32 0, i32 1
  store %struct.SGFNode_t* %19, %struct.SGFNode_t** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %29, %10
  %23 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %24 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %23, i32 0, i32 1
  %25 = load %struct.SGFNode_t*, %struct.SGFNode_t** %24, align 8
  %26 = load i32, i32* @board_size, align 4
  %27 = call i32 @is_pass_node(%struct.SGFNode_t* %25, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %22
  %30 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %31 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %30, i32 0, i32 1
  %32 = load %struct.SGFNode_t*, %struct.SGFNode_t** %31, align 8
  %33 = getelementptr inbounds %struct.SGFNode_t, %struct.SGFNode_t* %32, i32 0, i32 1
  %34 = load %struct.SGFNode_t*, %struct.SGFNode_t** %33, align 8
  %35 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %36 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %35, i32 0, i32 1
  store %struct.SGFNode_t* %34, %struct.SGFNode_t** %36, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_trymove() #0 {
  %1 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %2 = ptrtoint %struct.change_stack_entry* %1 to i64
  %3 = sub i64 %2, ptrtoint ([28880 x %struct.change_stack_entry]* @change_stack to i64)
  %4 = sdiv exact i64 %3, 16
  %5 = icmp sle i64 %4, 28880
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  br label %8

; <label>:7:                                      ; preds = %0
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 766, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.47, i32 0, i32 0), i32 -1, i32 -1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  br label %9

; <label>:9:                                      ; preds = %15, %8
  %10 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %11 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %10, i32 -1
  store %struct.change_stack_entry* %11, %struct.change_stack_entry** @change_stack_pointer, align 8
  %12 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %9
  %16 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %20 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  store i32 %18, i32* %21, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %29, %22
  %24 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %25 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %24, i32 -1
  store %struct.vertex_stack_entry* %25, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %26 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %23
  %30 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %31 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = trunc i32 %32 to i8
  %34 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %35 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  store i8 %33, i8* %36, align 1
  br label %23

; <label>:37:                                     ; preds = %23
  ret void
}

declare i32 @is_pass_node(%struct.SGFNode_t*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @dump_stack() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %12, i32 %16)
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @count_variations, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @count_variations, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %24, %21
  %29 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %31 = call i32 @fflush(%struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  ret void
}

declare i32 @gprintf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @add_stone(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @stackp, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %15

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 20
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 20
  %14 = sub nsw i32 %13, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 823, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %8, %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ult i32 %16, 421
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  br label %33

; <label>:26:                                     ; preds = %18, %15
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 20
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 20
  %32 = sub nsw i32 %31, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 824, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %29, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %26, %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %48

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 20
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 20
  %47 = sub nsw i32 %46, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 825, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %44, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %41, %40
  %49 = load i32, i32* %4, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %54, i32 %55)
  call void @reset_move_history()
  call void @new_position()
  ret void
}

declare void @hashdata_invert_stone(%struct.Hash_data*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reset_move_history() #0 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %1 = load i32, i32* @board_ko_pos, align 4
  store i32 %1, i32* @initial_board_ko_pos, align 4
  %2 = load i32, i32* @white_captured, align 4
  store i32 %2, i32* @initial_white_captured, align 4
  %3 = load i32, i32* @black_captured, align 4
  store i32 %3, i32* @initial_black_captured, align 4
  store i32 0, i32* @move_history_pointer, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @remove_stone(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @stackp, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 20
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 20
  %12 = sub nsw i32 %11, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 841, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %6, %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp ult i32 %14, 421
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %31

; <label>:24:                                     ; preds = %16, %13
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 842, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %27, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38, %31
  br label %53

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 20
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 20
  %52 = sub nsw i32 %51, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 843, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %49, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %46, %45
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %54, i32 %59)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  call void @reset_move_history()
  call void @new_position()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @play_move(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [421 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* @stackp, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 20
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 20
  %20 = sub nsw i32 %19, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 924, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %14, %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24, %21
  br label %35

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 20
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 20
  %34 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 925, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 %31, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp ult i32 %39, 421
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41, %35
  br label %56

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 20
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 20
  %55 = sub nsw i32 %54, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 926, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %52, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %49, %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59, %56
  br label %74

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 20
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 20
  %73 = sub nsw i32 %72, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 927, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0), i32 %70, i32 %73)
  br label %74

; <label>:74:                                     ; preds = %67, %66
  %75 = load i32, i32* @move_history_pointer, align 4
  %76 = icmp sge i32 %75, 500
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %74
  store i32 51, i32* %5, align 4
  %78 = load i32, i32* @board_ko_pos, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @white_captured, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @black_captured, align 4
  store i32 %80, i32* %10, align 4
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %82 = load i32, i32* %5, align 4
  call void @replay_move_history(i32 %82)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %83 = load i32, i32* @board_ko_pos, align 4
  store i32 %83, i32* @initial_board_ko_pos, align 4
  %84 = load i32, i32* @white_captured, align 4
  store i32 %84, i32* @initial_white_captured, align 4
  %85 = load i32, i32* @black_captured, align 4
  store i32 %85, i32* @initial_black_captured, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %77
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @move_history_pointer, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %108
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %87

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @move_history_pointer, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* @move_history_pointer, align 4
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i8* %117, i64 421, i32 16, i1 false)
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* @board_ko_pos, align 4
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* @white_captured, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* @black_captured, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %74
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @move_history_pointer, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* @move_history_pointer, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @move_history_pointer, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @move_history_pointer, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  call void @play_move_no_history(i32 %132, i32 %133)
  %134 = load i32, i32* @movenum, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @movenum, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @replay_move_history(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %4 = load i32, i32* @initial_board_ko_pos, align 4
  store i32 %4, i32* @board_ko_pos, align 4
  %5 = load i32, i32* @initial_white_captured, align 4
  store i32 %5, i32* @white_captured, align 4
  %6 = load i32, i32* @initial_black_captured, align 4
  store i32 %6, i32* @black_captured, align 4
  call void @new_position()
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  call void @play_move_no_history(i32 %15, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @play_move_no_history(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @board_ko_pos, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7, %2
  store i32 0, i32* @board_ko_pos, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %13, 421
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %30

; <label>:23:                                     ; preds = %15, %12
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 872, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %26, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %23, %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %45

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 20
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 20
  %44 = sub nsw i32 %43, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 873, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %41, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %38, %37
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  call void @do_play_move(i32 %46, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %45, %9
  call void @new_position()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @undo_move(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %8

; <label>:7:                                      ; preds = %1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 976, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 -1, i32 -1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* @move_history_pointer, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @move_history_pointer, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  call void @replay_move_history(i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @move_history_pointer, align 4
  %19 = sub nsw i32 %18, %17
  store i32 %19, i32* @move_history_pointer, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @movenum, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* @movenum, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %12
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_opponent_move(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @move_history_pointer, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 3, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  br label %28

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_move() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @move_history_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %11

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @move_history_pointer, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %5, %4
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_player() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @move_history_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %11

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @move_history_pointer, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %5, %4
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_pass(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_legal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %77

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ult i32 %10, 421
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %27

; <label>:20:                                     ; preds = %12, %9
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 20
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 20
  %26 = sub nsw i32 %25, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1059, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %23, i32 %26)
  br label %27

; <label>:27:                                     ; preds = %20, %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %77

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @board_ko_pos, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 3, %46
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 3, %56
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49, %39
  store i32 0, i32* %3, align 4
  br label %77

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* @stackp, align 4
  %63 = icmp sge i32 %62, 359
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %77

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @allow_suicide, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 @is_suicide(i32 %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %77

; <label>:76:                                     ; preds = %70, %67
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75, %64, %59, %34, %8
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_suicide(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ult i32 %6, 421
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %23

; <label>:16:                                     ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 20
  %22 = sub nsw i32 %21, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %19, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %16, %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %38

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 20
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 20
  %37 = sub nsw i32 %36, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %34, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %31, %30
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string_data, %struct.string_data* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = xor i32 %63, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %54, %38
  store i32 0, i32* %3, align 4
  br label %199

; <label>:78:                                     ; preds = %54, %46
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %117, label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.string_data, %struct.string_data* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = xor i32 %103, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %94, %78
  store i32 0, i32* %3, align 4
  br label %199

; <label>:118:                                    ; preds = %94, %86
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %157, label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.string_data, %struct.string_data* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = xor i32 %143, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %134, %118
  store i32 0, i32* %3, align 4
  br label %199

; <label>:158:                                    ; preds = %134, %126
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %197, label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string_data, %struct.string_data* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = xor i32 %183, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %174, %158
  store i32 0, i32* %3, align 4
  br label %199

; <label>:198:                                    ; preds = %174, %166
  store i32 1, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %197, %157, %117, %77
  %200 = load i32, i32* %3, align 4
  ret i32 %200
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_illegal_ko_capture(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ult i32 %5, 421
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %22

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 20
  %21 = sub nsw i32 %20, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %18, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %15, %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %37

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 20
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 20
  %36 = sub nsw i32 %35, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %33, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %30, %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @board_ko_pos, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %61, label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 3, %58
  %60 = icmp eq i32 %57, %59
  br label %61

; <label>:61:                                     ; preds = %51, %41
  %62 = phi i1 [ true, %41 ], [ %60, %51 ]
  br label %63

; <label>:63:                                     ; preds = %61, %37
  %64 = phi i1 [ false, %37 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @komaster_trymove(i32, i32, i8*, i32, i32, i32, i32*, i32*, i32*, i32) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i8* %2, i8** %14, align 8
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32* %6, i32** %18, align 8
  store i32* %7, i32** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32 %9, i32* %21, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 3, %26
  store i32 %27, i32* %22, align 4
  %28 = load i32, i32* @board_ko_pos, align 4
  store i32 %28, i32* %25, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31, %10
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %84, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %84, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %17, align 4
  %50 = call i32 @is_ko(i32 %49, i32 2, i32* null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %17, align 4
  %54 = call i32 @is_suicide(i32 %53, i32 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %84, label %56

; <label>:56:                                     ; preds = %52, %48, %31
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59, %56
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %17, align 4
  %78 = call i32 @is_ko(i32 %77, i32 1, i32* null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %17, align 4
  %82 = call i32 @is_suicide(i32 %81, i32 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80, %69, %62, %52, %41, %34
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %80, %76, %59
  %86 = load i32, i32* %16, align 4
  %87 = load i32*, i32** %18, align 8
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32*, i32** %19, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i32*, i32** %20, align 8
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = call i32 @is_ko(i32 %91, i32 %92, i32* %24)
  store i32 %93, i32* %23, align 4
  %94 = load i32, i32* %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %16, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32*, i32** %18, align 8
  store i32 0, i32* %100, align 4
  %101 = load i32*, i32** %19, align 8
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %182

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %22, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %250

; <label>:112:                                    ; preds = %107, %103
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115, %112
  store i32 0, i32* %11, align 4
  br label %250

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %24, align 4
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 20
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %148, label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %24, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %131, 20
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %148, label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %24, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sub nsw i32 %137, 20
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %148, label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %24, align 4
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 20
  %145 = add nsw i32 %144, 1
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %148, label %147

; <label>:147:                                    ; preds = %141
  store i32 0, i32* %11, align 4
  br label %250

; <label>:148:                                    ; preds = %141, %135, %129, %123, %119
  %149 = load i32, i32* %16, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* @board_ko_pos, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %24, align 4
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 20
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %180, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %24, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sub nsw i32 %163, 20
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %180, label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %24, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %169, 20
  %171 = add nsw i32 %170, 1
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %180, label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %24, align 4
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 20
  %177 = add nsw i32 %176, 1
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %173
  store i32 0, i32* %11, align 4
  br label %250

; <label>:180:                                    ; preds = %173, %167, %161, %155, %151
  br label %181

; <label>:181:                                    ; preds = %180, %148
  br label %182

; <label>:182:                                    ; preds = %181, %102
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i8*, i8** %14, align 8
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %17, align 4
  %189 = call i32 @trymove(i32 %183, i32 %184, i8* %185, i32 %186, i32 %187, i32 %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %217, label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %21, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %11, align 4
  br label %250

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i8*, i8** %14, align 8
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = call i32 @tryko(i32 %196, i32 %197, i8* %198, i32 %199, i32 %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

; <label>:203:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %250

; <label>:204:                                    ; preds = %195
  %205 = load i32*, i32** %20, align 8
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %208, %204
  %212 = load i32, i32* %13, align 4
  %213 = load i32*, i32** %18, align 8
  store i32 %212, i32* %213, align 4
  %214 = load i32, i32* %24, align 4
  %215 = load i32*, i32** %19, align 8
  store i32 %214, i32* %215, align 4
  store i32 1, i32* %11, align 4
  br label %250

; <label>:216:                                    ; preds = %208
  br label %217

; <label>:217:                                    ; preds = %216, %182
  %218 = load i32, i32* %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

; <label>:220:                                    ; preds = %217
  store i32 1, i32* %11, align 4
  br label %250

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %22, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %13, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = load i32*, i32** %18, align 8
  store i32 5, i32* %229, align 4
  br label %232

; <label>:230:                                    ; preds = %225
  %231 = load i32*, i32** %18, align 8
  store i32 4, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %228
  br label %249

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %24, align 4
  %239 = load i32*, i32** %19, align 8
  store i32 %238, i32* %239, align 4
  br label %248

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %25, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %240
  %244 = load i32*, i32** %18, align 8
  store i32 6, i32* %244, align 4
  %245 = load i32, i32* %25, align 4
  %246 = load i32*, i32** %19, align 8
  store i32 %245, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %243, %240
  br label %248

; <label>:248:                                    ; preds = %247, %237
  br label %249

; <label>:249:                                    ; preds = %248, %232
  store i32 1, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %220, %211, %203, %194, %179, %147, %118, %111
  %251 = load i32, i32* %11, align 4
  ret i32 %251
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_ko(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 3, %11
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ult i32 %13, 421
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %30

; <label>:23:                                     ; preds = %15, %3
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2501, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %26, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %23, %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33, %30
  br label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %42, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 %40, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %251

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.string_data, %struct.string_data* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 20
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.string_data, %struct.string_data* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %251

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90, %62
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92, %44
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %251

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.string_data, %struct.string_data* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.string_data, %struct.string_data* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %251

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139, %111
  br label %141

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141, %93
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %150, label %191

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %251

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 20
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.string_data, %struct.string_data* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 20
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.string_data, %struct.string_data* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %251

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %188, %160
  br label %190

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %142
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 3
  br i1 %198, label %199, label %240

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %251

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.string_data, %struct.string_data* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.string_data, %struct.string_data* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %251

; <label>:237:                                    ; preds = %220
  br label %238

; <label>:238:                                    ; preds = %237, %209
  br label %239

; <label>:239:                                    ; preds = %238
  br label %240

; <label>:240:                                    ; preds = %239, %191
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32*, i32** %7, align 8
  %245 = icmp ne i32* %244, null
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %10, align 4
  %248 = load i32*, i32** %7, align 8
  store i32 %247, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %243
  store i32 1, i32* %4, align 4
  br label %251

; <label>:250:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %249, %236, %208, %187, %159, %138, %110, %89, %61
  %252 = load i32, i32* %4, align 4
  ret i32 %252
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_edge_vertex(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ult i32 %4, 421
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %21

; <label>:14:                                     ; preds = %6, %1
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 20
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 20
  %20 = sub nsw i32 %19, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %17, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %14, %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 20
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %30, %21
  store i32 1, i32* %2, align 4
  br label %41

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @countlib(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9, %1
  br label %24

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1325, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %20, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %17, %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.string_data, %struct.string_data* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @findlib(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17, %3
  br label %32

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %28, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %24
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %33, null
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %43

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 20
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 20
  %42 = sub nsw i32 %41, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1349, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i32 %39, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %36, %35
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.string_data, %struct.string_data* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %53, 20
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 20
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55, %43
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.string_data, %struct.string_data* %72, i32 0, i32 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %59

; <label>:85:                                     ; preds = %67
  br label %247

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @liberty_mark, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @liberty_mark, align 4
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.string_data, %struct.string_data* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %241, %86
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %104, label %246

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @liberty_mark, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 20
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* @liberty_mark, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %120
  br label %246

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137, %112, %104
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @liberty_mark, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32*, i32** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* @liberty_mark, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %154
  br label %246

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %146, %138
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 20
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 20
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @liberty_mark, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 20
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* @liberty_mark, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 20
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %188
  br label %246

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205, %180, %172
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @liberty_mark, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32*, i32** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  store i32 %224, i32* %229, align 4
  %230 = load i32, i32* @liberty_mark, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %222
  br label %246

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239, %214, %206
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %10, align 4
  br label %94

; <label>:246:                                    ; preds = %238, %204, %170, %136, %102
  br label %247

; <label>:247:                                    ; preds = %246, %85
  %248 = load i32, i32* %8, align 4
  ret i32 %248
}

; Function Attrs: noinline nounwind uwtable
define i32 @fastlib(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %28

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 20
  %27 = sub nsw i32 %26, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1435, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %24, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %21, %20
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  br label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 20
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %40, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1436, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %38, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %95
  store i32 -1, i32* %4, align 4
  br label %1421

; <label>:104:                                    ; preds = %95, %87, %73
  br label %129

; <label>:105:                                    ; preds = %65, %51
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %114, %105
  br label %129

; <label>:129:                                    ; preds = %128, %104
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  br label %165

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %155
  store i32 -1, i32* %4, align 4
  br label %1421

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %149
  br label %166

; <label>:166:                                    ; preds = %165, %138, %129
  br label %311

; <label>:167:                                    ; preds = %42
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %255

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 20
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 20
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %220
  store i32 -1, i32* %4, align 4
  br label %1421

; <label>:229:                                    ; preds = %220, %212, %198
  br label %254

; <label>:230:                                    ; preds = %190, %176
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %239, %230
  br label %254

; <label>:254:                                    ; preds = %253, %229
  br label %310

; <label>:255:                                    ; preds = %167
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %293

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 20
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %278, %264
  br label %309

; <label>:293:                                    ; preds = %255
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %302, %293
  br label %309

; <label>:309:                                    ; preds = %308, %292
  br label %310

; <label>:310:                                    ; preds = %309, %254
  br label %311

; <label>:311:                                    ; preds = %310, %166
  %312 = load i32, i32* %7, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %1175

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %362

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 20
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %317
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %328
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 20
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %339
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %358, %350
  br label %1174

; <label>:362:                                    ; preds = %314
  %363 = load i32, i32* %9, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %646

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 20
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %433

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 20
  %376 = add nsw i32 %375, 20
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = load i32, i32* %6, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %392

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 20
  %386 = add nsw i32 %385, 20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %433, label %392

; <label>:392:                                    ; preds = %383, %373
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 20
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %411

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 20
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %433, label %411

; <label>:411:                                    ; preds = %402, %392
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 20
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = load i32, i32* %6, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 20
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %8, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %433, label %430

; <label>:430:                                    ; preds = %421, %411
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %10, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %421, %402, %383, %365
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %501

; <label>:441:                                    ; preds = %433
  %442 = load i32, i32* %5, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = zext i8 %447 to i32
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %460

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %501, label %460

; <label>:460:                                    ; preds = %451, %441
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sub nsw i32 %462, 20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %5, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sub nsw i32 %472, 20
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %501, label %479

; <label>:479:                                    ; preds = %470, %460
  %480 = load i32, i32* %5, align 4
  %481 = sub nsw i32 %480, 1
  %482 = add nsw i32 %481, 20
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %498

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = add nsw i32 %491, 20
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %8, align 4
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %501, label %498

; <label>:498:                                    ; preds = %489, %479
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %489, %470, %451, %433
  %502 = load i32, i32* %5, align 4
  %503 = sub nsw i32 %502, 20
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %569

; <label>:509:                                    ; preds = %501
  %510 = load i32, i32* %5, align 4
  %511 = sub nsw i32 %510, 20
  %512 = sub nsw i32 %511, 20
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = load i32, i32* %6, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %528

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %520, 20
  %522 = sub nsw i32 %521, 20
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %8, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %569, label %528

; <label>:528:                                    ; preds = %519, %509
  %529 = load i32, i32* %5, align 4
  %530 = sub nsw i32 %529, 20
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = zext i8 %534 to i32
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %5, align 4
  %540 = sub nsw i32 %539, 20
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %8, align 4
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %569, label %547

; <label>:547:                                    ; preds = %538, %528
  %548 = load i32, i32* %5, align 4
  %549 = sub nsw i32 %548, 20
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = load i32, i32* %6, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %566

; <label>:557:                                    ; preds = %547
  %558 = load i32, i32* %5, align 4
  %559 = sub nsw i32 %558, 20
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %8, align 4
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %569, label %566

; <label>:566:                                    ; preds = %557, %547
  %567 = load i32, i32* %10, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %10, align 4
  br label %569

; <label>:569:                                    ; preds = %566, %557, %538, %519, %501
  %570 = load i32, i32* %5, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %637

; <label>:577:                                    ; preds = %569
  %578 = load i32, i32* %5, align 4
  %579 = add nsw i32 %578, 1
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %596

; <label>:587:                                    ; preds = %577
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %8, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %637, label %596

; <label>:596:                                    ; preds = %587, %577
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  %599 = add nsw i32 %598, 20
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = zext i8 %602 to i32
  %604 = load i32, i32* %6, align 4
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %615

; <label>:606:                                    ; preds = %596
  %607 = load i32, i32* %5, align 4
  %608 = add nsw i32 %607, 1
  %609 = add nsw i32 %608, 20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %8, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %637, label %615

; <label>:615:                                    ; preds = %606, %596
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  %618 = sub nsw i32 %617, 20
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = load i32, i32* %6, align 4
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %634

; <label>:625:                                    ; preds = %615
  %626 = load i32, i32* %5, align 4
  %627 = add nsw i32 %626, 1
  %628 = sub nsw i32 %627, 20
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %8, align 4
  %633 = icmp eq i32 %631, %632
  br i1 %633, label %637, label %634

; <label>:634:                                    ; preds = %625, %615
  %635 = load i32, i32* %10, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %10, align 4
  br label %637

; <label>:637:                                    ; preds = %634, %625, %606, %587, %569
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.string_data, %struct.string_data* %640, i32 0, i32 3
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %642, 1
  %644 = load i32, i32* %10, align 4
  %645 = add nsw i32 %644, %643
  store i32 %645, i32* %10, align 4
  br label %1173

; <label>:646:                                    ; preds = %362
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 20
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %771

; <label>:654:                                    ; preds = %646
  %655 = load i32, i32* %5, align 4
  %656 = add nsw i32 %655, 20
  %657 = add nsw i32 %656, 20
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = zext i8 %660 to i32
  %662 = load i32, i32* %6, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %673

; <label>:664:                                    ; preds = %654
  %665 = load i32, i32* %5, align 4
  %666 = add nsw i32 %665, 20
  %667 = add nsw i32 %666, 20
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %8, align 4
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %771, label %673

; <label>:673:                                    ; preds = %664, %654
  %674 = load i32, i32* %5, align 4
  %675 = add nsw i32 %674, 20
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = load i32, i32* %6, align 4
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %692

; <label>:683:                                    ; preds = %673
  %684 = load i32, i32* %5, align 4
  %685 = add nsw i32 %684, 20
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %8, align 4
  %691 = icmp eq i32 %689, %690
  br i1 %691, label %771, label %692

; <label>:692:                                    ; preds = %683, %673
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 20
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = zext i8 %698 to i32
  %700 = load i32, i32* %6, align 4
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %711

; <label>:702:                                    ; preds = %692
  %703 = load i32, i32* %5, align 4
  %704 = add nsw i32 %703, 20
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %8, align 4
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %771, label %711

; <label>:711:                                    ; preds = %702, %692
  %712 = load i32, i32* %5, align 4
  %713 = add nsw i32 %712, 20
  %714 = add nsw i32 %713, 20
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i32
  %719 = load i32, i32* %6, align 4
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %730

; <label>:721:                                    ; preds = %711
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 20
  %724 = add nsw i32 %723, 20
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %9, align 4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %771, label %730

; <label>:730:                                    ; preds = %721, %711
  %731 = load i32, i32* %5, align 4
  %732 = add nsw i32 %731, 20
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = zext i8 %736 to i32
  %738 = load i32, i32* %6, align 4
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %749

; <label>:740:                                    ; preds = %730
  %741 = load i32, i32* %5, align 4
  %742 = add nsw i32 %741, 20
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %9, align 4
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %771, label %749

; <label>:749:                                    ; preds = %740, %730
  %750 = load i32, i32* %5, align 4
  %751 = add nsw i32 %750, 20
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i32
  %757 = load i32, i32* %6, align 4
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %768

; <label>:759:                                    ; preds = %749
  %760 = load i32, i32* %5, align 4
  %761 = add nsw i32 %760, 20
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %9, align 4
  %767 = icmp eq i32 %765, %766
  br i1 %767, label %771, label %768

; <label>:768:                                    ; preds = %759, %749
  %769 = load i32, i32* %10, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %10, align 4
  br label %771

; <label>:771:                                    ; preds = %768, %759, %740, %721, %702, %683, %664, %646
  %772 = load i32, i32* %5, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %896

; <label>:779:                                    ; preds = %771
  %780 = load i32, i32* %5, align 4
  %781 = sub nsw i32 %780, 1
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load i32, i32* %6, align 4
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %798

; <label>:789:                                    ; preds = %779
  %790 = load i32, i32* %5, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %8, align 4
  %797 = icmp eq i32 %795, %796
  br i1 %797, label %896, label %798

; <label>:798:                                    ; preds = %789, %779
  %799 = load i32, i32* %5, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sub nsw i32 %800, 20
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = zext i8 %804 to i32
  %806 = load i32, i32* %6, align 4
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %817

; <label>:808:                                    ; preds = %798
  %809 = load i32, i32* %5, align 4
  %810 = sub nsw i32 %809, 1
  %811 = sub nsw i32 %810, 20
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %8, align 4
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %896, label %817

; <label>:817:                                    ; preds = %808, %798
  %818 = load i32, i32* %5, align 4
  %819 = sub nsw i32 %818, 1
  %820 = add nsw i32 %819, 20
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = zext i8 %823 to i32
  %825 = load i32, i32* %6, align 4
  %826 = icmp eq i32 %824, %825
  br i1 %826, label %827, label %836

; <label>:827:                                    ; preds = %817
  %828 = load i32, i32* %5, align 4
  %829 = sub nsw i32 %828, 1
  %830 = add nsw i32 %829, 20
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %8, align 4
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %896, label %836

; <label>:836:                                    ; preds = %827, %817
  %837 = load i32, i32* %5, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = zext i8 %842 to i32
  %844 = load i32, i32* %6, align 4
  %845 = icmp eq i32 %843, %844
  br i1 %845, label %846, label %855

; <label>:846:                                    ; preds = %836
  %847 = load i32, i32* %5, align 4
  %848 = sub nsw i32 %847, 1
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %9, align 4
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %896, label %855

; <label>:855:                                    ; preds = %846, %836
  %856 = load i32, i32* %5, align 4
  %857 = sub nsw i32 %856, 1
  %858 = sub nsw i32 %857, 20
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = zext i8 %861 to i32
  %863 = load i32, i32* %6, align 4
  %864 = icmp eq i32 %862, %863
  br i1 %864, label %865, label %874

; <label>:865:                                    ; preds = %855
  %866 = load i32, i32* %5, align 4
  %867 = sub nsw i32 %866, 1
  %868 = sub nsw i32 %867, 20
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %9, align 4
  %873 = icmp eq i32 %871, %872
  br i1 %873, label %896, label %874

; <label>:874:                                    ; preds = %865, %855
  %875 = load i32, i32* %5, align 4
  %876 = sub nsw i32 %875, 1
  %877 = add nsw i32 %876, 20
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = zext i8 %880 to i32
  %882 = load i32, i32* %6, align 4
  %883 = icmp eq i32 %881, %882
  br i1 %883, label %884, label %893

; <label>:884:                                    ; preds = %874
  %885 = load i32, i32* %5, align 4
  %886 = sub nsw i32 %885, 1
  %887 = add nsw i32 %886, 20
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %9, align 4
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %896, label %893

; <label>:893:                                    ; preds = %884, %874
  %894 = load i32, i32* %10, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %10, align 4
  br label %896

; <label>:896:                                    ; preds = %893, %884, %865, %846, %827, %808, %789, %771
  %897 = load i32, i32* %5, align 4
  %898 = sub nsw i32 %897, 20
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %1021

; <label>:904:                                    ; preds = %896
  %905 = load i32, i32* %5, align 4
  %906 = sub nsw i32 %905, 20
  %907 = sub nsw i32 %906, 20
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = zext i8 %910 to i32
  %912 = load i32, i32* %6, align 4
  %913 = icmp eq i32 %911, %912
  br i1 %913, label %914, label %923

; <label>:914:                                    ; preds = %904
  %915 = load i32, i32* %5, align 4
  %916 = sub nsw i32 %915, 20
  %917 = sub nsw i32 %916, 20
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %8, align 4
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %1021, label %923

; <label>:923:                                    ; preds = %914, %904
  %924 = load i32, i32* %5, align 4
  %925 = sub nsw i32 %924, 20
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = zext i8 %929 to i32
  %931 = load i32, i32* %6, align 4
  %932 = icmp eq i32 %930, %931
  br i1 %932, label %933, label %942

; <label>:933:                                    ; preds = %923
  %934 = load i32, i32* %5, align 4
  %935 = sub nsw i32 %934, 20
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %8, align 4
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %1021, label %942

; <label>:942:                                    ; preds = %933, %923
  %943 = load i32, i32* %5, align 4
  %944 = sub nsw i32 %943, 20
  %945 = sub nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = zext i8 %948 to i32
  %950 = load i32, i32* %6, align 4
  %951 = icmp eq i32 %949, %950
  br i1 %951, label %952, label %961

; <label>:952:                                    ; preds = %942
  %953 = load i32, i32* %5, align 4
  %954 = sub nsw i32 %953, 20
  %955 = sub nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* %8, align 4
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %1021, label %961

; <label>:961:                                    ; preds = %952, %942
  %962 = load i32, i32* %5, align 4
  %963 = sub nsw i32 %962, 20
  %964 = sub nsw i32 %963, 20
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %965
  %967 = load i8, i8* %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load i32, i32* %6, align 4
  %970 = icmp eq i32 %968, %969
  br i1 %970, label %971, label %980

; <label>:971:                                    ; preds = %961
  %972 = load i32, i32* %5, align 4
  %973 = sub nsw i32 %972, 20
  %974 = sub nsw i32 %973, 20
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %9, align 4
  %979 = icmp eq i32 %977, %978
  br i1 %979, label %1021, label %980

; <label>:980:                                    ; preds = %971, %961
  %981 = load i32, i32* %5, align 4
  %982 = sub nsw i32 %981, 20
  %983 = add nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = zext i8 %986 to i32
  %988 = load i32, i32* %6, align 4
  %989 = icmp eq i32 %987, %988
  br i1 %989, label %990, label %999

; <label>:990:                                    ; preds = %980
  %991 = load i32, i32* %5, align 4
  %992 = sub nsw i32 %991, 20
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %9, align 4
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %1021, label %999

; <label>:999:                                    ; preds = %990, %980
  %1000 = load i32, i32* %5, align 4
  %1001 = sub nsw i32 %1000, 20
  %1002 = sub nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load i32, i32* %6, align 4
  %1008 = icmp eq i32 %1006, %1007
  br i1 %1008, label %1009, label %1018

; <label>:1009:                                   ; preds = %999
  %1010 = load i32, i32* %5, align 4
  %1011 = sub nsw i32 %1010, 20
  %1012 = sub nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %9, align 4
  %1017 = icmp eq i32 %1015, %1016
  br i1 %1017, label %1021, label %1018

; <label>:1018:                                   ; preds = %1009, %999
  %1019 = load i32, i32* %10, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %10, align 4
  br label %1021

; <label>:1021:                                   ; preds = %1018, %1009, %990, %971, %952, %933, %914, %896
  %1022 = load i32, i32* %5, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1146

; <label>:1029:                                   ; preds = %1021
  %1030 = load i32, i32* %5, align 4
  %1031 = add nsw i32 %1030, 1
  %1032 = add nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load i32, i32* %6, align 4
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %1048

; <label>:1039:                                   ; preds = %1029
  %1040 = load i32, i32* %5, align 4
  %1041 = add nsw i32 %1040, 1
  %1042 = add nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = load i32, i32* %8, align 4
  %1047 = icmp eq i32 %1045, %1046
  br i1 %1047, label %1146, label %1048

; <label>:1048:                                   ; preds = %1039, %1029
  %1049 = load i32, i32* %5, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = add nsw i32 %1050, 20
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = load i32, i32* %6, align 4
  %1057 = icmp eq i32 %1055, %1056
  br i1 %1057, label %1058, label %1067

; <label>:1058:                                   ; preds = %1048
  %1059 = load i32, i32* %5, align 4
  %1060 = add nsw i32 %1059, 1
  %1061 = add nsw i32 %1060, 20
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %8, align 4
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %1146, label %1067

; <label>:1067:                                   ; preds = %1058, %1048
  %1068 = load i32, i32* %5, align 4
  %1069 = add nsw i32 %1068, 1
  %1070 = sub nsw i32 %1069, 20
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load i32, i32* %6, align 4
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %1077, label %1086

; <label>:1077:                                   ; preds = %1067
  %1078 = load i32, i32* %5, align 4
  %1079 = add nsw i32 %1078, 1
  %1080 = sub nsw i32 %1079, 20
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load i32, i32* %8, align 4
  %1085 = icmp eq i32 %1083, %1084
  br i1 %1085, label %1146, label %1086

; <label>:1086:                                   ; preds = %1077, %1067
  %1087 = load i32, i32* %5, align 4
  %1088 = add nsw i32 %1087, 1
  %1089 = add nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = load i32, i32* %6, align 4
  %1095 = icmp eq i32 %1093, %1094
  br i1 %1095, label %1096, label %1105

; <label>:1096:                                   ; preds = %1086
  %1097 = load i32, i32* %5, align 4
  %1098 = add nsw i32 %1097, 1
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = load i32, i32* %9, align 4
  %1104 = icmp eq i32 %1102, %1103
  br i1 %1104, label %1146, label %1105

; <label>:1105:                                   ; preds = %1096, %1086
  %1106 = load i32, i32* %5, align 4
  %1107 = add nsw i32 %1106, 1
  %1108 = add nsw i32 %1107, 20
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1109
  %1111 = load i8, i8* %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = load i32, i32* %6, align 4
  %1114 = icmp eq i32 %1112, %1113
  br i1 %1114, label %1115, label %1124

; <label>:1115:                                   ; preds = %1105
  %1116 = load i32, i32* %5, align 4
  %1117 = add nsw i32 %1116, 1
  %1118 = add nsw i32 %1117, 20
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = load i32, i32* %9, align 4
  %1123 = icmp eq i32 %1121, %1122
  br i1 %1123, label %1146, label %1124

; <label>:1124:                                   ; preds = %1115, %1105
  %1125 = load i32, i32* %5, align 4
  %1126 = add nsw i32 %1125, 1
  %1127 = sub nsw i32 %1126, 20
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = load i32, i32* %6, align 4
  %1133 = icmp eq i32 %1131, %1132
  br i1 %1133, label %1134, label %1143

; <label>:1134:                                   ; preds = %1124
  %1135 = load i32, i32* %5, align 4
  %1136 = add nsw i32 %1135, 1
  %1137 = sub nsw i32 %1136, 20
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %9, align 4
  %1142 = icmp eq i32 %1140, %1141
  br i1 %1142, label %1146, label %1143

; <label>:1143:                                   ; preds = %1134, %1124
  %1144 = load i32, i32* %10, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %10, align 4
  br label %1146

; <label>:1146:                                   ; preds = %1143, %1134, %1115, %1096, %1077, %1058, %1039, %1021
  %1147 = load i32, i32* %8, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1148
  %1150 = getelementptr inbounds %struct.string_data, %struct.string_data* %1149, i32 0, i32 3
  %1151 = load i32, i32* %1150, align 4
  %1152 = load i32, i32* %9, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1153
  %1155 = getelementptr inbounds %struct.string_data, %struct.string_data* %1154, i32 0, i32 3
  %1156 = load i32, i32* %1155, align 4
  %1157 = add nsw i32 %1151, %1156
  %1158 = load i32, i32* %8, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.string_data, %struct.string_data* %1160, i32 0, i32 2
  %1162 = load i32, i32* %1161, align 8
  %1163 = load i32, i32* %9, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1164
  %1166 = getelementptr inbounds %struct.string_data, %struct.string_data* %1165, i32 0, i32 2
  %1167 = load i32, i32* %1166, align 8
  %1168 = call i32 @count_common_libs(i32 %1162, i32 %1167)
  %1169 = sub nsw i32 %1157, %1168
  %1170 = sub nsw i32 %1169, 1
  %1171 = load i32, i32* %10, align 4
  %1172 = add nsw i32 %1171, %1170
  store i32 %1172, i32* %10, align 4
  br label %1173

; <label>:1173:                                   ; preds = %1146, %637
  br label %1174

; <label>:1174:                                   ; preds = %1173, %361
  br label %1419

; <label>:1175:                                   ; preds = %311
  store i32 0, i32* %11, align 4
  br label %1176

; <label>:1176:                                   ; preds = %1380, %1175
  %1177 = load i32, i32* %11, align 4
  %1178 = icmp slt i32 %1177, 4
  br i1 %1178, label %1179, label %1383

; <label>:1179:                                   ; preds = %1176
  %1180 = load i32, i32* %5, align 4
  %1181 = load i32, i32* %11, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = add nsw i32 %1180, %1184
  store i32 %1185, i32* %12, align 4
  %1186 = load i32, i32* %12, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1187
  %1189 = load i8, i8* %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1337

; <label>:1192:                                   ; preds = %1179
  %1193 = load i32, i32* %8, align 4
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1263, label %1195

; <label>:1195:                                   ; preds = %1192
  %1196 = load i32, i32* %12, align 4
  %1197 = add nsw i32 %1196, 20
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1198
  %1200 = load i8, i8* %1199, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp eq i32 %1201, %1202
  br i1 %1203, label %1204, label %1212

; <label>:1204:                                   ; preds = %1195
  %1205 = load i32, i32* %12, align 4
  %1206 = add nsw i32 %1205, 20
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = load i32, i32* %8, align 4
  %1211 = icmp eq i32 %1209, %1210
  br i1 %1211, label %1337, label %1212

; <label>:1212:                                   ; preds = %1204, %1195
  %1213 = load i32, i32* %12, align 4
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = load i32, i32* %6, align 4
  %1220 = icmp eq i32 %1218, %1219
  br i1 %1220, label %1221, label %1229

; <label>:1221:                                   ; preds = %1212
  %1222 = load i32, i32* %12, align 4
  %1223 = sub nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = load i32, i32* %8, align 4
  %1228 = icmp eq i32 %1226, %1227
  br i1 %1228, label %1337, label %1229

; <label>:1229:                                   ; preds = %1221, %1212
  %1230 = load i32, i32* %12, align 4
  %1231 = sub nsw i32 %1230, 20
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = load i32, i32* %6, align 4
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %1238, label %1246

; <label>:1238:                                   ; preds = %1229
  %1239 = load i32, i32* %12, align 4
  %1240 = sub nsw i32 %1239, 20
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* %8, align 4
  %1245 = icmp eq i32 %1243, %1244
  br i1 %1245, label %1337, label %1246

; <label>:1246:                                   ; preds = %1238, %1229
  %1247 = load i32, i32* %12, align 4
  %1248 = add nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1249
  %1251 = load i8, i8* %1250, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = load i32, i32* %6, align 4
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %1263

; <label>:1255:                                   ; preds = %1246
  %1256 = load i32, i32* %12, align 4
  %1257 = add nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* %8, align 4
  %1262 = icmp eq i32 %1260, %1261
  br i1 %1262, label %1337, label %1263

; <label>:1263:                                   ; preds = %1255, %1246, %1192
  %1264 = load i32, i32* %9, align 4
  %1265 = icmp slt i32 %1264, 0
  br i1 %1265, label %1334, label %1266

; <label>:1266:                                   ; preds = %1263
  %1267 = load i32, i32* %12, align 4
  %1268 = add nsw i32 %1267, 20
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = load i32, i32* %6, align 4
  %1274 = icmp eq i32 %1272, %1273
  br i1 %1274, label %1275, label %1283

; <label>:1275:                                   ; preds = %1266
  %1276 = load i32, i32* %12, align 4
  %1277 = add nsw i32 %1276, 20
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %9, align 4
  %1282 = icmp eq i32 %1280, %1281
  br i1 %1282, label %1337, label %1283

; <label>:1283:                                   ; preds = %1275, %1266
  %1284 = load i32, i32* %12, align 4
  %1285 = sub nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = load i32, i32* %6, align 4
  %1291 = icmp eq i32 %1289, %1290
  br i1 %1291, label %1292, label %1300

; <label>:1292:                                   ; preds = %1283
  %1293 = load i32, i32* %12, align 4
  %1294 = sub nsw i32 %1293, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1295
  %1297 = load i32, i32* %1296, align 4
  %1298 = load i32, i32* %9, align 4
  %1299 = icmp eq i32 %1297, %1298
  br i1 %1299, label %1337, label %1300

; <label>:1300:                                   ; preds = %1292, %1283
  %1301 = load i32, i32* %12, align 4
  %1302 = sub nsw i32 %1301, 20
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1303
  %1305 = load i8, i8* %1304, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = load i32, i32* %6, align 4
  %1308 = icmp eq i32 %1306, %1307
  br i1 %1308, label %1309, label %1317

; <label>:1309:                                   ; preds = %1300
  %1310 = load i32, i32* %12, align 4
  %1311 = sub nsw i32 %1310, 20
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = load i32, i32* %9, align 4
  %1316 = icmp eq i32 %1314, %1315
  br i1 %1316, label %1337, label %1317

; <label>:1317:                                   ; preds = %1309, %1300
  %1318 = load i32, i32* %12, align 4
  %1319 = add nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = load i32, i32* %6, align 4
  %1325 = icmp eq i32 %1323, %1324
  br i1 %1325, label %1326, label %1334

; <label>:1326:                                   ; preds = %1317
  %1327 = load i32, i32* %12, align 4
  %1328 = add nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1329
  %1331 = load i32, i32* %1330, align 4
  %1332 = load i32, i32* %9, align 4
  %1333 = icmp eq i32 %1331, %1332
  br i1 %1333, label %1337, label %1334

; <label>:1334:                                   ; preds = %1326, %1317, %1263
  %1335 = load i32, i32* %10, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, i32* %10, align 4
  br label %1379

; <label>:1337:                                   ; preds = %1326, %1309, %1292, %1275, %1255, %1238, %1221, %1204, %1179
  %1338 = load i32, i32* %12, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1339
  %1341 = load i8, i8* %1340, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = load i32, i32* %6, align 4
  %1344 = sub nsw i32 3, %1343
  %1345 = icmp eq i32 %1342, %1344
  br i1 %1345, label %1346, label %1378

; <label>:1346:                                   ; preds = %1337
  %1347 = load i32, i32* %12, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1351
  %1353 = getelementptr inbounds %struct.string_data, %struct.string_data* %1352, i32 0, i32 3
  %1354 = load i32, i32* %1353, align 4
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %1378

; <label>:1356:                                   ; preds = %1346
  %1357 = load i32, i32* %12, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1361
  %1363 = getelementptr inbounds %struct.string_data, %struct.string_data* %1362, i32 0, i32 1
  %1364 = load i32, i32* %1363, align 4
  store i32 %1364, i32* %13, align 4
  %1365 = load i32, i32* %13, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1373, label %1367

; <label>:1367:                                   ; preds = %1356
  %1368 = load i32, i32* %13, align 4
  %1369 = icmp eq i32 %1368, 2
  br i1 %1369, label %1370, label %1376

; <label>:1370:                                   ; preds = %1367
  %1371 = load i32, i32* %8, align 4
  %1372 = icmp slt i32 %1371, 0
  br i1 %1372, label %1373, label %1376

; <label>:1373:                                   ; preds = %1370, %1356
  %1374 = load i32, i32* %10, align 4
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, i32* %10, align 4
  br label %1377

; <label>:1376:                                   ; preds = %1370, %1367
  store i32 -1, i32* %4, align 4
  br label %1421

; <label>:1377:                                   ; preds = %1373
  br label %1378

; <label>:1378:                                   ; preds = %1377, %1346, %1337
  br label %1379

; <label>:1379:                                   ; preds = %1378, %1334
  br label %1380

; <label>:1380:                                   ; preds = %1379
  %1381 = load i32, i32* %11, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, i32* %11, align 4
  br label %1176

; <label>:1383:                                   ; preds = %1176
  %1384 = load i32, i32* %8, align 4
  %1385 = icmp sge i32 %1384, 0
  br i1 %1385, label %1386, label %1418

; <label>:1386:                                   ; preds = %1383
  %1387 = load i32, i32* %8, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1388
  %1390 = getelementptr inbounds %struct.string_data, %struct.string_data* %1389, i32 0, i32 3
  %1391 = load i32, i32* %1390, align 4
  %1392 = sub nsw i32 %1391, 1
  %1393 = load i32, i32* %10, align 4
  %1394 = add nsw i32 %1393, %1392
  store i32 %1394, i32* %10, align 4
  %1395 = load i32, i32* %9, align 4
  %1396 = icmp sge i32 %1395, 0
  br i1 %1396, label %1397, label %1417

; <label>:1397:                                   ; preds = %1386
  %1398 = load i32, i32* %9, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1399
  %1401 = getelementptr inbounds %struct.string_data, %struct.string_data* %1400, i32 0, i32 3
  %1402 = load i32, i32* %1401, align 4
  %1403 = load i32, i32* %8, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1404
  %1406 = getelementptr inbounds %struct.string_data, %struct.string_data* %1405, i32 0, i32 2
  %1407 = load i32, i32* %1406, align 8
  %1408 = load i32, i32* %9, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1409
  %1411 = getelementptr inbounds %struct.string_data, %struct.string_data* %1410, i32 0, i32 2
  %1412 = load i32, i32* %1411, align 8
  %1413 = call i32 @count_common_libs(i32 %1407, i32 %1412)
  %1414 = sub nsw i32 %1402, %1413
  %1415 = load i32, i32* %10, align 4
  %1416 = add nsw i32 %1415, %1414
  store i32 %1416, i32* %10, align 4
  br label %1417

; <label>:1417:                                   ; preds = %1397, %1386
  br label %1418

; <label>:1418:                                   ; preds = %1417, %1383
  br label %1419

; <label>:1419:                                   ; preds = %1418, %1174
  %1420 = load i32, i32* %10, align 4
  store i32 %1420, i32* %4, align 4
  br label %1421

; <label>:1421:                                   ; preds = %1419, %1376, %228, %163, %103
  %1422 = load i32, i32* %4, align 4
  ret i32 %1422
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_common_libs(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [241 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ult i32 %14, 421
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %31

; <label>:24:                                     ; preds = %16, %2
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %27, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp ult i32 %32, 421
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %49

; <label>:42:                                     ; preds = %34, %31
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 20
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 20
  %48 = sub nsw i32 %47, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1915, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %45, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56, %49
  br label %71

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 20
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 20
  %70 = sub nsw i32 %69, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1916, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %67, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %64, %63
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78, %71
  br label %93

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 20
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 20
  %92 = sub nsw i32 %91, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1917, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %89, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %86, %85
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.string_data, %struct.string_data* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string_data, %struct.string_data* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.string_data, %struct.string_data* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %113, %93
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %127, 20
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.string_data, %struct.string_data* %132, i32 0, i32 4
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i32 0, i32 0
  store i32* %134, i32** %7, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.string_data, %struct.string_data* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %144, 20
  br i1 %145, label %146, label %206

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* @liberty_mark, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @liberty_mark, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %162, %146
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @liberty_mark, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.string_data, %struct.string_data* %168, i32 0, i32 4
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i32 0, i32 0
  store i32* %170, i32** %7, align 8
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %201, %165
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %171
  %176 = load i32*, i32** %7, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %175
  %187 = load i32*, i32** %7, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @liberty_mark, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %186, %175
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %186
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %171

; <label>:204:                                    ; preds = %171
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %3, align 4
  br label %354

; <label>:206:                                    ; preds = %129
  br label %212

; <label>:207:                                    ; preds = %126
  %208 = load i32, i32* %4, align 4
  %209 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %210 = call i32 @findlib(i32 %208, i32 241, i32* %209)
  %211 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  store i32* %211, i32** %7, align 8
  br label %212

; <label>:212:                                    ; preds = %207, %206
  store i32 0, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %349, %212
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %352

; <label>:217:                                    ; preds = %213
  %218 = load i32*, i32** %7, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %227, %232
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %217
  %235 = load i32*, i32** %7, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  br i1 %248, label %345, label %249

; <label>:249:                                    ; preds = %234, %217
  %250 = load i32*, i32** %7, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %281

; <label>:266:                                    ; preds = %249
  %267 = load i32*, i32** %7, align 8
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %275, %279
  br i1 %280, label %345, label %281

; <label>:281:                                    ; preds = %266, %249
  %282 = load i32*, i32** %7, align 8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, 20
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %291, %296
  br i1 %297, label %298, label %313

; <label>:298:                                    ; preds = %281
  %299 = load i32*, i32** %7, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %303, 20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %307, %311
  br i1 %312, label %345, label %313

; <label>:313:                                    ; preds = %298, %281
  %314 = load i32*, i32** %7, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %323, %328
  br i1 %329, label %330, label %348

; <label>:330:                                    ; preds = %313
  %331 = load i32*, i32** %7, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %339, %343
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %330, %298, %266, %234
  %346 = load i32, i32* %10, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %10, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %330, %313
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %213

; <label>:352:                                    ; preds = %213
  %353 = load i32, i32* %10, align 4
  store i32 %353, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %204
  %355 = load i32, i32* %3, align 4
  ret i32 %355
}

; Function Attrs: noinline nounwind uwtable
define i32 @approxlib(i32, i32, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %4
  br label %35

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 20
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 20
  %34 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1595, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %31, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38, %35
  br label %49

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 20
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 20
  %48 = sub nsw i32 %47, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %45, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = load i32*, i32** %9, align 8
  %51 = icmp ne i32* %50, null
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @fastlib(i32 %53, i32 %54, i32 1)
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %5, align 4
  br label %525

; <label>:60:                                     ; preds = %52
  br label %61

; <label>:61:                                     ; preds = %60, %49
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 20
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %9, align 8
  %69 = call i32 @slow_approxlib(i32 %65, i32 %66, i32 %67, i32* %68)
  store i32 %69, i32* %5, align 4
  br label %525

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @liberty_mark, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @liberty_mark, align 4
  %73 = load i32, i32* @liberty_mark, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @liberty_mark, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %84
  %93 = load i32*, i32** %9, align 8
  %94 = icmp ne i32* %93, null
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 20
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %92
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %5, align 4
  br label %525

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @liberty_mark, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %189

; <label>:116:                                    ; preds = %84, %70
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %184, %125
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.string_data, %struct.string_data* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.string_data, %struct.string_data* %142, i32 0, i32 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @liberty_mark, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %154
  %162 = load i32*, i32** %9, align 8
  %163 = icmp ne i32* %162, null
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = load i32*, i32** %9, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %161
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %5, align 4
  br label %525

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @liberty_mark, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %154, %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %131

; <label>:187:                                    ; preds = %131
  br label %188

; <label>:188:                                    ; preds = %187, %116
  br label %189

; <label>:189:                                    ; preds = %188, %110
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @liberty_mark, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %197
  %206 = load i32*, i32** %9, align 8
  %207 = icmp ne i32* %206, null
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32*, i32** %9, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %205
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %11, align 4
  store i32 %222, i32* %5, align 4
  br label %525

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @liberty_mark, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  br label %302

; <label>:229:                                    ; preds = %197, %189
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %301

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %297, %238
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.string_data, %struct.string_data* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.string_data, %struct.string_data* %255, i32 0, i32 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %252
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* @liberty_mark, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %267
  %275 = load i32*, i32** %9, align 8
  %276 = icmp ne i32* %275, null
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %16, align 4
  %279 = load i32*, i32** %9, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %274
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %5, align 4
  br label %525

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* @liberty_mark, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %291, %267, %252
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %244

; <label>:300:                                    ; preds = %244
  br label %301

; <label>:301:                                    ; preds = %300, %229
  br label %302

; <label>:302:                                    ; preds = %301, %223
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %342

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @liberty_mark, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %342

; <label>:318:                                    ; preds = %310
  %319 = load i32*, i32** %9, align 8
  %320 = icmp ne i32* %319, null
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 20
  %324 = load i32*, i32** %9, align 8
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  store i32 %323, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %321, %318
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp sge i32 %331, %332
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %11, align 4
  store i32 %335, i32* %5, align 4
  br label %525

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* @liberty_mark, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 20
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  br label %415

; <label>:342:                                    ; preds = %310, %302
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %343, 20
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %414

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %352, 20
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %357

; <label>:357:                                    ; preds = %410, %351
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.string_data, %struct.string_data* %361, i32 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %413

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.string_data, %struct.string_data* %368, i32 0, i32 4
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %18, align 4
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %365
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* @liberty_mark, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %409

; <label>:387:                                    ; preds = %380
  %388 = load i32*, i32** %9, align 8
  %389 = icmp ne i32* %388, null
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %18, align 4
  %392 = load i32*, i32** %9, align 8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  store i32 %391, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %390, %387
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %8, align 4
  %401 = icmp sge i32 %399, %400
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %11, align 4
  store i32 %403, i32* %5, align 4
  br label %525

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* @liberty_mark, align 4
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %404, %380, %365
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %10, align 4
  br label %357

; <label>:413:                                    ; preds = %357
  br label %414

; <label>:414:                                    ; preds = %413, %342
  br label %415

; <label>:415:                                    ; preds = %414, %336
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %450

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @liberty_mark, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %450

; <label>:431:                                    ; preds = %423
  %432 = load i32*, i32** %9, align 8
  %433 = icmp ne i32* %432, null
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32*, i32** %9, align 8
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %436, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %434, %431
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp sge i32 %444, %445
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %11, align 4
  store i32 %448, i32* %5, align 4
  br label %525

; <label>:449:                                    ; preds = %441
  br label %523

; <label>:450:                                    ; preds = %423, %415
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = zext i8 %455 to i32
  %457 = load i32, i32* %7, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %522

; <label>:459:                                    ; preds = %450
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %19, align 4
  store i32 0, i32* %10, align 4
  br label %465

; <label>:465:                                    ; preds = %518, %459
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.string_data, %struct.string_data* %469, i32 0, i32 3
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %521

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.string_data, %struct.string_data* %476, i32 0, i32 4
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %20, align 4
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %517

; <label>:488:                                    ; preds = %473
  %489 = load i32, i32* %20, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @liberty_mark, align 4
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %495, label %517

; <label>:495:                                    ; preds = %488
  %496 = load i32*, i32** %9, align 8
  %497 = icmp ne i32* %496, null
  br i1 %497, label %498, label %504

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %20, align 4
  %500 = load i32*, i32** %9, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  store i32 %499, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %498, %495
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %8, align 4
  %509 = icmp sge i32 %507, %508
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %504
  %511 = load i32, i32* %11, align 4
  store i32 %511, i32* %5, align 4
  br label %525

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* @liberty_mark, align 4
  %514 = load i32, i32* %20, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %512, %488, %473
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %10, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %10, align 4
  br label %465

; <label>:521:                                    ; preds = %465
  br label %522

; <label>:522:                                    ; preds = %521, %450
  br label %523

; <label>:523:                                    ; preds = %522, %449
  %524 = load i32, i32* %11, align 4
  store i32 %524, i32* %5, align 4
  br label %525

; <label>:525:                                    ; preds = %523, %510, %447, %402, %334, %289, %221, %176, %108, %64, %58
  %526 = load i32, i32* %5, align 4
  ret i32 %526
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @slow_approxlib(i32, i32, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @liberty_mark, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @liberty_mark, align 4
  %19 = load i32, i32* @liberty_mark, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @string_mark, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @string_mark, align 4
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %194, %4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %197

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @liberty_mark, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %41
  %51 = load i32*, i32** %9, align 8
  %52 = icmp ne i32* %51, null
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32*, i32** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %50
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %5, align 4
  br label %199

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @liberty_mark, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  br label %193

; <label>:76:                                     ; preds = %41, %28
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %192

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.string_data, %struct.string_data* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @string_mark, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %192

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.string_data, %struct.string_data* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %172, %99
  store i32 0, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %164, %111
  %113 = load i32, i32* %15, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %167

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @liberty_mark, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %128
  %138 = load i32*, i32** %9, align 8
  %139 = icmp ne i32* %138, null
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32*, i32** %9, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %140, %137
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %5, align 4
  br label %199

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @liberty_mark, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %161
  store i32 %157, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %128, %115
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %112

; <label>:167:                                    ; preds = %112
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.string_data, %struct.string_data* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %173, %178
  %180 = xor i1 %179, true
  br i1 %180, label %111, label %181

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @string_mark, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string_data, %struct.string_data* %190, i32 0, i32 7
  store i32 %182, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %86, %76
  br label %193

; <label>:193:                                    ; preds = %192, %69
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %25

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %154, %67
  %200 = load i32, i32* %5, align 4
  ret i32 %200
}

; Function Attrs: noinline nounwind uwtable
define i32 @accuratelib(i32, i32, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.string_data*, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %4
  br label %34

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 20
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 20
  %33 = sub nsw i32 %32, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1745, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %30, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %34
  br label %48

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 20
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 20
  %47 = sub nsw i32 %46, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1746, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %44, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %41, %40
  %49 = load i32*, i32** %9, align 8
  %50 = icmp ne i32* %49, null
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @fastlib(i32 %52, i32 %53, i32 0)
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %16, align 4
  store i32 %58, i32* %5, align 4
  br label %673

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59, %48
  %61 = load i32, i32* @string_mark, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @string_mark, align 4
  %63 = load i32, i32* @liberty_mark, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @liberty_mark, align 4
  %65 = load i32, i32* @liberty_mark, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %410, %60
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %413

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @liberty_mark, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %85
  %93 = load i32*, i32** %9, align 8
  %94 = icmp ne i32* %93, null
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %17, align 4
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %5, align 4
  br label %673

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @liberty_mark, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %409

; <label>:114:                                    ; preds = %85, %72
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %382

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.string_data, %struct.string_data* %128, i32 0, i32 7
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @string_mark, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %382

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %138
  store %struct.string_data* %139, %struct.string_data** %18, align 8
  %140 = load %struct.string_data*, %struct.string_data** %18, align 8
  %141 = getelementptr inbounds %struct.string_data, %struct.string_data* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 20
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %145, 19
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %144, %133
  store i32 0, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %197, %147
  %149 = load i32, i32* %11, align 4
  %150 = load %struct.string_data*, %struct.string_data** %18, align 8
  %151 = getelementptr inbounds %struct.string_data, %struct.string_data* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %148
  %155 = load %struct.string_data*, %struct.string_data** %18, align 8
  %156 = getelementptr inbounds %struct.string_data, %struct.string_data* %155, i32 0, i32 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @liberty_mark, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %167
  %175 = load i32*, i32** %9, align 8
  %176 = icmp ne i32* %175, null
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %13, align 4
  %179 = load i32*, i32** %9, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %174
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %5, align 4
  br label %673

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @liberty_mark, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %167, %154
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %148

; <label>:200:                                    ; preds = %148
  br label %373

; <label>:201:                                    ; preds = %144
  %202 = load i32, i32* %17, align 4
  store i32 %202, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %368, %201
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @liberty_mark, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %211
  %220 = load i32*, i32** %9, align 8
  %221 = icmp ne i32* %220, null
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 20
  %225 = load i32*, i32** %9, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %224, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %219
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %5, align 4
  br label %673

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* @liberty_mark, align 4
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %211, %203
  %244 = load i32, i32* %19, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %283

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %19, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @liberty_mark, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %283

; <label>:259:                                    ; preds = %251
  %260 = load i32*, i32** %9, align 8
  %261 = icmp ne i32* %260, null
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %19, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32*, i32** %9, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %262, %259
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %12, align 4
  store i32 %276, i32* %5, align 4
  br label %673

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @liberty_mark, align 4
  %279 = load i32, i32* %19, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %251, %243
  %284 = load i32, i32* %19, align 4
  %285 = sub nsw i32 %284, 20
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %323

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %19, align 4
  %293 = sub nsw i32 %292, 20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @liberty_mark, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %291
  %300 = load i32*, i32** %9, align 8
  %301 = icmp ne i32* %300, null
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %19, align 4
  %304 = sub nsw i32 %303, 20
  %305 = load i32*, i32** %9, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %304, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %302, %299
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %12, align 4
  store i32 %316, i32* %5, align 4
  br label %673

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* @liberty_mark, align 4
  %319 = load i32, i32* %19, align 4
  %320 = sub nsw i32 %319, 20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %317, %291, %283
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %363

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @liberty_mark, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %363

; <label>:339:                                    ; preds = %331
  %340 = load i32*, i32** %9, align 8
  %341 = icmp ne i32* %340, null
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  %345 = load i32*, i32** %9, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 %344, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %339
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp sge i32 %352, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %12, align 4
  store i32 %356, i32* %5, align 4
  br label %673

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* @liberty_mark, align 4
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %357, %331, %323
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %19, align 4
  br label %368

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %19, align 4
  %370 = load i32, i32* %17, align 4
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %203, label %372

; <label>:372:                                    ; preds = %368
  br label %373

; <label>:373:                                    ; preds = %372, %200
  %374 = load i32, i32* @string_mark, align 4
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.string_data, %struct.string_data* %380, i32 0, i32 7
  store i32 %374, i32* %381, align 4
  br label %408

; <label>:382:                                    ; preds = %122, %114
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, i32* %7, align 4
  %389 = sub nsw i32 3, %388
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %407

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.string_data, %struct.string_data* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %15, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %401, %391, %382
  br label %408

; <label>:408:                                    ; preds = %407, %373
  br label %409

; <label>:409:                                    ; preds = %408, %109
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %10, align 4
  br label %69

; <label>:413:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  br label %414

; <label>:414:                                    ; preds = %668, %413
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %15, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %671

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i32, i32* %7, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %443

; <label>:431:                                    ; preds = %418
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 20
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.string_data, %struct.string_data* %438, i32 0, i32 7
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @string_mark, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %524, label %443

; <label>:443:                                    ; preds = %431, %418
  %444 = load i32, i32* %13, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load i32, i32* %7, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %464

; <label>:452:                                    ; preds = %443
  %453 = load i32, i32* %13, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.string_data, %struct.string_data* %459, i32 0, i32 7
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @string_mark, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %524, label %464

; <label>:464:                                    ; preds = %452, %443
  %465 = load i32, i32* %13, align 4
  %466 = sub nsw i32 %465, 20
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %485

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* %13, align 4
  %475 = sub nsw i32 %474, 20
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.string_data, %struct.string_data* %480, i32 0, i32 7
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* @string_mark, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %524, label %485

; <label>:485:                                    ; preds = %473, %464
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %506

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.string_data, %struct.string_data* %501, i32 0, i32 7
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @string_mark, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %524, label %506

; <label>:506:                                    ; preds = %494, %485
  %507 = load i32*, i32** %9, align 8
  %508 = icmp ne i32* %507, null
  br i1 %508, label %509, label %515

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %13, align 4
  %511 = load i32*, i32** %9, align 8
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  store i32 %510, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %509, %506
  %516 = load i32, i32* %12, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %12, align 4
  %518 = load i32, i32* %12, align 4
  %519 = load i32, i32* %8, align 4
  %520 = icmp sge i32 %518, %519
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %12, align 4
  store i32 %522, i32* %5, align 4
  br label %673

; <label>:523:                                    ; preds = %515
  br label %524

; <label>:524:                                    ; preds = %523, %494, %473, %452, %431
  store i32 0, i32* %11, align 4
  br label %525

; <label>:525:                                    ; preds = %544, %524
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %547

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %536, %540
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %529
  br label %547

; <label>:543:                                    ; preds = %529
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %11, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %11, align 4
  br label %525

; <label>:547:                                    ; preds = %542, %525
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %10, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %667

; <label>:551:                                    ; preds = %547
  br label %552

; <label>:552:                                    ; preds = %659, %551
  %553 = load i32, i32* %13, align 4
  %554 = add nsw i32 %553, 20
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i32
  %559 = load i32, i32* %7, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %573

; <label>:561:                                    ; preds = %552
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, 20
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.string_data, %struct.string_data* %568, i32 0, i32 7
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* @string_mark, align 4
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %636, label %573

; <label>:573:                                    ; preds = %561, %552
  %574 = load i32, i32* %13, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = load i32, i32* %7, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %594

; <label>:582:                                    ; preds = %573
  %583 = load i32, i32* %13, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.string_data, %struct.string_data* %589, i32 0, i32 7
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @string_mark, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %636, label %594

; <label>:594:                                    ; preds = %582, %573
  %595 = load i32, i32* %13, align 4
  %596 = sub nsw i32 %595, 20
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = zext i8 %599 to i32
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %615

; <label>:603:                                    ; preds = %594
  %604 = load i32, i32* %13, align 4
  %605 = sub nsw i32 %604, 20
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.string_data, %struct.string_data* %610, i32 0, i32 7
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* @string_mark, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %636, label %615

; <label>:615:                                    ; preds = %603, %594
  %616 = load i32, i32* %13, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i32
  %622 = load i32, i32* %7, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %654

; <label>:624:                                    ; preds = %615
  %625 = load i32, i32* %13, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.string_data, %struct.string_data* %631, i32 0, i32 7
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* @string_mark, align 4
  %635 = icmp eq i32 %633, %634
  br i1 %635, label %636, label %654

; <label>:636:                                    ; preds = %624, %603, %582, %561
  %637 = load i32*, i32** %9, align 8
  %638 = icmp ne i32* %637, null
  br i1 %638, label %639, label %645

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %13, align 4
  %641 = load i32*, i32** %9, align 8
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  store i32 %640, i32* %644, align 4
  br label %645

; <label>:645:                                    ; preds = %639, %636
  %646 = load i32, i32* %12, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %12, align 4
  %648 = load i32, i32* %12, align 4
  %649 = load i32, i32* %8, align 4
  %650 = icmp sge i32 %648, %649
  br i1 %650, label %651, label %653

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* %12, align 4
  store i32 %652, i32* %5, align 4
  br label %673

; <label>:653:                                    ; preds = %645
  br label %654

; <label>:654:                                    ; preds = %653, %624, %615
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  store i32 %658, i32* %13, align 4
  br label %659

; <label>:659:                                    ; preds = %654
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %10, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %660, %664
  br i1 %665, label %552, label %666

; <label>:666:                                    ; preds = %659
  br label %667

; <label>:667:                                    ; preds = %666, %547
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %10, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %10, align 4
  br label %414

; <label>:671:                                    ; preds = %414
  %672 = load i32, i32* %12, align 4
  store i32 %672, i32* %5, align 4
  br label %673

; <label>:673:                                    ; preds = %671, %651, %521, %355, %315, %275, %235, %189, %107, %57
  %674 = load i32, i32* %5, align 4
  ret i32 %674
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_common_libs(i32, i32, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca [241 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %18, 421
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %35

; <label>:28:                                     ; preds = %20, %4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 20
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 20
  %34 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1981, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %31, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp ult i32 %36, 421
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %53

; <label>:46:                                     ; preds = %38, %35
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 20
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 20
  %52 = sub nsw i32 %51, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1982, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %49, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %46, %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60, %53
  br label %75

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 20
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 20
  %74 = sub nsw i32 %73, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1983, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %71, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %68, %67
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %89, label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82, %75
  br label %97

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 20
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 20
  %96 = sub nsw i32 %95, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1984, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %93, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %90, %89
  %98 = load i32*, i32** %9, align 8
  %99 = icmp ne i32* %98, null
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %102, 20
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 20
  %107 = sub nsw i32 %106, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1985, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i32 %104, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %101, %100
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.string_data, %struct.string_data* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.string_data, %struct.string_data* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %118, %126
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.string_data, %struct.string_data* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %17, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %128, %108
  %142 = load i32, i32* %12, align 4
  %143 = icmp sle i32 %142, 20
  br i1 %143, label %144, label %236

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.string_data, %struct.string_data* %147, i32 0, i32 4
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i32 0, i32 0
  store i32* %149, i32** %11, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.string_data, %struct.string_data* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp sle i32 %159, 20
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* @liberty_mark, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @liberty_mark, align 4
  store i32 0, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %177, %161
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @liberty_mark, align 4
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %164

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.string_data, %struct.string_data* %183, i32 0, i32 4
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i32 0, i32 0
  store i32* %185, i32** %11, align 8
  store i32 0, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %230, %180
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %190
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @liberty_mark, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %229, label %212

; <label>:212:                                    ; preds = %201, %190
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %212
  %217 = load i32*, i32** %11, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %9, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %216, %212
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %201
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %186

; <label>:233:                                    ; preds = %186
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %5, align 4
  br label %397

; <label>:235:                                    ; preds = %144
  br label %241

; <label>:236:                                    ; preds = %141
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [241 x i32], [241 x i32]* %10, i32 0, i32 0
  %239 = call i32 @findlib(i32 %237, i32 241, i32* %238)
  %240 = getelementptr inbounds [241 x i32], [241 x i32]* %10, i32 0, i32 0
  store i32* %240, i32** %11, align 8
  br label %241

; <label>:241:                                    ; preds = %236, %235
  store i32 0, i32* %15, align 4
  br label %242

; <label>:242:                                    ; preds = %392, %241
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %395

; <label>:246:                                    ; preds = %242
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %256, %261
  br i1 %262, label %263, label %278

; <label>:263:                                    ; preds = %246
  %264 = load i32*, i32** %11, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 20
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %272, %276
  br i1 %277, label %374, label %278

; <label>:278:                                    ; preds = %263, %246
  %279 = load i32*, i32** %11, align 8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %310

; <label>:295:                                    ; preds = %278
  %296 = load i32*, i32** %11, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %374, label %310

; <label>:310:                                    ; preds = %295, %278
  %311 = load i32*, i32** %11, align 8
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 20
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %320, %325
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %310
  %328 = load i32*, i32** %11, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %332, 20
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %374, label %342

; <label>:342:                                    ; preds = %327, %310
  %343 = load i32*, i32** %11, align 8
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %352, %357
  br i1 %358, label %359, label %391

; <label>:359:                                    ; preds = %342
  %360 = load i32*, i32** %11, align 8
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %368, %372
  br i1 %373, label %374, label %391

; <label>:374:                                    ; preds = %359, %327, %295, %263
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %374
  %379 = load i32*, i32** %11, align 8
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32*, i32** %9, align 8
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %383, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %378, %374
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %359, %342
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  br label %242

; <label>:395:                                    ; preds = %242
  %396 = load i32, i32* %14, align 4
  store i32 %396, i32* %5, align 4
  br label %397

; <label>:397:                                    ; preds = %395, %233
  %398 = load i32, i32* %5, align 4
  ret i32 %398
}

; Function Attrs: noinline nounwind uwtable
define i32 @have_common_lib(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [241 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %14, 421
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %31

; <label>:24:                                     ; preds = %16, %3
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2049, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %27, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %6, align 4
  %33 = icmp ult i32 %32, 421
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %49

; <label>:42:                                     ; preds = %34, %31
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 20
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 20
  %48 = sub nsw i32 %47, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2050, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %45, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56, %49
  br label %71

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 20
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 20
  %70 = sub nsw i32 %69, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2051, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %67, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %64, %63
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78, %71
  br label %93

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %87, 20
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 20
  %92 = sub nsw i32 %91, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2052, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %89, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %86, %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.string_data, %struct.string_data* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string_data, %struct.string_data* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.string_data, %struct.string_data* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %113, %93
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %127, 20
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.string_data, %struct.string_data* %132, i32 0, i32 4
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i32 0, i32 0
  store i32* %134, i32** %9, align 8
  br label %140

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = getelementptr inbounds [241 x i32], [241 x i32]* %8, i32 0, i32 0
  %138 = call i32 @findlib(i32 %136, i32 241, i32* %137)
  %139 = getelementptr inbounds [241 x i32], [241 x i32]* %8, i32 0, i32 0
  store i32* %139, i32** %9, align 8
  br label %140

; <label>:140:                                    ; preds = %135, %129
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %285, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %288

; <label>:145:                                    ; preds = %141
  %146 = load i32*, i32** %9, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %145
  %163 = load i32*, i32** %9, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %273, label %177

; <label>:177:                                    ; preds = %162, %145
  %178 = load i32*, i32** %9, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %177
  %195 = load i32*, i32** %9, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %273, label %209

; <label>:209:                                    ; preds = %194, %177
  %210 = load i32*, i32** %9, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %214, 20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %209
  %227 = load i32*, i32** %9, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 20
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %273, label %241

; <label>:241:                                    ; preds = %226, %209
  %242 = load i32*, i32** %9, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %241
  %259 = load i32*, i32** %9, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %284

; <label>:273:                                    ; preds = %258, %226, %194, %162
  %274 = load i32*, i32** %7, align 8
  %275 = icmp ne i32* %274, null
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %273
  %277 = load i32*, i32** %9, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32*, i32** %7, align 8
  store i32 %281, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %276, %273
  store i32 1, i32* %4, align 4
  br label %289

; <label>:284:                                    ; preds = %258, %241
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %141

; <label>:288:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %283
  %290 = load i32, i32* %4, align 4
  ret i32 %290
}

; Function Attrs: noinline nounwind uwtable
define i32 @countstones(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ult i32 %3, 421
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  br label %20

; <label>:13:                                     ; preds = %5, %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 20
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 20
  %19 = sub nsw i32 %18, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2093, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %16, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %13, %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27, %20
  br label %42

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 20
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %40, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2094, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %38, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.string_data, %struct.string_data* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @findstones(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ult i32 %11, 421
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  br label %28

; <label>:21:                                     ; preds = %13, %3
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 20
  %27 = sub nsw i32 %26, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %24, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %21, %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35, %28
  br label %50

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 20
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 20
  %49 = sub nsw i32 %48, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %46, i32 %49)
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.string_data, %struct.string_data* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %85, %50
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %65

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %8, align 4
  ret i32 %89
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.string_data*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13, %2
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 20
  %27 = sub nsw i32 %26, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %24, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %21, %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %33
  store %struct.string_data* %34, %struct.string_data** %5, align 8
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %28
  %36 = load i32, i32* %6, align 4
  %37 = load %struct.string_data*, %struct.string_data** %5, align 8
  %38 = getelementptr inbounds %struct.string_data, %struct.string_data* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %35
  %42 = load %struct.string_data*, %struct.string_data** %5, align 8
  %43 = getelementptr inbounds %struct.string_data, %struct.string_data* %42, i32 0, i32 6
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [160 x i32], [160 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.string_data, %struct.string_data* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = load %struct.string_data*, %struct.string_data** %5, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks2(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_data*, align 8
  %8 = alloca %struct.string_data*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17, %3
  br label %32

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %28, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %24
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37
  store %struct.string_data* %38, %struct.string_data** %7, align 8
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %32
  %40 = load i32, i32* %9, align 4
  %41 = load %struct.string_data*, %struct.string_data** %7, align 8
  %42 = getelementptr inbounds %struct.string_data, %struct.string_data* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %39
  %46 = load %struct.string_data*, %struct.string_data** %7, align 8
  %47 = getelementptr inbounds %struct.string_data, %struct.string_data* %46, i32 0, i32 6
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [160 x i32], [160 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52
  store %struct.string_data* %53, %struct.string_data** %8, align 8
  %54 = load %struct.string_data*, %struct.string_data** %8, align 8
  %55 = getelementptr inbounds %struct.string_data, %struct.string_data* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %45
  %60 = load %struct.string_data*, %struct.string_data** %8, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 %62, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %59, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %10, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks3(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_data*, align 8
  %8 = alloca %struct.string_data*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17, %3
  br label %32

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %28, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %24
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37
  store %struct.string_data* %38, %struct.string_data** %7, align 8
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %32
  %40 = load i32, i32* %9, align 4
  %41 = load %struct.string_data*, %struct.string_data** %7, align 8
  %42 = getelementptr inbounds %struct.string_data, %struct.string_data* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %39
  %46 = load %struct.string_data*, %struct.string_data** %7, align 8
  %47 = getelementptr inbounds %struct.string_data, %struct.string_data* %46, i32 0, i32 6
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [160 x i32], [160 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52
  store %struct.string_data* %53, %struct.string_data** %8, align 8
  %54 = load %struct.string_data*, %struct.string_data** %8, align 8
  %55 = getelementptr inbounds %struct.string_data, %struct.string_data* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %45
  %60 = load %struct.string_data*, %struct.string_data** %8, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 %62, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %59, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %10, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @extended_chainlinks(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [241 x i32], align 16
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %26, label %19

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19, %3
  br label %34

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 20
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 20
  %33 = sub nsw i32 %32, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %30, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %39
  store %struct.string_data* %40, %struct.string_data** %7, align 8
  %41 = load i32, i32* @string_mark, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @string_mark, align 4
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %34
  %44 = load i32, i32* %8, align 4
  %45 = load %struct.string_data*, %struct.string_data** %7, align 8
  %46 = getelementptr inbounds %struct.string_data, %struct.string_data* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %43
  %50 = load %struct.string_data*, %struct.string_data** %7, align 8
  %51 = getelementptr inbounds %struct.string_data, %struct.string_data* %50, i32 0, i32 6
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [160 x i32], [160 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* @string_mark, align 4
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.string_data, %struct.string_data* %74, i32 0, i32 7
  store i32 %64, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %4, align 4
  %81 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i32 0, i32 0
  %82 = call i32 @findlib(i32 %80, i32 241, i32* %81)
  store i32 %82, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %194, %79
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %190, %87
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %193

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 3, %109
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %135, label %112

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %189

; <label>:135:                                    ; preds = %115, %91
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.string_data, %struct.string_data* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @string_mark, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.string_data, %struct.string_data* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = load i32*, i32** %5, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @string_mark, align 4
  %176 = load i32*, i32** %5, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.string_data, %struct.string_data* %185, i32 0, i32 7
  store i32 %175, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %154, %135, %115, %112
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %88

; <label>:193:                                    ; preds = %88
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %83

; <label>:197:                                    ; preds = %83
  %198 = load i32, i32* %8, align 4
  ret i32 %198
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_origin(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9, %1
  br label %24

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %20, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %17, %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.string_data, %struct.string_data* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_self_atari(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 3, %10
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ult i32 %12, 421
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14
  br label %29

; <label>:22:                                     ; preds = %14, %2
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 20
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 20
  %28 = sub nsw i32 %27, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %25, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %22, %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %42, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2295, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %40, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47, %44
  br label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 20
  %57 = sub nsw i32 %56, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %54, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %51, %50
  %59 = load i32, i32* @string_mark, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @string_mark, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %153

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.string_data, %struct.string_data* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %452

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.string_data, %struct.string_data* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %92
  br label %152

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.string_data, %struct.string_data* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.string_data, %struct.string_data* %134, i32 0, i32 7
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @string_mark, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* @string_mark, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.string_data, %struct.string_data* %149, i32 0, i32 7
  store i32 %142, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %127, %116, %107
  br label %152

; <label>:152:                                    ; preds = %151, %106
  br label %153

; <label>:153:                                    ; preds = %152, %68
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %246

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.string_data, %struct.string_data* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %452

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.string_data, %struct.string_data* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %185
  br label %245

; <label>:200:                                    ; preds = %164
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.string_data, %struct.string_data* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.string_data, %struct.string_data* %227, i32 0, i32 7
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @string_mark, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @string_mark, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.string_data, %struct.string_data* %242, i32 0, i32 7
  store i32 %235, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %232, %220, %209, %200
  br label %245

; <label>:245:                                    ; preds = %244, %199
  br label %246

; <label>:246:                                    ; preds = %245, %161
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %339

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 20
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.string_data, %struct.string_data* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %266
  store i32 0, i32* %3, align 4
  br label %452

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.string_data, %struct.string_data* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %278
  br label %338

; <label>:293:                                    ; preds = %257
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %337

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.string_data, %struct.string_data* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 20
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.string_data, %struct.string_data* %320, i32 0, i32 7
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @string_mark, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %337

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  %328 = load i32, i32* @string_mark, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 20
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.string_data, %struct.string_data* %335, i32 0, i32 7
  store i32 %328, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %325, %313, %302, %293
  br label %338

; <label>:338:                                    ; preds = %337, %292
  br label %339

; <label>:339:                                    ; preds = %338, %254
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %423

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = load i32, i32* %5, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %386

; <label>:359:                                    ; preds = %350
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.string_data, %struct.string_data* %366, i32 0, i32 3
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %368, 2
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %359
  store i32 0, i32* %3, align 4
  br label %452

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.string_data, %struct.string_data* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %382, %371
  br label %422

; <label>:386:                                    ; preds = %350
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %421

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.string_data, %struct.string_data* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %421

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.string_data, %struct.string_data* %413, i32 0, i32 7
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @string_mark, align 4
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %406
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %406, %395, %386
  br label %422

; <label>:422:                                    ; preds = %421, %385
  br label %423

; <label>:423:                                    ; preds = %422, %347
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %424, %425
  %427 = icmp sge i32 %426, 2
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %423
  store i32 0, i32* %3, align 4
  br label %452

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %9, align 4
  %431 = icmp sgt i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %432, %433
  %435 = icmp sge i32 %434, 2
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %429
  store i32 0, i32* %3, align 4
  br label %452

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %8, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %441, %442
  %444 = icmp sle i32 %443, 1
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %440
  store i32 1, i32* %3, align 4
  br label %452

; <label>:446:                                    ; preds = %440, %437
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %5, align 4
  %449 = call i32 @accuratelib(i32 %447, i32 %448, i32 2, i32* null)
  %450 = icmp sle i32 %449, 1
  %451 = zext i1 %450 to i32
  store i32 %451, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %446, %445, %436, %428, %370, %277, %184, %91
  %453 = load i32, i32* %3, align 4
  ret i32 %453
}

; Function Attrs: noinline nounwind uwtable
define i32 @liberty_of_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ult i32 %6, 421
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %23

; <label>:16:                                     ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 20
  %22 = sub nsw i32 %21, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %19, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %16, %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp ult i32 %24, 421
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  br label %41

; <label>:34:                                     ; preds = %26, %23
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 20
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 20
  %40 = sub nsw i32 %39, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2382, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %37, i32 %40)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48, %41
  store i32 0, i32* %3, align 4
  br label %157

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %154, label %80

; <label>:80:                                     ; preds = %69, %56
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %154, label %104

; <label>:104:                                    ; preds = %93, %80
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %154, label %128

; <label>:128:                                    ; preds = %117, %104
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  br label %152

; <label>:152:                                    ; preds = %141, %128
  %153 = phi i1 [ false, %128 ], [ %151, %141 ]
  br label %154

; <label>:154:                                    ; preds = %152, %117, %93, %69
  %155 = phi i1 [ true, %117 ], [ true, %93 ], [ true, %69 ], [ %153, %152 ]
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %55
  %158 = load i32, i32* %3, align 4
  ret i32 %158
}

; Function Attrs: noinline nounwind uwtable
define i32 @second_order_liberty_of_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 421
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  br label %24

; <label>:17:                                     ; preds = %9, %2
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2397, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %17, %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp ult i32 %25, 421
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %42

; <label>:35:                                     ; preds = %27, %24
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 20
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %40, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2398, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %38, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %35, %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %196, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = add nsw i32 %64, 20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = add nsw i32 %82, 20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %194, label %92

; <label>:92:                                     ; preds = %76, %58
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %194, label %126

; <label>:126:                                    ; preds = %110, %92
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = sub nsw i32 %132, 20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = sub nsw i32 %150, 20
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %194, label %160

; <label>:160:                                    ; preds = %144, %126
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %178, %144, %110, %76
  store i32 1, i32* %3, align 4
  br label %200

; <label>:195:                                    ; preds = %178, %160, %46
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %43

; <label>:199:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %194
  %201 = load i32, i32* %3, align 4
  ret i32 %201
}

; Function Attrs: noinline nounwind uwtable
define i32 @neighbor_of_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %2
  br label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %20, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %17, %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp ult i32 %25, 421
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %42

; <label>:35:                                     ; preds = %27, %24
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 20
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %40, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %38, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %124, label %62

; <label>:62:                                     ; preds = %51, %42
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %124, label %82

; <label>:82:                                     ; preds = %71, %62
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %124, label %102

; <label>:102:                                    ; preds = %91, %82
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  br label %122

; <label>:122:                                    ; preds = %111, %102
  %123 = phi i1 [ false, %102 ], [ %121, %111 ]
  br label %124

; <label>:124:                                    ; preds = %122, %91, %71, %51
  %125 = phi i1 [ true, %91 ], [ true, %71 ], [ true, %51 ], [ %123, %122 ]
  %126 = zext i1 %125 to i32
  ret i32 %126
}

; Function Attrs: noinline nounwind uwtable
define i32 @has_neighbor(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ult i32 %5, 421
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %22

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 20
  %21 = sub nsw i32 %20, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2431, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %18, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %15, %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %22
  br label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 20
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 20
  %35 = sub nsw i32 %34, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %32, i32 %35)
  br label %36

; <label>:36:                                     ; preds = %29, %28
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %72, label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  br label %72

; <label>:72:                                     ; preds = %63, %54, %45, %36
  %73 = phi i1 [ true, %54 ], [ true, %45 ], [ true, %36 ], [ %71, %63 ]
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @same_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ult i32 %5, 421
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %22

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 20
  %21 = sub nsw i32 %20, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2447, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %18, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %15, %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp ult i32 %23, 421
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  br label %40

; <label>:33:                                     ; preds = %25, %22
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 20
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 20
  %39 = sub nsw i32 %38, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %36, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %33, %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %54, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47, %40
  br label %62

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 20
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 20
  %61 = sub nsw i32 %60, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2449, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %58, i32 %61)
  br label %62

; <label>:62:                                     ; preds = %55, %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69, %62
  br label %84

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 20
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 20
  %83 = sub nsw i32 %82, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2450, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %80, i32 %83)
  br label %84

; <label>:84:                                     ; preds = %77, %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  %94 = zext i1 %93 to i32
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @adjacent_strings(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp ult i32 %9, 421
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  br label %26

; <label>:19:                                     ; preds = %11, %2
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 20
  %25 = sub nsw i32 %24, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %22, i32 %25)
  br label %26

; <label>:26:                                     ; preds = %19, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp ult i32 %27, 421
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %44

; <label>:37:                                     ; preds = %29, %26
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %42, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2467, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %40, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51, %44
  br label %66

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 20
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 20
  %65 = sub nsw i32 %64, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %62, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %59, %58
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %80, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73, %66
  br label %88

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 20
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 20
  %87 = sub nsw i32 %86, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %84, i32 %87)
  br label %88

; <label>:88:                                     ; preds = %81, %80
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %118, %88
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.string_data, %struct.string_data* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.string_data, %struct.string_data* %108, i32 0, i32 6
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [160 x i32], [160 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %105
  store i32 1, i32* %3, align 4
  br label %122

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %116
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_ko_point(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_data*, align 8
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ult i32 %6, 421
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %23

; <label>:16:                                     ; preds = %8, %1
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 20
  %22 = sub nsw i32 %21, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2563, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %19, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %16, %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, i32* %4, align 4
  br label %52

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %38
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 3, %60
  %62 = call i32 @is_ko(i32 %59, i32 %61, i32* null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  store i32 1, i32* %2, align 4
  br label %96

; <label>:65:                                     ; preds = %58, %55
  br label %95

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %71
  store %struct.string_data* %72, %struct.string_data** %5, align 8
  %73 = load %struct.string_data*, %struct.string_data** %5, align 8
  %74 = getelementptr inbounds %struct.string_data, %struct.string_data* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %66
  %78 = load %struct.string_data*, %struct.string_data** %5, align 8
  %79 = getelementptr inbounds %struct.string_data, %struct.string_data* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %77
  %83 = load %struct.string_data*, %struct.string_data** %5, align 8
  %84 = getelementptr inbounds %struct.string_data, %struct.string_data* %83, i32 0, i32 4
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.string_data*, %struct.string_data** %5, align 8
  %88 = getelementptr inbounds %struct.string_data, %struct.string_data* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 3, %89
  %91 = call i32 @is_ko(i32 %86, i32 %90, i32* null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %82
  store i32 1, i32* %2, align 4
  br label %96

; <label>:94:                                     ; preds = %82, %77, %66
  br label %95

; <label>:95:                                     ; preds = %94, %65
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %93, %64
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define i32 @does_capture_something(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 3, %7
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 20
  %22 = sub nsw i32 %21, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2592, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %19, i32 %22)
  br label %23

; <label>:23:                                     ; preds = %16, %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.string_data, %struct.string_data* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %108

; <label>:44:                                     ; preds = %32, %23
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %108

; <label>:65:                                     ; preds = %53, %44
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.string_data, %struct.string_data* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %74
  store i32 1, i32* %3, align 4
  br label %108

; <label>:86:                                     ; preds = %74, %65
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.string_data, %struct.string_data* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %95
  store i32 1, i32* %3, align 4
  br label %108

; <label>:107:                                    ; preds = %95, %86
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106, %85, %64, %43
  %109 = load i32, i32* %3, align 4
  ret i32 %109
}

; Function Attrs: noinline nounwind uwtable
define void @mark_string(i32, i8*, i8 signext) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %22, label %15

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15, %3
  br label %30

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2621, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %26, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %23, %22
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %6, align 1
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %31, label %45

; <label>:45:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @move_in_stack(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @stackp, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %25

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %19
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define void @get_move_from_stack(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @stackp, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %12

; <label>:11:                                     ; preds = %3
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2649, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 -1, i32 -1)
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %5, align 8
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @stones_on_board(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %8

; <label>:7:                                      ; preds = %1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 -1, i32 -1)
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* @stones_on_board.stone_count_for_position, align 4
  %10 = load i32, i32* @position_number, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  store i32 0, i32* @stones_on_board.white_stones, align 4
  store i32 0, i32* @stones_on_board.black_stones, align 4
  store i32 21, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 400
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @stones_on_board.white_stones, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @stones_on_board.white_stones, align 4
  br label %37

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @stones_on_board.black_stones, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @stones_on_board.black_stones, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %26
  br label %37

; <label>:37:                                     ; preds = %36, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @position_number, align 4
  store i32 %42, i32* @stones_on_board.stone_count_for_position, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %8
  %44 = load i32, i32* %2, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @stones_on_board.black_stones, align 4
  br label %50

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  %52 = load i32, i32* %2, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @stones_on_board.white_stones, align 4
  br label %58

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %60 = add nsw i32 %51, %59
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define void @reset_trymove_counter() #0 {
  store i32 0, i32* @trymove_counter, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_trymove_counter() #0 {
  %1 = load i32, i32* @trymove_counter, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @incremental_order_moves(i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.string_data*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.string_data*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.string_data*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.string_data*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32* %3, i32** %15, align 8
  store i32* %4, i32** %16, align 8
  store i32* %5, i32** %17, align 8
  store i32* %6, i32** %18, align 8
  store i32* %7, i32** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32* %9, i32** %21, align 8
  store i32* %10, i32** %22, align 8
  %35 = load i32, i32* @string_mark, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @string_mark, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %15, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %200

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %48
  %57 = load i32*, i32** %22, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %199

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %23, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %23, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %60
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %60
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %76
  %86 = load i32*, i32** %17, align 8
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.string_data, %struct.string_data* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.string_data, %struct.string_data* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %21, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %85
  br label %198

; <label>:105:                                    ; preds = %76
  %106 = load i32*, i32** %18, align 8
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.string_data, %struct.string_data* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.string_data, %struct.string_data* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %19, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %120
  store i32 %123, i32* %121, align 4
  store i32 0, i32* %24, align 4
  br label %124

; <label>:124:                                    ; preds = %155, %115
  %125 = load i32, i32* %24, align 4
  %126 = load i32, i32* %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.string_data, %struct.string_data* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 8
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.string_data, %struct.string_data* %135, i32 0, i32 6
  %137 = load i32, i32* %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [160 x i32], [160 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %141
  store %struct.string_data* %142, %struct.string_data** %25, align 8
  %143 = load %struct.string_data*, %struct.string_data** %25, align 8
  %144 = getelementptr inbounds %struct.string_data, %struct.string_data* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %132
  %148 = load %struct.string_data*, %struct.string_data** %25, align 8
  %149 = getelementptr inbounds %struct.string_data, %struct.string_data* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %21, align 8
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, i32* %151, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %132
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %24, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %24, align 4
  br label %124

; <label>:158:                                    ; preds = %124
  br label %197

; <label>:159:                                    ; preds = %105
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.string_data, %struct.string_data* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.string_data, %struct.string_data* %173, i32 0, i32 7
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @string_mark, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %23, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.string_data, %struct.string_data* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %20, align 8
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %183
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* @string_mark, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 20
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.string_data, %struct.string_data* %194, i32 0, i32 7
  store i32 %187, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %178, %166, %159
  br label %197

; <label>:197:                                    ; preds = %196, %158
  br label %198

; <label>:198:                                    ; preds = %197, %104
  br label %199

; <label>:199:                                    ; preds = %198, %56
  br label %200

; <label>:200:                                    ; preds = %199, %44
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 3
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %200
  %209 = load i32*, i32** %15, align 8
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %364

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %212
  %221 = load i32*, i32** %22, align 8
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %363

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %26, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %26, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %224
  %237 = load i32*, i32** %16, align 8
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %224
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %240
  %250 = load i32*, i32** %17, align 8
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %26, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.string_data, %struct.string_data* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %26, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.string_data, %struct.string_data* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %21, align 8
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %264
  store i32 %267, i32* %265, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %249
  br label %362

; <label>:269:                                    ; preds = %240
  %270 = load i32*, i32** %18, align 8
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.string_data, %struct.string_data* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %323

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %26, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.string_data, %struct.string_data* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %19, align 8
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %284
  store i32 %287, i32* %285, align 4
  store i32 0, i32* %27, align 4
  br label %288

; <label>:288:                                    ; preds = %319, %279
  %289 = load i32, i32* %27, align 4
  %290 = load i32, i32* %26, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.string_data, %struct.string_data* %292, i32 0, i32 5
  %294 = load i32, i32* %293, align 8
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %296, label %322

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %26, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.string_data, %struct.string_data* %299, i32 0, i32 6
  %301 = load i32, i32* %27, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [160 x i32], [160 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %305
  store %struct.string_data* %306, %struct.string_data** %28, align 8
  %307 = load %struct.string_data*, %struct.string_data** %28, align 8
  %308 = getelementptr inbounds %struct.string_data, %struct.string_data* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %296
  %312 = load %struct.string_data*, %struct.string_data** %28, align 8
  %313 = getelementptr inbounds %struct.string_data, %struct.string_data* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32*, i32** %21, align 8
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, %314
  store i32 %317, i32* %315, align 4
  br label %318

; <label>:318:                                    ; preds = %311, %296
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %27, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %27, align 4
  br label %288

; <label>:322:                                    ; preds = %288
  br label %361

; <label>:323:                                    ; preds = %269
  %324 = load i32, i32* %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.string_data, %struct.string_data* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %360

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.string_data, %struct.string_data* %337, i32 0, i32 7
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @string_mark, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %360

; <label>:342:                                    ; preds = %330
  %343 = load i32, i32* %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.string_data, %struct.string_data* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32*, i32** %20, align 8
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %347
  store i32 %350, i32* %348, align 4
  %351 = load i32, i32* @string_mark, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.string_data, %struct.string_data* %358, i32 0, i32 7
  store i32 %351, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %342, %330, %323
  br label %361

; <label>:361:                                    ; preds = %360, %322
  br label %362

; <label>:362:                                    ; preds = %361, %268
  br label %363

; <label>:363:                                    ; preds = %362, %220
  br label %364

; <label>:364:                                    ; preds = %363, %208
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, 20
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 3
  br i1 %371, label %376, label %372

; <label>:372:                                    ; preds = %364
  %373 = load i32*, i32** %15, align 8
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  br label %528

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %12, align 4
  %378 = sub nsw i32 %377, 20
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

; <label>:384:                                    ; preds = %376
  %385 = load i32*, i32** %22, align 8
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4
  br label %527

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* %12, align 4
  %390 = sub nsw i32 %389, 20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %29, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %29, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %388
  %401 = load i32*, i32** %16, align 8
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4
  br label %404

; <label>:404:                                    ; preds = %400, %388
  %405 = load i32, i32* %12, align 4
  %406 = sub nsw i32 %405, 20
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, i32* %13, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %433

; <label>:413:                                    ; preds = %404
  %414 = load i32*, i32** %17, align 8
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  %417 = load i32, i32* %29, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.string_data, %struct.string_data* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %432

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %29, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.string_data, %struct.string_data* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32*, i32** %21, align 8
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, %428
  store i32 %431, i32* %429, align 4
  br label %432

; <label>:432:                                    ; preds = %423, %413
  br label %526

; <label>:433:                                    ; preds = %404
  %434 = load i32*, i32** %18, align 8
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  %437 = load i32, i32* %29, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.string_data, %struct.string_data* %439, i32 0, i32 3
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %487

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* %29, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.string_data, %struct.string_data* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32*, i32** %19, align 8
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, %448
  store i32 %451, i32* %449, align 4
  store i32 0, i32* %30, align 4
  br label %452

; <label>:452:                                    ; preds = %483, %443
  %453 = load i32, i32* %30, align 4
  %454 = load i32, i32* %29, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.string_data, %struct.string_data* %456, i32 0, i32 5
  %458 = load i32, i32* %457, align 8
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %486

; <label>:460:                                    ; preds = %452
  %461 = load i32, i32* %29, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.string_data, %struct.string_data* %463, i32 0, i32 6
  %465 = load i32, i32* %30, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [160 x i32], [160 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %469
  store %struct.string_data* %470, %struct.string_data** %31, align 8
  %471 = load %struct.string_data*, %struct.string_data** %31, align 8
  %472 = getelementptr inbounds %struct.string_data, %struct.string_data* %471, i32 0, i32 3
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %482

; <label>:475:                                    ; preds = %460
  %476 = load %struct.string_data*, %struct.string_data** %31, align 8
  %477 = getelementptr inbounds %struct.string_data, %struct.string_data* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = load i32*, i32** %21, align 8
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, %478
  store i32 %481, i32* %479, align 4
  br label %482

; <label>:482:                                    ; preds = %475, %460
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %30, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %30, align 4
  br label %452

; <label>:486:                                    ; preds = %452
  br label %525

; <label>:487:                                    ; preds = %433
  %488 = load i32, i32* %29, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.string_data, %struct.string_data* %490, i32 0, i32 3
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %524

; <label>:494:                                    ; preds = %487
  %495 = load i32, i32* %12, align 4
  %496 = sub nsw i32 %495, 20
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.string_data, %struct.string_data* %501, i32 0, i32 7
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @string_mark, align 4
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %524

; <label>:506:                                    ; preds = %494
  %507 = load i32, i32* %29, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.string_data, %struct.string_data* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load i32*, i32** %20, align 8
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, %511
  store i32 %514, i32* %512, align 4
  %515 = load i32, i32* @string_mark, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sub nsw i32 %516, 20
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.string_data, %struct.string_data* %522, i32 0, i32 7
  store i32 %515, i32* %523, align 4
  br label %524

; <label>:524:                                    ; preds = %506, %494, %487
  br label %525

; <label>:525:                                    ; preds = %524, %486
  br label %526

; <label>:526:                                    ; preds = %525, %432
  br label %527

; <label>:527:                                    ; preds = %526, %384
  br label %528

; <label>:528:                                    ; preds = %527, %372
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp ne i32 %534, 3
  br i1 %535, label %540, label %536

; <label>:536:                                    ; preds = %528
  %537 = load i32*, i32** %15, align 8
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 4
  br label %692

; <label>:540:                                    ; preds = %528
  %541 = load i32, i32* %12, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %540
  %549 = load i32*, i32** %22, align 8
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %549, align 4
  br label %691

; <label>:552:                                    ; preds = %540
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %32, align 4
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %32, align 4
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %552
  %565 = load i32*, i32** %16, align 8
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %565, align 4
  br label %568

; <label>:568:                                    ; preds = %564, %552
  %569 = load i32, i32* %12, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i32, i32* %13, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %597

; <label>:577:                                    ; preds = %568
  %578 = load i32*, i32** %17, align 8
  %579 = load i32, i32* %578, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %578, align 4
  %581 = load i32, i32* %32, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.string_data, %struct.string_data* %583, i32 0, i32 3
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %596

; <label>:587:                                    ; preds = %577
  %588 = load i32, i32* %32, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.string_data, %struct.string_data* %590, i32 0, i32 1
  %592 = load i32, i32* %591, align 4
  %593 = load i32*, i32** %21, align 8
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %594, %592
  store i32 %595, i32* %593, align 4
  br label %596

; <label>:596:                                    ; preds = %587, %577
  br label %690

; <label>:597:                                    ; preds = %568
  %598 = load i32*, i32** %18, align 8
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %598, align 4
  %601 = load i32, i32* %32, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.string_data, %struct.string_data* %603, i32 0, i32 3
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %651

; <label>:607:                                    ; preds = %597
  %608 = load i32, i32* %32, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.string_data, %struct.string_data* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 4
  %613 = load i32*, i32** %19, align 8
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %614, %612
  store i32 %615, i32* %613, align 4
  store i32 0, i32* %33, align 4
  br label %616

; <label>:616:                                    ; preds = %647, %607
  %617 = load i32, i32* %33, align 4
  %618 = load i32, i32* %32, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.string_data, %struct.string_data* %620, i32 0, i32 5
  %622 = load i32, i32* %621, align 8
  %623 = icmp slt i32 %617, %622
  br i1 %623, label %624, label %650

; <label>:624:                                    ; preds = %616
  %625 = load i32, i32* %32, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.string_data, %struct.string_data* %627, i32 0, i32 6
  %629 = load i32, i32* %33, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [160 x i32], [160 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %633
  store %struct.string_data* %634, %struct.string_data** %34, align 8
  %635 = load %struct.string_data*, %struct.string_data** %34, align 8
  %636 = getelementptr inbounds %struct.string_data, %struct.string_data* %635, i32 0, i32 3
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %646

; <label>:639:                                    ; preds = %624
  %640 = load %struct.string_data*, %struct.string_data** %34, align 8
  %641 = getelementptr inbounds %struct.string_data, %struct.string_data* %640, i32 0, i32 1
  %642 = load i32, i32* %641, align 4
  %643 = load i32*, i32** %21, align 8
  %644 = load i32, i32* %643, align 4
  %645 = add nsw i32 %644, %642
  store i32 %645, i32* %643, align 4
  br label %646

; <label>:646:                                    ; preds = %639, %624
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %33, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %33, align 4
  br label %616

; <label>:650:                                    ; preds = %616
  br label %689

; <label>:651:                                    ; preds = %597
  %652 = load i32, i32* %32, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.string_data, %struct.string_data* %654, i32 0, i32 3
  %656 = load i32, i32* %655, align 4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %688

; <label>:658:                                    ; preds = %651
  %659 = load i32, i32* %12, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.string_data, %struct.string_data* %665, i32 0, i32 7
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* @string_mark, align 4
  %669 = icmp ne i32 %667, %668
  br i1 %669, label %670, label %688

; <label>:670:                                    ; preds = %658
  %671 = load i32, i32* %32, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.string_data, %struct.string_data* %673, i32 0, i32 1
  %675 = load i32, i32* %674, align 4
  %676 = load i32*, i32** %20, align 8
  %677 = load i32, i32* %676, align 4
  %678 = add nsw i32 %677, %675
  store i32 %678, i32* %676, align 4
  %679 = load i32, i32* @string_mark, align 4
  %680 = load i32, i32* %12, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.string_data, %struct.string_data* %686, i32 0, i32 7
  store i32 %679, i32* %687, align 4
  br label %688

; <label>:688:                                    ; preds = %670, %658, %651
  br label %689

; <label>:689:                                    ; preds = %688, %650
  br label %690

; <label>:690:                                    ; preds = %689, %596
  br label %691

; <label>:691:                                    ; preds = %690, %548
  br label %692

; <label>:692:                                    ; preds = %691, %536
  ret void
}

declare void @showboard(i32) #1

declare void @hashdata_invert_ko(%struct.Hash_data*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_play_move(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 3, %14
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 20
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 20
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.string_data, %struct.string_data* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @do_remove_string(i32 %45)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %41, %31, %2
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.string_data, %struct.string_data* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @do_remove_string(i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %67, %57, %49
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.string_data, %struct.string_data* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @do_remove_string(i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %83, %75
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.string_data, %struct.string_data* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @do_remove_string(i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %119, %109, %101
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %238

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %155, label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.string_data, %struct.string_data* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %145, %130
  store i32 1, i32* %8, align 4
  br label %237

; <label>:156:                                    ; preds = %145, %137
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.string_data, %struct.string_data* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %171, %156
  store i32 1, i32* %8, align 4
  br label %236

; <label>:182:                                    ; preds = %171, %163
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %207, label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.string_data, %struct.string_data* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %197, %182
  store i32 1, i32* %8, align 4
  br label %235

; <label>:208:                                    ; preds = %197, %189
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %233, label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.string_data, %struct.string_data* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %223, %208
  store i32 1, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %223, %215
  br label %235

; <label>:235:                                    ; preds = %234, %207
  br label %236

; <label>:236:                                    ; preds = %235, %181
  br label %237

; <label>:237:                                    ; preds = %236, %155
  br label %239

; <label>:238:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %237
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  call void @do_commit_suicide(i32 %246, i32 %247)
  br label %580

; <label>:248:                                    ; preds = %242, %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %251
  %253 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %254 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %253, i32 0, i32 0
  store i8* %252, i8** %254, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %261 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %260, i32 1
  store %struct.vertex_stack_entry* %261, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %262 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %260, i32 0, i32 1
  store i32 %259, i32* %262, align 8
  %263 = load i32, i32* %4, align 4
  %264 = trunc i32 %263 to i8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %4, align 4
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %268, i32 %269)
  br label %270

; <label>:270:                                    ; preds = %249
  %271 = load i32, i32* @string_mark, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @string_mark, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %306

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.string_data, %struct.string_data* %286, i32 0, i32 7
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @string_mark, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %306

; <label>:291:                                    ; preds = %280
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @string_mark, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.string_data, %struct.string_data* %304, i32 0, i32 7
  store i32 %298, i32* %305, align 4
  br label %340

; <label>:306:                                    ; preds = %280, %270
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.string_data, %struct.string_data* %320, i32 0, i32 7
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @string_mark, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %339

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %329, i32 %330)
  %331 = load i32, i32* @string_mark, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.string_data, %struct.string_data* %337, i32 0, i32 7
  store i32 %331, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %325, %314, %306
  br label %340

; <label>:340:                                    ; preds = %339, %291
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.string_data, %struct.string_data* %354, i32 0, i32 7
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @string_mark, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* @string_mark, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.string_data, %struct.string_data* %372, i32 0, i32 7
  store i32 %366, i32* %373, align 4
  br label %408

; <label>:374:                                    ; preds = %348, %340
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %407

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.string_data, %struct.string_data* %388, i32 0, i32 7
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* @string_mark, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %407

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %397, i32 %398)
  %399 = load i32, i32* @string_mark, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.string_data, %struct.string_data* %405, i32 0, i32 7
  store i32 %399, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %393, %382, %374
  br label %408

; <label>:408:                                    ; preds = %407, %359
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, i32* %4, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %442

; <label>:416:                                    ; preds = %408
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.string_data, %struct.string_data* %422, i32 0, i32 7
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @string_mark, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %442

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %9, align 4
  %434 = load i32, i32* @string_mark, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.string_data, %struct.string_data* %440, i32 0, i32 7
  store i32 %434, i32* %441, align 4
  br label %476

; <label>:442:                                    ; preds = %416, %408
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %475

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.string_data, %struct.string_data* %456, i32 0, i32 7
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @string_mark, align 4
  %460 = icmp ne i32 %458, %459
  br i1 %460, label %461, label %475

; <label>:461:                                    ; preds = %450
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %465, i32 %466)
  %467 = load i32, i32* @string_mark, align 4
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.string_data, %struct.string_data* %473, i32 0, i32 7
  store i32 %467, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %461, %450, %442
  br label %476

; <label>:476:                                    ; preds = %475, %427
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = zext i8 %480 to i32
  %482 = load i32, i32* %4, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %476
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.string_data, %struct.string_data* %490, i32 0, i32 7
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @string_mark, align 4
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %495, label %502

; <label>:495:                                    ; preds = %484
  %496 = load i32, i32* %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %7, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %9, align 4
  br label %528

; <label>:502:                                    ; preds = %484, %476
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %527

; <label>:510:                                    ; preds = %502
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.string_data, %struct.string_data* %516, i32 0, i32 7
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* @string_mark, align 4
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %510
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %525, i32 %526)
  br label %527

; <label>:527:                                    ; preds = %521, %510, %502
  br label %528

; <label>:528:                                    ; preds = %527, %495
  %529 = load i32, i32* %7, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %3, align 4
  call void @create_new_string(i32 %532)
  br label %546

; <label>:533:                                    ; preds = %528
  %534 = load i32, i32* %7, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %544

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %9, align 4
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %536
  br label %541

; <label>:540:                                    ; preds = %536
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 -1, i32 -1)
  br label %541

; <label>:541:                                    ; preds = %540, %539
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %9, align 4
  call void @extend_neighbor_string(i32 %542, i32 %543)
  br label %580

; <label>:544:                                    ; preds = %533
  %545 = load i32, i32* %3, align 4
  call void @assimilate_neighbor_strings(i32 %545)
  br label %580

; <label>:546:                                    ; preds = %531
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %9, align 4
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.string_data, %struct.string_data* %553, i32 0, i32 3
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %580

; <label>:557:                                    ; preds = %546
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.string_data, %struct.string_data* %560, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %580

; <label>:564:                                    ; preds = %557
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %580

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @board_ko_pos, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %571)
  br label %572

; <label>:572:                                    ; preds = %570, %567
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.string_data, %struct.string_data* %575, i32 0, i32 4
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 8
  store i32 %578, i32* @board_ko_pos, align 4
  %579 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %579)
  br label %580

; <label>:580:                                    ; preds = %572, %564, %557, %546, %544, %541, %245
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_remove_string(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.string_data, %struct.string_data* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %12
  %14 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %15 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %14, i32 0, i32 0
  store i32* %13, i32** %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %20, i32 1
  store %struct.change_stack_entry* %21, %struct.change_stack_entry** @change_stack_pointer, align 8
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %20, i32 0, i32 1
  store i32 %19, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %24
  %26 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %27 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %26, i32 0, i32 0
  store i32* %25, i32** %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %32, i32 1
  store %struct.change_stack_entry* %33, %struct.change_stack_entry** @change_stack_pointer, align 8
  %34 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %32, i32 0, i32 1
  store i32 %31, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %40 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %47 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %46, i32 1
  store %struct.vertex_stack_entry* %47, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %48 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %46, i32 0, i32 1
  store i32 %45, i32* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %49, i32 %54)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.string_data, %struct.string_data* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %64, %69
  %71 = xor i1 %70, true
  br i1 %71, label %10, label %72

; <label>:72:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.string_data, %struct.string_data* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.string_data, %struct.string_data* %84, i32 0, i32 6
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [160 x i32], [160 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  call void @remove_neighbor(i32 %89, i32 %90)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.string_data, %struct.string_data* %93, i32 0, i32 6
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [160 x i32], [160 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  call void @update_liberties(i32 %98)
  br label %99

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %73

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.string_data, %struct.string_data* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.string_data, %struct.string_data* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @white_captured, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* @white_captured, align 4
  br label %125

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.string_data, %struct.string_data* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @black_captured, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* @black_captured, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %109
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.string_data, %struct.string_data* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  ret i32 %130
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_commit_suicide(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 20
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @do_remove_string(i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13, %2
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @do_remove_string(i32 %34)
  br label %36

; <label>:36:                                     ; preds = %29, %20
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @do_remove_string(i32 %50)
  br label %52

; <label>:52:                                     ; preds = %45, %36
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @do_remove_string(i32 %66)
  br label %68

; <label>:68:                                     ; preds = %61, %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_liberty(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_data*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8
  store %struct.string_data* %9, %struct.string_data** %6, align 8
  %10 = load %struct.string_data*, %struct.string_data** %6, align 8
  %11 = getelementptr inbounds %struct.string_data, %struct.string_data* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 20
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  call void @update_liberties(i32 %15)
  br label %104

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %100, %16
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.string_data*, %struct.string_data** %6, align 8
  %20 = getelementptr inbounds %struct.string_data, %struct.string_data* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %17
  %24 = load %struct.string_data*, %struct.string_data** %6, align 8
  %25 = getelementptr inbounds %struct.string_data, %struct.string_data* %24, i32 0, i32 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %23
  %33 = load %struct.string_data*, %struct.string_data** %6, align 8
  %34 = getelementptr inbounds %struct.string_data, %struct.string_data* %33, i32 0, i32 4
  %35 = load %struct.string_data*, %struct.string_data** %6, align 8
  %36 = getelementptr inbounds %struct.string_data, %struct.string_data* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %39
  %41 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %42 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %41, i32 0, i32 0
  store i32* %40, i32** %42, align 8
  %43 = load %struct.string_data*, %struct.string_data** %6, align 8
  %44 = getelementptr inbounds %struct.string_data, %struct.string_data* %43, i32 0, i32 4
  %45 = load %struct.string_data*, %struct.string_data** %6, align 8
  %46 = getelementptr inbounds %struct.string_data, %struct.string_data* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %53 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %52, i32 1
  store %struct.change_stack_entry* %53, %struct.change_stack_entry** @change_stack_pointer, align 8
  %54 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %52, i32 0, i32 1
  store i32 %51, i32* %54, align 8
  %55 = load %struct.string_data*, %struct.string_data** %6, align 8
  %56 = getelementptr inbounds %struct.string_data, %struct.string_data* %55, i32 0, i32 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %61 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %60, i32 0, i32 0
  store i32* %59, i32** %61, align 8
  %62 = load %struct.string_data*, %struct.string_data** %6, align 8
  %63 = getelementptr inbounds %struct.string_data, %struct.string_data* %62, i32 0, i32 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %69 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %68, i32 1
  store %struct.change_stack_entry* %69, %struct.change_stack_entry** @change_stack_pointer, align 8
  %70 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %68, i32 0, i32 1
  store i32 %67, i32* %70, align 8
  %71 = load %struct.string_data*, %struct.string_data** %6, align 8
  %72 = getelementptr inbounds %struct.string_data, %struct.string_data* %71, i32 0, i32 3
  %73 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i32 0, i32 0
  store i32* %72, i32** %74, align 8
  %75 = load %struct.string_data*, %struct.string_data** %6, align 8
  %76 = getelementptr inbounds %struct.string_data, %struct.string_data* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %79 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %78, i32 1
  store %struct.change_stack_entry* %79, %struct.change_stack_entry** @change_stack_pointer, align 8
  %80 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %78, i32 0, i32 1
  store i32 %77, i32* %80, align 8
  %81 = load %struct.string_data*, %struct.string_data** %6, align 8
  %82 = getelementptr inbounds %struct.string_data, %struct.string_data* %81, i32 0, i32 4
  %83 = load %struct.string_data*, %struct.string_data** %6, align 8
  %84 = getelementptr inbounds %struct.string_data, %struct.string_data* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.string_data*, %struct.string_data** %6, align 8
  %91 = getelementptr inbounds %struct.string_data, %struct.string_data* %90, i32 0, i32 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  store i32 %89, i32* %94, align 4
  %95 = load %struct.string_data*, %struct.string_data** %6, align 8
  %96 = getelementptr inbounds %struct.string_data, %struct.string_data* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  br label %103

; <label>:99:                                     ; preds = %23
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %17

; <label>:103:                                    ; preds = %32, %17
  br label %104

; <label>:104:                                    ; preds = %103, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_new_string(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 3, %15
  store i32 %16, i32* %5, align 4
  %17 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %18 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %17, i32 0, i32 0
  store i32* @next_string, i32** %18, align 8
  %19 = load i32, i32* @next_string, align 4
  %20 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %20, i32 1
  store %struct.change_stack_entry* %21, %struct.change_stack_entry** @change_stack_pointer, align 8
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %20, i32 0, i32 1
  store i32 %19, i32* %22, align 8
  %23 = load i32, i32* @next_string, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @next_string, align 4
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.string_data, %struct.string_data* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.string_data, %struct.string_data* %40, i32 0, i32 1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.string_data, %struct.string_data* %45, i32 0, i32 2
  store i32 %42, i32* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.string_data, %struct.string_data* %49, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.string_data, %struct.string_data* %53, i32 0, i32 5
  store i32 0, i32* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 7
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @string_mark, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @string_mark, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %1
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.string_data, %struct.string_data* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 20
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 20
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.string_data, %struct.string_data* %81, i32 0, i32 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.string_data, %struct.string_data* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %88
  store i32 %78, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %69
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.string_data, %struct.string_data* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %90
  br label %182

; <label>:98:                                     ; preds = %1
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.string_data, %struct.string_data* %114, i32 0, i32 7
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @string_mark, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.string_data, %struct.string_data* %132, i32 0, i32 6
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.string_data, %struct.string_data* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [160 x i32], [160 x i32]* %133, i64 0, i64 %140
  store i32 %129, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.string_data, %struct.string_data* %144, i32 0, i32 5
  %146 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %147 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %146, i32 0, i32 0
  store i32* %145, i32** %147, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.string_data, %struct.string_data* %150, i32 0, i32 5
  %152 = load i32, i32* %151, align 8
  %153 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %154 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i32 1
  store %struct.change_stack_entry* %154, %struct.change_stack_entry** @change_stack_pointer, align 8
  %155 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i32 0, i32 1
  store i32 %152, i32* %155, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.string_data, %struct.string_data* %162, i32 0, i32 6
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.string_data, %struct.string_data* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [160 x i32], [160 x i32]* %163, i64 0, i64 %170
  store i32 %159, i32* %171, align 4
  %172 = load i32, i32* @string_mark, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 20
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.string_data, %struct.string_data* %179, i32 0, i32 7
  store i32 %172, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %119, %107, %98
  br label %182

; <label>:182:                                    ; preds = %181, %97
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.string_data, %struct.string_data* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 20
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.string_data, %struct.string_data* %203, i32 0, i32 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.string_data, %struct.string_data* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %210
  store i32 %200, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %198, %191
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.string_data, %struct.string_data* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %212
  br label %304

; <label>:220:                                    ; preds = %182
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %303

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.string_data, %struct.string_data* %236, i32 0, i32 7
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @string_mark, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %303

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.string_data, %struct.string_data* %254, i32 0, i32 6
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.string_data, %struct.string_data* %258, i32 0, i32 5
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [160 x i32], [160 x i32]* %255, i64 0, i64 %262
  store i32 %251, i32* %263, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.string_data, %struct.string_data* %266, i32 0, i32 5
  %268 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %269 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %268, i32 0, i32 0
  store i32* %267, i32** %269, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.string_data, %struct.string_data* %272, i32 0, i32 5
  %274 = load i32, i32* %273, align 8
  %275 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %276 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %275, i32 1
  store %struct.change_stack_entry* %276, %struct.change_stack_entry** @change_stack_pointer, align 8
  %277 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %275, i32 0, i32 1
  store i32 %274, i32* %277, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.string_data, %struct.string_data* %284, i32 0, i32 6
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.string_data, %struct.string_data* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [160 x i32], [160 x i32]* %285, i64 0, i64 %292
  store i32 %281, i32* %293, align 4
  %294 = load i32, i32* @string_mark, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.string_data, %struct.string_data* %301, i32 0, i32 7
  store i32 %294, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %241, %229, %220
  br label %304

; <label>:304:                                    ; preds = %303, %219
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 20
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %342

; <label>:312:                                    ; preds = %304
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.string_data, %struct.string_data* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 20
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 20
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.string_data, %struct.string_data* %325, i32 0, i32 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.string_data, %struct.string_data* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %332
  store i32 %322, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %320, %313
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.string_data, %struct.string_data* %337, i32 0, i32 3
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  br label %341

; <label>:341:                                    ; preds = %334
  br label %426

; <label>:342:                                    ; preds = %304
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 20
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %425

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 20
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.string_data, %struct.string_data* %358, i32 0, i32 7
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* @string_mark, align 4
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %363, label %425

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 20
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 20
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.string_data, %struct.string_data* %376, i32 0, i32 6
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.string_data, %struct.string_data* %380, i32 0, i32 5
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [160 x i32], [160 x i32]* %377, i64 0, i64 %384
  store i32 %373, i32* %385, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.string_data, %struct.string_data* %388, i32 0, i32 5
  %390 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %391 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %390, i32 0, i32 0
  store i32* %389, i32** %391, align 8
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.string_data, %struct.string_data* %394, i32 0, i32 5
  %396 = load i32, i32* %395, align 8
  %397 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %398 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %397, i32 1
  store %struct.change_stack_entry* %398, %struct.change_stack_entry** @change_stack_pointer, align 8
  %399 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %397, i32 0, i32 1
  store i32 %396, i32* %399, align 8
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.string_data, %struct.string_data* %406, i32 0, i32 6
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.string_data, %struct.string_data* %410, i32 0, i32 5
  %412 = load i32, i32* %411, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 8
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [160 x i32], [160 x i32]* %407, i64 0, i64 %414
  store i32 %403, i32* %415, align 4
  %416 = load i32, i32* @string_mark, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sub nsw i32 %417, 20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.string_data, %struct.string_data* %423, i32 0, i32 7
  store i32 %416, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %363, %351, %342
  br label %426

; <label>:426:                                    ; preds = %425, %341
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %464

; <label>:434:                                    ; preds = %426
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.string_data, %struct.string_data* %438, i32 0, i32 3
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 20
  br i1 %441, label %442, label %456

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* %2, align 4
  %444 = add nsw i32 %443, 1
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.string_data, %struct.string_data* %447, i32 0, i32 4
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.string_data, %struct.string_data* %451, i32 0, i32 3
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %454
  store i32 %444, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %442, %435
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.string_data, %struct.string_data* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 4
  br label %463

; <label>:463:                                    ; preds = %456
  br label %539

; <label>:464:                                    ; preds = %426
  %465 = load i32, i32* %2, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %538

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* %2, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.string_data, %struct.string_data* %480, i32 0, i32 7
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* @string_mark, align 4
  %484 = icmp ne i32 %482, %483
  br i1 %484, label %485, label %538

; <label>:485:                                    ; preds = %473
  %486 = load i32, i32* %2, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %9, align 4
  %491 = load i32, i32* %2, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.string_data, %struct.string_data* %498, i32 0, i32 6
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.string_data, %struct.string_data* %502, i32 0, i32 5
  %504 = load i32, i32* %503, align 8
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %503, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [160 x i32], [160 x i32]* %499, i64 0, i64 %506
  store i32 %495, i32* %507, align 4
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.string_data, %struct.string_data* %510, i32 0, i32 5
  %512 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %513 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %512, i32 0, i32 0
  store i32* %511, i32** %513, align 8
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.string_data, %struct.string_data* %516, i32 0, i32 5
  %518 = load i32, i32* %517, align 8
  %519 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %520 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %519, i32 1
  store %struct.change_stack_entry* %520, %struct.change_stack_entry** @change_stack_pointer, align 8
  %521 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %519, i32 0, i32 1
  store i32 %518, i32* %521, align 8
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.string_data, %struct.string_data* %528, i32 0, i32 6
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.string_data, %struct.string_data* %532, i32 0, i32 5
  %534 = load i32, i32* %533, align 8
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %533, align 8
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [160 x i32], [160 x i32]* %529, i64 0, i64 %536
  store i32 %525, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %485, %473, %464
  br label %539

; <label>:539:                                    ; preds = %538, %463
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @extend_neighbor_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 3, %19
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.string_data, %struct.string_data* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %34
  %36 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %37 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %36, i32 0, i32 0
  store i32* %35, i32** %37, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %43 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %42, i32 1
  store %struct.change_stack_entry* %43, %struct.change_stack_entry** @change_stack_pointer, align 8
  %44 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %42, i32 0, i32 1
  store i32 %41, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.string_data, %struct.string_data* %55, i32 0, i32 2
  %57 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %58 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.string_data, %struct.string_data* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %65 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %64, i32 1
  store %struct.change_stack_entry* %65, %struct.change_stack_entry** @change_stack_pointer, align 8
  %66 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %64, i32 0, i32 1
  store i32 %63, i32* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string_data, %struct.string_data* %70, i32 0, i32 2
  store i32 %67, i32* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %52, %2
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.string_data, %struct.string_data* %79, i32 0, i32 1
  %81 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %82 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.string_data, %struct.string_data* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %89 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %88, i32 1
  store %struct.change_stack_entry* %89, %struct.change_stack_entry** @change_stack_pointer, align 8
  %90 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %88, i32 0, i32 1
  store i32 %87, i32* %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.string_data, %struct.string_data* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.string_data, %struct.string_data* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 20
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %4, align 4
  call void @update_liberties(i32 %104)
  store i32 1, i32* %6, align 4
  br label %108

; <label>:105:                                    ; preds = %72
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %106, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %105, %103
  %109 = load i32, i32* @string_mark, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @string_mark, align 4
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %132, %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.string_data, %struct.string_data* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @string_mark, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.string_data, %struct.string_data* %123, i32 0, i32 6
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [160 x i32], [160 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.string_data, %struct.string_data* %130, i32 0, i32 7
  store i32 %120, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %111

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %233, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 20
  %149 = add nsw i32 %148, 20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 20
  %159 = add nsw i32 %158, 20
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %233, label %165

; <label>:165:                                    ; preds = %156, %146
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 20
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 20
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %233, label %184

; <label>:184:                                    ; preds = %175, %165
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 20
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 20
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %233, label %203

; <label>:203:                                    ; preds = %194, %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.string_data, %struct.string_data* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 20
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 20
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.string_data, %struct.string_data* %216, i32 0, i32 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.string_data, %struct.string_data* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %223
  store i32 %213, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %211, %204
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.string_data, %struct.string_data* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %232

; <label>:232:                                    ; preds = %225
  br label %233

; <label>:233:                                    ; preds = %232, %194, %175, %156, %143
  br label %332

; <label>:234:                                    ; preds = %135
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 20
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.string_data, %struct.string_data* %250, i32 0, i32 7
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @string_mark, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %331

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.string_data, %struct.string_data* %263, i32 0, i32 5
  %265 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %266 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %265, i32 0, i32 0
  store i32* %264, i32** %266, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.string_data, %struct.string_data* %269, i32 0, i32 5
  %271 = load i32, i32* %270, align 8
  %272 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %273 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %272, i32 1
  store %struct.change_stack_entry* %273, %struct.change_stack_entry** @change_stack_pointer, align 8
  %274 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %272, i32 0, i32 1
  store i32 %271, i32* %274, align 8
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 20
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.string_data, %struct.string_data* %282, i32 0, i32 6
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.string_data, %struct.string_data* %286, i32 0, i32 5
  %288 = load i32, i32* %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [160 x i32], [160 x i32]* %283, i64 0, i64 %290
  store i32 %279, i32* %291, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.string_data, %struct.string_data* %294, i32 0, i32 5
  %296 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %297 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %296, i32 0, i32 0
  store i32* %295, i32** %297, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.string_data, %struct.string_data* %300, i32 0, i32 5
  %302 = load i32, i32* %301, align 8
  %303 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %304 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %303, i32 1
  store %struct.change_stack_entry* %304, %struct.change_stack_entry** @change_stack_pointer, align 8
  %305 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %303, i32 0, i32 1
  store i32 %302, i32* %305, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.string_data, %struct.string_data* %312, i32 0, i32 6
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.string_data, %struct.string_data* %316, i32 0, i32 5
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [160 x i32], [160 x i32]* %313, i64 0, i64 %320
  store i32 %309, i32* %321, align 4
  %322 = load i32, i32* @string_mark, align 4
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 20
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.string_data, %struct.string_data* %329, i32 0, i32 7
  store i32 %322, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %255, %243, %234
  br label %332

; <label>:332:                                    ; preds = %331, %233
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %431

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %6, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %430, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %362

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %430, label %362

; <label>:362:                                    ; preds = %353, %343
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sub nsw i32 %364, 20
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = load i32, i32* %7, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sub nsw i32 %374, 20
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %430, label %381

; <label>:381:                                    ; preds = %372, %362
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = add nsw i32 %383, 20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = add nsw i32 %393, 20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %430, label %400

; <label>:400:                                    ; preds = %391, %381
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.string_data, %struct.string_data* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 20
  br i1 %407, label %408, label %422

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.string_data, %struct.string_data* %413, i32 0, i32 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.string_data, %struct.string_data* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %420
  store i32 %410, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %408, %401
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.string_data, %struct.string_data* %425, i32 0, i32 3
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  br label %429

; <label>:429:                                    ; preds = %422
  br label %430

; <label>:430:                                    ; preds = %429, %391, %372, %353, %340
  br label %529

; <label>:431:                                    ; preds = %332
  %432 = load i32, i32* %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = load i32, i32* %8, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %528

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.string_data, %struct.string_data* %447, i32 0, i32 7
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @string_mark, align 4
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %452, label %528

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %3, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %11, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.string_data, %struct.string_data* %460, i32 0, i32 5
  %462 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %463 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %462, i32 0, i32 0
  store i32* %461, i32** %463, align 8
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.string_data, %struct.string_data* %466, i32 0, i32 5
  %468 = load i32, i32* %467, align 8
  %469 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %470 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %469, i32 1
  store %struct.change_stack_entry* %470, %struct.change_stack_entry** @change_stack_pointer, align 8
  %471 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %469, i32 0, i32 1
  store i32 %468, i32* %471, align 8
  %472 = load i32, i32* %3, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.string_data, %struct.string_data* %479, i32 0, i32 6
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.string_data, %struct.string_data* %483, i32 0, i32 5
  %485 = load i32, i32* %484, align 8
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 8
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [160 x i32], [160 x i32]* %480, i64 0, i64 %487
  store i32 %476, i32* %488, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.string_data, %struct.string_data* %491, i32 0, i32 5
  %493 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %494 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %493, i32 0, i32 0
  store i32* %492, i32** %494, align 8
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.string_data, %struct.string_data* %497, i32 0, i32 5
  %499 = load i32, i32* %498, align 8
  %500 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %501 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %500, i32 1
  store %struct.change_stack_entry* %501, %struct.change_stack_entry** @change_stack_pointer, align 8
  %502 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %500, i32 0, i32 1
  store i32 %499, i32* %502, align 8
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.string_data, %struct.string_data* %509, i32 0, i32 6
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.string_data, %struct.string_data* %513, i32 0, i32 5
  %515 = load i32, i32* %514, align 8
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %514, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [160 x i32], [160 x i32]* %510, i64 0, i64 %517
  store i32 %506, i32* %518, align 4
  %519 = load i32, i32* @string_mark, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.string_data, %struct.string_data* %526, i32 0, i32 7
  store i32 %519, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %452, %440, %431
  br label %529

; <label>:529:                                    ; preds = %528, %430
  %530 = load i32, i32* %3, align 4
  %531 = sub nsw i32 %530, 20
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %628

; <label>:537:                                    ; preds = %529
  %538 = load i32, i32* %6, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %627, label %540

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 20
  %543 = sub nsw i32 %542, 20
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = zext i8 %546 to i32
  %548 = load i32, i32* %7, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %559

; <label>:550:                                    ; preds = %540
  %551 = load i32, i32* %3, align 4
  %552 = sub nsw i32 %551, 20
  %553 = sub nsw i32 %552, 20
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %4, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %627, label %559

; <label>:559:                                    ; preds = %550, %540
  %560 = load i32, i32* %3, align 4
  %561 = sub nsw i32 %560, 20
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, i32* %7, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %578

; <label>:569:                                    ; preds = %559
  %570 = load i32, i32* %3, align 4
  %571 = sub nsw i32 %570, 20
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %627, label %578

; <label>:578:                                    ; preds = %569, %559
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %579, 20
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load i32, i32* %7, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %597

; <label>:588:                                    ; preds = %578
  %589 = load i32, i32* %3, align 4
  %590 = sub nsw i32 %589, 20
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %627, label %597

; <label>:597:                                    ; preds = %588, %578
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.string_data, %struct.string_data* %601, i32 0, i32 3
  %603 = load i32, i32* %602, align 4
  %604 = icmp slt i32 %603, 20
  br i1 %604, label %605, label %619

; <label>:605:                                    ; preds = %598
  %606 = load i32, i32* %3, align 4
  %607 = sub nsw i32 %606, 20
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.string_data, %struct.string_data* %610, i32 0, i32 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.string_data, %struct.string_data* %614, i32 0, i32 3
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %617
  store i32 %607, i32* %618, align 4
  br label %619

; <label>:619:                                    ; preds = %605, %598
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.string_data, %struct.string_data* %622, i32 0, i32 3
  %624 = load i32, i32* %623, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %623, align 4
  br label %626

; <label>:626:                                    ; preds = %619
  br label %627

; <label>:627:                                    ; preds = %626, %588, %569, %550, %537
  br label %726

; <label>:628:                                    ; preds = %529
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %629, 20
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load i32, i32* %8, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %725

; <label>:637:                                    ; preds = %628
  %638 = load i32, i32* %3, align 4
  %639 = sub nsw i32 %638, 20
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.string_data, %struct.string_data* %644, i32 0, i32 7
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* @string_mark, align 4
  %648 = icmp ne i32 %646, %647
  br i1 %648, label %649, label %725

; <label>:649:                                    ; preds = %637
  %650 = load i32, i32* %3, align 4
  %651 = sub nsw i32 %650, 20
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %12, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.string_data, %struct.string_data* %657, i32 0, i32 5
  %659 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %660 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %659, i32 0, i32 0
  store i32* %658, i32** %660, align 8
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.string_data, %struct.string_data* %663, i32 0, i32 5
  %665 = load i32, i32* %664, align 8
  %666 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %667 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %666, i32 1
  store %struct.change_stack_entry* %667, %struct.change_stack_entry** @change_stack_pointer, align 8
  %668 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %666, i32 0, i32 1
  store i32 %665, i32* %668, align 8
  %669 = load i32, i32* %3, align 4
  %670 = sub nsw i32 %669, 20
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.string_data, %struct.string_data* %676, i32 0, i32 6
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.string_data, %struct.string_data* %680, i32 0, i32 5
  %682 = load i32, i32* %681, align 8
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %681, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [160 x i32], [160 x i32]* %677, i64 0, i64 %684
  store i32 %673, i32* %685, align 4
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.string_data, %struct.string_data* %688, i32 0, i32 5
  %690 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %691 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %690, i32 0, i32 0
  store i32* %689, i32** %691, align 8
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.string_data, %struct.string_data* %694, i32 0, i32 5
  %696 = load i32, i32* %695, align 8
  %697 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %698 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %697, i32 1
  store %struct.change_stack_entry* %698, %struct.change_stack_entry** @change_stack_pointer, align 8
  %699 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %697, i32 0, i32 1
  store i32 %696, i32* %699, align 8
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.string_data, %struct.string_data* %706, i32 0, i32 6
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.string_data, %struct.string_data* %710, i32 0, i32 5
  %712 = load i32, i32* %711, align 8
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %711, align 8
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [160 x i32], [160 x i32]* %707, i64 0, i64 %714
  store i32 %703, i32* %715, align 4
  %716 = load i32, i32* @string_mark, align 4
  %717 = load i32, i32* %3, align 4
  %718 = sub nsw i32 %717, 20
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.string_data, %struct.string_data* %723, i32 0, i32 7
  store i32 %716, i32* %724, align 4
  br label %725

; <label>:725:                                    ; preds = %649, %637, %628
  br label %726

; <label>:726:                                    ; preds = %725, %627
  %727 = load i32, i32* %3, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %825

; <label>:734:                                    ; preds = %726
  %735 = load i32, i32* %6, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %824, label %737

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %3, align 4
  %739 = add nsw i32 %738, 1
  %740 = add nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load i32, i32* %7, align 4
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %756

; <label>:747:                                    ; preds = %737
  %748 = load i32, i32* %3, align 4
  %749 = add nsw i32 %748, 1
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %4, align 4
  %755 = icmp eq i32 %753, %754
  br i1 %755, label %824, label %756

; <label>:756:                                    ; preds = %747, %737
  %757 = load i32, i32* %3, align 4
  %758 = add nsw i32 %757, 1
  %759 = add nsw i32 %758, 20
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = load i32, i32* %7, align 4
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %775

; <label>:766:                                    ; preds = %756
  %767 = load i32, i32* %3, align 4
  %768 = add nsw i32 %767, 1
  %769 = add nsw i32 %768, 20
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %4, align 4
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %824, label %775

; <label>:775:                                    ; preds = %766, %756
  %776 = load i32, i32* %3, align 4
  %777 = add nsw i32 %776, 1
  %778 = sub nsw i32 %777, 20
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = zext i8 %781 to i32
  %783 = load i32, i32* %7, align 4
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %785, label %794

; <label>:785:                                    ; preds = %775
  %786 = load i32, i32* %3, align 4
  %787 = add nsw i32 %786, 1
  %788 = sub nsw i32 %787, 20
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %4, align 4
  %793 = icmp eq i32 %791, %792
  br i1 %793, label %824, label %794

; <label>:794:                                    ; preds = %785, %775
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %797
  %799 = getelementptr inbounds %struct.string_data, %struct.string_data* %798, i32 0, i32 3
  %800 = load i32, i32* %799, align 4
  %801 = icmp slt i32 %800, 20
  br i1 %801, label %802, label %816

; <label>:802:                                    ; preds = %795
  %803 = load i32, i32* %3, align 4
  %804 = add nsw i32 %803, 1
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.string_data, %struct.string_data* %807, i32 0, i32 4
  %809 = load i32, i32* %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.string_data, %struct.string_data* %811, i32 0, i32 3
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %814
  store i32 %804, i32* %815, align 4
  br label %816

; <label>:816:                                    ; preds = %802, %795
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %818
  %820 = getelementptr inbounds %struct.string_data, %struct.string_data* %819, i32 0, i32 3
  %821 = load i32, i32* %820, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %820, align 4
  br label %823

; <label>:823:                                    ; preds = %816
  br label %824

; <label>:824:                                    ; preds = %823, %785, %766, %747, %734
  br label %914

; <label>:825:                                    ; preds = %726
  %826 = load i32, i32* %3, align 4
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = zext i8 %830 to i32
  %832 = load i32, i32* %8, align 4
  %833 = icmp eq i32 %831, %832
  br i1 %833, label %834, label %913

; <label>:834:                                    ; preds = %825
  %835 = load i32, i32* %3, align 4
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %840
  %842 = getelementptr inbounds %struct.string_data, %struct.string_data* %841, i32 0, i32 7
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* @string_mark, align 4
  %845 = icmp ne i32 %843, %844
  br i1 %845, label %846, label %913

; <label>:846:                                    ; preds = %834
  %847 = load i32, i32* %3, align 4
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  store i32 %851, i32* %13, align 4
  %852 = load i32, i32* %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %853
  %855 = getelementptr inbounds %struct.string_data, %struct.string_data* %854, i32 0, i32 5
  %856 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %857 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %856, i32 0, i32 0
  store i32* %855, i32** %857, align 8
  %858 = load i32, i32* %4, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %859
  %861 = getelementptr inbounds %struct.string_data, %struct.string_data* %860, i32 0, i32 5
  %862 = load i32, i32* %861, align 8
  %863 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %864 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %863, i32 1
  store %struct.change_stack_entry* %864, %struct.change_stack_entry** @change_stack_pointer, align 8
  %865 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %863, i32 0, i32 1
  store i32 %862, i32* %865, align 8
  %866 = load i32, i32* %3, align 4
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %4, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %872
  %874 = getelementptr inbounds %struct.string_data, %struct.string_data* %873, i32 0, i32 6
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.string_data, %struct.string_data* %877, i32 0, i32 5
  %879 = load i32, i32* %878, align 8
  %880 = add nsw i32 %879, 1
  store i32 %880, i32* %878, align 8
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [160 x i32], [160 x i32]* %874, i64 0, i64 %881
  store i32 %870, i32* %882, align 4
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.string_data, %struct.string_data* %885, i32 0, i32 5
  %887 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %888 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %887, i32 0, i32 0
  store i32* %886, i32** %888, align 8
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %890
  %892 = getelementptr inbounds %struct.string_data, %struct.string_data* %891, i32 0, i32 5
  %893 = load i32, i32* %892, align 8
  %894 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %895 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %894, i32 1
  store %struct.change_stack_entry* %895, %struct.change_stack_entry** @change_stack_pointer, align 8
  %896 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %894, i32 0, i32 1
  store i32 %893, i32* %896, align 8
  %897 = load i32, i32* %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %13, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %902
  %904 = getelementptr inbounds %struct.string_data, %struct.string_data* %903, i32 0, i32 6
  %905 = load i32, i32* %13, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.string_data, %struct.string_data* %907, i32 0, i32 5
  %909 = load i32, i32* %908, align 8
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %908, align 8
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [160 x i32], [160 x i32]* %904, i64 0, i64 %911
  store i32 %900, i32* %912, align 4
  br label %913

; <label>:913:                                    ; preds = %846, %834, %825
  br label %914

; <label>:914:                                    ; preds = %913, %824
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @assimilate_neighbor_strings(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 3, %11
  store i32 %12, i32* %5, align 4
  %13 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %14 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %13, i32 0, i32 0
  store i32* @next_string, i32** %14, align 8
  %15 = load i32, i32* @next_string, align 4
  %16 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i32 1
  store %struct.change_stack_entry* %17, %struct.change_stack_entry** @change_stack_pointer, align 8
  %18 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i32 0, i32 1
  store i32 %15, i32* %18, align 8
  %19 = load i32, i32* @next_string, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @next_string, align 4
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 240
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %1
  br label %31

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i32 %27, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.string_data, %struct.string_data* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.string_data, %struct.string_data* %47, i32 0, i32 1
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.string_data, %struct.string_data* %52, i32 0, i32 2
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.string_data, %struct.string_data* %56, i32 0, i32 3
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 5
  store i32 0, i32* %61, align 8
  %62 = load i32, i32* @liberty_mark, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @liberty_mark, align 4
  %64 = load i32, i32* @string_mark, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @string_mark, align 4
  %66 = load i32, i32* @string_mark, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.string_data, %struct.string_data* %69, i32 0, i32 7
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @liberty_mark, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.string_data, %struct.string_data* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 20
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.string_data, %struct.string_data* %99, i32 0, i32 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.string_data, %struct.string_data* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %106
  store i32 %96, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %94, %87
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.string_data, %struct.string_data* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* @liberty_mark, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %108
  br label %242

; <label>:121:                                    ; preds = %78, %31
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string_data, %struct.string_data* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @string_mark, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %215

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.string_data, %struct.string_data* %150, i32 0, i32 6
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.string_data, %struct.string_data* %154, i32 0, i32 5
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [160 x i32], [160 x i32]* %151, i64 0, i64 %158
  store i32 %147, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.string_data, %struct.string_data* %166, i32 0, i32 5
  %168 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %169 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %168, i32 0, i32 0
  store i32* %167, i32** %169, align 8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 20
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.string_data, %struct.string_data* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %180 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %179, i32 1
  store %struct.change_stack_entry* %180, %struct.change_stack_entry** @change_stack_pointer, align 8
  %181 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %179, i32 0, i32 1
  store i32 %178, i32* %181, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.string_data, %struct.string_data* %192, i32 0, i32 6
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.string_data, %struct.string_data* %200, i32 0, i32 5
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [160 x i32], [160 x i32]* %193, i64 0, i64 %204
  store i32 %185, i32* %205, align 4
  %206 = load i32, i32* @string_mark, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.string_data, %struct.string_data* %213, i32 0, i32 7
  store i32 %206, i32* %214, align 4
  br label %241

; <label>:215:                                    ; preds = %130, %121
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.string_data, %struct.string_data* %231, i32 0, i32 7
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @string_mark, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 20
  call void @assimilate_string(i32 %237, i32 %239)
  br label %240

; <label>:240:                                    ; preds = %236, %224, %215
  br label %241

; <label>:241:                                    ; preds = %240, %142
  br label %242

; <label>:242:                                    ; preds = %241, %120
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @liberty_mark, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %293

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.string_data, %struct.string_data* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 20
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.string_data, %struct.string_data* %271, i32 0, i32 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.string_data, %struct.string_data* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %278
  store i32 %268, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %266, %259
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.string_data, %struct.string_data* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* @liberty_mark, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %280
  br label %414

; <label>:293:                                    ; preds = %250, %242
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %387

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.string_data, %struct.string_data* %309, i32 0, i32 7
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @string_mark, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %387

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.string_data, %struct.string_data* %322, i32 0, i32 6
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.string_data, %struct.string_data* %326, i32 0, i32 5
  %328 = load i32, i32* %327, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [160 x i32], [160 x i32]* %323, i64 0, i64 %330
  store i32 %319, i32* %331, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.string_data, %struct.string_data* %338, i32 0, i32 5
  %340 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %341 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %340, i32 0, i32 0
  store i32* %339, i32** %341, align 8
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.string_data, %struct.string_data* %348, i32 0, i32 5
  %350 = load i32, i32* %349, align 8
  %351 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %352 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %351, i32 1
  store %struct.change_stack_entry* %352, %struct.change_stack_entry** @change_stack_pointer, align 8
  %353 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %351, i32 0, i32 1
  store i32 %350, i32* %353, align 8
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.string_data, %struct.string_data* %364, i32 0, i32 6
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.string_data, %struct.string_data* %372, i32 0, i32 5
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [160 x i32], [160 x i32]* %365, i64 0, i64 %376
  store i32 %357, i32* %377, align 4
  %378 = load i32, i32* @string_mark, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.string_data, %struct.string_data* %385, i32 0, i32 7
  store i32 %378, i32* %386, align 4
  br label %413

; <label>:387:                                    ; preds = %302, %293
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %412

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.string_data, %struct.string_data* %403, i32 0, i32 7
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @string_mark, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %396
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  call void @assimilate_string(i32 %409, i32 %411)
  br label %412

; <label>:412:                                    ; preds = %408, %396, %387
  br label %413

; <label>:413:                                    ; preds = %412, %314
  br label %414

; <label>:414:                                    ; preds = %413, %292
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 20
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %465

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @liberty_mark, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %465

; <label>:430:                                    ; preds = %422
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.string_data, %struct.string_data* %434, i32 0, i32 3
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %436, 20
  br i1 %437, label %438, label %452

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %439, 20
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.string_data, %struct.string_data* %443, i32 0, i32 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.string_data, %struct.string_data* %447, i32 0, i32 3
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %450
  store i32 %440, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %438, %431
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.string_data, %struct.string_data* %455, i32 0, i32 3
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 4
  %459 = load i32, i32* @liberty_mark, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 20
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %452
  br label %586

; <label>:465:                                    ; preds = %422, %414
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 20
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %559

; <label>:474:                                    ; preds = %465
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 20
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.string_data, %struct.string_data* %481, i32 0, i32 7
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* @string_mark, align 4
  %485 = icmp ne i32 %483, %484
  br i1 %485, label %486, label %559

; <label>:486:                                    ; preds = %474
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 20
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.string_data, %struct.string_data* %494, i32 0, i32 6
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.string_data, %struct.string_data* %498, i32 0, i32 5
  %500 = load i32, i32* %499, align 8
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [160 x i32], [160 x i32]* %495, i64 0, i64 %502
  store i32 %491, i32* %503, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sub nsw i32 %504, 20
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.string_data, %struct.string_data* %510, i32 0, i32 5
  %512 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %513 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %512, i32 0, i32 0
  store i32* %511, i32** %513, align 8
  %514 = load i32, i32* %2, align 4
  %515 = sub nsw i32 %514, 20
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.string_data, %struct.string_data* %520, i32 0, i32 5
  %522 = load i32, i32* %521, align 8
  %523 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %524 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %523, i32 1
  store %struct.change_stack_entry* %524, %struct.change_stack_entry** @change_stack_pointer, align 8
  %525 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %523, i32 0, i32 1
  store i32 %522, i32* %525, align 8
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub nsw i32 %530, 20
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.string_data, %struct.string_data* %536, i32 0, i32 6
  %538 = load i32, i32* %2, align 4
  %539 = sub nsw i32 %538, 20
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.string_data, %struct.string_data* %544, i32 0, i32 5
  %546 = load i32, i32* %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 8
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [160 x i32], [160 x i32]* %537, i64 0, i64 %548
  store i32 %529, i32* %549, align 4
  %550 = load i32, i32* @string_mark, align 4
  %551 = load i32, i32* %2, align 4
  %552 = sub nsw i32 %551, 20
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.string_data, %struct.string_data* %557, i32 0, i32 7
  store i32 %550, i32* %558, align 4
  br label %585

; <label>:559:                                    ; preds = %474, %465
  %560 = load i32, i32* %2, align 4
  %561 = sub nsw i32 %560, 20
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load i32, i32* %4, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %584

; <label>:568:                                    ; preds = %559
  %569 = load i32, i32* %2, align 4
  %570 = sub nsw i32 %569, 20
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.string_data, %struct.string_data* %575, i32 0, i32 7
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* @string_mark, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %580, label %584

; <label>:580:                                    ; preds = %568
  %581 = load i32, i32* %3, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 20
  call void @assimilate_string(i32 %581, i32 %583)
  br label %584

; <label>:584:                                    ; preds = %580, %568, %559
  br label %585

; <label>:585:                                    ; preds = %584, %486
  br label %586

; <label>:586:                                    ; preds = %585, %464
  %587 = load i32, i32* %2, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %632

; <label>:594:                                    ; preds = %586
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* @liberty_mark, align 4
  %601 = icmp ne i32 %599, %600
  br i1 %601, label %602, label %632

; <label>:602:                                    ; preds = %594
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.string_data, %struct.string_data* %606, i32 0, i32 3
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 20
  br i1 %609, label %610, label %624

; <label>:610:                                    ; preds = %603
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.string_data, %struct.string_data* %615, i32 0, i32 4
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.string_data, %struct.string_data* %619, i32 0, i32 3
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %622
  store i32 %612, i32* %623, align 4
  br label %624

; <label>:624:                                    ; preds = %610, %603
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.string_data, %struct.string_data* %627, i32 0, i32 3
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 4
  br label %631

; <label>:631:                                    ; preds = %624
  br label %744

; <label>:632:                                    ; preds = %594, %586
  %633 = load i32, i32* %2, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i32
  %639 = load i32, i32* %5, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %717

; <label>:641:                                    ; preds = %632
  %642 = load i32, i32* %2, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.string_data, %struct.string_data* %648, i32 0, i32 7
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* @string_mark, align 4
  %652 = icmp ne i32 %650, %651
  br i1 %652, label %653, label %717

; <label>:653:                                    ; preds = %641
  %654 = load i32, i32* %2, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.string_data, %struct.string_data* %661, i32 0, i32 6
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.string_data, %struct.string_data* %665, i32 0, i32 5
  %667 = load i32, i32* %666, align 8
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %666, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [160 x i32], [160 x i32]* %662, i64 0, i64 %669
  store i32 %658, i32* %670, align 4
  %671 = load i32, i32* %2, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.string_data, %struct.string_data* %677, i32 0, i32 5
  %679 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %680 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %679, i32 0, i32 0
  store i32* %678, i32** %680, align 8
  %681 = load i32, i32* %2, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.string_data, %struct.string_data* %687, i32 0, i32 5
  %689 = load i32, i32* %688, align 8
  %690 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %691 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %690, i32 1
  store %struct.change_stack_entry* %691, %struct.change_stack_entry** @change_stack_pointer, align 8
  %692 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %690, i32 0, i32 1
  store i32 %689, i32* %692, align 8
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %2, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.string_data, %struct.string_data* %703, i32 0, i32 6
  %705 = load i32, i32* %2, align 4
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.string_data, %struct.string_data* %711, i32 0, i32 5
  %713 = load i32, i32* %712, align 8
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %712, align 8
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [160 x i32], [160 x i32]* %704, i64 0, i64 %715
  store i32 %696, i32* %716, align 4
  br label %743

; <label>:717:                                    ; preds = %641, %632
  %718 = load i32, i32* %2, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = load i32, i32* %4, align 4
  %725 = icmp eq i32 %723, %724
  br i1 %725, label %726, label %742

; <label>:726:                                    ; preds = %717
  %727 = load i32, i32* %2, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.string_data, %struct.string_data* %733, i32 0, i32 7
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* @string_mark, align 4
  %737 = icmp ne i32 %735, %736
  br i1 %737, label %738, label %742

; <label>:738:                                    ; preds = %726
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %2, align 4
  %741 = add nsw i32 %740, 1
  call void @assimilate_string(i32 %739, i32 %741)
  br label %742

; <label>:742:                                    ; preds = %738, %726, %717
  br label %743

; <label>:743:                                    ; preds = %742, %653
  br label %744

; <label>:744:                                    ; preds = %743, %631
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_neighbor(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_data*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9
  store %struct.string_data* %10, %struct.string_data** %7, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %94, %2
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.string_data*, %struct.string_data** %7, align 8
  %14 = getelementptr inbounds %struct.string_data, %struct.string_data* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %11
  %18 = load %struct.string_data*, %struct.string_data** %7, align 8
  %19 = getelementptr inbounds %struct.string_data, %struct.string_data* %18, i32 0, i32 6
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [160 x i32], [160 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %17
  %27 = load %struct.string_data*, %struct.string_data** %7, align 8
  %28 = getelementptr inbounds %struct.string_data, %struct.string_data* %27, i32 0, i32 6
  %29 = load %struct.string_data*, %struct.string_data** %7, align 8
  %30 = getelementptr inbounds %struct.string_data, %struct.string_data* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [160 x i32], [160 x i32]* %28, i64 0, i64 %33
  %35 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %36 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %35, i32 0, i32 0
  store i32* %34, i32** %36, align 8
  %37 = load %struct.string_data*, %struct.string_data** %7, align 8
  %38 = getelementptr inbounds %struct.string_data, %struct.string_data* %37, i32 0, i32 6
  %39 = load %struct.string_data*, %struct.string_data** %7, align 8
  %40 = getelementptr inbounds %struct.string_data, %struct.string_data* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [160 x i32], [160 x i32]* %38, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %47 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %46, i32 1
  store %struct.change_stack_entry* %47, %struct.change_stack_entry** @change_stack_pointer, align 8
  %48 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %46, i32 0, i32 1
  store i32 %45, i32* %48, align 8
  %49 = load %struct.string_data*, %struct.string_data** %7, align 8
  %50 = getelementptr inbounds %struct.string_data, %struct.string_data* %49, i32 0, i32 6
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [160 x i32], [160 x i32]* %50, i64 0, i64 %52
  %54 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %55 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %54, i32 0, i32 0
  store i32* %53, i32** %55, align 8
  %56 = load %struct.string_data*, %struct.string_data** %7, align 8
  %57 = getelementptr inbounds %struct.string_data, %struct.string_data* %56, i32 0, i32 6
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [160 x i32], [160 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %63 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %62, i32 1
  store %struct.change_stack_entry* %63, %struct.change_stack_entry** @change_stack_pointer, align 8
  %64 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %62, i32 0, i32 1
  store i32 %61, i32* %64, align 8
  %65 = load %struct.string_data*, %struct.string_data** %7, align 8
  %66 = getelementptr inbounds %struct.string_data, %struct.string_data* %65, i32 0, i32 5
  %67 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %68 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %67, i32 0, i32 0
  store i32* %66, i32** %68, align 8
  %69 = load %struct.string_data*, %struct.string_data** %7, align 8
  %70 = getelementptr inbounds %struct.string_data, %struct.string_data* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %73 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %72, i32 1
  store %struct.change_stack_entry* %73, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %72, i32 0, i32 1
  store i32 %71, i32* %74, align 8
  %75 = load %struct.string_data*, %struct.string_data** %7, align 8
  %76 = getelementptr inbounds %struct.string_data, %struct.string_data* %75, i32 0, i32 6
  %77 = load %struct.string_data*, %struct.string_data** %7, align 8
  %78 = getelementptr inbounds %struct.string_data, %struct.string_data* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [160 x i32], [160 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.string_data*, %struct.string_data** %7, align 8
  %85 = getelementptr inbounds %struct.string_data, %struct.string_data* %84, i32 0, i32 6
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [160 x i32], [160 x i32]* %85, i64 0, i64 %87
  store i32 %83, i32* %88, align 4
  %89 = load %struct.string_data*, %struct.string_data** %7, align 8
  %90 = getelementptr inbounds %struct.string_data, %struct.string_data* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  store i32 1, i32* %6, align 4
  br label %97

; <label>:93:                                     ; preds = %17
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %11

; <label>:97:                                     ; preds = %26, %11
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %102

; <label>:101:                                    ; preds = %97
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 -1, i32 -1)
  br label %102

; <label>:102:                                    ; preds = %101, %100
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_liberties(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.string_data, %struct.string_data* %7, i32 0, i32 3
  %9 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %10 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %9, i32 0, i32 0
  store i32* %8, i32** %10, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.string_data, %struct.string_data* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i32 1
  store %struct.change_stack_entry* %17, %struct.change_stack_entry** @change_stack_pointer, align 8
  %18 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i32 0, i32 1
  store i32 %15, i32* %18, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %1
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.string_data, %struct.string_data* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 20
  br label %30

; <label>:30:                                     ; preds = %27, %19
  %31 = phi i1 [ false, %19 ], [ %29, %27 ]
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.string_data, %struct.string_data* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  %40 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %41 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %40, i32 0, i32 0
  store i32* %39, i32** %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.string_data, %struct.string_data* %44, i32 0, i32 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %51 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %50, i32 1
  store %struct.change_stack_entry* %51, %struct.change_stack_entry** @change_stack_pointer, align 8
  %52 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %50, i32 0, i32 1
  store i32 %49, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %19

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.string_data, %struct.string_data* %59, i32 0, i32 3
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @liberty_mark, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @liberty_mark, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.string_data, %struct.string_data* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %277, %56
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @liberty_mark, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.string_data, %struct.string_data* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 20
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 20
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.string_data, %struct.string_data* %97, i32 0, i32 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.string_data, %struct.string_data* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %104
  store i32 %94, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %92, %85
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string_data, %struct.string_data* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* @liberty_mark, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118, %76, %68
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @liberty_mark, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.string_data, %struct.string_data* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 20
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.string_data, %struct.string_data* %148, i32 0, i32 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.string_data, %struct.string_data* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %155
  store i32 %145, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %143, %136
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.string_data, %struct.string_data* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @liberty_mark, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %127, %119
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @liberty_mark, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %178
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string_data, %struct.string_data* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 20
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 20
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.string_data, %struct.string_data* %199, i32 0, i32 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.string_data, %struct.string_data* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %206
  store i32 %196, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %194, %187
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.string_data, %struct.string_data* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* @liberty_mark, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220, %178, %170
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %272

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @liberty_mark, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %229
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.string_data, %struct.string_data* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 20
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.string_data, %struct.string_data* %250, i32 0, i32 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.string_data, %struct.string_data* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %257
  store i32 %247, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %245, %238
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.string_data, %struct.string_data* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* @liberty_mark, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %259
  br label %272

; <label>:272:                                    ; preds = %271, %229, %221
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.string_data, %struct.string_data* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %278, %283
  %285 = xor i1 %284, true
  br i1 %285, label %68, label %286

; <label>:286:                                    ; preds = %277
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @assimilate_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.string_data, %struct.string_data* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.string_data, %struct.string_data* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %19
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.string_data, %struct.string_data* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %33
  %35 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %36 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %35, i32 0, i32 0
  store i32* %34, i32** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %42 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %41, i32 1
  store %struct.change_stack_entry* %42, %struct.change_stack_entry** @change_stack_pointer, align 8
  %43 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %41, i32 0, i32 1
  store i32 %40, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %54, %59
  %61 = xor i1 %60, true
  br i1 %61, label %31, label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.string_data, %struct.string_data* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %69
  %71 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %72 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %71, i32 0, i32 0
  store i32* %70, i32** %72, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %78 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %77, i32 1
  store %struct.change_stack_entry* %78, %struct.change_stack_entry** @change_stack_pointer, align 8
  %79 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %77, i32 0, i32 1
  store i32 %76, i32* %79, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %81
  %83 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %84 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %83, i32 0, i32 0
  store i32* %82, i32** %84, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %90 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %89, i32 1
  store %struct.change_stack_entry* %90, %struct.change_stack_entry** @change_stack_pointer, align 8
  %91 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %89, i32 0, i32 1
  store i32 %88, i32* %91, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.string_data, %struct.string_data* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string_data, %struct.string_data* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %62
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.string_data, %struct.string_data* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.string_data, %struct.string_data* %122, i32 0, i32 2
  store i32 %119, i32* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %114, %62
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.string_data, %struct.string_data* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 20
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %196, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.string_data, %struct.string_data* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.string_data, %struct.string_data* %143, i32 0, i32 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @liberty_mark, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %155
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.string_data, %struct.string_data* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 20
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.string_data, %struct.string_data* %174, i32 0, i32 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.string_data, %struct.string_data* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %181
  store i32 %171, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %170, %163
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.string_data, %struct.string_data* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @liberty_mark, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %155, %140
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %132

; <label>:199:                                    ; preds = %132
  br label %208

; <label>:200:                                    ; preds = %124
  %201 = load i32, i32* @liberty_mark, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @liberty_mark, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.string_data, %struct.string_data* %205, i32 0, i32 3
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  call void @update_liberties(i32 %207)
  br label %208

; <label>:208:                                    ; preds = %200, %199
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %282, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.string_data, %struct.string_data* %213, i32 0, i32 5
  %215 = load i32, i32* %214, align 8
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.string_data, %struct.string_data* %220, i32 0, i32 6
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [160 x i32], [160 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  call void @remove_neighbor(i32 %226, i32 %227)
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.string_data, %struct.string_data* %230, i32 0, i32 7
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @string_mark, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %281

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.string_data, %struct.string_data* %238, i32 0, i32 5
  %240 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %241 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %240, i32 0, i32 0
  store i32* %239, i32** %241, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.string_data, %struct.string_data* %244, i32 0, i32 5
  %246 = load i32, i32* %245, align 8
  %247 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %248 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %247, i32 1
  store %struct.change_stack_entry* %248, %struct.change_stack_entry** @change_stack_pointer, align 8
  %249 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %247, i32 0, i32 1
  store i32 %246, i32* %249, align 8
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.string_data, %struct.string_data* %253, i32 0, i32 6
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.string_data, %struct.string_data* %257, i32 0, i32 5
  %259 = load i32, i32* %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [160 x i32], [160 x i32]* %254, i64 0, i64 %261
  store i32 %250, i32* %262, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.string_data, %struct.string_data* %266, i32 0, i32 6
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.string_data, %struct.string_data* %270, i32 0, i32 5
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [160 x i32], [160 x i32]* %267, i64 0, i64 %274
  store i32 %263, i32* %275, align 4
  %276 = load i32, i32* @string_mark, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.string_data, %struct.string_data* %279, i32 0, i32 7
  store i32 %276, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %235, %217
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %209

; <label>:285:                                    ; preds = %209
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @propagate_string(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %16, %11
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %83, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = call i32 @propagate_string(i32 %77, i32 %78)
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %66, %52, %39
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %36

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %5, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_liberties_and_neighbors(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.string_data, %struct.string_data* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 3, %9
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* @liberty_mark, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @liberty_mark, align 4
  %13 = load i32, i32* @string_mark, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @string_mark, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.string_data, %struct.string_data* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %425, %1
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @liberty_mark, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.string_data, %struct.string_data* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 20
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 20
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.string_data, %struct.string_data* %49, i32 0, i32 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.string_data, %struct.string_data* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %56
  store i32 %46, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %37
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.string_data, %struct.string_data* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @liberty_mark, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %58
  br label %120

; <label>:71:                                     ; preds = %28, %20
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.string_data, %struct.string_data* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @string_mark, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.string_data, %struct.string_data* %100, i32 0, i32 6
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.string_data, %struct.string_data* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [160 x i32], [160 x i32]* %101, i64 0, i64 %108
  store i32 %97, i32* %109, align 4
  %110 = load i32, i32* @string_mark, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.string_data, %struct.string_data* %117, i32 0, i32 7
  store i32 %110, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %92, %80, %71
  br label %120

; <label>:120:                                    ; preds = %119, %70
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %171

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @liberty_mark, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %128
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.string_data, %struct.string_data* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 20
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.string_data, %struct.string_data* %149, i32 0, i32 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.string_data, %struct.string_data* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %156
  store i32 %146, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %144, %137
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.string_data, %struct.string_data* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @liberty_mark, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %158
  br label %220

; <label>:171:                                    ; preds = %128, %120
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.string_data, %struct.string_data* %187, i32 0, i32 7
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @string_mark, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.string_data, %struct.string_data* %200, i32 0, i32 6
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.string_data, %struct.string_data* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [160 x i32], [160 x i32]* %201, i64 0, i64 %208
  store i32 %197, i32* %209, align 4
  %210 = load i32, i32* @string_mark, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.string_data, %struct.string_data* %217, i32 0, i32 7
  store i32 %210, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %192, %180, %171
  br label %220

; <label>:220:                                    ; preds = %219, %170
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @liberty_mark, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %228
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.string_data, %struct.string_data* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 20
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 20
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.string_data, %struct.string_data* %249, i32 0, i32 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.string_data, %struct.string_data* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %256
  store i32 %246, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %244, %237
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.string_data, %struct.string_data* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* @liberty_mark, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 20
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %258
  br label %320

; <label>:271:                                    ; preds = %228, %220
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 20
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %319

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 20
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.string_data, %struct.string_data* %287, i32 0, i32 7
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @string_mark, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %293, 20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.string_data, %struct.string_data* %300, i32 0, i32 6
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.string_data, %struct.string_data* %304, i32 0, i32 5
  %306 = load i32, i32* %305, align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [160 x i32], [160 x i32]* %301, i64 0, i64 %308
  store i32 %297, i32* %309, align 4
  %310 = load i32, i32* @string_mark, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.string_data, %struct.string_data* %317, i32 0, i32 7
  store i32 %310, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %292, %280, %271
  br label %320

; <label>:320:                                    ; preds = %319, %270
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %371

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @liberty_mark, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %328
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.string_data, %struct.string_data* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %342, 20
  br i1 %343, label %344, label %358

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.string_data, %struct.string_data* %349, i32 0, i32 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.string_data, %struct.string_data* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %356
  store i32 %346, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %344, %337
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.string_data, %struct.string_data* %361, i32 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4
  %365 = load i32, i32* @liberty_mark, align 4
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %358
  br label %420

; <label>:371:                                    ; preds = %328, %320
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, i32* %4, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %419

; <label>:380:                                    ; preds = %371
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.string_data, %struct.string_data* %387, i32 0, i32 7
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* @string_mark, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %419

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.string_data, %struct.string_data* %400, i32 0, i32 6
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.string_data, %struct.string_data* %404, i32 0, i32 5
  %406 = load i32, i32* %405, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [160 x i32], [160 x i32]* %401, i64 0, i64 %408
  store i32 %397, i32* %409, align 4
  %410 = load i32, i32* @string_mark, align 4
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.string_data, %struct.string_data* %417, i32 0, i32 7
  store i32 %410, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %392, %380, %371
  br label %420

; <label>:420:                                    ; preds = %419, %370
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %3, align 4
  br label %425

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.string_data, %struct.string_data* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %426, %431
  %433 = xor i1 %432, true
  br i1 %433, label %20, label %434

; <label>:434:                                    ; preds = %425
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
