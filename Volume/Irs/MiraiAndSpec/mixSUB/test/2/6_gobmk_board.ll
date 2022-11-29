; ModuleID = 'host/ir_sub/gobmk_board.ll'
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
  br i1 %42, label %43, label %69

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
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load float, float* @komi, align 4
  %71 = load %struct.board_state*, %struct.board_state** %2, align 8
  %72 = getelementptr inbounds %struct.board_state, %struct.board_state* %71, i32 0, i32 12
  store float %70, float* %72, align 4
  %73 = load i32, i32* @movenum, align 4
  %74 = load %struct.board_state*, %struct.board_state** %2, align 8
  %75 = getelementptr inbounds %struct.board_state, %struct.board_state* %74, i32 0, i32 13
  store i32 %73, i32* %75, align 4
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
  br i1 %42, label %43, label %68

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
  %64 = add i32 %63, -100502021
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -100502021
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load %struct.board_state*, %struct.board_state** %2, align 8
  %70 = getelementptr inbounds %struct.board_state, %struct.board_state* %69, i32 0, i32 12
  %71 = load float, float* %70, align 4
  store float %71, float* @komi, align 4
  %72 = load %struct.board_state*, %struct.board_state** %2, align 8
  %73 = getelementptr inbounds %struct.board_state, %struct.board_state* %72, i32 0, i32 13
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @movenum, align 4
  %75 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_recalc(%struct.Hash_data* @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i32 %75)
  call void @new_position()
  ret void
}

declare void @hashdata_recalc(%struct.Hash_data*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @new_position() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @position_number, align 4
  %4 = add i32 %3, -403768636
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -403768636
  %7 = add nsw i32 %3, 1
  store i32 %6, i32* @position_number, align 4
  store i32 0, i32* @next_string, align 4
  store i32 0, i32* @liberty_mark, align 4
  store i32 0, i32* @string_mark, align 4
  store %struct.change_stack_entry* getelementptr inbounds ([28880 x %struct.change_stack_entry], [28880 x %struct.change_stack_entry]* @change_stack, i32 0, i32 0), %struct.change_stack_entry** @change_stack_pointer, align 8
  store %struct.vertex_stack_entry* getelementptr inbounds ([28880 x %struct.vertex_stack_entry], [28880 x %struct.vertex_stack_entry]* @vertex_stack, i32 0, i32 0), %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([240 x %struct.string_data]* @string to i8*), i8 0, i64 178560, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @ml to i8*), i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 400
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %11
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 1637255451
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1637255451
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 21, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %31, 400
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %33
  br label %98

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @next_string, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @propagate_string(i32 %66, i32 %67)
  %69 = load i32, i32* @next_string, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.string_data, %struct.string_data* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* @next_string, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.string_data, %struct.string_data* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @next_string, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.string_data, %struct.string_data* %85, i32 0, i32 2
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* @next_string, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.string_data, %struct.string_data* %89, i32 0, i32 7
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @next_string, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* @next_string, align 4
  br label %97

; <label>:97:                                     ; preds = %61, %55, %48
  br label %98

; <label>:98:                                     ; preds = %97, %40
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %1, align 4
  br label %30

; <label>:105:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %112, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @next_string, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  call void @find_liberties_and_neighbors(i32 %111)
  br label %112

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %2, align 4
  br label %106

; <label>:117:                                    ; preds = %106
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

; <label>:10:                                     ; preds = %38, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 421
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 20
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = load i32, i32* @board_size, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 20
  %24 = sub i32 %23, -1794357387
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1794357387
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %21, %13
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  store i8 3, i8* %33, align 1
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @initial_board, i64 0, i64 %35
  store i8 3, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %30, %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, -1268063025
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1268063025
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  store i32 0, i32* @board_ko_pos, align 4
  store i32 0, i32* @white_captured, align 4
  store i32 0, i32* @black_captured, align 4
  store i32 0, i32* @initial_board_ko_pos, align 4
  store i32 0, i32* @initial_white_captured, align 4
  store i32 0, i32* @initial_black_captured, align 4
  store i32 0, i32* @move_history_pointer, align 4
  store i32 0, i32* @movenum, align 4
  %45 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_recalc(%struct.Hash_data* @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i32 %45)
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

; <label>:11:                                     ; preds = %43, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 421
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 20
  %17 = sub i32 %16, -1094732651
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1094732651
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* @board_size, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 20
  %26 = add i32 %25, -1810050386
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1810050386
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* @board_size, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %42, label %32

; <label>:32:                                     ; preds = %23, %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %1, align 4
  br label %50

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -2085414927
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -2085414927
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 -1, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %39
  %51 = load i32, i32* %1, align 4
  ret i32 %51
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
  br label %102

; <label>:20:                                     ; preds = %6
  %21 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %22 = icmp ne %struct.SGFTree_t* %21, null
  br i1 %22, label %23, label %87

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
  %75 = add i32 %74, 396026126
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 396026126
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 20
  %81 = add i32 %80, 1648912310
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1648912310
  %84 = sub nsw i32 %80, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %71, i32 %72, i32 %77, i32 %83)
  %85 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %85, i8* %86)
  br label %87

; <label>:87:                                     ; preds = %70, %20
  %88 = load i32, i32* @count_variations, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @count_variations, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* @count_variations, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %19
  %103 = load i32, i32* %7, align 4
  ret i32 %103
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
  br label %31

; <label>:18:                                     ; preds = %10, %3
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 20
  %21 = add i32 %20, 1879399106
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1879399106
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 20
  %27 = add i32 %26, -1376909881
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1376909881
  %30 = sub nsw i32 %26, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 646, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %23, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %18, %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %31
  br label %39

; <label>:38:                                     ; preds = %34
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 647, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0), i32 -1, i32 -1)
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i8], [400 x i8]* @shadow, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %168

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %89, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @board_ko_pos, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1054994034
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1054994034
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 3, -291851734
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -291851734
  %71 = sub nsw i32 3, %67
  %72 = icmp eq i32 %66, %70
  br i1 %72, label %87, label %73

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 3, %83
  %85 = sub nsw i32 3, %82
  %86 = icmp eq i32 %81, %84
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %73, %57
  store i32 0, i32* %4, align 4
  br label %168

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88, %53, %50
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @is_suicide(i32 %90, i32 %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %168

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @stackp, align 4
  %97 = icmp sge i32 %96, 359
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %95
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i32 0, i32 0))
  %101 = load i32, i32* @verbose, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  call void @showboard(i32 0)
  call void @dump_stack()
  br label %104

; <label>:104:                                    ; preds = %103, %98
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %106 = call i32 @fflush(%struct._IO_FILE* %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %108 = call i32 @fflush(%struct._IO_FILE* %107)
  store i32 0, i32* %4, align 4
  br label %168

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* @trymove_counter, align 4
  %111 = sub i32 %110, -931869982
  %112 = add i32 %111, 1
  %113 = add i32 %112, -931869982
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @trymove_counter, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @stackp, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @stackp, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %124 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %123, i32 1
  store %struct.change_stack_entry* %124, %struct.change_stack_entry** @change_stack_pointer, align 8
  %125 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %123, i32 0, i32 0
  store i32* null, i32** %125, align 8
  %126 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %127 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %126, i32 1
  store %struct.vertex_stack_entry* %127, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %128 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %126, i32 0, i32 0
  store i8* null, i8** %128, align 8
  %129 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %130 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %129, i32 0, i32 0
  store i32* @board_ko_pos, i32** %130, align 8
  %131 = load i32, i32* @board_ko_pos, align 4
  %132 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %133 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %132, i32 1
  store %struct.change_stack_entry* %133, %struct.change_stack_entry** @change_stack_pointer, align 8
  %134 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %132, i32 0, i32 1
  store i32 %131, i32* %134, align 8
  %135 = load i32, i32* @stackp, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %136
  %138 = bitcast %struct.Hash_data* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* bitcast (%struct.Hash_data* @hashdata to i8*), i64 8, i32 8, i1 false)
  %139 = load i32, i32* @board_ko_pos, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %141, %109
  store i32 0, i32* @board_ko_pos, align 4
  %144 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %145 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %144, i32 0, i32 0
  store i32* @black_captured, i32** %145, align 8
  %146 = load i32, i32* @black_captured, align 4
  %147 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %148 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %147, i32 1
  store %struct.change_stack_entry* %148, %struct.change_stack_entry** @change_stack_pointer, align 8
  %149 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %147, i32 0, i32 1
  store i32 %146, i32* %149, align 8
  %150 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %151 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %150, i32 0, i32 0
  store i32* @white_captured, i32** %151, align 8
  %152 = load i32, i32* @white_captured, align 4
  %153 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %154 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i32 1
  store %struct.change_stack_entry* %154, %struct.change_stack_entry** @change_stack_pointer, align 8
  %155 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i32 0, i32 1
  store i32 %152, i32* %155, align 8
  %156 = load i32, i32* @stackp, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* @stackp, align 4
  %162 = load i32, i32* @verbose, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %143
  call void @dump_stack()
  br label %165

; <label>:165:                                    ; preds = %164, %143
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  call void @do_play_move(i32 %166, i32 %167)
  store i32 1, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %104, %94, %87, %49
  %169 = load i32, i32* %4, align 4
  ret i32 %169
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
  br label %84

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
  br i1 %30, label %31, label %68

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
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 20
  %62 = add i32 %61, -1856908198
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1856908198
  %65 = sub nsw i32 %61, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %53, i32 %54, i32 %58, i32 %64)
  %66 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %66, i8* %67)
  br label %68

; <label>:68:                                     ; preds = %52, %28
  %69 = load i32, i32* @count_variations, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @count_variations, align 4
  %73 = add i32 %72, -2141322094
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2141322094
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @count_variations, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %23
  %85 = load i32, i32* %8, align 4
  ret i32 %85
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
  br label %84

; <label>:18:                                     ; preds = %5
  %19 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %20 = icmp ne %struct.SGFTree_t* %19, null
  br i1 %20, label %21, label %69

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
  %48 = add i32 3, 1577578870
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1577578870
  %51 = sub nsw i32 3, %47
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %46, i32 %50, i32 -1, i32 -1)
  %52 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  %53 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 20
  %57 = sub i32 %56, -941007373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -941007373
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 20
  %63 = add i32 %62, 530481789
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 530481789
  %66 = sub nsw i32 %62, 1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %53, i32 %54, i32 %59, i32 %65)
  %67 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %67, i8* %68)
  br label %69

; <label>:69:                                     ; preds = %42, %18
  %70 = load i32, i32* @count_variations, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @count_variations, align 4
  %74 = sub i32 %73, -92461523
  %75 = add i32 %74, 1
  %76 = add i32 %75, -92461523
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @count_variations, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  %80 = add i32 %79, -833324857
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -833324857
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i32 0, i32 0), align 4
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %17
  %85 = load i32, i32* %6, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define void @popgo() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = load i32, i32* @stackp, align 4
  %3 = add i32 %2, 1957726150
  %4 = add i32 %3, -1
  %5 = sub i32 %4, 1957726150
  %6 = add nsw i32 %2, -1
  store i32 %5, i32* @stackp, align 4
  call void @undo_trymove()
  %7 = load i32, i32* @stackp, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %8
  %10 = bitcast %struct.Hash_data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Hash_data* @hashdata to i8*), i8* %10, i64 8, i32 8, i1 false)
  %11 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %12 = icmp ne %struct.SGFTree_t* %11, null
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = load i32, i32* @count_variations, align 4
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* %14, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 %15)
  %16 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @sgftreeAddComment(%struct.SGFTree_t* %16, i8* %17)
  %18 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %19 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %18, i32 0, i32 1
  %20 = load %struct.SGFNode_t*, %struct.SGFNode_t** %19, align 8
  %21 = getelementptr inbounds %struct.SGFNode_t, %struct.SGFNode_t* %20, i32 0, i32 1
  %22 = load %struct.SGFNode_t*, %struct.SGFNode_t** %21, align 8
  %23 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %24 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %23, i32 0, i32 1
  store %struct.SGFNode_t* %22, %struct.SGFNode_t** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %32, %13
  %26 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %27 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %26, i32 0, i32 1
  %28 = load %struct.SGFNode_t*, %struct.SGFNode_t** %27, align 8
  %29 = load i32, i32* @board_size, align 4
  %30 = call i32 @is_pass_node(%struct.SGFNode_t* %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %25
  %33 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %34 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %33, i32 0, i32 1
  %35 = load %struct.SGFNode_t*, %struct.SGFNode_t** %34, align 8
  %36 = getelementptr inbounds %struct.SGFNode_t, %struct.SGFNode_t* %35, i32 0, i32 1
  %37 = load %struct.SGFNode_t*, %struct.SGFNode_t** %36, align 8
  %38 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %39 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %38, i32 0, i32 1
  store %struct.SGFNode_t* %37, %struct.SGFNode_t** %39, align 8
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_trymove() #0 {
  %1 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %2 = ptrtoint %struct.change_stack_entry* %1 to i64
  %3 = sub i64 0, ptrtoint ([28880 x %struct.change_stack_entry]* @change_stack to i64)
  %4 = add i64 %2, %3
  %5 = sub i64 %2, ptrtoint ([28880 x %struct.change_stack_entry]* @change_stack to i64)
  %6 = sdiv exact i64 %4, 16
  %7 = icmp sle i64 %6, 28880
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  br label %10

; <label>:9:                                      ; preds = %0
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 766, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.47, i32 0, i32 0), i32 -1, i32 -1)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  br label %11

; <label>:11:                                     ; preds = %17, %10
  %12 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %13 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %12, i32 -1
  store %struct.change_stack_entry* %13, %struct.change_stack_entry** @change_stack_pointer, align 8
  %14 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %13, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %11
  %18 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  store i32 %20, i32* %23, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %31, %24
  %26 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %27 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %26, i32 -1
  store %struct.vertex_stack_entry* %27, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %28 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = trunc i32 %34 to i8
  %36 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %37 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  store i8 %35, i8* %38, align 1
  br label %25

; <label>:39:                                     ; preds = %25
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
  br i1 %5, label %6, label %24

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
  %20 = add i32 %19, 578038886
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 578038886
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @count_variations, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @count_variations, align 4
  %29 = add i32 %28, -1622053587
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1622053587
  %32 = sub nsw i32 %28, 1
  %33 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 %31)
  br label %34

; <label>:34:                                     ; preds = %27, %24
  %35 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call i32 @fflush(%struct._IO_FILE* %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* %38)
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
  br label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 20
  %11 = sub i32 %10, 1080801104
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1080801104
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 20
  %17 = add i32 %16, 2008984323
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2008984323
  %20 = sub nsw i32 %16, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 823, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %8, %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp ult i32 %22, 421
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  br label %43

; <label>:32:                                     ; preds = %24, %21
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 20
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 20
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 824, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %36, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %32, %31
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  br label %63

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 20
  %59 = sub i32 %58, -1799371849
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1799371849
  %62 = sub nsw i32 %58, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 825, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %55, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %51, %50
  %64 = load i32, i32* %4, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %69, i32 %70)
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
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 20
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 20
  %14 = add i32 %13, 912298446
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 912298446
  %17 = sub nsw i32 %13, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 841, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %16)
  br label %18

; <label>:18:                                     ; preds = %6, %5
  %19 = load i32, i32* %2, align 4
  %20 = icmp ult i32 %19, 421
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  br label %41

; <label>:29:                                     ; preds = %21, %18
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 20
  %32 = sub i32 %31, -1861142108
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1861142108
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 20
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 842, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %34, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %29, %28
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48, %41
  br label %69

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 20
  %59 = add i32 %58, 597300766
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 597300766
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 20
  %65 = add i32 %64, -1282097003
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1282097003
  %68 = sub nsw i32 %64, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 843, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %61, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %56, %55
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %70, i32 %75)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  store i8 0, i8* %78, align 1
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
  br label %27

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 20
  %17 = sub i32 %16, 1776925748
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1776925748
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 20
  %23 = sub i32 %22, -309301215
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -309301215
  %26 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 924, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %14, %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %27
  br label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 20
  %37 = sub i32 %36, 1367094109
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1367094109
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 20
  %43 = add i32 %42, -554549572
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -554549572
  %46 = sub nsw i32 %42, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 925, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 %39, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %34, %33
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp ult i32 %51, 421
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53, %47
  br label %74

; <label>:61:                                     ; preds = %53, %50
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 20
  %64 = add i32 %63, 85362247
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 85362247
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 20
  %70 = add i32 %69, 171261897
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 171261897
  %73 = sub nsw i32 %69, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 926, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %66, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %61, %60
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77, %74
  br label %98

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 20
  %88 = add i32 %87, -1185080915
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1185080915
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 20
  %94 = add i32 %93, 941154772
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 941154772
  %97 = sub nsw i32 %93, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 927, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0), i32 %90, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %85, %84
  %99 = load i32, i32* @move_history_pointer, align 4
  %100 = icmp sge i32 %99, 500
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %98
  store i32 51, i32* %5, align 4
  %102 = load i32, i32* @board_ko_pos, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @white_captured, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @black_captured, align 4
  store i32 %104, i32* %10, align 4
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %106 = load i32, i32* %5, align 4
  call void @replay_move_history(i32 %106)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i32 0, i32 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i64 421, i32 16, i1 false)
  %107 = load i32, i32* @board_ko_pos, align 4
  store i32 %107, i32* @initial_board_ko_pos, align 4
  %108 = load i32, i32* @white_captured, align 4
  store i32 %108, i32* @initial_white_captured, align 4
  %109 = load i32, i32* @black_captured, align 4
  store i32 %109, i32* @initial_black_captured, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %101
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @move_history_pointer, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %120, -1802429701
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1802429701
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %132, -212688921
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -212688921
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %138
  store i32 %131, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -2082557816
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2082557816
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* @move_history_pointer, align 4
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, %147
  store i32 %150, i32* @move_history_pointer, align 4
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i32 0, i32 0), i8* %152, i64 421, i32 16, i1 false)
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* @board_ko_pos, align 4
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* @white_captured, align 4
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* @black_captured, align 4
  br label %156

; <label>:156:                                    ; preds = %146, %98
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* @move_history_pointer, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* @move_history_pointer, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @move_history_pointer, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* @move_history_pointer, align 4
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  call void @play_move_no_history(i32 %171, i32 %172)
  %173 = load i32, i32* @movenum, align 4
  %174 = add i32 %173, 1702457196
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1702457196
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* @movenum, align 4
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
  br i1 %10, label %11, label %26

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
  %22 = add i32 %21, -948416766
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -948416766
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %7

; <label>:26:                                     ; preds = %7
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
  br i1 %11, label %12, label %58

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
  br label %35

; <label>:23:                                     ; preds = %15, %12
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 20
  %31 = add i32 %30, 1129862045
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1129862045
  %34 = sub nsw i32 %30, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 872, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %27, i32 %33)
  br label %35

; <label>:35:                                     ; preds = %23, %22
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %55

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 20
  %46 = sub i32 %45, 379886599
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 379886599
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 20
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 873, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %48, i32 %53)
  br label %55

; <label>:55:                                     ; preds = %43, %42
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  call void @do_play_move(i32 %56, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %55, %9
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
  br label %31

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @move_history_pointer, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %14, -1806743209
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1806743209
  %19 = sub nsw i32 %14, %15
  call void @replay_move_history(i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @move_history_pointer, align 4
  %22 = sub i32 %21, -1080296915
  %23 = sub i32 %22, %20
  %24 = add i32 %23, -1080296915
  %25 = sub nsw i32 %21, %20
  store i32 %24, i32* @move_history_pointer, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @movenum, align 4
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, %26
  store i32 %29, i32* @movenum, align 4
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %13, %12
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_opponent_move(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @move_history_pointer, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  store i32 %7, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 3, 1367551687
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1367551687
  %21 = sub nsw i32 3, %17
  %22 = icmp eq i32 %16, %20
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %2, align 4
  br label %36

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1918807717
  %32 = add i32 %31, -1
  %33 = sub i32 %32, -1918807717
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %4, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %23
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_move() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @move_history_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %14

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @move_history_pointer, align 4
  %7 = add i32 %6, -2030038397
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2030038397
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %5, %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_last_player() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @move_history_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %13

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @move_history_pointer, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %5, %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14
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
  br label %94

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
  br label %33

; <label>:20:                                     ; preds = %12, %9
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 20
  %23 = sub i32 %22, 2043429909
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2043429909
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 20
  %29 = add i32 %28, -425480143
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -425480143
  %32 = sub nsw i32 %28, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1059, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %25, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %20, %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %94

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @board_ko_pos, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 609662500
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 609662500
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = add i32 3, 812063070
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 812063070
  %59 = sub nsw i32 3, %55
  %60 = icmp eq i32 %54, %58
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = add i32 3, 393341588
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 393341588
  %74 = sub nsw i32 3, %70
  %75 = icmp eq i32 %69, %73
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %61, %45
  store i32 0, i32* %3, align 4
  br label %94

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77, %41
  %79 = load i32, i32* @stackp, align 4
  %80 = icmp sge i32 %79, 359
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %94

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @allow_suicide, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 @is_suicide(i32 %88, i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %94

; <label>:93:                                     ; preds = %87, %84
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92, %81, %76, %40, %8
  %95 = load i32, i32* %3, align 4
  ret i32 %95
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
  br label %27

; <label>:16:                                     ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 20
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %16, %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %48

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 20
  %38 = add i32 %37, 118355647
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 118355647
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 20
  %44 = add i32 %43, 1112186224
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1112186224
  %47 = sub nsw i32 %43, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %40, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %35, %34
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 20
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 20
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %104, label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1817397734
  %63 = add i32 %62, 20
  %64 = add i32 %63, 1817397734
  %65 = add nsw i32 %61, 20
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 20
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 20
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 2035406891
  %85 = add i32 %84, 20
  %86 = sub i32 %85, 2035406891
  %87 = add nsw i32 %83, 20
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.string_data, %struct.string_data* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = xor i32 %82, -1
  %98 = and i32 %96, %97
  %99 = xor i32 %96, -1
  %100 = and i32 %82, %99
  %101 = or i32 %98, %100
  %102 = xor i32 %82, %96
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %71, %48
  store i32 0, i32* %3, align 4
  br label %282

; <label>:105:                                    ; preds = %71, %60
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %160, label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -748582109
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -748582109
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %161

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -1313370399
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1313370399
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 2013179813
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2013179813
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.string_data, %struct.string_data* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = xor i32 %138, -1
  %154 = and i32 %152, %153
  %155 = xor i32 %152, -1
  %156 = and i32 %138, %155
  %157 = or i32 %154, %156
  %158 = xor i32 %138, %152
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %126, %105
  store i32 0, i32* %3, align 4
  br label %282

; <label>:161:                                    ; preds = %126, %115
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -1688841002
  %164 = sub i32 %163, 20
  %165 = sub i32 %164, -1688841002
  %166 = sub nsw i32 %162, 20
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %216, label %172

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -1094327883
  %175 = sub i32 %174, 20
  %176 = sub i32 %175, -1094327883
  %177 = sub nsw i32 %173, 20
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 20
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 20
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -1065678712
  %197 = sub i32 %196, 20
  %198 = sub i32 %197, -1065678712
  %199 = sub nsw i32 %195, 20
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.string_data, %struct.string_data* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = xor i32 %194, -1
  %210 = and i32 %208, %209
  %211 = xor i32 %208, -1
  %212 = and i32 %194, %211
  %213 = or i32 %210, %212
  %214 = xor i32 %194, %208
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %183, %161
  store i32 0, i32* %3, align 4
  br label %282

; <label>:217:                                    ; preds = %183, %172
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 491119512
  %220 = add i32 %219, 1
  %221 = add i32 %220, 491119512
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %280, label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 3
  br i1 %239, label %240, label %281

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %250, %251
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, -791224682
  %256 = add i32 %255, 1
  %257 = add i32 %256, -791224682
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.string_data, %struct.string_data* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = zext i1 %266 to i32
  %268 = xor i32 %253, -1
  %269 = and i32 -659340752, %268
  %270 = xor i32 -659340752, -1
  %271 = and i32 %253, %270
  %272 = xor i32 %267, -1
  %273 = and i32 %272, -659340752
  %274 = and i32 %267, %270
  %275 = or i32 %269, %271
  %276 = or i32 %273, %274
  %277 = xor i32 %275, %276
  %278 = xor i32 %253, %267
  %279 = icmp ne i32 %277, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %240, %217
  store i32 0, i32* %3, align 4
  br label %282

; <label>:281:                                    ; preds = %240, %228
  store i32 1, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %280, %216, %160, %104
  %283 = load i32, i32* %3, align 4
  ret i32 %283
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
  br label %28

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = add i32 %17, 1534136057
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1534136057
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 20
  %24 = add i32 %23, -181107946
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -181107946
  %27 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 %26)
  br label %28

; <label>:28:                                     ; preds = %15, %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  br label %48

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 20
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 20
  %44 = sub i32 %43, 1152252558
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1152252558
  %47 = sub nsw i32 %43, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %40, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %36, %35
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @board_ko_pos, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 3, %62
  %64 = sub nsw i32 3, %61
  %65 = icmp eq i32 %60, %63
  br i1 %65, label %82, label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1766581792
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1766581792
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = add i32 3, 1646969284
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1646969284
  %80 = sub nsw i32 3, %76
  %81 = icmp eq i32 %75, %79
  br label %82

; <label>:82:                                     ; preds = %66, %52
  %83 = phi i1 [ true, %52 ], [ %81, %66 ]
  br label %84

; <label>:84:                                     ; preds = %82, %48
  %85 = phi i1 [ false, %48 ], [ %83, %82 ]
  %86 = zext i1 %85 to i32
  ret i32 %86
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
  %27 = sub i32 3, -352002499
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -352002499
  %30 = sub nsw i32 3, %26
  store i32 %29, i32* %22, align 4
  %31 = load i32, i32* @board_ko_pos, align 4
  store i32 %31, i32* %25, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %34, %10
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %87, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %87, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %17, align 4
  %53 = call i32 @is_ko(i32 %52, i32 2, i32* null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %17, align 4
  %57 = call i32 @is_suicide(i32 %56, i32 2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

; <label>:59:                                     ; preds = %55, %51, %34
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %16, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62, %59
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %17, align 4
  %81 = call i32 @is_ko(i32 %80, i32 1, i32* null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = call i32 @is_suicide(i32 %84, i32 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %72, %65, %55, %44, %37
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %83, %79, %62
  %89 = load i32, i32* %16, align 4
  %90 = load i32*, i32** %18, align 8
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32*, i32** %19, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32*, i32** %20, align 8
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = call i32 @is_ko(i32 %94, i32 %95, i32* %24)
  store i32 %96, i32* %23, align 4
  %97 = load i32, i32* %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %16, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32*, i32** %18, align 8
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %19, align 8
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %224

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %22, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %17, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %292

; <label>:115:                                    ; preds = %110, %106
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118, %115
  store i32 0, i32* %11, align 4
  br label %292

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %24, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sub i32 0, 20
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 20
  %132 = add i32 %130, 43359991
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 43359991
  %135 = sub nsw i32 %130, 1
  %136 = icmp eq i32 %127, %134
  br i1 %136, label %169, label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sub i32 0, 20
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 20
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  %146 = icmp eq i32 %138, %144
  br i1 %146, label %169, label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %24, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sub i32 0, 20
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 20
  %153 = sub i32 0, 1
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, 1
  %156 = icmp eq i32 %148, %154
  br i1 %156, label %169, label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %24, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sub i32 %159, 1818480650
  %161 = add i32 %160, 20
  %162 = add i32 %161, 1818480650
  %163 = add nsw i32 %159, 20
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 1
  %167 = icmp eq i32 %158, %165
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %157
  store i32 0, i32* %11, align 4
  br label %292

; <label>:169:                                    ; preds = %157, %147, %137, %126, %122
  %170 = load i32, i32* %16, align 4
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %223

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* @board_ko_pos, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %24, align 4
  %178 = load i32, i32* %17, align 4
  %179 = add i32 %178, 1917777314
  %180 = add i32 %179, 20
  %181 = sub i32 %180, 1917777314
  %182 = add nsw i32 %178, 20
  %183 = sub i32 %181, -1873689485
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1873689485
  %186 = sub nsw i32 %181, 1
  %187 = icmp eq i32 %177, %185
  br i1 %187, label %222, label %188

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %24, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sub i32 0, 20
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 20
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, 1
  %197 = icmp eq i32 %189, %195
  br i1 %197, label %222, label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %24, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sub i32 %200, -1307162542
  %202 = sub i32 %201, 20
  %203 = add i32 %202, -1307162542
  %204 = sub nsw i32 %200, 20
  %205 = sub i32 %203, 1762814738
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1762814738
  %208 = add nsw i32 %203, 1
  %209 = icmp eq i32 %199, %207
  br i1 %209, label %222, label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %24, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add i32 %212, -997625197
  %214 = add i32 %213, 20
  %215 = sub i32 %214, -997625197
  %216 = add nsw i32 %212, 20
  %217 = sub i32 0, 1
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, 1
  %220 = icmp eq i32 %211, %218
  br i1 %220, label %222, label %221

; <label>:221:                                    ; preds = %210
  store i32 0, i32* %11, align 4
  br label %292

; <label>:222:                                    ; preds = %210, %198, %188, %176, %172
  br label %223

; <label>:223:                                    ; preds = %222, %169
  br label %224

; <label>:224:                                    ; preds = %223, %105
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i8*, i8** %14, align 8
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %17, align 4
  %231 = call i32 @trymove(i32 %225, i32 %226, i8* %227, i32 %228, i32 %229, i32 %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %259, label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %21, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %11, align 4
  br label %292

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i8*, i8** %14, align 8
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %17, align 4
  %243 = call i32 @tryko(i32 %238, i32 %239, i8* %240, i32 %241, i32 %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

; <label>:245:                                    ; preds = %237
  store i32 0, i32* %11, align 4
  br label %292

; <label>:246:                                    ; preds = %237
  %247 = load i32*, i32** %20, align 8
  store i32 1, i32* %247, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %250, %246
  %254 = load i32, i32* %13, align 4
  %255 = load i32*, i32** %18, align 8
  store i32 %254, i32* %255, align 4
  %256 = load i32, i32* %24, align 4
  %257 = load i32*, i32** %19, align 8
  store i32 %256, i32* %257, align 4
  store i32 1, i32* %11, align 4
  br label %292

; <label>:258:                                    ; preds = %250
  br label %259

; <label>:259:                                    ; preds = %258, %224
  %260 = load i32, i32* %23, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

; <label>:262:                                    ; preds = %259
  store i32 1, i32* %11, align 4
  br label %292

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %22, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = load i32*, i32** %18, align 8
  store i32 5, i32* %271, align 4
  br label %274

; <label>:272:                                    ; preds = %267
  %273 = load i32*, i32** %18, align 8
  store i32 4, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %272, %270
  br label %291

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %24, align 4
  %281 = load i32*, i32** %19, align 8
  store i32 %280, i32* %281, align 4
  br label %290

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %25, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %282
  %286 = load i32*, i32** %18, align 8
  store i32 6, i32* %286, align 4
  %287 = load i32, i32* %25, align 4
  %288 = load i32*, i32** %19, align 8
  store i32 %287, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %285, %282
  br label %290

; <label>:290:                                    ; preds = %289, %279
  br label %291

; <label>:291:                                    ; preds = %290, %274
  store i32 1, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %262, %253, %245, %236, %221, %168, %121, %114
  %293 = load i32, i32* %11, align 4
  ret i32 %293
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
  %12 = add i32 3, 1458967880
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 1458967880
  %15 = sub nsw i32 3, %11
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ult i32 %16, 421
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  br label %38

; <label>:26:                                     ; preds = %18, %3
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 20
  %29 = sub i32 %28, -1394312435
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1394312435
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 20
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2501, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %31, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %26, %25
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41, %38
  br label %58

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 20
  %48 = sub i32 %47, 1332960243
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1332960243
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 20
  %54 = sub i32 %53, 1297390400
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1297390400
  %57 = sub nsw i32 %53, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 %50, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %45, %44
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 20
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 20
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -131023546
  %71 = add i32 %70, 20
  %72 = add i32 %71, -131023546
  %73 = add nsw i32 %69, 20
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %333

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 20
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 20
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.string_data, %struct.string_data* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 20
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 20
  store i32 %101, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1413186642
  %105 = add i32 %104, 20
  %106 = add i32 %105, 1413186642
  %107 = add nsw i32 %103, 20
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.string_data, %struct.string_data* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, %114
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %333

; <label>:122:                                    ; preds = %96
  br label %123

; <label>:123:                                    ; preds = %122, %81
  br label %124

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %124, %58
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %333

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1508245876
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1508245876
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.string_data, %struct.string_data* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1618062995
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1618062995
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 846071682
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 846071682
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.string_data, %struct.string_data* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, 1906618213
  %181 = add i32 %180, %178
  %182 = add i32 %181, 1906618213
  %183 = add nsw i32 %179, %178
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %333

; <label>:187:                                    ; preds = %161
  br label %188

; <label>:188:                                    ; preds = %187, %147
  br label %189

; <label>:189:                                    ; preds = %188
  br label %190

; <label>:190:                                    ; preds = %189, %125
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 20
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 20
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %200, label %253

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -904832411
  %203 = sub i32 %202, 20
  %204 = add i32 %203, -904832411
  %205 = sub nsw i32 %201, 20
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, i32* %8, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  br label %333

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 20
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 20
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.string_data, %struct.string_data* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 20
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 20
  store i32 %229, i32* %10, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 926444000
  %233 = sub i32 %232, 20
  %234 = add i32 %233, 926444000
  %235 = sub nsw i32 %231, 20
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.string_data, %struct.string_data* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %242
  store i32 %245, i32* %9, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %333

; <label>:250:                                    ; preds = %226
  br label %251

; <label>:251:                                    ; preds = %250, %213
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252, %190
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -761617602
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -761617602
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 3
  br i1 %263, label %264, label %322

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, i32* %8, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %264
  store i32 0, i32* %4, align 4
  br label %333

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.string_data, %struct.string_data* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %10, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.string_data, %struct.string_data* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = add i32 %311, -684618305
  %313 = add i32 %312, %310
  %314 = sub i32 %313, -684618305
  %315 = add nsw i32 %311, %310
  store i32 %314, i32* %9, align 4
  %316 = load i32, i32* %9, align 4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %291
  store i32 0, i32* %4, align 4
  br label %333

; <label>:319:                                    ; preds = %291
  br label %320

; <label>:320:                                    ; preds = %319, %276
  br label %321

; <label>:321:                                    ; preds = %320
  br label %322

; <label>:322:                                    ; preds = %321, %253
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %322
  %326 = load i32*, i32** %7, align 8
  %327 = icmp ne i32* %326, null
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %10, align 4
  %330 = load i32*, i32** %7, align 8
  store i32 %329, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %325
  store i32 1, i32* %4, align 4
  br label %333

; <label>:332:                                    ; preds = %322
  store i32 0, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %332, %331, %318, %275, %249, %212, %186, %146, %121, %80
  %334 = load i32, i32* %4, align 4
  ret i32 %334
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
  br label %27

; <label>:14:                                     ; preds = %6, %1
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 20
  %17 = add i32 %16, 1030518269
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1030518269
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 20
  %23 = sub i32 %22, -893941267
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -893941267
  %26 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %19, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %14, %13
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 479923201
  %30 = add i32 %29, 20
  %31 = add i32 %30, 479923201
  %32 = add nsw i32 %28, 20
  %33 = add i32 %31, 1261423889
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1261423889
  %36 = sub nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -278805364
  %45 = sub i32 %44, 20
  %46 = add i32 %45, -278805364
  %47 = sub nsw i32 %43, 20
  %48 = sub i32 0, %46
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %42, %27
  store i32 1, i32* %2, align 4
  br label %60

; <label>:59:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %2, align 4
  ret i32 %61
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
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 20
  %25 = sub i32 %24, 1065551470
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1065551470
  %28 = sub nsw i32 %24, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1325, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %21, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %17, %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.string_data, %struct.string_data* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  ret i32 %37
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
  br label %37

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = add i32 %27, -538132007
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -538132007
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 20
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %30, i32 %35)
  br label %37

; <label>:37:                                     ; preds = %25, %24
  %38 = load i32*, i32** %6, align 8
  %39 = icmp ne i32* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 20
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 20
  %49 = add i32 %48, -1647496754
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1647496754
  %52 = sub nsw i32 %48, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1349, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i32 %45, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %41, %40
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 20
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 20
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %65, %53
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.string_data, %struct.string_data* %82, i32 0, i32 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  br label %69

; <label>:99:                                     ; preds = %77
  br label %322

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* @liberty_mark, align 4
  %102 = add i32 %101, -846242164
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -846242164
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @liberty_mark, align 4
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.string_data, %struct.string_data* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %316, %100
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  br i1 %120, label %121, label %321

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 20
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 20
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 20
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 20
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @liberty_mark, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 20
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 20
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -2068875183
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2068875183
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  store i32 %148, i32* %157, align 4
  %158 = load i32, i32* @liberty_mark, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, -1576260695
  %161 = add i32 %160, 20
  %162 = sub i32 %161, -1576260695
  %163 = add nsw i32 %159, 20
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %145
  br label %321

; <label>:170:                                    ; preds = %145
  br label %171

; <label>:171:                                    ; preds = %170, %133, %121
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, -672584520
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -672584520
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @liberty_mark, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = load i32*, i32** %6, align 8
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 219782533
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 219782533
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds i32, i32* %197, i64 %203
  store i32 %195, i32* %204, align 4
  %205 = load i32, i32* @liberty_mark, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 335205564
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 335205564
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %192
  br label %321

; <label>:217:                                    ; preds = %192
  br label %218

; <label>:218:                                    ; preds = %217, %182, %171
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 20
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -2098347788
  %231 = sub i32 %230, 20
  %232 = add i32 %231, -2098347788
  %233 = sub nsw i32 %229, 20
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @liberty_mark, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, 342400251
  %242 = sub i32 %241, 20
  %243 = sub i32 %242, 342400251
  %244 = sub nsw i32 %240, 20
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds i32, i32* %245, i64 %252
  store i32 %243, i32* %253, align 4
  %254 = load i32, i32* @liberty_mark, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -983865599
  %257 = sub i32 %256, 20
  %258 = add i32 %257, -983865599
  %259 = sub nsw i32 %255, 20
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %239
  br label %321

; <label>:266:                                    ; preds = %239
  br label %267

; <label>:267:                                    ; preds = %266, %228, %218
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %315

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* @liberty_mark, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %315

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 %290, 761835598
  %292 = add i32 %291, 1
  %293 = add i32 %292, 761835598
  %294 = add nsw i32 %290, 1
  %295 = load i32*, i32** %6, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %7, align 4
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i32, i32* %295, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* @liberty_mark, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, 1958523901
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1958523901
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %308
  store i32 %302, i32* %309, align 4
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp sge i32 %310, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %289
  br label %321

; <label>:314:                                    ; preds = %289
  br label %315

; <label>:315:                                    ; preds = %314, %277, %267
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %10, align 4
  br label %111

; <label>:321:                                    ; preds = %313, %265, %216, %169, %119
  br label %322

; <label>:322:                                    ; preds = %321, %99
  %323 = load i32, i32* %8, align 4
  ret i32 %323
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
  br label %33

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub i32 %23, 712585688
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 712585688
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 20
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1435, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %26, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %21, %20
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36, %33
  br label %53

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 20
  %43 = sub i32 %42, -1961657364
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1961657364
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 20
  %49 = add i32 %48, -1009316003
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1009316003
  %52 = sub nsw i32 %48, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1436, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %45, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %40, %39
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 791647093
  %56 = add i32 %55, 20
  %57 = add i32 %56, 791647093
  %58 = add nsw i32 %54, 20
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -605808442
  %68 = add i32 %67, 20
  %69 = sub i32 %68, -605808442
  %70 = add nsw i32 %66, 20
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -713830200
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -713830200
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 796200955
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 796200955
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 781179072
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 781179072
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -947161827
  %107 = sub i32 %106, 20
  %108 = add i32 %107, -947161827
  %109 = sub nsw i32 %105, 20
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1391656765
  %119 = sub i32 %118, 20
  %120 = add i32 %119, -1391656765
  %121 = sub nsw i32 %117, 20
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 732942705
  %130 = sub i32 %129, 20
  %131 = sub i32 %130, 732942705
  %132 = sub nsw i32 %128, 20
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %127
  store i32 -1, i32* %4, align 4
  br label %2099

; <label>:139:                                    ; preds = %127, %116, %96
  br label %173

; <label>:140:                                    ; preds = %85, %65
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1683937897
  %143 = sub i32 %142, 20
  %144 = sub i32 %143, 1683937897
  %145 = sub nsw i32 %141, 20
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 479930812
  %155 = sub i32 %154, 20
  %156 = add i32 %155, 479930812
  %157 = sub nsw i32 %153, 20
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -995048588
  %166 = sub i32 %165, 20
  %167 = sub i32 %166, -995048588
  %168 = sub nsw i32 %164, 20
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %152, %140
  br label %173

; <label>:173:                                    ; preds = %172, %139
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -20740652
  %176 = add i32 %175, 1
  %177 = add i32 %176, -20740652
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %223

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -436201240
  %203 = add i32 %202, 1
  %204 = add i32 %203, -436201240
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %9, align 4
  br label %222

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -1026593815
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1026593815
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %209
  store i32 -1, i32* %4, align 4
  br label %2099

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %200
  br label %223

; <label>:223:                                    ; preds = %222, %185, %173
  br label %423

; <label>:224:                                    ; preds = %53
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 636678635
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 636678635
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %345

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 2144918171
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2144918171
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 20
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 20
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %236
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, -1367589158
  %258 = sub i32 %257, 20
  %259 = sub i32 %258, -1367589158
  %260 = sub nsw i32 %256, 20
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %310

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1466228144
  %269 = sub i32 %268, 20
  %270 = add i32 %269, 1466228144
  %271 = sub nsw i32 %267, 20
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = load i32, i32* %6, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, 70475227
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 70475227
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %297
  store i32 -1, i32* %4, align 4
  br label %2099

; <label>:309:                                    ; preds = %297, %287, %266
  br label %344

; <label>:310:                                    ; preds = %255, %236
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 1669110748
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1669110748
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %323, 888106313
  %325 = add i32 %324, 1
  %326 = add i32 %325, 888106313
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %333, %322, %310
  br label %344

; <label>:344:                                    ; preds = %343, %309
  br label %422

; <label>:345:                                    ; preds = %224
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, 1537617716
  %348 = sub i32 %347, 20
  %349 = add i32 %348, 1537617716
  %350 = sub nsw i32 %346, 20
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %398

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, -1542660847
  %360 = sub i32 %359, 20
  %361 = sub i32 %360, -1542660847
  %362 = sub nsw i32 %358, 20
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %357
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp ne i32 %385, %386
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 %389, 1653762812
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1653762812
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %9, align 4
  br label %397

; <label>:397:                                    ; preds = %388, %376, %357
  br label %421

; <label>:398:                                    ; preds = %345
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, 274383726
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 274383726
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %8, align 4
  br label %420

; <label>:420:                                    ; preds = %410, %398
  br label %421

; <label>:421:                                    ; preds = %420, %397
  br label %422

; <label>:422:                                    ; preds = %421, %344
  br label %423

; <label>:423:                                    ; preds = %422, %223
  %424 = load i32, i32* %7, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %1779

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %8, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %499

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %430, 1093885605
  %432 = add i32 %431, 20
  %433 = add i32 %432, 1093885605
  %434 = add nsw i32 %430, 20
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %429
  %441 = load i32, i32* %10, align 4
  %442 = add i32 %441, -1858120746
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1858120746
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %10, align 4
  br label %446

; <label>:446:                                    ; preds = %440, %429
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1815481524
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1815481524
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %458, 881412435
  %460 = add i32 %459, 1
  %461 = add i32 %460, 881412435
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %10, align 4
  br label %463

; <label>:463:                                    ; preds = %457, %446
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 %464, -680362936
  %466 = sub i32 %465, 20
  %467 = add i32 %466, -680362936
  %468 = sub nsw i32 %464, 20
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %463
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %474, %463
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %481
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %10, align 4
  br label %498

; <label>:498:                                    ; preds = %491, %481
  br label %1778

; <label>:499:                                    ; preds = %426
  %500 = load i32, i32* %9, align 4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %946

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 20
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 20
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %614

; <label>:514:                                    ; preds = %502
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, -133995674
  %517 = add i32 %516, 20
  %518 = add i32 %517, -133995674
  %519 = add nsw i32 %515, 20
  %520 = add i32 %518, -1711269706
  %521 = add i32 %520, 20
  %522 = sub i32 %521, -1711269706
  %523 = add nsw i32 %518, 20
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %544

; <label>:530:                                    ; preds = %514
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 0, 20
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 20
  %535 = sub i32 %533, -1960007823
  %536 = add i32 %535, 20
  %537 = add i32 %536, -1960007823
  %538 = add nsw i32 %533, 20
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %614, label %544

; <label>:544:                                    ; preds = %530, %514
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, -1064120058
  %547 = add i32 %546, 20
  %548 = add i32 %547, -1064120058
  %549 = add nsw i32 %545, 20
  %550 = add i32 %548, -1517625994
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1517625994
  %553 = sub nsw i32 %548, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = load i32, i32* %6, align 4
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %574

; <label>:560:                                    ; preds = %544
  %561 = load i32, i32* %5, align 4
  %562 = add i32 %561, -1675507264
  %563 = add i32 %562, 20
  %564 = sub i32 %563, -1675507264
  %565 = add nsw i32 %561, 20
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %8, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %614, label %574

; <label>:574:                                    ; preds = %560, %544
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 20
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 20
  %581 = sub i32 %579, -2138916628
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2138916628
  %584 = add nsw i32 %579, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = zext i8 %587 to i32
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %607

; <label>:591:                                    ; preds = %574
  %592 = load i32, i32* %5, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 20
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 20
  %598 = sub i32 %596, -628346751
  %599 = add i32 %598, 1
  %600 = add i32 %599, -628346751
  %601 = add nsw i32 %596, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %8, align 4
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %614, label %607

; <label>:607:                                    ; preds = %591, %574
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %10, align 4
  br label %614

; <label>:614:                                    ; preds = %607, %591, %560, %530, %502
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %718

; <label>:624:                                    ; preds = %614
  %625 = load i32, i32* %5, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = add i32 %627, 1634900379
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1634900379
  %632 = sub nsw i32 %627, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %637 = load i32, i32* %6, align 4
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %654

; <label>:639:                                    ; preds = %624
  %640 = load i32, i32* %5, align 4
  %641 = add i32 %640, 1038331633
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1038331633
  %644 = sub nsw i32 %640, 1
  %645 = add i32 %643, -1148485153
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1148485153
  %648 = sub nsw i32 %643, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %8, align 4
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %718, label %654

; <label>:654:                                    ; preds = %639, %624
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 %655, 118823825
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 118823825
  %659 = sub nsw i32 %655, 1
  %660 = add i32 %658, 311578633
  %661 = sub i32 %660, 20
  %662 = sub i32 %661, 311578633
  %663 = sub nsw i32 %658, 20
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = zext i8 %666 to i32
  %668 = load i32, i32* %6, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %684

; <label>:670:                                    ; preds = %654
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = sub i32 %673, -1939891543
  %676 = sub i32 %675, 20
  %677 = add i32 %676, -1939891543
  %678 = sub nsw i32 %673, 20
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %8, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %718, label %684

; <label>:684:                                    ; preds = %670, %654
  %685 = load i32, i32* %5, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = add i32 %687, 940082532
  %690 = add i32 %689, 20
  %691 = sub i32 %690, 940082532
  %692 = add nsw i32 %687, 20
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = zext i8 %695 to i32
  %697 = load i32, i32* %6, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %712

; <label>:699:                                    ; preds = %684
  %700 = load i32, i32* %5, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub nsw i32 %700, 1
  %704 = sub i32 0, 20
  %705 = sub i32 %702, %704
  %706 = add nsw i32 %702, 20
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %8, align 4
  %711 = icmp eq i32 %709, %710
  br i1 %711, label %718, label %712

; <label>:712:                                    ; preds = %699, %684
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 %713, -1700177747
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1700177747
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %10, align 4
  br label %718

; <label>:718:                                    ; preds = %712, %699, %670, %639, %614
  %719 = load i32, i32* %5, align 4
  %720 = sub i32 %719, 1223836446
  %721 = sub i32 %720, 20
  %722 = add i32 %721, 1223836446
  %723 = sub nsw i32 %719, 20
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %824

; <label>:729:                                    ; preds = %718
  %730 = load i32, i32* %5, align 4
  %731 = sub i32 0, 20
  %732 = add i32 %730, %731
  %733 = sub nsw i32 %730, 20
  %734 = sub i32 0, 20
  %735 = add i32 %732, %734
  %736 = sub nsw i32 %732, 20
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = zext i8 %739 to i32
  %741 = load i32, i32* %6, align 4
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %758

; <label>:743:                                    ; preds = %729
  %744 = load i32, i32* %5, align 4
  %745 = sub i32 %744, 1056400251
  %746 = sub i32 %745, 20
  %747 = add i32 %746, 1056400251
  %748 = sub nsw i32 %744, 20
  %749 = sub i32 %747, 2130250334
  %750 = sub i32 %749, 20
  %751 = add i32 %750, 2130250334
  %752 = sub nsw i32 %747, 20
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %8, align 4
  %757 = icmp eq i32 %755, %756
  br i1 %757, label %824, label %758

; <label>:758:                                    ; preds = %743, %729
  %759 = load i32, i32* %5, align 4
  %760 = sub i32 %759, -402608773
  %761 = sub i32 %760, 20
  %762 = add i32 %761, -402608773
  %763 = sub nsw i32 %759, 20
  %764 = sub i32 %762, -2037055925
  %765 = add i32 %764, 1
  %766 = add i32 %765, -2037055925
  %767 = add nsw i32 %762, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = load i32, i32* %6, align 4
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %787

; <label>:774:                                    ; preds = %758
  %775 = load i32, i32* %5, align 4
  %776 = sub i32 0, 20
  %777 = add i32 %775, %776
  %778 = sub nsw i32 %775, 20
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add nsw i32 %777, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %8, align 4
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %824, label %787

; <label>:787:                                    ; preds = %774, %758
  %788 = load i32, i32* %5, align 4
  %789 = add i32 %788, -1326422136
  %790 = sub i32 %789, 20
  %791 = sub i32 %790, -1326422136
  %792 = sub nsw i32 %788, 20
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = zext i8 %798 to i32
  %800 = load i32, i32* %6, align 4
  %801 = icmp eq i32 %799, %800
  br i1 %801, label %802, label %817

; <label>:802:                                    ; preds = %787
  %803 = load i32, i32* %5, align 4
  %804 = sub i32 %803, -899825452
  %805 = sub i32 %804, 20
  %806 = add i32 %805, -899825452
  %807 = sub nsw i32 %803, 20
  %808 = add i32 %806, -1293341619
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1293341619
  %811 = sub nsw i32 %806, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %8, align 4
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %824, label %817

; <label>:817:                                    ; preds = %802, %787
  %818 = load i32, i32* %10, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  store i32 %822, i32* %10, align 4
  br label %824

; <label>:824:                                    ; preds = %817, %802, %774, %743, %718
  %825 = load i32, i32* %5, align 4
  %826 = add i32 %825, 2133436975
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 2133436975
  %829 = add nsw i32 %825, 1
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %930

; <label>:835:                                    ; preds = %824
  %836 = load i32, i32* %5, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %836, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = load i32, i32* %6, align 4
  %850 = icmp eq i32 %848, %849
  br i1 %850, label %851, label %866

; <label>:851:                                    ; preds = %835
  %852 = load i32, i32* %5, align 4
  %853 = sub i32 %852, -560086153
  %854 = add i32 %853, 1
  %855 = add i32 %854, -560086153
  %856 = add nsw i32 %852, 1
  %857 = sub i32 %855, 1534537743
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1534537743
  %860 = add nsw i32 %855, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %8, align 4
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %930, label %866

; <label>:866:                                    ; preds = %851, %835
  %867 = load i32, i32* %5, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  %873 = sub i32 0, 20
  %874 = sub i32 %871, %873
  %875 = add nsw i32 %871, 20
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = zext i8 %878 to i32
  %880 = load i32, i32* %6, align 4
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %896

; <label>:882:                                    ; preds = %866
  %883 = load i32, i32* %5, align 4
  %884 = add i32 %883, -300588301
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -300588301
  %887 = add nsw i32 %883, 1
  %888 = sub i32 0, 20
  %889 = sub i32 %886, %888
  %890 = add nsw i32 %886, 20
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %8, align 4
  %895 = icmp eq i32 %893, %894
  br i1 %895, label %930, label %896

; <label>:896:                                    ; preds = %882, %866
  %897 = load i32, i32* %5, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %900 = add nsw i32 %897, 1
  %901 = sub i32 0, 20
  %902 = add i32 %899, %901
  %903 = sub nsw i32 %899, 20
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = zext i8 %906 to i32
  %908 = load i32, i32* %6, align 4
  %909 = icmp eq i32 %907, %908
  br i1 %909, label %910, label %925

; <label>:910:                                    ; preds = %896
  %911 = load i32, i32* %5, align 4
  %912 = sub i32 %911, -472471575
  %913 = add i32 %912, 1
  %914 = add i32 %913, -472471575
  %915 = add nsw i32 %911, 1
  %916 = add i32 %914, 410029846
  %917 = sub i32 %916, 20
  %918 = sub i32 %917, 410029846
  %919 = sub nsw i32 %914, 20
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %8, align 4
  %924 = icmp eq i32 %922, %923
  br i1 %924, label %930, label %925

; <label>:925:                                    ; preds = %910, %896
  %926 = load i32, i32* %10, align 4
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %929 = add nsw i32 %926, 1
  store i32 %928, i32* %10, align 4
  br label %930

; <label>:930:                                    ; preds = %925, %910, %882, %851, %824
  %931 = load i32, i32* %8, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %932
  %934 = getelementptr inbounds %struct.string_data, %struct.string_data* %933, i32 0, i32 3
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 %935, -1194481429
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1194481429
  %939 = sub nsw i32 %935, 1
  %940 = load i32, i32* %10, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, %938
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %940, %938
  store i32 %944, i32* %10, align 4
  br label %1777

; <label>:946:                                    ; preds = %499
  %947 = load i32, i32* %5, align 4
  %948 = sub i32 %947, 1635085854
  %949 = add i32 %948, 20
  %950 = add i32 %949, 1635085854
  %951 = add nsw i32 %947, 20
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %952
  %954 = load i8, i8* %953, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %1149

; <label>:957:                                    ; preds = %946
  %958 = load i32, i32* %5, align 4
  %959 = sub i32 %958, -1964215830
  %960 = add i32 %959, 20
  %961 = add i32 %960, -1964215830
  %962 = add nsw i32 %958, 20
  %963 = sub i32 0, 20
  %964 = sub i32 %961, %963
  %965 = add nsw i32 %961, 20
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = zext i8 %968 to i32
  %970 = load i32, i32* %6, align 4
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %988

; <label>:972:                                    ; preds = %957
  %973 = load i32, i32* %5, align 4
  %974 = sub i32 %973, 1577086882
  %975 = add i32 %974, 20
  %976 = add i32 %975, 1577086882
  %977 = add nsw i32 %973, 20
  %978 = sub i32 0, %976
  %979 = sub i32 0, 20
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %976, 20
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* %8, align 4
  %987 = icmp eq i32 %985, %986
  br i1 %987, label %1149, label %988

; <label>:988:                                    ; preds = %972, %957
  %989 = load i32, i32* %5, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 20
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %989, 20
  %995 = add i32 %993, 1797225052
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1797225052
  %998 = sub nsw i32 %993, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load i32, i32* %6, align 4
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %1021

; <label>:1005:                                   ; preds = %988
  %1006 = load i32, i32* %5, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 20
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add nsw i32 %1006, 20
  %1012 = add i32 %1010, -885792278
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -885792278
  %1015 = sub nsw i32 %1010, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %8, align 4
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1149, label %1021

; <label>:1021:                                   ; preds = %1005, %988
  %1022 = load i32, i32* %5, align 4
  %1023 = add i32 %1022, 12531413
  %1024 = add i32 %1023, 20
  %1025 = sub i32 %1024, 12531413
  %1026 = add nsw i32 %1022, 20
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1025, %1027
  %1029 = add nsw i32 %1025, 1
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1030
  %1032 = load i8, i8* %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = load i32, i32* %6, align 4
  %1035 = icmp eq i32 %1033, %1034
  br i1 %1035, label %1036, label %1050

; <label>:1036:                                   ; preds = %1021
  %1037 = load i32, i32* %5, align 4
  %1038 = add i32 %1037, 628534394
  %1039 = add i32 %1038, 20
  %1040 = sub i32 %1039, 628534394
  %1041 = add nsw i32 %1037, 20
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add nsw i32 %1040, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %8, align 4
  %1049 = icmp eq i32 %1047, %1048
  br i1 %1049, label %1149, label %1050

; <label>:1050:                                   ; preds = %1036, %1021
  %1051 = load i32, i32* %5, align 4
  %1052 = sub i32 %1051, 993953935
  %1053 = add i32 %1052, 20
  %1054 = add i32 %1053, 993953935
  %1055 = add nsw i32 %1051, 20
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 20
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1054, 20
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = load i32, i32* %6, align 4
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %1067, label %1081

; <label>:1067:                                   ; preds = %1050
  %1068 = load i32, i32* %5, align 4
  %1069 = add i32 %1068, -198494885
  %1070 = add i32 %1069, 20
  %1071 = sub i32 %1070, -198494885
  %1072 = add nsw i32 %1068, 20
  %1073 = sub i32 0, 20
  %1074 = sub i32 %1071, %1073
  %1075 = add nsw i32 %1071, 20
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %9, align 4
  %1080 = icmp eq i32 %1078, %1079
  br i1 %1080, label %1149, label %1081

; <label>:1081:                                   ; preds = %1067, %1050
  %1082 = load i32, i32* %5, align 4
  %1083 = sub i32 %1082, 1526894510
  %1084 = add i32 %1083, 20
  %1085 = add i32 %1084, 1526894510
  %1086 = add nsw i32 %1082, 20
  %1087 = add i32 %1085, -1758255144
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1758255144
  %1090 = sub nsw i32 %1085, 1
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = load i32, i32* %6, align 4
  %1096 = icmp eq i32 %1094, %1095
  br i1 %1096, label %1097, label %1111

; <label>:1097:                                   ; preds = %1081
  %1098 = load i32, i32* %5, align 4
  %1099 = sub i32 %1098, -878806012
  %1100 = add i32 %1099, 20
  %1101 = add i32 %1100, -878806012
  %1102 = add nsw i32 %1098, 20
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub nsw i32 %1101, 1
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %9, align 4
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1149, label %1111

; <label>:1111:                                   ; preds = %1097, %1081
  %1112 = load i32, i32* %5, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 20
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1112, 20
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1116, %1118
  %1120 = add nsw i32 %1116, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = load i32, i32* %6, align 4
  %1126 = icmp eq i32 %1124, %1125
  br i1 %1126, label %1127, label %1143

; <label>:1127:                                   ; preds = %1111
  %1128 = load i32, i32* %5, align 4
  %1129 = add i32 %1128, -2142634786
  %1130 = add i32 %1129, 20
  %1131 = sub i32 %1130, -2142634786
  %1132 = add nsw i32 %1128, 20
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1131, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %9, align 4
  %1142 = icmp eq i32 %1140, %1141
  br i1 %1142, label %1149, label %1143

; <label>:1143:                                   ; preds = %1127, %1111
  %1144 = load i32, i32* %10, align 4
  %1145 = add i32 %1144, 1901338631
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 1901338631
  %1148 = add nsw i32 %1144, 1
  store i32 %1147, i32* %10, align 4
  br label %1149

; <label>:1149:                                   ; preds = %1143, %1127, %1097, %1067, %1036, %1005, %972, %946
  %1150 = load i32, i32* %5, align 4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub nsw i32 %1150, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1343

; <label>:1159:                                   ; preds = %1149
  %1160 = load i32, i32* %5, align 4
  %1161 = add i32 %1160, 1367059964
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1367059964
  %1164 = sub nsw i32 %1160, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub nsw i32 %1163, 1
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = load i32, i32* %6, align 4
  %1173 = icmp eq i32 %1171, %1172
  br i1 %1173, label %1174, label %1188

; <label>:1174:                                   ; preds = %1159
  %1175 = load i32, i32* %5, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub nsw i32 %1175, 1
  %1179 = add i32 %1177, 1325825884
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1325825884
  %1182 = sub nsw i32 %1177, 1
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load i32, i32* %8, align 4
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %1343, label %1188

; <label>:1188:                                   ; preds = %1174, %1159
  %1189 = load i32, i32* %5, align 4
  %1190 = add i32 %1189, 1306607125
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1306607125
  %1193 = sub nsw i32 %1189, 1
  %1194 = sub i32 %1192, -1334563037
  %1195 = sub i32 %1194, 20
  %1196 = add i32 %1195, -1334563037
  %1197 = sub nsw i32 %1192, 20
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1198
  %1200 = load i8, i8* %1199, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp eq i32 %1201, %1202
  br i1 %1203, label %1204, label %1219

; <label>:1204:                                   ; preds = %1188
  %1205 = load i32, i32* %5, align 4
  %1206 = sub i32 %1205, 2039763986
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 2039763986
  %1209 = sub nsw i32 %1205, 1
  %1210 = sub i32 %1208, -493592046
  %1211 = sub i32 %1210, 20
  %1212 = add i32 %1211, -493592046
  %1213 = sub nsw i32 %1208, 20
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* %8, align 4
  %1218 = icmp eq i32 %1216, %1217
  br i1 %1218, label %1343, label %1219

; <label>:1219:                                   ; preds = %1204, %1188
  %1220 = load i32, i32* %5, align 4
  %1221 = sub i32 %1220, -960074975
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -960074975
  %1224 = sub nsw i32 %1220, 1
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, 20
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1223, 20
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = load i32, i32* %6, align 4
  %1235 = icmp eq i32 %1233, %1234
  br i1 %1235, label %1236, label %1251

; <label>:1236:                                   ; preds = %1219
  %1237 = load i32, i32* %5, align 4
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub nsw i32 %1237, 1
  %1241 = sub i32 0, %1239
  %1242 = sub i32 0, 20
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add nsw i32 %1239, 20
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %8, align 4
  %1250 = icmp eq i32 %1248, %1249
  br i1 %1250, label %1343, label %1251

; <label>:1251:                                   ; preds = %1236, %1219
  %1252 = load i32, i32* %5, align 4
  %1253 = sub i32 %1252, -825732824
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -825732824
  %1256 = sub nsw i32 %1252, 1
  %1257 = add i32 %1255, -682053526
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, -682053526
  %1260 = sub nsw i32 %1255, 1
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = load i32, i32* %6, align 4
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1281

; <label>:1267:                                   ; preds = %1251
  %1268 = load i32, i32* %5, align 4
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub nsw i32 %1268, 1
  %1272 = sub i32 %1270, -1087828212
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -1087828212
  %1275 = sub nsw i32 %1270, 1
  %1276 = sext i32 %1274 to i64
  %1277 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = load i32, i32* %9, align 4
  %1280 = icmp eq i32 %1278, %1279
  br i1 %1280, label %1343, label %1281

; <label>:1281:                                   ; preds = %1267, %1251
  %1282 = load i32, i32* %5, align 4
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub nsw i32 %1282, 1
  %1286 = sub i32 0, 20
  %1287 = add i32 %1284, %1286
  %1288 = sub nsw i32 %1284, 20
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1289
  %1291 = load i8, i8* %1290, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = load i32, i32* %6, align 4
  %1294 = icmp eq i32 %1292, %1293
  br i1 %1294, label %1295, label %1308

; <label>:1295:                                   ; preds = %1281
  %1296 = load i32, i32* %5, align 4
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub nsw i32 %1296, 1
  %1300 = sub i32 0, 20
  %1301 = add i32 %1298, %1300
  %1302 = sub nsw i32 %1298, 20
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = load i32, i32* %9, align 4
  %1307 = icmp eq i32 %1305, %1306
  br i1 %1307, label %1343, label %1308

; <label>:1308:                                   ; preds = %1295, %1281
  %1309 = load i32, i32* %5, align 4
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub nsw i32 %1309, 1
  %1313 = sub i32 %1311, -1879360963
  %1314 = add i32 %1313, 20
  %1315 = add i32 %1314, -1879360963
  %1316 = add nsw i32 %1311, 20
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1317
  %1319 = load i8, i8* %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = load i32, i32* %6, align 4
  %1322 = icmp eq i32 %1320, %1321
  br i1 %1322, label %1323, label %1337

; <label>:1323:                                   ; preds = %1308
  %1324 = load i32, i32* %5, align 4
  %1325 = add i32 %1324, 644709955
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 644709955
  %1328 = sub nsw i32 %1324, 1
  %1329 = sub i32 0, 20
  %1330 = sub i32 %1327, %1329
  %1331 = add nsw i32 %1327, 20
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = load i32, i32* %9, align 4
  %1336 = icmp eq i32 %1334, %1335
  br i1 %1336, label %1343, label %1337

; <label>:1337:                                   ; preds = %1323, %1308
  %1338 = load i32, i32* %10, align 4
  %1339 = add i32 %1338, 659025698
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, 659025698
  %1342 = add nsw i32 %1338, 1
  store i32 %1341, i32* %10, align 4
  br label %1343

; <label>:1343:                                   ; preds = %1337, %1323, %1295, %1267, %1236, %1204, %1174, %1149
  %1344 = load i32, i32* %5, align 4
  %1345 = sub i32 0, 20
  %1346 = add i32 %1344, %1345
  %1347 = sub nsw i32 %1344, 20
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1348
  %1350 = load i8, i8* %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1538

; <label>:1353:                                   ; preds = %1343
  %1354 = load i32, i32* %5, align 4
  %1355 = sub i32 %1354, 1340885016
  %1356 = sub i32 %1355, 20
  %1357 = add i32 %1356, 1340885016
  %1358 = sub nsw i32 %1354, 20
  %1359 = add i32 %1357, 31408372
  %1360 = sub i32 %1359, 20
  %1361 = sub i32 %1360, 31408372
  %1362 = sub nsw i32 %1357, 20
  %1363 = sext i32 %1361 to i64
  %1364 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1363
  %1365 = load i8, i8* %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = load i32, i32* %6, align 4
  %1368 = icmp eq i32 %1366, %1367
  br i1 %1368, label %1369, label %1384

; <label>:1369:                                   ; preds = %1353
  %1370 = load i32, i32* %5, align 4
  %1371 = sub i32 %1370, 924617340
  %1372 = sub i32 %1371, 20
  %1373 = add i32 %1372, 924617340
  %1374 = sub nsw i32 %1370, 20
  %1375 = sub i32 %1373, 2042980244
  %1376 = sub i32 %1375, 20
  %1377 = add i32 %1376, 2042980244
  %1378 = sub nsw i32 %1373, 20
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = load i32, i32* %8, align 4
  %1383 = icmp eq i32 %1381, %1382
  br i1 %1383, label %1538, label %1384

; <label>:1384:                                   ; preds = %1369, %1353
  %1385 = load i32, i32* %5, align 4
  %1386 = sub i32 0, 20
  %1387 = add i32 %1385, %1386
  %1388 = sub nsw i32 %1385, 20
  %1389 = add i32 %1387, -1352758478
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1352758478
  %1392 = add nsw i32 %1387, 1
  %1393 = sext i32 %1391 to i64
  %1394 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1393
  %1395 = load i8, i8* %1394, align 1
  %1396 = zext i8 %1395 to i32
  %1397 = load i32, i32* %6, align 4
  %1398 = icmp eq i32 %1396, %1397
  br i1 %1398, label %1399, label %1415

; <label>:1399:                                   ; preds = %1384
  %1400 = load i32, i32* %5, align 4
  %1401 = add i32 %1400, 1405568791
  %1402 = sub i32 %1401, 20
  %1403 = sub i32 %1402, 1405568791
  %1404 = sub nsw i32 %1400, 20
  %1405 = sub i32 0, %1403
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %1409 = add nsw i32 %1403, 1
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = load i32, i32* %8, align 4
  %1414 = icmp eq i32 %1412, %1413
  br i1 %1414, label %1538, label %1415

; <label>:1415:                                   ; preds = %1399, %1384
  %1416 = load i32, i32* %5, align 4
  %1417 = sub i32 0, 20
  %1418 = add i32 %1416, %1417
  %1419 = sub nsw i32 %1416, 20
  %1420 = add i32 %1418, -1559693332
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1559693332
  %1423 = sub nsw i32 %1418, 1
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = load i32, i32* %6, align 4
  %1429 = icmp eq i32 %1427, %1428
  br i1 %1429, label %1430, label %1444

; <label>:1430:                                   ; preds = %1415
  %1431 = load i32, i32* %5, align 4
  %1432 = sub i32 0, 20
  %1433 = add i32 %1431, %1432
  %1434 = sub nsw i32 %1431, 20
  %1435 = add i32 %1433, -1221523251
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -1221523251
  %1438 = sub nsw i32 %1433, 1
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = load i32, i32* %8, align 4
  %1443 = icmp eq i32 %1441, %1442
  br i1 %1443, label %1538, label %1444

; <label>:1444:                                   ; preds = %1430, %1415
  %1445 = load i32, i32* %5, align 4
  %1446 = sub i32 0, 20
  %1447 = add i32 %1445, %1446
  %1448 = sub nsw i32 %1445, 20
  %1449 = add i32 %1447, 649781481
  %1450 = sub i32 %1449, 20
  %1451 = sub i32 %1450, 649781481
  %1452 = sub nsw i32 %1447, 20
  %1453 = sext i32 %1451 to i64
  %1454 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1453
  %1455 = load i8, i8* %1454, align 1
  %1456 = zext i8 %1455 to i32
  %1457 = load i32, i32* %6, align 4
  %1458 = icmp eq i32 %1456, %1457
  br i1 %1458, label %1459, label %1473

; <label>:1459:                                   ; preds = %1444
  %1460 = load i32, i32* %5, align 4
  %1461 = add i32 %1460, -65496898
  %1462 = sub i32 %1461, 20
  %1463 = sub i32 %1462, -65496898
  %1464 = sub nsw i32 %1460, 20
  %1465 = sub i32 0, 20
  %1466 = add i32 %1463, %1465
  %1467 = sub nsw i32 %1463, 20
  %1468 = sext i32 %1466 to i64
  %1469 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1468
  %1470 = load i32, i32* %1469, align 4
  %1471 = load i32, i32* %9, align 4
  %1472 = icmp eq i32 %1470, %1471
  br i1 %1472, label %1538, label %1473

; <label>:1473:                                   ; preds = %1459, %1444
  %1474 = load i32, i32* %5, align 4
  %1475 = sub i32 %1474, 925998608
  %1476 = sub i32 %1475, 20
  %1477 = add i32 %1476, 925998608
  %1478 = sub nsw i32 %1474, 20
  %1479 = add i32 %1477, -331472764
  %1480 = add i32 %1479, 1
  %1481 = sub i32 %1480, -331472764
  %1482 = add nsw i32 %1477, 1
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1483
  %1485 = load i8, i8* %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = load i32, i32* %6, align 4
  %1488 = icmp eq i32 %1486, %1487
  br i1 %1488, label %1489, label %1503

; <label>:1489:                                   ; preds = %1473
  %1490 = load i32, i32* %5, align 4
  %1491 = sub i32 0, 20
  %1492 = add i32 %1490, %1491
  %1493 = sub nsw i32 %1490, 20
  %1494 = sub i32 %1492, 495575466
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, 495575466
  %1497 = add nsw i32 %1492, 1
  %1498 = sext i32 %1496 to i64
  %1499 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1498
  %1500 = load i32, i32* %1499, align 4
  %1501 = load i32, i32* %9, align 4
  %1502 = icmp eq i32 %1500, %1501
  br i1 %1502, label %1538, label %1503

; <label>:1503:                                   ; preds = %1489, %1473
  %1504 = load i32, i32* %5, align 4
  %1505 = sub i32 %1504, -913958218
  %1506 = sub i32 %1505, 20
  %1507 = add i32 %1506, -913958218
  %1508 = sub nsw i32 %1504, 20
  %1509 = sub i32 %1507, -487236408
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -487236408
  %1512 = sub nsw i32 %1507, 1
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1513
  %1515 = load i8, i8* %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = load i32, i32* %6, align 4
  %1518 = icmp eq i32 %1516, %1517
  br i1 %1518, label %1519, label %1532

; <label>:1519:                                   ; preds = %1503
  %1520 = load i32, i32* %5, align 4
  %1521 = sub i32 0, 20
  %1522 = add i32 %1520, %1521
  %1523 = sub nsw i32 %1520, 20
  %1524 = sub i32 0, 1
  %1525 = add i32 %1522, %1524
  %1526 = sub nsw i32 %1522, 1
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1527
  %1529 = load i32, i32* %1528, align 4
  %1530 = load i32, i32* %9, align 4
  %1531 = icmp eq i32 %1529, %1530
  br i1 %1531, label %1538, label %1532

; <label>:1532:                                   ; preds = %1519, %1503
  %1533 = load i32, i32* %10, align 4
  %1534 = sub i32 %1533, -904046923
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, -904046923
  %1537 = add nsw i32 %1533, 1
  store i32 %1536, i32* %10, align 4
  br label %1538

; <label>:1538:                                   ; preds = %1532, %1519, %1489, %1459, %1430, %1399, %1369, %1343
  %1539 = load i32, i32* %5, align 4
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1539, %1540
  %1542 = add nsw i32 %1539, 1
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1543
  %1545 = load i8, i8* %1544, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1740

; <label>:1548:                                   ; preds = %1538
  %1549 = load i32, i32* %5, align 4
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1549, %1550
  %1552 = add nsw i32 %1549, 1
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1551, %1553
  %1555 = add nsw i32 %1551, 1
  %1556 = sext i32 %1554 to i64
  %1557 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1556
  %1558 = load i8, i8* %1557, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = load i32, i32* %6, align 4
  %1561 = icmp eq i32 %1559, %1560
  br i1 %1561, label %1562, label %1575

; <label>:1562:                                   ; preds = %1548
  %1563 = load i32, i32* %5, align 4
  %1564 = sub i32 0, 1
  %1565 = sub i32 %1563, %1564
  %1566 = add nsw i32 %1563, 1
  %1567 = sub i32 0, 1
  %1568 = sub i32 %1565, %1567
  %1569 = add nsw i32 %1565, 1
  %1570 = sext i32 %1568 to i64
  %1571 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1570
  %1572 = load i32, i32* %1571, align 4
  %1573 = load i32, i32* %8, align 4
  %1574 = icmp eq i32 %1572, %1573
  br i1 %1574, label %1740, label %1575

; <label>:1575:                                   ; preds = %1562, %1548
  %1576 = load i32, i32* %5, align 4
  %1577 = sub i32 0, %1576
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %1581 = add nsw i32 %1576, 1
  %1582 = sub i32 0, %1580
  %1583 = sub i32 0, 20
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add nsw i32 %1580, 20
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1587
  %1589 = load i8, i8* %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = load i32, i32* %6, align 4
  %1592 = icmp eq i32 %1590, %1591
  br i1 %1592, label %1593, label %1608

; <label>:1593:                                   ; preds = %1575
  %1594 = load i32, i32* %5, align 4
  %1595 = add i32 %1594, -689223152
  %1596 = add i32 %1595, 1
  %1597 = sub i32 %1596, -689223152
  %1598 = add nsw i32 %1594, 1
  %1599 = sub i32 %1597, -2101315862
  %1600 = add i32 %1599, 20
  %1601 = add i32 %1600, -2101315862
  %1602 = add nsw i32 %1597, 20
  %1603 = sext i32 %1601 to i64
  %1604 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1603
  %1605 = load i32, i32* %1604, align 4
  %1606 = load i32, i32* %8, align 4
  %1607 = icmp eq i32 %1605, %1606
  br i1 %1607, label %1740, label %1608

; <label>:1608:                                   ; preds = %1593, %1575
  %1609 = load i32, i32* %5, align 4
  %1610 = add i32 %1609, -1997653189
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, -1997653189
  %1613 = add nsw i32 %1609, 1
  %1614 = sub i32 0, 20
  %1615 = add i32 %1612, %1614
  %1616 = sub nsw i32 %1612, 20
  %1617 = sext i32 %1615 to i64
  %1618 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1617
  %1619 = load i8, i8* %1618, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = load i32, i32* %6, align 4
  %1622 = icmp eq i32 %1620, %1621
  br i1 %1622, label %1623, label %1637

; <label>:1623:                                   ; preds = %1608
  %1624 = load i32, i32* %5, align 4
  %1625 = add i32 %1624, -1040251927
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -1040251927
  %1628 = add nsw i32 %1624, 1
  %1629 = sub i32 0, 20
  %1630 = add i32 %1627, %1629
  %1631 = sub nsw i32 %1627, 20
  %1632 = sext i32 %1630 to i64
  %1633 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = load i32, i32* %8, align 4
  %1636 = icmp eq i32 %1634, %1635
  br i1 %1636, label %1740, label %1637

; <label>:1637:                                   ; preds = %1623, %1608
  %1638 = load i32, i32* %5, align 4
  %1639 = add i32 %1638, 374015520
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, 374015520
  %1642 = add nsw i32 %1638, 1
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1641, %1643
  %1645 = add nsw i32 %1641, 1
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1646
  %1648 = load i8, i8* %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = load i32, i32* %6, align 4
  %1651 = icmp eq i32 %1649, %1650
  br i1 %1651, label %1652, label %1669

; <label>:1652:                                   ; preds = %1637
  %1653 = load i32, i32* %5, align 4
  %1654 = sub i32 0, %1653
  %1655 = sub i32 0, 1
  %1656 = add i32 %1654, %1655
  %1657 = sub i32 0, %1656
  %1658 = add nsw i32 %1653, 1
  %1659 = sub i32 0, %1657
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add nsw i32 %1657, 1
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1664
  %1666 = load i32, i32* %1665, align 4
  %1667 = load i32, i32* %9, align 4
  %1668 = icmp eq i32 %1666, %1667
  br i1 %1668, label %1740, label %1669

; <label>:1669:                                   ; preds = %1652, %1637
  %1670 = load i32, i32* %5, align 4
  %1671 = sub i32 0, %1670
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %1675 = add nsw i32 %1670, 1
  %1676 = sub i32 0, %1674
  %1677 = sub i32 0, 20
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %1680 = add nsw i32 %1674, 20
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1681
  %1683 = load i8, i8* %1682, align 1
  %1684 = zext i8 %1683 to i32
  %1685 = load i32, i32* %6, align 4
  %1686 = icmp eq i32 %1684, %1685
  br i1 %1686, label %1687, label %1702

; <label>:1687:                                   ; preds = %1669
  %1688 = load i32, i32* %5, align 4
  %1689 = add i32 %1688, 111714052
  %1690 = add i32 %1689, 1
  %1691 = sub i32 %1690, 111714052
  %1692 = add nsw i32 %1688, 1
  %1693 = add i32 %1691, -1427405705
  %1694 = add i32 %1693, 20
  %1695 = sub i32 %1694, -1427405705
  %1696 = add nsw i32 %1691, 20
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = load i32, i32* %9, align 4
  %1701 = icmp eq i32 %1699, %1700
  br i1 %1701, label %1740, label %1702

; <label>:1702:                                   ; preds = %1687, %1669
  %1703 = load i32, i32* %5, align 4
  %1704 = add i32 %1703, -866309367
  %1705 = add i32 %1704, 1
  %1706 = sub i32 %1705, -866309367
  %1707 = add nsw i32 %1703, 1
  %1708 = sub i32 %1706, 1709477881
  %1709 = sub i32 %1708, 20
  %1710 = add i32 %1709, 1709477881
  %1711 = sub nsw i32 %1706, 20
  %1712 = sext i32 %1710 to i64
  %1713 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1712
  %1714 = load i8, i8* %1713, align 1
  %1715 = zext i8 %1714 to i32
  %1716 = load i32, i32* %6, align 4
  %1717 = icmp eq i32 %1715, %1716
  br i1 %1717, label %1718, label %1734

; <label>:1718:                                   ; preds = %1702
  %1719 = load i32, i32* %5, align 4
  %1720 = sub i32 0, %1719
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %1724 = add nsw i32 %1719, 1
  %1725 = sub i32 %1723, -947797661
  %1726 = sub i32 %1725, 20
  %1727 = add i32 %1726, -947797661
  %1728 = sub nsw i32 %1723, 20
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1729
  %1731 = load i32, i32* %1730, align 4
  %1732 = load i32, i32* %9, align 4
  %1733 = icmp eq i32 %1731, %1732
  br i1 %1733, label %1740, label %1734

; <label>:1734:                                   ; preds = %1718, %1702
  %1735 = load i32, i32* %10, align 4
  %1736 = sub i32 %1735, 1528631871
  %1737 = add i32 %1736, 1
  %1738 = add i32 %1737, 1528631871
  %1739 = add nsw i32 %1735, 1
  store i32 %1738, i32* %10, align 4
  br label %1740

; <label>:1740:                                   ; preds = %1734, %1718, %1687, %1652, %1623, %1593, %1562, %1538
  %1741 = load i32, i32* %8, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1742
  %1744 = getelementptr inbounds %struct.string_data, %struct.string_data* %1743, i32 0, i32 3
  %1745 = load i32, i32* %1744, align 4
  %1746 = load i32, i32* %9, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1747
  %1749 = getelementptr inbounds %struct.string_data, %struct.string_data* %1748, i32 0, i32 3
  %1750 = load i32, i32* %1749, align 4
  %1751 = sub i32 0, %1745
  %1752 = sub i32 0, %1750
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %1755 = add nsw i32 %1745, %1750
  %1756 = load i32, i32* %8, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1757
  %1759 = getelementptr inbounds %struct.string_data, %struct.string_data* %1758, i32 0, i32 2
  %1760 = load i32, i32* %1759, align 8
  %1761 = load i32, i32* %9, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1762
  %1764 = getelementptr inbounds %struct.string_data, %struct.string_data* %1763, i32 0, i32 2
  %1765 = load i32, i32* %1764, align 8
  %1766 = call i32 @count_common_libs(i32 %1760, i32 %1765)
  %1767 = sub i32 0, %1766
  %1768 = add i32 %1754, %1767
  %1769 = sub nsw i32 %1754, %1766
  %1770 = sub i32 0, 1
  %1771 = add i32 %1768, %1770
  %1772 = sub nsw i32 %1768, 1
  %1773 = load i32, i32* %10, align 4
  %1774 = sub i32 0, %1771
  %1775 = sub i32 %1773, %1774
  %1776 = add nsw i32 %1773, %1771
  store i32 %1775, i32* %10, align 4
  br label %1777

; <label>:1777:                                   ; preds = %1740, %930
  br label %1778

; <label>:1778:                                   ; preds = %1777, %498
  br label %2097

; <label>:1779:                                   ; preds = %423
  store i32 0, i32* %11, align 4
  br label %1780

; <label>:1780:                                   ; preds = %2044, %1779
  %1781 = load i32, i32* %11, align 4
  %1782 = icmp slt i32 %1781, 4
  br i1 %1782, label %1783, label %2050

; <label>:1783:                                   ; preds = %1780
  %1784 = load i32, i32* %5, align 4
  %1785 = load i32, i32* %11, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %1786
  %1788 = load i32, i32* %1787, align 4
  %1789 = add i32 %1784, -1278346080
  %1790 = add i32 %1789, %1788
  %1791 = sub i32 %1790, -1278346080
  %1792 = add nsw i32 %1784, %1788
  store i32 %1791, i32* %12, align 4
  %1793 = load i32, i32* %12, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1794
  %1796 = load i8, i8* %1795, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1995

; <label>:1799:                                   ; preds = %1783
  %1800 = load i32, i32* %8, align 4
  %1801 = icmp slt i32 %1800, 0
  br i1 %1801, label %1893, label %1802

; <label>:1802:                                   ; preds = %1799
  %1803 = load i32, i32* %12, align 4
  %1804 = sub i32 %1803, 632542920
  %1805 = add i32 %1804, 20
  %1806 = add i32 %1805, 632542920
  %1807 = add nsw i32 %1803, 20
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1808
  %1810 = load i8, i8* %1809, align 1
  %1811 = zext i8 %1810 to i32
  %1812 = load i32, i32* %6, align 4
  %1813 = icmp eq i32 %1811, %1812
  br i1 %1813, label %1814, label %1824

; <label>:1814:                                   ; preds = %1802
  %1815 = load i32, i32* %12, align 4
  %1816 = sub i32 0, 20
  %1817 = sub i32 %1815, %1816
  %1818 = add nsw i32 %1815, 20
  %1819 = sext i32 %1817 to i64
  %1820 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1819
  %1821 = load i32, i32* %1820, align 4
  %1822 = load i32, i32* %8, align 4
  %1823 = icmp eq i32 %1821, %1822
  br i1 %1823, label %1995, label %1824

; <label>:1824:                                   ; preds = %1814, %1802
  %1825 = load i32, i32* %12, align 4
  %1826 = add i32 %1825, 303260411
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, 303260411
  %1829 = sub nsw i32 %1825, 1
  %1830 = sext i32 %1828 to i64
  %1831 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1830
  %1832 = load i8, i8* %1831, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = load i32, i32* %6, align 4
  %1835 = icmp eq i32 %1833, %1834
  br i1 %1835, label %1836, label %1847

; <label>:1836:                                   ; preds = %1824
  %1837 = load i32, i32* %12, align 4
  %1838 = sub i32 %1837, -1907262846
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, -1907262846
  %1841 = sub nsw i32 %1837, 1
  %1842 = sext i32 %1840 to i64
  %1843 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1842
  %1844 = load i32, i32* %1843, align 4
  %1845 = load i32, i32* %8, align 4
  %1846 = icmp eq i32 %1844, %1845
  br i1 %1846, label %1995, label %1847

; <label>:1847:                                   ; preds = %1836, %1824
  %1848 = load i32, i32* %12, align 4
  %1849 = add i32 %1848, 699253533
  %1850 = sub i32 %1849, 20
  %1851 = sub i32 %1850, 699253533
  %1852 = sub nsw i32 %1848, 20
  %1853 = sext i32 %1851 to i64
  %1854 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1853
  %1855 = load i8, i8* %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = load i32, i32* %6, align 4
  %1858 = icmp eq i32 %1856, %1857
  br i1 %1858, label %1859, label %1870

; <label>:1859:                                   ; preds = %1847
  %1860 = load i32, i32* %12, align 4
  %1861 = sub i32 %1860, -89089949
  %1862 = sub i32 %1861, 20
  %1863 = add i32 %1862, -89089949
  %1864 = sub nsw i32 %1860, 20
  %1865 = sext i32 %1863 to i64
  %1866 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1865
  %1867 = load i32, i32* %1866, align 4
  %1868 = load i32, i32* %8, align 4
  %1869 = icmp eq i32 %1867, %1868
  br i1 %1869, label %1995, label %1870

; <label>:1870:                                   ; preds = %1859, %1847
  %1871 = load i32, i32* %12, align 4
  %1872 = add i32 %1871, 1694751610
  %1873 = add i32 %1872, 1
  %1874 = sub i32 %1873, 1694751610
  %1875 = add nsw i32 %1871, 1
  %1876 = sext i32 %1874 to i64
  %1877 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1876
  %1878 = load i8, i8* %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = load i32, i32* %6, align 4
  %1881 = icmp eq i32 %1879, %1880
  br i1 %1881, label %1882, label %1893

; <label>:1882:                                   ; preds = %1870
  %1883 = load i32, i32* %12, align 4
  %1884 = add i32 %1883, -733601216
  %1885 = add i32 %1884, 1
  %1886 = sub i32 %1885, -733601216
  %1887 = add nsw i32 %1883, 1
  %1888 = sext i32 %1886 to i64
  %1889 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1888
  %1890 = load i32, i32* %1889, align 4
  %1891 = load i32, i32* %8, align 4
  %1892 = icmp eq i32 %1890, %1891
  br i1 %1892, label %1995, label %1893

; <label>:1893:                                   ; preds = %1882, %1870, %1799
  %1894 = load i32, i32* %9, align 4
  %1895 = icmp slt i32 %1894, 0
  br i1 %1895, label %1988, label %1896

; <label>:1896:                                   ; preds = %1893
  %1897 = load i32, i32* %12, align 4
  %1898 = sub i32 %1897, -289470075
  %1899 = add i32 %1898, 20
  %1900 = add i32 %1899, -289470075
  %1901 = add nsw i32 %1897, 20
  %1902 = sext i32 %1900 to i64
  %1903 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1902
  %1904 = load i8, i8* %1903, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = load i32, i32* %6, align 4
  %1907 = icmp eq i32 %1905, %1906
  br i1 %1907, label %1908, label %1919

; <label>:1908:                                   ; preds = %1896
  %1909 = load i32, i32* %12, align 4
  %1910 = add i32 %1909, -2144012158
  %1911 = add i32 %1910, 20
  %1912 = sub i32 %1911, -2144012158
  %1913 = add nsw i32 %1909, 20
  %1914 = sext i32 %1912 to i64
  %1915 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1914
  %1916 = load i32, i32* %1915, align 4
  %1917 = load i32, i32* %9, align 4
  %1918 = icmp eq i32 %1916, %1917
  br i1 %1918, label %1995, label %1919

; <label>:1919:                                   ; preds = %1908, %1896
  %1920 = load i32, i32* %12, align 4
  %1921 = add i32 %1920, -1324768254
  %1922 = sub i32 %1921, 1
  %1923 = sub i32 %1922, -1324768254
  %1924 = sub nsw i32 %1920, 1
  %1925 = sext i32 %1923 to i64
  %1926 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1925
  %1927 = load i8, i8* %1926, align 1
  %1928 = zext i8 %1927 to i32
  %1929 = load i32, i32* %6, align 4
  %1930 = icmp eq i32 %1928, %1929
  br i1 %1930, label %1931, label %1942

; <label>:1931:                                   ; preds = %1919
  %1932 = load i32, i32* %12, align 4
  %1933 = add i32 %1932, -1449629552
  %1934 = sub i32 %1933, 1
  %1935 = sub i32 %1934, -1449629552
  %1936 = sub nsw i32 %1932, 1
  %1937 = sext i32 %1935 to i64
  %1938 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1937
  %1939 = load i32, i32* %1938, align 4
  %1940 = load i32, i32* %9, align 4
  %1941 = icmp eq i32 %1939, %1940
  br i1 %1941, label %1995, label %1942

; <label>:1942:                                   ; preds = %1931, %1919
  %1943 = load i32, i32* %12, align 4
  %1944 = sub i32 %1943, -289098023
  %1945 = sub i32 %1944, 20
  %1946 = add i32 %1945, -289098023
  %1947 = sub nsw i32 %1943, 20
  %1948 = sext i32 %1946 to i64
  %1949 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1948
  %1950 = load i8, i8* %1949, align 1
  %1951 = zext i8 %1950 to i32
  %1952 = load i32, i32* %6, align 4
  %1953 = icmp eq i32 %1951, %1952
  br i1 %1953, label %1954, label %1965

; <label>:1954:                                   ; preds = %1942
  %1955 = load i32, i32* %12, align 4
  %1956 = add i32 %1955, -1492608813
  %1957 = sub i32 %1956, 20
  %1958 = sub i32 %1957, -1492608813
  %1959 = sub nsw i32 %1955, 20
  %1960 = sext i32 %1958 to i64
  %1961 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1960
  %1962 = load i32, i32* %1961, align 4
  %1963 = load i32, i32* %9, align 4
  %1964 = icmp eq i32 %1962, %1963
  br i1 %1964, label %1995, label %1965

; <label>:1965:                                   ; preds = %1954, %1942
  %1966 = load i32, i32* %12, align 4
  %1967 = sub i32 %1966, 1432012232
  %1968 = add i32 %1967, 1
  %1969 = add i32 %1968, 1432012232
  %1970 = add nsw i32 %1966, 1
  %1971 = sext i32 %1969 to i64
  %1972 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1971
  %1973 = load i8, i8* %1972, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = load i32, i32* %6, align 4
  %1976 = icmp eq i32 %1974, %1975
  br i1 %1976, label %1977, label %1988

; <label>:1977:                                   ; preds = %1965
  %1978 = load i32, i32* %12, align 4
  %1979 = sub i32 %1978, 1741043145
  %1980 = add i32 %1979, 1
  %1981 = add i32 %1980, 1741043145
  %1982 = add nsw i32 %1978, 1
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1983
  %1985 = load i32, i32* %1984, align 4
  %1986 = load i32, i32* %9, align 4
  %1987 = icmp eq i32 %1985, %1986
  br i1 %1987, label %1995, label %1988

; <label>:1988:                                   ; preds = %1977, %1965, %1893
  %1989 = load i32, i32* %10, align 4
  %1990 = sub i32 0, %1989
  %1991 = sub i32 0, 1
  %1992 = add i32 %1990, %1991
  %1993 = sub i32 0, %1992
  %1994 = add nsw i32 %1989, 1
  store i32 %1993, i32* %10, align 4
  br label %2043

; <label>:1995:                                   ; preds = %1977, %1954, %1931, %1908, %1882, %1859, %1836, %1814, %1783
  %1996 = load i32, i32* %12, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1997
  %1999 = load i8, i8* %1998, align 1
  %2000 = zext i8 %1999 to i32
  %2001 = load i32, i32* %6, align 4
  %2002 = sub i32 3, -51653101
  %2003 = sub i32 %2002, %2001
  %2004 = add i32 %2003, -51653101
  %2005 = sub nsw i32 3, %2001
  %2006 = icmp eq i32 %2000, %2004
  br i1 %2006, label %2007, label %2042

; <label>:2007:                                   ; preds = %1995
  %2008 = load i32, i32* %12, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2009
  %2011 = load i32, i32* %2010, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2012
  %2014 = getelementptr inbounds %struct.string_data, %struct.string_data* %2013, i32 0, i32 3
  %2015 = load i32, i32* %2014, align 4
  %2016 = icmp eq i32 %2015, 1
  br i1 %2016, label %2017, label %2042

; <label>:2017:                                   ; preds = %2007
  %2018 = load i32, i32* %12, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2019
  %2021 = load i32, i32* %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2022
  %2024 = getelementptr inbounds %struct.string_data, %struct.string_data* %2023, i32 0, i32 1
  %2025 = load i32, i32* %2024, align 4
  store i32 %2025, i32* %13, align 4
  %2026 = load i32, i32* %13, align 4
  %2027 = icmp eq i32 %2026, 1
  br i1 %2027, label %2034, label %2028

; <label>:2028:                                   ; preds = %2017
  %2029 = load i32, i32* %13, align 4
  %2030 = icmp eq i32 %2029, 2
  br i1 %2030, label %2031, label %2040

; <label>:2031:                                   ; preds = %2028
  %2032 = load i32, i32* %8, align 4
  %2033 = icmp slt i32 %2032, 0
  br i1 %2033, label %2034, label %2040

; <label>:2034:                                   ; preds = %2031, %2017
  %2035 = load i32, i32* %10, align 4
  %2036 = add i32 %2035, -1716390269
  %2037 = add i32 %2036, 1
  %2038 = sub i32 %2037, -1716390269
  %2039 = add nsw i32 %2035, 1
  store i32 %2038, i32* %10, align 4
  br label %2041

; <label>:2040:                                   ; preds = %2031, %2028
  store i32 -1, i32* %4, align 4
  br label %2099

; <label>:2041:                                   ; preds = %2034
  br label %2042

; <label>:2042:                                   ; preds = %2041, %2007, %1995
  br label %2043

; <label>:2043:                                   ; preds = %2042, %1988
  br label %2044

; <label>:2044:                                   ; preds = %2043
  %2045 = load i32, i32* %11, align 4
  %2046 = sub i32 %2045, 1754424144
  %2047 = add i32 %2046, 1
  %2048 = add i32 %2047, 1754424144
  %2049 = add nsw i32 %2045, 1
  store i32 %2048, i32* %11, align 4
  br label %1780

; <label>:2050:                                   ; preds = %1780
  %2051 = load i32, i32* %8, align 4
  %2052 = icmp sge i32 %2051, 0
  br i1 %2052, label %2053, label %2096

; <label>:2053:                                   ; preds = %2050
  %2054 = load i32, i32* %8, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2055
  %2057 = getelementptr inbounds %struct.string_data, %struct.string_data* %2056, i32 0, i32 3
  %2058 = load i32, i32* %2057, align 4
  %2059 = add i32 %2058, 1248893185
  %2060 = sub i32 %2059, 1
  %2061 = sub i32 %2060, 1248893185
  %2062 = sub nsw i32 %2058, 1
  %2063 = load i32, i32* %10, align 4
  %2064 = sub i32 0, %2061
  %2065 = sub i32 %2063, %2064
  %2066 = add nsw i32 %2063, %2061
  store i32 %2065, i32* %10, align 4
  %2067 = load i32, i32* %9, align 4
  %2068 = icmp sge i32 %2067, 0
  br i1 %2068, label %2069, label %2095

; <label>:2069:                                   ; preds = %2053
  %2070 = load i32, i32* %9, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2071
  %2073 = getelementptr inbounds %struct.string_data, %struct.string_data* %2072, i32 0, i32 3
  %2074 = load i32, i32* %2073, align 4
  %2075 = load i32, i32* %8, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2076
  %2078 = getelementptr inbounds %struct.string_data, %struct.string_data* %2077, i32 0, i32 2
  %2079 = load i32, i32* %2078, align 8
  %2080 = load i32, i32* %9, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2081
  %2083 = getelementptr inbounds %struct.string_data, %struct.string_data* %2082, i32 0, i32 2
  %2084 = load i32, i32* %2083, align 8
  %2085 = call i32 @count_common_libs(i32 %2079, i32 %2084)
  %2086 = sub i32 %2074, -630475115
  %2087 = sub i32 %2086, %2085
  %2088 = add i32 %2087, -630475115
  %2089 = sub nsw i32 %2074, %2085
  %2090 = load i32, i32* %10, align 4
  %2091 = add i32 %2090, -1600560728
  %2092 = add i32 %2091, %2088
  %2093 = sub i32 %2092, -1600560728
  %2094 = add nsw i32 %2090, %2088
  store i32 %2093, i32* %10, align 4
  br label %2095

; <label>:2095:                                   ; preds = %2069, %2053
  br label %2096

; <label>:2096:                                   ; preds = %2095, %2050
  br label %2097

; <label>:2097:                                   ; preds = %2096, %1778
  %2098 = load i32, i32* %10, align 4
  store i32 %2098, i32* %4, align 4
  br label %2099

; <label>:2099:                                   ; preds = %2097, %2040, %308, %220, %138
  %2100 = load i32, i32* %4, align 4
  ret i32 %2100
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
  br label %36

; <label>:24:                                     ; preds = %16, %2
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub i32 %26, -767469732
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -767469732
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 20
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %29, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %24, %23
  %37 = load i32, i32* %5, align 4
  %38 = icmp ult i32 %37, 421
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %59

; <label>:47:                                     ; preds = %39, %36
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 20
  %50 = sub i32 %49, -251499317
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -251499317
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 20
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1915, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %52, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %47, %46
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66, %59
  br label %85

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 20
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 20
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1916, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %78, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %74, %73
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %99, label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92, %85
  br label %113

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 20
  %103 = sub i32 %102, -1097783565
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1097783565
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 20
  %109 = sub i32 %108, -1800846714
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1800846714
  %112 = sub nsw i32 %108, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1917, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %105, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %100, %99
  %114 = load i32, i32* %4, align 4
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
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.string_data, %struct.string_data* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.string_data, %struct.string_data* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %113
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %147, 20
  br i1 %148, label %149, label %239

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.string_data, %struct.string_data* %152, i32 0, i32 4
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i32 0, i32 0
  store i32* %154, i32** %7, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.string_data, %struct.string_data* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 20
  br i1 %165, label %166, label %238

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* @liberty_mark, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* @liberty_mark, align 4
  store i32 0, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %186, %166
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @liberty_mark, align 4
  %179 = load i32*, i32** %7, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 %187, 587749537
  %189 = add i32 %188, 1
  %190 = add i32 %189, 587749537
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %11, align 4
  br label %173

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.string_data, %struct.string_data* %195, i32 0, i32 4
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i32 0, i32 0
  store i32* %197, i32** %7, align 8
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %231, %192
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %198
  %203 = load i32*, i32** %7, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %202
  %214 = load i32*, i32** %7, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @liberty_mark, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %213, %202
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, 1227954768
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1227954768
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %213
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %11, align 4
  br label %198

; <label>:236:                                    ; preds = %198
  %237 = load i32, i32* %10, align 4
  store i32 %237, i32* %3, align 4
  br label %418

; <label>:238:                                    ; preds = %149
  br label %244

; <label>:239:                                    ; preds = %146
  %240 = load i32, i32* %4, align 4
  %241 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %242 = call i32 @findlib(i32 %240, i32 241, i32* %241)
  %243 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  store i32* %243, i32** %7, align 8
  br label %244

; <label>:244:                                    ; preds = %239, %238
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %409, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %416

; <label>:249:                                    ; preds = %245
  %250 = load i32*, i32** %7, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 20
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 20
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %261, %266
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %249
  %269 = load i32*, i32** %7, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 20
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 20
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %401, label %287

; <label>:287:                                    ; preds = %268, %249
  %288 = load i32*, i32** %7, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, -801114245
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -801114245
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %300, %305
  br i1 %306, label %307, label %325

; <label>:307:                                    ; preds = %287
  %308 = load i32*, i32** %7, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -609335314
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -609335314
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %401, label %325

; <label>:325:                                    ; preds = %307, %287
  %326 = load i32*, i32** %7, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -1994533227
  %332 = sub i32 %331, 20
  %333 = sub i32 %332, -1994533227
  %334 = sub nsw i32 %330, 20
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %338, %343
  br i1 %344, label %345, label %363

; <label>:345:                                    ; preds = %325
  %346 = load i32*, i32** %7, align 8
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -411236327
  %352 = sub i32 %351, 20
  %353 = add i32 %352, -411236327
  %354 = sub nsw i32 %350, 20
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %357, %361
  br i1 %362, label %401, label %363

; <label>:363:                                    ; preds = %345, %325
  %364 = load i32*, i32** %7, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, -1790580433
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1790580433
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %376, %381
  br i1 %382, label %383, label %408

; <label>:383:                                    ; preds = %363
  %384 = load i32*, i32** %7, align 8
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -1427057448
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1427057448
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %395, %399
  br i1 %400, label %401, label %408

; <label>:401:                                    ; preds = %383, %345, %307, %268
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %10, align 4
  br label %408

; <label>:408:                                    ; preds = %401, %383, %363
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %11, align 4
  br label %245

; <label>:416:                                    ; preds = %245
  %417 = load i32, i32* %10, align 4
  store i32 %417, i32* %3, align 4
  br label %418

; <label>:418:                                    ; preds = %416, %236
  %419 = load i32, i32* %3, align 4
  ret i32 %419
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
  br label %41

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 20
  %31 = add i32 %30, -1619808756
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1619808756
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 20
  %37 = sub i32 %36, -747888874
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -747888874
  %40 = sub nsw i32 %36, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1595, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %33, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %28, %27
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44, %41
  br label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 20
  %51 = sub i32 %50, 1968529417
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1968529417
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 20
  %57 = add i32 %56, -2021543295
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2021543295
  %60 = sub nsw i32 %56, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %53, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %48, %47
  %62 = load i32*, i32** %9, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @fastlib(i32 %65, i32 %66, i32 1)
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %5, align 4
  br label %643

; <label>:72:                                     ; preds = %64
  br label %73

; <label>:73:                                     ; preds = %72, %61
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 20
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = call i32 @slow_approxlib(i32 %77, i32 %78, i32 %79, i32* %80)
  store i32 %81, i32* %5, align 4
  br label %643

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @liberty_mark, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* @liberty_mark, align 4
  %87 = load i32, i32* @liberty_mark, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1368218281
  %93 = add i32 %92, 20
  %94 = add i32 %93, 1368218281
  %95 = add nsw i32 %91, 20
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -95936803
  %104 = add i32 %103, 20
  %105 = add i32 %104, -95936803
  %106 = add nsw i32 %102, 20
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @liberty_mark, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %101
  %113 = load i32*, i32** %9, align 8
  %114 = icmp ne i32* %113, null
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 20
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 20
  %122 = load i32*, i32** %9, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %120, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %115, %112
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -420486326
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -420486326
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %5, align 4
  br label %643

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @liberty_mark, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 495492709
  %141 = add i32 %140, 20
  %142 = add i32 %141, 495492709
  %143 = add nsw i32 %139, 20
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  br label %231

; <label>:146:                                    ; preds = %101, %82
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 664822693
  %149 = add i32 %148, 20
  %150 = add i32 %149, 664822693
  %151 = add nsw i32 %147, 20
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -153161617
  %161 = add i32 %160, 20
  %162 = add i32 %161, -153161617
  %163 = add nsw i32 %159, 20
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %158
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.string_data, %struct.string_data* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.string_data, %struct.string_data* %178, i32 0, i32 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %222

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @liberty_mark, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %190
  %198 = load i32*, i32** %9, align 8
  %199 = icmp ne i32* %198, null
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %14, align 4
  %202 = load i32*, i32** %9, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %201, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %197
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -553014678
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -553014678
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %5, align 4
  br label %643

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @liberty_mark, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %217, %190, %175
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, 2128446612
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2128446612
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  br label %167

; <label>:229:                                    ; preds = %167
  br label %230

; <label>:230:                                    ; preds = %229, %146
  br label %231

; <label>:231:                                    ; preds = %230, %137
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -1796106301
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1796106301
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %284

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @liberty_mark, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %284

; <label>:252:                                    ; preds = %242
  %253 = load i32*, i32** %9, align 8
  %254 = icmp ne i32* %253, null
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = load i32*, i32** %9, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 %258, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %255, %252
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 158655262
  %267 = add i32 %266, 1
  %268 = add i32 %267, 158655262
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %11, align 4
  store i32 %274, i32* %5, align 4
  br label %643

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @liberty_mark, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -1010371679
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1010371679
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %282
  store i32 %276, i32* %283, align 4
  br label %368

; <label>:284:                                    ; preds = %242, %231
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %367

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %296, 1369599026
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1369599026
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %360, %295
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.string_data, %struct.string_data* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %366

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.string_data, %struct.string_data* %315, i32 0, i32 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %16, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %359

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @liberty_mark, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %359

; <label>:334:                                    ; preds = %327
  %335 = load i32*, i32** %9, align 8
  %336 = icmp ne i32* %335, null
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %16, align 4
  %339 = load i32*, i32** %9, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 %338, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %337, %334
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 %344, 463672196
  %346 = add i32 %345, 1
  %347 = add i32 %346, 463672196
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %11, align 4
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp sge i32 %349, %350
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %11, align 4
  store i32 %353, i32* %5, align 4
  br label %643

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* @liberty_mark, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %354, %327, %312
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, 1040861286
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1040861286
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %10, align 4
  br label %304

; <label>:366:                                    ; preds = %304
  br label %367

; <label>:367:                                    ; preds = %366, %284
  br label %368

; <label>:368:                                    ; preds = %367, %275
  %369 = load i32, i32* %6, align 4
  %370 = add i32 %369, -2090932166
  %371 = sub i32 %370, 20
  %372 = sub i32 %371, -2090932166
  %373 = sub nsw i32 %369, 20
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %423

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 1101564994
  %382 = sub i32 %381, 20
  %383 = add i32 %382, 1101564994
  %384 = sub nsw i32 %380, 20
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @liberty_mark, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %423

; <label>:390:                                    ; preds = %379
  %391 = load i32*, i32** %9, align 8
  %392 = icmp ne i32* %391, null
  br i1 %392, label %393, label %403

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, -890163624
  %396 = sub i32 %395, 20
  %397 = sub i32 %396, -890163624
  %398 = sub nsw i32 %394, 20
  %399 = load i32*, i32** %9, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  store i32 %397, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %393, %390
  %404 = load i32, i32* %11, align 4
  %405 = add i32 %404, 1956389299
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1956389299
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %11, align 4
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp sge i32 %409, %410
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %403
  %413 = load i32, i32* %11, align 4
  store i32 %413, i32* %5, align 4
  br label %643

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* @liberty_mark, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 %416, 657613346
  %418 = sub i32 %417, 20
  %419 = add i32 %418, 657613346
  %420 = sub nsw i32 %416, 20
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %421
  store i32 %415, i32* %422, align 4
  br label %510

; <label>:423:                                    ; preds = %379, %368
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 %424, 841614249
  %426 = sub i32 %425, 20
  %427 = add i32 %426, 841614249
  %428 = sub nsw i32 %424, 20
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %509

; <label>:435:                                    ; preds = %423
  %436 = load i32, i32* %6, align 4
  %437 = add i32 %436, -1570672357
  %438 = sub i32 %437, 20
  %439 = sub i32 %438, -1570672357
  %440 = sub nsw i32 %436, 20
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %444

; <label>:444:                                    ; preds = %501, %435
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.string_data, %struct.string_data* %448, i32 0, i32 3
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %445, %450
  br i1 %451, label %452, label %508

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.string_data, %struct.string_data* %455, i32 0, i32 4
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %18, align 4
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %500

; <label>:467:                                    ; preds = %452
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* @liberty_mark, align 4
  %473 = icmp ne i32 %471, %472
  br i1 %473, label %474, label %500

; <label>:474:                                    ; preds = %467
  %475 = load i32*, i32** %9, align 8
  %476 = icmp ne i32* %475, null
  br i1 %476, label %477, label %483

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %18, align 4
  %479 = load i32*, i32** %9, align 8
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  store i32 %478, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %474
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %11, align 4
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp sge i32 %490, %491
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* %11, align 4
  store i32 %494, i32* %5, align 4
  br label %643

; <label>:495:                                    ; preds = %483
  %496 = load i32, i32* @liberty_mark, align 4
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %495, %467, %452
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %10, align 4
  br label %444

; <label>:508:                                    ; preds = %444
  br label %509

; <label>:509:                                    ; preds = %508, %423
  br label %510

; <label>:510:                                    ; preds = %509, %414
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %557

; <label>:520:                                    ; preds = %510
  %521 = load i32, i32* %6, align 4
  %522 = sub i32 %521, 1292638941
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1292638941
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @liberty_mark, align 4
  %530 = icmp ne i32 %528, %529
  br i1 %530, label %531, label %557

; <label>:531:                                    ; preds = %520
  %532 = load i32*, i32** %9, align 8
  %533 = icmp ne i32* %532, null
  br i1 %533, label %534, label %544

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %6, align 4
  %536 = add i32 %535, 1578580603
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1578580603
  %539 = add nsw i32 %535, 1
  %540 = load i32*, i32** %9, align 8
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  store i32 %538, i32* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %534, %531
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %11, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %8, align 4
  %553 = icmp sge i32 %551, %552
  br i1 %553, label %554, label %556

; <label>:554:                                    ; preds = %544
  %555 = load i32, i32* %11, align 4
  store i32 %555, i32* %5, align 4
  br label %643

; <label>:556:                                    ; preds = %544
  br label %641

; <label>:557:                                    ; preds = %520, %510
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 %558, -708759548
  %560 = add i32 %559, 1
  %561 = add i32 %560, -708759548
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, i32* %7, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %640

; <label>:569:                                    ; preds = %557
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 %570, 1636684052
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1636684052
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %19, align 4
  store i32 0, i32* %10, align 4
  br label %578

; <label>:578:                                    ; preds = %634, %569
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.string_data, %struct.string_data* %582, i32 0, i32 3
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %579, %584
  br i1 %585, label %586, label %639

; <label>:586:                                    ; preds = %578
  %587 = load i32, i32* %19, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.string_data, %struct.string_data* %589, i32 0, i32 4
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %20, align 4
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %633

; <label>:601:                                    ; preds = %586
  %602 = load i32, i32* %20, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* @liberty_mark, align 4
  %607 = icmp ne i32 %605, %606
  br i1 %607, label %608, label %633

; <label>:608:                                    ; preds = %601
  %609 = load i32*, i32** %9, align 8
  %610 = icmp ne i32* %609, null
  br i1 %610, label %611, label %617

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %20, align 4
  %613 = load i32*, i32** %9, align 8
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  store i32 %612, i32* %616, align 4
  br label %617

; <label>:617:                                    ; preds = %611, %608
  %618 = load i32, i32* %11, align 4
  %619 = add i32 %618, 533269137
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 533269137
  %622 = add nsw i32 %618, 1
  store i32 %621, i32* %11, align 4
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %8, align 4
  %625 = icmp sge i32 %623, %624
  br i1 %625, label %626, label %628

; <label>:626:                                    ; preds = %617
  %627 = load i32, i32* %11, align 4
  store i32 %627, i32* %5, align 4
  br label %643

; <label>:628:                                    ; preds = %617
  %629 = load i32, i32* @liberty_mark, align 4
  %630 = load i32, i32* %20, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  br label %633

; <label>:633:                                    ; preds = %628, %601, %586
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %10, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  store i32 %637, i32* %10, align 4
  br label %578

; <label>:639:                                    ; preds = %578
  br label %640

; <label>:640:                                    ; preds = %639, %557
  br label %641

; <label>:641:                                    ; preds = %640, %556
  %642 = load i32, i32* %11, align 4
  store i32 %642, i32* %5, align 4
  br label %643

; <label>:643:                                    ; preds = %641, %626, %554, %493, %412, %352, %273, %215, %135, %76, %70
  %644 = load i32, i32* %5, align 4
  ret i32 %644
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
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @liberty_mark, align 4
  %21 = load i32, i32* @liberty_mark, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @string_mark, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @string_mark, align 4
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %252, %4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @liberty_mark, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %49
  %63 = load i32*, i32** %9, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %66, -1163668297
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1163668297
  %71 = add nsw i32 %66, %67
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %70, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %62
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -974056101
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -974056101
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %5, align 4
  br label %261

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @liberty_mark, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add i32 %89, -626088326
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -626088326
  %94 = add nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  br label %251

; <label>:97:                                     ; preds = %49, %34
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add i32 %98, -665556261
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -665556261
  %103 = add nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %250

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.string_data, %struct.string_data* %120, i32 0, i32 7
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @string_mark, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %250

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.string_data, %struct.string_data* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %217, %125
  store i32 0, i32* %15, align 4
  br label %140

; <label>:140:                                    ; preds = %205, %139
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub i32 %148, -1081449358
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1081449358
  %153 = add nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add i32 %160, -1643682222
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1643682222
  %165 = add nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @liberty_mark, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %159
  %172 = load i32*, i32** %9, align 8
  %173 = icmp ne i32* %172, null
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, %176
  %180 = load i32*, i32** %9, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %178, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %171
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 1557433868
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1557433868
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* %5, align 4
  br label %261

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @liberty_mark, align 4
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, %198
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %159, %143
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %15, align 4
  br label %140

; <label>:212:                                    ; preds = %140
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.string_data, %struct.string_data* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %218, %223
  %225 = xor i1 %224, true
  %226 = and i1 true, %225
  %227 = xor i1 true, true
  %228 = and i1 %224, %227
  %229 = xor i1 true, true
  %230 = and i1 %229, true
  %231 = and i1 true, %227
  %232 = or i1 %226, %228
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = xor i1 %224, true
  br i1 %234, label %139, label %236

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* @string_mark, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %238, 1135626678
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1135626678
  %243 = add nsw i32 %238, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.string_data, %struct.string_data* %248, i32 0, i32 7
  store i32 %237, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %236, %110, %97
  br label %251

; <label>:251:                                    ; preds = %250, %87
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %11, align 4
  br label %31

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %193, %85
  %262 = load i32, i32* %5, align 4
  ret i32 %262
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
  br label %38

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 20
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 20
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1745, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %31, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %27, %26
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41, %38
  br label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 20
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 20
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1746, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %49, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %45, %44
  %57 = load i32*, i32** %9, align 8
  %58 = icmp ne i32* %57, null
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @fastlib(i32 %60, i32 %61, i32 0)
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %16, align 4
  store i32 %66, i32* %5, align 4
  br label %822

; <label>:67:                                     ; preds = %59
  br label %68

; <label>:68:                                     ; preds = %67, %56
  %69 = load i32, i32* @string_mark, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @string_mark, align 4
  %73 = load i32, i32* @liberty_mark, align 4
  %74 = add i32 %73, -673529604
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -673529604
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @liberty_mark, align 4
  %78 = load i32, i32* @liberty_mark, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %498, %68
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %503

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, -1613338869
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1613338869
  %94 = add nsw i32 %86, %90
  store i32 %93, i32* %17, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @liberty_mark, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %101
  %109 = load i32*, i32** %9, align 8
  %110 = icmp ne i32* %109, null
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %17, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %108
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 1219657970
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1219657970
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %5, align 4
  br label %822

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @liberty_mark, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %497

; <label>:133:                                    ; preds = %101, %85
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %466

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.string_data, %struct.string_data* %147, i32 0, i32 7
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @string_mark, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %466

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %157
  store %struct.string_data* %158, %struct.string_data** %18, align 8
  %159 = load %struct.string_data*, %struct.string_data** %18, align 8
  %160 = getelementptr inbounds %struct.string_data, %struct.string_data* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 20
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %164, 19
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %163, %152
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %220, %166
  %168 = load i32, i32* %11, align 4
  %169 = load %struct.string_data*, %struct.string_data** %18, align 8
  %170 = getelementptr inbounds %struct.string_data, %struct.string_data* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %167
  %174 = load %struct.string_data*, %struct.string_data** %18, align 8
  %175 = getelementptr inbounds %struct.string_data, %struct.string_data* %174, i32 0, i32 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @liberty_mark, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %186
  %194 = load i32*, i32** %9, align 8
  %195 = icmp ne i32* %194, null
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %13, align 4
  %198 = load i32*, i32** %9, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %197, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %193
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %12, align 4
  store i32 %213, i32* %5, align 4
  br label %822

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* @liberty_mark, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %186, %173
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %11, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  br label %457

; <label>:226:                                    ; preds = %163
  %227 = load i32, i32* %17, align 4
  store i32 %227, i32* %19, align 4
  br label %228

; <label>:228:                                    ; preds = %452, %226
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 20
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 20
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %284

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %19, align 4
  %242 = sub i32 0, 20
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 20
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @liberty_mark, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %284

; <label>:250:                                    ; preds = %240
  %251 = load i32*, i32** %9, align 8
  %252 = icmp ne i32* %251, null
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %19, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 20
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 20
  %260 = load i32*, i32** %9, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 %258, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %253, %250
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %12, align 4
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %12, align 4
  store i32 %275, i32* %5, align 4
  br label %822

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* @liberty_mark, align 4
  %278 = load i32, i32* %19, align 4
  %279 = sub i32 0, 20
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 20
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %276, %240, %228
  %285 = load i32, i32* %19, align 4
  %286 = add i32 %285, 969937759
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 969937759
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %338

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %19, align 4
  %297 = sub i32 %296, 1702853871
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1702853871
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @liberty_mark, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %338

; <label>:306:                                    ; preds = %295
  %307 = load i32*, i32** %9, align 8
  %308 = icmp ne i32* %307, null
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %19, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = load i32*, i32** %9, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %312, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %309, %306
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, 1463170593
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1463170593
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %12, align 4
  store i32 %328, i32* %5, align 4
  br label %822

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* @liberty_mark, align 4
  %331 = load i32, i32* %19, align 4
  %332 = add i32 %331, 183841618
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 183841618
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %336
  store i32 %330, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %329, %295, %284
  %339 = load i32, i32* %19, align 4
  %340 = sub i32 %339, -1579630614
  %341 = sub i32 %340, 20
  %342 = add i32 %341, -1579630614
  %343 = sub nsw i32 %339, 20
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %393

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %19, align 4
  %351 = sub i32 %350, 1944198007
  %352 = sub i32 %351, 20
  %353 = add i32 %352, 1944198007
  %354 = sub nsw i32 %350, 20
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* @liberty_mark, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %393

; <label>:360:                                    ; preds = %349
  %361 = load i32*, i32** %9, align 8
  %362 = icmp ne i32* %361, null
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %19, align 4
  %365 = sub i32 0, 20
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 20
  %368 = load i32*, i32** %9, align 8
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  store i32 %366, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %363, %360
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %12, align 4
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %12, align 4
  store i32 %383, i32* %5, align 4
  br label %822

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* @liberty_mark, align 4
  %386 = load i32, i32* %19, align 4
  %387 = add i32 %386, -107696000
  %388 = sub i32 %387, 20
  %389 = sub i32 %388, -107696000
  %390 = sub nsw i32 %386, 20
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %384, %349, %338
  %394 = load i32, i32* %19, align 4
  %395 = sub i32 %394, -917321249
  %396 = add i32 %395, 1
  %397 = add i32 %396, -917321249
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %447

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* %19, align 4
  %406 = add i32 %405, 1865934319
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1865934319
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* @liberty_mark, align 4
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %415, label %447

; <label>:415:                                    ; preds = %404
  %416 = load i32*, i32** %9, align 8
  %417 = icmp ne i32* %416, null
  br i1 %417, label %418, label %427

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %19, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = load i32*, i32** %9, align 8
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 %421, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %418, %415
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, -901577402
  %430 = add i32 %429, 1
  %431 = add i32 %430, -901577402
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp sge i32 %433, %434
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %12, align 4
  store i32 %437, i32* %5, align 4
  br label %822

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* @liberty_mark, align 4
  %440 = load i32, i32* %19, align 4
  %441 = sub i32 %440, 561619011
  %442 = add i32 %441, 1
  %443 = add i32 %442, 561619011
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %445
  store i32 %439, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %438, %404, %393
  %448 = load i32, i32* %19, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %19, align 4
  br label %452

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %19, align 4
  %454 = load i32, i32* %17, align 4
  %455 = icmp ne i32 %453, %454
  br i1 %455, label %228, label %456

; <label>:456:                                    ; preds = %452
  br label %457

; <label>:457:                                    ; preds = %456, %225
  %458 = load i32, i32* @string_mark, align 4
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.string_data, %struct.string_data* %464, i32 0, i32 7
  store i32 %458, i32* %465, align 4
  br label %496

; <label>:466:                                    ; preds = %141, %133
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %472
  %474 = add i32 3, %473
  %475 = sub nsw i32 3, %472
  %476 = icmp eq i32 %471, %474
  br i1 %476, label %477, label %495

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.string_data, %struct.string_data* %483, i32 0, i32 3
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %495

; <label>:487:                                    ; preds = %477
  %488 = load i32, i32* %17, align 4
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %15, align 4
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %493
  store i32 %488, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %487, %477, %466
  br label %496

; <label>:496:                                    ; preds = %495, %457
  br label %497

; <label>:497:                                    ; preds = %496, %128
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %10, align 4
  br label %82

; <label>:503:                                    ; preds = %82
  store i32 0, i32* %10, align 4
  br label %504

; <label>:504:                                    ; preds = %814, %503
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %15, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %820

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %13, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 20
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 20
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = load i32, i32* %7, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %541

; <label>:525:                                    ; preds = %508
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 20
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 20
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.string_data, %struct.string_data* %536, i32 0, i32 7
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* @string_mark, align 4
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %641, label %541

; <label>:541:                                    ; preds = %525, %508
  %542 = load i32, i32* %13, align 4
  %543 = add i32 %542, 1512814802
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1512814802
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i32, i32* %7, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %567

; <label>:553:                                    ; preds = %541
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.string_data, %struct.string_data* %562, i32 0, i32 7
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* @string_mark, align 4
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %641, label %567

; <label>:567:                                    ; preds = %553, %541
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, -923938481
  %570 = sub i32 %569, 20
  %571 = add i32 %570, -923938481
  %572 = sub nsw i32 %568, 20
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  %577 = load i32, i32* %7, align 4
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %594

; <label>:579:                                    ; preds = %567
  %580 = load i32, i32* %13, align 4
  %581 = add i32 %580, -1255183571
  %582 = sub i32 %581, 20
  %583 = sub i32 %582, -1255183571
  %584 = sub nsw i32 %580, 20
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.string_data, %struct.string_data* %589, i32 0, i32 7
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @string_mark, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %641, label %594

; <label>:594:                                    ; preds = %579, %567
  %595 = load i32, i32* %13, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load i32, i32* %7, align 4
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %620

; <label>:605:                                    ; preds = %594
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 %606, -1713918511
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1713918511
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.string_data, %struct.string_data* %615, i32 0, i32 7
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* @string_mark, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %641, label %620

; <label>:620:                                    ; preds = %605, %594
  %621 = load i32*, i32** %9, align 8
  %622 = icmp ne i32* %621, null
  br i1 %622, label %623, label %629

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %13, align 4
  %625 = load i32*, i32** %9, align 8
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  store i32 %624, i32* %628, align 4
  br label %629

; <label>:629:                                    ; preds = %623, %620
  %630 = load i32, i32* %12, align 4
  %631 = add i32 %630, -1902031331
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1902031331
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %12, align 4
  %635 = load i32, i32* %12, align 4
  %636 = load i32, i32* %8, align 4
  %637 = icmp sge i32 %635, %636
  br i1 %637, label %638, label %640

; <label>:638:                                    ; preds = %629
  %639 = load i32, i32* %12, align 4
  store i32 %639, i32* %5, align 4
  br label %822

; <label>:640:                                    ; preds = %629
  br label %641

; <label>:641:                                    ; preds = %640, %605, %579, %553, %525
  store i32 0, i32* %11, align 4
  br label %642

; <label>:642:                                    ; preds = %661, %641
  %643 = load i32, i32* %11, align 4
  %644 = load i32, i32* %10, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %667

; <label>:646:                                    ; preds = %642
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %653, %657
  br i1 %658, label %659, label %660

; <label>:659:                                    ; preds = %646
  br label %667

; <label>:660:                                    ; preds = %646
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 %662, -365584966
  %664 = add i32 %663, 1
  %665 = add i32 %664, -365584966
  %666 = add nsw i32 %662, 1
  store i32 %665, i32* %11, align 4
  br label %642

; <label>:667:                                    ; preds = %659, %642
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %10, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %813

; <label>:671:                                    ; preds = %667
  br label %672

; <label>:672:                                    ; preds = %805, %671
  %673 = load i32, i32* %13, align 4
  %674 = add i32 %673, 262583352
  %675 = add i32 %674, 20
  %676 = sub i32 %675, 262583352
  %677 = add nsw i32 %673, 20
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i32
  %682 = load i32, i32* %7, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %698

; <label>:684:                                    ; preds = %672
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, 20
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 20
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.string_data, %struct.string_data* %693, i32 0, i32 7
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* @string_mark, align 4
  %697 = icmp eq i32 %695, %696
  br i1 %697, label %779, label %698

; <label>:698:                                    ; preds = %684, %672
  %699 = load i32, i32* %13, align 4
  %700 = sub i32 %699, 1678926198
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1678926198
  %703 = sub nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = load i32, i32* %7, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %724

; <label>:710:                                    ; preds = %698
  %711 = load i32, i32* %13, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.string_data, %struct.string_data* %719, i32 0, i32 7
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* @string_mark, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %779, label %724

; <label>:724:                                    ; preds = %710, %698
  %725 = load i32, i32* %13, align 4
  %726 = add i32 %725, 939731870
  %727 = sub i32 %726, 20
  %728 = sub i32 %727, 939731870
  %729 = sub nsw i32 %725, 20
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i32
  %734 = load i32, i32* %7, align 4
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %736, label %751

; <label>:736:                                    ; preds = %724
  %737 = load i32, i32* %13, align 4
  %738 = add i32 %737, 87307644
  %739 = sub i32 %738, 20
  %740 = sub i32 %739, 87307644
  %741 = sub nsw i32 %737, 20
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.string_data, %struct.string_data* %746, i32 0, i32 7
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* @string_mark, align 4
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %779, label %751

; <label>:751:                                    ; preds = %736, %724
  %752 = load i32, i32* %13, align 4
  %753 = add i32 %752, 421362215
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 421362215
  %756 = add nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = zext i8 %759 to i32
  %761 = load i32, i32* %7, align 4
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %800

; <label>:763:                                    ; preds = %751
  %764 = load i32, i32* %13, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.string_data, %struct.string_data* %774, i32 0, i32 7
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* @string_mark, align 4
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %779, label %800

; <label>:779:                                    ; preds = %763, %736, %710, %684
  %780 = load i32*, i32** %9, align 8
  %781 = icmp ne i32* %780, null
  br i1 %781, label %782, label %788

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %13, align 4
  %784 = load i32*, i32** %9, align 8
  %785 = load i32, i32* %12, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %784, i64 %786
  store i32 %783, i32* %787, align 4
  br label %788

; <label>:788:                                    ; preds = %782, %779
  %789 = load i32, i32* %12, align 4
  %790 = sub i32 %789, 1390087585
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1390087585
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %12, align 4
  %794 = load i32, i32* %12, align 4
  %795 = load i32, i32* %8, align 4
  %796 = icmp sge i32 %794, %795
  br i1 %796, label %797, label %799

; <label>:797:                                    ; preds = %788
  %798 = load i32, i32* %12, align 4
  store i32 %798, i32* %5, align 4
  br label %822

; <label>:799:                                    ; preds = %788
  br label %800

; <label>:800:                                    ; preds = %799, %763, %751
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %13, align 4
  br label %805

; <label>:805:                                    ; preds = %800
  %806 = load i32, i32* %13, align 4
  %807 = load i32, i32* %10, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %806, %810
  br i1 %811, label %672, label %812

; <label>:812:                                    ; preds = %805
  br label %813

; <label>:813:                                    ; preds = %812, %667
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %10, align 4
  %816 = add i32 %815, -1656943220
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1656943220
  %819 = add nsw i32 %815, 1
  store i32 %818, i32* %10, align 4
  br label %504

; <label>:820:                                    ; preds = %504
  %821 = load i32, i32* %12, align 4
  store i32 %821, i32* %5, align 4
  br label %822

; <label>:822:                                    ; preds = %820, %797, %638, %436, %382, %327, %274, %212, %126, %65
  %823 = load i32, i32* %5, align 4
  ret i32 %823
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
  br label %40

; <label>:28:                                     ; preds = %20, %4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 20
  %31 = add i32 %30, 841477073
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 841477073
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 20
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1981, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %33, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %28, %27
  %41 = load i32, i32* %7, align 4
  %42 = icmp ult i32 %41, 421
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  br label %63

; <label>:51:                                     ; preds = %43, %40
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 20
  %59 = sub i32 %58, -2065990986
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2065990986
  %62 = sub nsw i32 %58, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1982, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %55, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %51, %50
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %77, label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70, %63
  br label %91

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %79, 20
  %81 = sub i32 %80, 826189146
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 826189146
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 20
  %87 = add i32 %86, 1727406655
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1727406655
  %90 = sub nsw i32 %86, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1983, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %83, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %78, %77
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98, %91
  br label %117

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 20
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 20
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1984, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %110, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %106, %105
  %118 = load i32*, i32** %9, align 8
  %119 = icmp ne i32* %118, null
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sdiv i32 %122, 20
  %124 = add i32 %123, 2083371685
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2083371685
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 20
  %130 = add i32 %129, 1283831388
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1283831388
  %133 = sub nsw i32 %129, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1985, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i32 %126, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %121, %120
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.string_data, %struct.string_data* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.string_data, %struct.string_data* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.string_data, %struct.string_data* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %17, align 4
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %154, %134
  %168 = load i32, i32* %12, align 4
  %169 = icmp sle i32 %168, 20
  br i1 %169, label %170, label %274

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.string_data, %struct.string_data* %173, i32 0, i32 4
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i32 0, i32 0
  store i32* %175, i32** %11, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.string_data, %struct.string_data* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sle i32 %185, 20
  br i1 %186, label %187, label %273

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* @liberty_mark, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* @liberty_mark, align 4
  store i32 0, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %205, %187
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @liberty_mark, align 4
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %15, align 4
  br label %192

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.string_data, %struct.string_data* %215, i32 0, i32 4
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i32 0, i32 0
  store i32* %217, i32** %11, align 8
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %266, %212
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %218
  %223 = load i32*, i32** %11, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %222
  %234 = load i32*, i32** %11, align 8
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @liberty_mark, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %265, label %244

; <label>:244:                                    ; preds = %233, %222
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %244
  %249 = load i32*, i32** %11, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %9, align 8
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %244
  %259 = load i32, i32* %14, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %258, %233
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %15, align 4
  br label %218

; <label>:271:                                    ; preds = %218
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %5, align 4
  br label %463

; <label>:273:                                    ; preds = %170
  br label %279

; <label>:274:                                    ; preds = %167
  %275 = load i32, i32* %6, align 4
  %276 = getelementptr inbounds [241 x i32], [241 x i32]* %10, i32 0, i32 0
  %277 = call i32 @findlib(i32 %275, i32 241, i32* %276)
  %278 = getelementptr inbounds [241 x i32], [241 x i32]* %10, i32 0, i32 0
  store i32* %278, i32** %11, align 8
  br label %279

; <label>:279:                                    ; preds = %274, %273
  store i32 0, i32* %15, align 4
  br label %280

; <label>:280:                                    ; preds = %456, %279
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %461

; <label>:284:                                    ; preds = %280
  %285 = load i32*, i32** %11, align 8
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, -348244904
  %291 = add i32 %290, 20
  %292 = sub i32 %291, -348244904
  %293 = add nsw i32 %289, 20
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %284
  %305 = load i32*, i32** %11, align 8
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 20
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 20
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %317, %321
  br i1 %322, label %435, label %323

; <label>:323:                                    ; preds = %304, %284
  %324 = load i32*, i32** %11, align 8
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -1292150832
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1292150832
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %336, %341
  br i1 %342, label %343, label %361

; <label>:343:                                    ; preds = %323
  %344 = load i32*, i32** %11, align 8
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 1800233913
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1800233913
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %355, %359
  br i1 %360, label %435, label %361

; <label>:361:                                    ; preds = %343, %323
  %362 = load i32*, i32** %11, align 8
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 20
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 20
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %373, %378
  br i1 %379, label %380, label %398

; <label>:380:                                    ; preds = %361
  %381 = load i32*, i32** %11, align 8
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -1153738380
  %387 = sub i32 %386, 20
  %388 = add i32 %387, -1153738380
  %389 = sub nsw i32 %385, 20
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %392, %396
  br i1 %397, label %435, label %398

; <label>:398:                                    ; preds = %380, %361
  %399 = load i32*, i32** %11, align 8
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %410, %415
  br i1 %416, label %417, label %455

; <label>:417:                                    ; preds = %398
  %418 = load i32*, i32** %11, align 8
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 650907424
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 650907424
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %429, %433
  br i1 %434, label %435, label %455

; <label>:435:                                    ; preds = %417, %380, %343, %304
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %8, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %449

; <label>:439:                                    ; preds = %435
  %440 = load i32*, i32** %11, align 8
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32*, i32** %9, align 8
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  store i32 %444, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %439, %435
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 %450, -2078992003
  %452 = add i32 %451, 1
  %453 = add i32 %452, -2078992003
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %14, align 4
  br label %455

; <label>:455:                                    ; preds = %449, %417, %398
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %15, align 4
  br label %280

; <label>:461:                                    ; preds = %280
  %462 = load i32, i32* %14, align 4
  store i32 %462, i32* %5, align 4
  br label %463

; <label>:463:                                    ; preds = %461, %271
  %464 = load i32, i32* %5, align 4
  ret i32 %464
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
  br label %36

; <label>:24:                                     ; preds = %16, %3
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 20
  %27 = add i32 %26, -1489948026
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1489948026
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 20
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2049, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %29, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %24, %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp ult i32 %37, 421
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %60

; <label>:47:                                     ; preds = %39, %36
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 20
  %50 = sub i32 %49, -81427924
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -81427924
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 20
  %56 = add i32 %55, -1454553657
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1454553657
  %59 = sub nsw i32 %55, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2050, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %52, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %47, %46
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67, %60
  br label %88

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 20
  %78 = add i32 %77, -545406250
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -545406250
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 20
  %84 = add i32 %83, 1879670285
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1879670285
  %87 = sub nsw i32 %83, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2051, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %80, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %75, %74
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %102, label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95, %88
  br label %116

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 20
  %106 = add i32 %105, 1721814676
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1721814676
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 20
  %112 = add i32 %111, -1712510933
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1712510933
  %115 = sub nsw i32 %111, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2052, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %108, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %103, %102
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.string_data, %struct.string_data* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.string_data, %struct.string_data* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.string_data, %struct.string_data* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %136, %116
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %150, 20
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.string_data, %struct.string_data* %155, i32 0, i32 4
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i32 0, i32 0
  store i32* %157, i32** %9, align 8
  br label %163

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %5, align 4
  %160 = getelementptr inbounds [241 x i32], [241 x i32]* %8, i32 0, i32 0
  %161 = call i32 @findlib(i32 %159, i32 241, i32* %160)
  %162 = getelementptr inbounds [241 x i32], [241 x i32]* %8, i32 0, i32 0
  store i32* %162, i32** %9, align 8
  br label %163

; <label>:163:                                    ; preds = %158, %152
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %330, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %337

; <label>:168:                                    ; preds = %164
  %169 = load i32*, i32** %9, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -1088335649
  %175 = add i32 %174, 20
  %176 = add i32 %175, -1088335649
  %177 = add nsw i32 %173, 20
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %168
  %189 = load i32*, i32** %9, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 20
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 20
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %318, label %205

; <label>:205:                                    ; preds = %188, %168
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -1012992269
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1012992269
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %205
  %226 = load i32*, i32** %9, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %318, label %242

; <label>:242:                                    ; preds = %225, %205
  %243 = load i32*, i32** %9, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, 1991482735
  %249 = sub i32 %248, 20
  %250 = add i32 %249, 1991482735
  %251 = sub nsw i32 %247, 20
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %255, %260
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %242
  %263 = load i32*, i32** %9, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 53679782
  %269 = sub i32 %268, 20
  %270 = add i32 %269, 53679782
  %271 = sub nsw i32 %267, 20
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %318, label %280

; <label>:280:                                    ; preds = %262, %242
  %281 = load i32*, i32** %9, align 8
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %280
  %300 = load i32*, i32** %9, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %299, %262, %225, %188
  %319 = load i32*, i32** %7, align 8
  %320 = icmp ne i32* %319, null
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %318
  %322 = load i32*, i32** %9, align 8
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32*, i32** %7, align 8
  store i32 %326, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %321, %318
  store i32 1, i32* %4, align 4
  br label %338

; <label>:329:                                    ; preds = %299, %280
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %11, align 4
  br label %164

; <label>:337:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %328
  %339 = load i32, i32* %4, align 4
  ret i32 %339
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
  br label %25

; <label>:13:                                     ; preds = %5, %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 20
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 20
  %21 = sub i32 %20, 1077857931
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1077857931
  %24 = sub nsw i32 %20, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2093, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %17, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %13, %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32, %25
  br label %51

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 20
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 20
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2094, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %44, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %40, %39
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  ret i32 %59
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
  br label %33

; <label>:21:                                     ; preds = %13, %3
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 20
  %24 = add i32 %23, 1677287468
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1677287468
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 20
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %26, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %21, %20
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40, %33
  br label %61

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 20
  %51 = sub i32 %50, 307216141
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 307216141
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 20
  %57 = add i32 %56, 563421377
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 563421377
  %60 = sub nsw i32 %56, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %53, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %48, %47
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.string_data, %struct.string_data* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.string_data, %struct.string_data* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %96, %61
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %10, align 4
  br label %76

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %8, align 4
  ret i32 %102
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
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub i32 %23, 1466523361
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1466523361
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 20
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %26, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %21, %20
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38
  store %struct.string_data* %39, %struct.string_data** %5, align 8
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %33
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.string_data*, %struct.string_data** %5, align 8
  %43 = getelementptr inbounds %struct.string_data, %struct.string_data* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %40
  %47 = load %struct.string_data*, %struct.string_data** %5, align 8
  %48 = getelementptr inbounds %struct.string_data, %struct.string_data* %47, i32 0, i32 6
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [160 x i32], [160 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.string_data, %struct.string_data* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1752439007
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1752439007
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  %68 = load %struct.string_data*, %struct.string_data** %5, align 8
  %69 = getelementptr inbounds %struct.string_data, %struct.string_data* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  ret i32 %70
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
  br label %38

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub i32 %27, -1710411336
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1710411336
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 20
  %34 = sub i32 %33, -1308259686
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1308259686
  %37 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %30, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %25, %24
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %43
  store %struct.string_data* %44, %struct.string_data** %7, align 8
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %38
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.string_data*, %struct.string_data** %7, align 8
  %48 = getelementptr inbounds %struct.string_data, %struct.string_data* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %45
  %52 = load %struct.string_data*, %struct.string_data** %7, align 8
  %53 = getelementptr inbounds %struct.string_data, %struct.string_data* %52, i32 0, i32 6
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [160 x i32], [160 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58
  store %struct.string_data* %59, %struct.string_data** %8, align 8
  %60 = load %struct.string_data*, %struct.string_data** %8, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %51
  %66 = load %struct.string_data*, %struct.string_data** %8, align 8
  %67 = getelementptr inbounds %struct.string_data, %struct.string_data* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 1678010512
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1678010512
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, i32* %69, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %10, align 4
  ret i32 %86
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
  br label %37

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 20
  %33 = sub i32 %32, 2042532835
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2042532835
  %36 = sub nsw i32 %32, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %29, i32 %35)
  br label %37

; <label>:37:                                     ; preds = %25, %24
  store i32 0, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %42
  store %struct.string_data* %43, %struct.string_data** %7, align 8
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %78, %37
  %45 = load i32, i32* %9, align 4
  %46 = load %struct.string_data*, %struct.string_data** %7, align 8
  %47 = getelementptr inbounds %struct.string_data, %struct.string_data* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %44
  %51 = load %struct.string_data*, %struct.string_data** %7, align 8
  %52 = getelementptr inbounds %struct.string_data, %struct.string_data* %51, i32 0, i32 6
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [160 x i32], [160 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57
  store %struct.string_data* %58, %struct.string_data** %8, align 8
  %59 = load %struct.string_data*, %struct.string_data** %8, align 8
  %60 = getelementptr inbounds %struct.string_data, %struct.string_data* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %50
  %65 = load %struct.string_data*, %struct.string_data** %8, align 8
  %66 = getelementptr inbounds %struct.string_data, %struct.string_data* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %10, align 4
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75
  store i32 %67, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  br label %44

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %10, align 4
  ret i32 %86
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
  br label %40

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 20
  %30 = sub i32 %29, 1726128313
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1726128313
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 20
  %36 = sub i32 %35, 682242868
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 682242868
  %39 = sub nsw i32 %35, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %32, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %27, %26
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %45
  store %struct.string_data* %46, %struct.string_data** %7, align 8
  %47 = load i32, i32* @string_mark, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* @string_mark, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %40
  %54 = load i32, i32* %8, align 4
  %55 = load %struct.string_data*, %struct.string_data** %7, align 8
  %56 = getelementptr inbounds %struct.string_data, %struct.string_data* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %53
  %60 = load %struct.string_data*, %struct.string_data** %7, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 6
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [160 x i32], [160 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.string_data, %struct.string_data* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @string_mark, align 4
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.string_data, %struct.string_data* %84, i32 0, i32 7
  store i32 %74, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 1767877308
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1767877308
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i32 0, i32 0
  %95 = call i32 @findlib(i32 %93, i32 241, i32* %94)
  store i32 %95, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %229, %92
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %222, %100
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %108, %113
  %115 = add nsw i32 %108, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub i32 3, 1590379727
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1590379727
  %128 = sub nsw i32 3, %124
  %129 = icmp eq i32 %119, %127
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %137
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %137, %141
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %221

; <label>:157:                                    ; preds = %133, %104
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, -2141268415
  %167 = add i32 %166, %165
  %168 = add i32 %167, -2141268415
  %169 = add nsw i32 %161, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.string_data, %struct.string_data* %174, i32 0, i32 7
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @string_mark, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %221

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [241 x i32], [241 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %183, 1698731596
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1698731596
  %191 = add nsw i32 %183, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.string_data, %struct.string_data* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @string_mark, align 4
  %204 = load i32*, i32** %5, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.string_data, %struct.string_data* %213, i32 0, i32 7
  store i32 %203, i32* %214, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %179, %157, %133, %130
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, -1050699940
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1050699940
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %9, align 4
  br label %101

; <label>:228:                                    ; preds = %101
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %10, align 4
  br label %96

; <label>:236:                                    ; preds = %96
  %237 = load i32, i32* %8, align 4
  ret i32 %237
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
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 20
  %25 = sub i32 %24, 297683182
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 297683182
  %28 = sub nsw i32 %24, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %21, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %17, %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.string_data, %struct.string_data* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  ret i32 %37
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
  %11 = sub i32 3, -329043719
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -329043719
  %14 = sub nsw i32 3, %10
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ult i32 %15, 421
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  br label %38

; <label>:25:                                     ; preds = %17, %2
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 20
  %28 = add i32 %27, 1376356701
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1376356701
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 20
  %34 = add i32 %33, -1031267304
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1031267304
  %37 = sub nsw i32 %33, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %30, i32 %36)
  br label %38

; <label>:38:                                     ; preds = %25, %24
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %58

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 20
  %49 = add i32 %48, 1111644720
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1111644720
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 20
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2295, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %51, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %46, %45
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61, %58
  br label %77

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 20
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 20
  %73 = add i32 %72, -438177479
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -438177479
  %76 = sub nsw i32 %72, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %69, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %65, %64
  %78 = load i32, i32* @string_mark, align 4
  %79 = add i32 %78, 44179303
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 44179303
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @string_mark, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1753112559
  %85 = add i32 %84, 20
  %86 = sub i32 %85, -1753112559
  %87 = add nsw i32 %83, 20
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %206

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1837518193
  %101 = add i32 %100, 20
  %102 = add i32 %101, 1837518193
  %103 = add nsw i32 %99, 20
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 750627190
  %113 = add i32 %112, 20
  %114 = sub i32 %113, 750627190
  %115 = add nsw i32 %111, 20
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.string_data, %struct.string_data* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %603

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -2100639512
  %128 = add i32 %127, 20
  %129 = sub i32 %128, -2100639512
  %130 = add nsw i32 %126, 20
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.string_data, %struct.string_data* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 22341607
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 22341607
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %125
  br label %205

; <label>:146:                                    ; preds = %98
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 654030726
  %149 = add i32 %148, 20
  %150 = add i32 %149, 654030726
  %151 = add nsw i32 %147, 20
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 20
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 20
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.string_data, %struct.string_data* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 20
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 20
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.string_data, %struct.string_data* %180, i32 0, i32 7
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @string_mark, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 412355351
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 412355351
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  %191 = load i32, i32* @string_mark, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 20
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 20
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.string_data, %struct.string_data* %202, i32 0, i32 7
  store i32 %191, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %185, %171, %158, %146
  br label %205

; <label>:205:                                    ; preds = %204, %145
  br label %206

; <label>:206:                                    ; preds = %205, %93
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, 611007739
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 611007739
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  br label %328

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, 1491429308
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1491429308
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %269

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -1593150087
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1593150087
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.string_data, %struct.string_data* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %603

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -1982258388
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1982258388
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.string_data, %struct.string_data* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %249
  br label %327

; <label>:269:                                    ; preds = %222
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %326

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, -214499972
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -214499972
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.string_data, %struct.string_data* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %326

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, -1923063049
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1923063049
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.string_data, %struct.string_data* %304, i32 0, i32 7
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @string_mark, align 4
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %326

; <label>:309:                                    ; preds = %294
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %8, align 4
  %314 = load i32, i32* @string_mark, align 4
  %315 = load i32, i32* %4, align 4
  %316 = add i32 %315, -1678862195
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1678862195
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.string_data, %struct.string_data* %324, i32 0, i32 7
  store i32 %314, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %309, %294, %280, %269
  br label %327

; <label>:327:                                    ; preds = %326, %268
  br label %328

; <label>:328:                                    ; preds = %327, %216
  %329 = load i32, i32* %4, align 4
  %330 = add i32 %329, 1174799091
  %331 = sub i32 %330, 20
  %332 = sub i32 %331, 1174799091
  %333 = sub nsw i32 %329, 20
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %7, align 4
  br label %453

; <label>:346:                                    ; preds = %328
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 %347, -64961217
  %349 = sub i32 %348, 20
  %350 = add i32 %349, -64961217
  %351 = sub nsw i32 %347, 20
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %393

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %4, align 4
  %360 = add i32 %359, 1880041558
  %361 = sub i32 %360, 20
  %362 = sub i32 %361, 1880041558
  %363 = sub nsw i32 %359, 20
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.string_data, %struct.string_data* %368, i32 0, i32 3
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %370, 2
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %358
  store i32 0, i32* %3, align 4
  br label %603

; <label>:373:                                    ; preds = %358
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, 20
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 20
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.string_data, %struct.string_data* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %387, 1141308828
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1141308828
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %9, align 4
  br label %392

; <label>:392:                                    ; preds = %386, %373
  br label %452

; <label>:393:                                    ; preds = %346
  %394 = load i32, i32* %4, align 4
  %395 = add i32 %394, -404432107
  %396 = sub i32 %395, 20
  %397 = sub i32 %396, -404432107
  %398 = sub nsw i32 %394, 20
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %451

; <label>:405:                                    ; preds = %393
  %406 = load i32, i32* %4, align 4
  %407 = add i32 %406, 604502605
  %408 = sub i32 %407, 20
  %409 = sub i32 %408, 604502605
  %410 = sub nsw i32 %406, 20
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.string_data, %struct.string_data* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %451

; <label>:419:                                    ; preds = %405
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, 20
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 20
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.string_data, %struct.string_data* %428, i32 0, i32 7
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @string_mark, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %451

; <label>:433:                                    ; preds = %419
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %8, align 4
  %440 = load i32, i32* @string_mark, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, 20
  %443 = add i32 %441, %442
  %444 = sub nsw i32 %441, 20
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.string_data, %struct.string_data* %449, i32 0, i32 7
  store i32 %440, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %433, %419, %405, %393
  br label %452

; <label>:452:                                    ; preds = %451, %392
  br label %453

; <label>:453:                                    ; preds = %452, %339
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %7, align 4
  br label %564

; <label>:470:                                    ; preds = %453
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 %471, -1774535671
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1774535671
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  %480 = load i32, i32* %5, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %518

; <label>:482:                                    ; preds = %470
  %483 = load i32, i32* %4, align 4
  %484 = add i32 %483, 118610059
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 118610059
  %487 = add nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.string_data, %struct.string_data* %492, i32 0, i32 3
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %494, 2
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %482
  store i32 0, i32* %3, align 4
  br label %603

; <label>:497:                                    ; preds = %482
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 %498, 165781071
  %500 = add i32 %499, 1
  %501 = add i32 %500, 165781071
  %502 = add nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.string_data, %struct.string_data* %507, i32 0, i32 3
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %517

; <label>:511:                                    ; preds = %497
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 %512, -1102564960
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1102564960
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %9, align 4
  br label %517

; <label>:517:                                    ; preds = %511, %497
  br label %563

; <label>:518:                                    ; preds = %470
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i32
  %527 = load i32, i32* %6, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %562

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.string_data, %struct.string_data* %538, i32 0, i32 3
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

; <label>:542:                                    ; preds = %529
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.string_data, %struct.string_data* %551, i32 0, i32 7
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* @string_mark, align 4
  %555 = icmp ne i32 %553, %554
  br i1 %555, label %556, label %562

; <label>:556:                                    ; preds = %542
  %557 = load i32, i32* %8, align 4
  %558 = add i32 %557, 1365068052
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1365068052
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %8, align 4
  br label %562

; <label>:562:                                    ; preds = %556, %542, %529, %518
  br label %563

; <label>:563:                                    ; preds = %562, %517
  br label %564

; <label>:564:                                    ; preds = %563, %463
  %565 = load i32, i32* %7, align 4
  %566 = load i32, i32* %8, align 4
  %567 = add i32 %565, -1033610871
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -1033610871
  %570 = add nsw i32 %565, %566
  %571 = icmp sge i32 %569, 2
  br i1 %571, label %572, label %573

; <label>:572:                                    ; preds = %564
  store i32 0, i32* %3, align 4
  br label %603

; <label>:573:                                    ; preds = %564
  %574 = load i32, i32* %9, align 4
  %575 = icmp sgt i32 %574, 0
  %576 = zext i1 %575 to i32
  %577 = load i32, i32* %8, align 4
  %578 = add i32 %576, -1602459998
  %579 = add i32 %578, %577
  %580 = sub i32 %579, -1602459998
  %581 = add nsw i32 %576, %577
  %582 = icmp sge i32 %580, 2
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %573
  store i32 0, i32* %3, align 4
  br label %603

; <label>:584:                                    ; preds = %573
  %585 = load i32, i32* %8, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %597

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %588, %589
  %595 = icmp sle i32 %593, 1
  br i1 %595, label %596, label %597

; <label>:596:                                    ; preds = %587
  store i32 1, i32* %3, align 4
  br label %603

; <label>:597:                                    ; preds = %587, %584
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %5, align 4
  %600 = call i32 @accuratelib(i32 %598, i32 %599, i32 2, i32* null)
  %601 = icmp sle i32 %600, 1
  %602 = zext i1 %601 to i32
  store i32 %602, i32* %3, align 4
  br label %603

; <label>:603:                                    ; preds = %597, %596, %583, %572, %496, %372, %248, %124
  %604 = load i32, i32* %3, align 4
  ret i32 %604
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
  br label %29

; <label>:16:                                     ; preds = %8, %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 20
  %19 = add i32 %18, 1441388062
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1441388062
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 20
  %25 = sub i32 %24, -1342314471
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1342314471
  %28 = sub nsw i32 %24, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %21, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %16, %15
  %30 = load i32, i32* %5, align 4
  %31 = icmp ult i32 %30, 421
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  br label %53

; <label>:40:                                     ; preds = %32, %29
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 20
  %43 = sub i32 %42, 1918514285
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1918514285
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 20
  %49 = sub i32 %48, -1640826713
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1640826713
  %52 = sub nsw i32 %48, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2382, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %45, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %40, %39
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60, %53
  store i32 0, i32* %3, align 4
  br label %191

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 20
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 20
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 2139950762
  %86 = add i32 %85, 20
  %87 = add i32 %86, 2139950762
  %88 = add nsw i32 %84, 20
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %188, label %97

; <label>:97:                                     ; preds = %83, %68
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %188, label %125

; <label>:125:                                    ; preds = %112, %97
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -136321711
  %128 = sub i32 %127, 20
  %129 = sub i32 %128, -136321711
  %130 = sub nsw i32 %126, 20
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -1000827478
  %144 = sub i32 %143, 20
  %145 = sub i32 %144, -1000827478
  %146 = sub nsw i32 %142, 20
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %188, label %155

; <label>:155:                                    ; preds = %141, %125
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1453671149
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1453671149
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  br label %186

; <label>:186:                                    ; preds = %172, %155
  %187 = phi i1 [ false, %155 ], [ %185, %172 ]
  br label %188

; <label>:188:                                    ; preds = %186, %141, %112, %83
  %189 = phi i1 [ true, %141 ], [ true, %112 ], [ true, %83 ], [ %187, %186 ]
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %67
  %192 = load i32, i32* %3, align 4
  ret i32 %192
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
  br label %30

; <label>:17:                                     ; preds = %9, %2
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = add i32 %19, -699776021
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -699776021
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 20
  %26 = add i32 %25, -1539869942
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1539869942
  %29 = sub nsw i32 %25, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2397, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %22, i32 %28)
  br label %30

; <label>:30:                                     ; preds = %17, %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %31, 421
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %53

; <label>:41:                                     ; preds = %33, %30
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 20
  %44 = add i32 %43, -2023090333
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2023090333
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 20
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2398, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 %46, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %41, %40
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %255, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %261

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %58, %63
  %65 = add nsw i32 %58, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1630747253
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1630747253
  %80 = add nsw i32 %72, %76
  %81 = sub i32 0, %79
  %82 = sub i32 0, 20
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, 20
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %97, %102
  %104 = add nsw i32 %97, %101
  %105 = add i32 %103, -641637040
  %106 = add i32 %105, 20
  %107 = sub i32 %106, -641637040
  %108 = add nsw i32 %103, 20
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %253, label %117

; <label>:117:                                    ; preds = %96, %71
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %118, %123
  %125 = add nsw i32 %118, %122
  %126 = sub i32 %124, 302677872
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 302677872
  %129 = sub nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %141
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %141, %145
  %151 = add i32 %149, -871771623
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -871771623
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %253, label %163

; <label>:163:                                    ; preds = %140, %117
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, -1174194210
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1174194210
  %172 = add nsw i32 %164, %168
  %173 = sub i32 0, 20
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 20
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %187, %192
  %194 = add nsw i32 %187, %191
  %195 = sub i32 %193, 415551613
  %196 = sub i32 %195, 20
  %197 = add i32 %196, 415551613
  %198 = sub nsw i32 %193, 20
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %253, label %207

; <label>:207:                                    ; preds = %186, %163
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %208, 1205867923
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1205867923
  %216 = add nsw i32 %208, %212
  %217 = sub i32 %215, 805415436
  %218 = add i32 %217, 1
  %219 = add i32 %218, 805415436
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %207
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %232, 1938612323
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1938612323
  %240 = add nsw i32 %232, %236
  %241 = add i32 %239, -1613108981
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1613108981
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %231, %186, %140, %96
  store i32 1, i32* %3, align 4
  br label %262

; <label>:254:                                    ; preds = %231, %207, %57
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, 2051498001
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2051498001
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %6, align 4
  br label %54

; <label>:261:                                    ; preds = %54
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %253
  %263 = load i32, i32* %3, align 4
  ret i32 %263
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
  br label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = add i32 %19, -497993675
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -497993675
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 20
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %22, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %17, %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp ult i32 %30, 421
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  br label %52

; <label>:40:                                     ; preds = %32, %29
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 20
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 20
  %48 = add i32 %47, 2005139003
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2005139003
  %51 = sub nsw i32 %47, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %44, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %40, %39
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -299346870
  %55 = add i32 %54, 20
  %56 = sub i32 %55, -299346870
  %57 = add nsw i32 %53, 20
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 20
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 20
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %158, label %79

; <label>:79:                                     ; preds = %64, %52
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 206941746
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 206941746
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %158, label %104

; <label>:104:                                    ; preds = %91, %79
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -951795061
  %107 = sub i32 %106, 20
  %108 = add i32 %107, -951795061
  %109 = sub nsw i32 %105, 20
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 20
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 20
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %158, label %129

; <label>:129:                                    ; preds = %116, %104
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -1053520108
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1053520108
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  br label %156

; <label>:156:                                    ; preds = %142, %129
  %157 = phi i1 [ false, %129 ], [ %155, %142 ]
  br label %158

; <label>:158:                                    ; preds = %156, %116, %91, %64
  %159 = phi i1 [ true, %116 ], [ true, %91 ], [ true, %64 ], [ %157, %156 ]
  %160 = zext i1 %159 to i32
  ret i32 %160
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
  br label %28

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = add i32 %17, 1009244562
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1009244562
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 20
  %24 = sub i32 %23, -18795738
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -18795738
  %27 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2431, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 %26)
  br label %28

; <label>:28:                                     ; preds = %15, %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  br label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 20
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 20
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i32 %39, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %35, %34
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 20
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 20
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %95, label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 1015142529
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1015142529
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %95, label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 2029586500
  %74 = sub i32 %73, 20
  %75 = add i32 %74, 2029586500
  %76 = sub nsw i32 %72, 20
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %95, label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1333955701
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1333955701
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  br label %95

; <label>:95:                                     ; preds = %83, %71, %59, %46
  %96 = phi i1 [ true, %71 ], [ true, %59 ], [ true, %46 ], [ %94, %83 ]
  %97 = zext i1 %96 to i32
  ret i32 %97
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
  br label %27

; <label>:15:                                     ; preds = %7, %2
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 20
  %18 = add i32 %17, 1701344235
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1701344235
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 20
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2447, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %20, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %15, %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp ult i32 %28, 421
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %51

; <label>:38:                                     ; preds = %30, %27
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 20
  %41 = add i32 %40, 1409161320
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1409161320
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 20
  %47 = sub i32 %46, 1883163149
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1883163149
  %50 = sub nsw i32 %46, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %43, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %38, %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58, %51
  br label %79

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 20
  %69 = sub i32 %68, 298179706
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 298179706
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 20
  %75 = sub i32 %74, -2006021256
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2006021256
  %78 = sub nsw i32 %74, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2449, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %71, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %66, %65
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %93, label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86, %79
  br label %107

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 20
  %97 = add i32 %96, 561684253
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 561684253
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 20
  %103 = add i32 %102, 797665042
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 797665042
  %106 = sub nsw i32 %102, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2450, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %99, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %94, %93
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  %117 = zext i1 %116 to i32
  ret i32 %117
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
  br label %31

; <label>:19:                                     ; preds = %11, %2
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 20
  %22 = add i32 %21, -1428291763
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1428291763
  %25 = sub nsw i32 %21, 1
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 20
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 %24, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %19, %18
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
  br label %53

; <label>:42:                                     ; preds = %34, %31
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 20
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 20
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2467, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 %46, i32 %51)
  br label %53

; <label>:53:                                     ; preds = %42, %41
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60, %53
  br label %80

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 20
  %71 = sub i32 %70, 498709324
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 498709324
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 20
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 %73, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %68, %67
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87, %80
  br label %108

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 20
  %98 = add i32 %97, -925290333
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -925290333
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 20
  %104 = sub i32 %103, 1686721908
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1686721908
  %107 = sub nsw i32 %103, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 %100, i32 %106)
  br label %108

; <label>:108:                                    ; preds = %95, %94
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %138, %108
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.string_data, %struct.string_data* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.string_data, %struct.string_data* %128, i32 0, i32 6
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [160 x i32], [160 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  store i32 1, i32* %3, align 4
  br label %145

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -1842575613
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1842575613
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %117

; <label>:144:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %136
  %146 = load i32, i32* %3, align 4
  ret i32 %146
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
  br label %29

; <label>:16:                                     ; preds = %8, %1
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 20
  %19 = add i32 %18, -98999157
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -98999157
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 20
  %25 = sub i32 %24, 61915566
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 61915566
  %28 = sub nsw i32 %24, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2563, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i32 %21, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %16, %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 20
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 20
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 20
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 20
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, i32* %4, align 4
  br label %69

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -2079219734
  %62 = sub i32 %61, 20
  %63 = add i32 %62, -2079219734
  %64 = sub nsw i32 %60, 20
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %48
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 3, -1279281334
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1279281334
  %81 = sub nsw i32 3, %77
  %82 = call i32 @is_ko(i32 %76, i32 %80, i32* null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %75
  store i32 1, i32* %2, align 4
  br label %118

; <label>:85:                                     ; preds = %75, %72
  br label %117

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %91
  store %struct.string_data* %92, %struct.string_data** %5, align 8
  %93 = load %struct.string_data*, %struct.string_data** %5, align 8
  %94 = getelementptr inbounds %struct.string_data, %struct.string_data* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %86
  %98 = load %struct.string_data*, %struct.string_data** %5, align 8
  %99 = getelementptr inbounds %struct.string_data, %struct.string_data* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %97
  %103 = load %struct.string_data*, %struct.string_data** %5, align 8
  %104 = getelementptr inbounds %struct.string_data, %struct.string_data* %103, i32 0, i32 4
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.string_data*, %struct.string_data** %5, align 8
  %108 = getelementptr inbounds %struct.string_data, %struct.string_data* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 3, %110
  %112 = sub nsw i32 3, %109
  %113 = call i32 @is_ko(i32 %106, i32 %111, i32* null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %102
  store i32 1, i32* %2, align 4
  br label %118

; <label>:116:                                    ; preds = %102, %97, %86
  br label %117

; <label>:117:                                    ; preds = %116, %85
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %115, %84
  %119 = load i32, i32* %2, align 4
  ret i32 %119
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
  %8 = sub i32 3, -1621104409
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1621104409
  %11 = sub nsw i32 3, %7
  store i32 %10, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %31

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 20
  %27 = add i32 %26, -786594411
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -786594411
  %30 = sub nsw i32 %26, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2592, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 %23, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %19, %18
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 20
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 20
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1806136061
  %45 = add i32 %44, 20
  %46 = sub i32 %45, -1806136061
  %47 = add nsw i32 %43, 20
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.string_data, %struct.string_data* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %139

; <label>:57:                                     ; preds = %42, %31
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -1009718961
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1009718961
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.string_data, %struct.string_data* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %68
  store i32 1, i32* %3, align 4
  br label %139

; <label>:83:                                     ; preds = %68, %57
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 141645966
  %86 = sub i32 %85, 20
  %87 = add i32 %86, 141645966
  %88 = sub nsw i32 %84, 20
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -953451845
  %98 = sub i32 %97, 20
  %99 = add i32 %98, -953451845
  %100 = sub nsw i32 %96, 20
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.string_data, %struct.string_data* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %95
  store i32 1, i32* %3, align 4
  br label %139

; <label>:110:                                    ; preds = %95, %83
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1672845147
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1672845147
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.string_data, %struct.string_data* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %123
  store i32 1, i32* %3, align 4
  br label %139

; <label>:138:                                    ; preds = %123, %110
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %137, %109, %82, %56
  %140 = load i32, i32* %3, align 4
  ret i32 %140
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
  br label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 20
  %26 = add i32 %25, -1126751328
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1126751328
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 20
  %32 = add i32 %31, 178000081
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 178000081
  %35 = sub nsw i32 %31, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2621, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 %28, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %23, %22
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i8, i8* %6, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %37, label %51

; <label>:51:                                     ; preds = %47
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
  br i1 %11, label %12, label %27

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
  br label %28

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, -49997270
  %24 = add i32 %23, 1
  %25 = add i32 %24, -49997270
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = load i32, i32* %3, align 4
  ret i32 %29
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
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  store i32 0, i32* @stones_on_board.white_stones, align 4
  store i32 0, i32* @stones_on_board.black_stones, align 4
  store i32 21, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 400
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @stones_on_board.white_stones, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @stones_on_board.white_stones, align 4
  br label %43

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @stones_on_board.black_stones, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* @stones_on_board.black_stones, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %30
  br label %43

; <label>:43:                                     ; preds = %42, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -479153213
  %47 = add i32 %46, 1
  %48 = add i32 %47, -479153213
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @position_number, align 4
  store i32 %51, i32* @stones_on_board.stone_count_for_position, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %8
  %53 = load i32, i32* %2, align 4
  %54 = xor i32 2, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 2
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @stones_on_board.black_stones, align 4
  br label %62

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ]
  %64 = load i32, i32* %2, align 4
  %65 = xor i32 1, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 1
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @stones_on_board.white_stones, align 4
  br label %73

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ]
  %75 = sub i32 0, %63
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %63, %74
  ret i32 %78
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
  %36 = sub i32 %35, -104177211
  %37 = add i32 %36, 1
  %38 = add i32 %37, -104177211
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @string_mark, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add i32 %40, 614616237
  %42 = add i32 %41, 20
  %43 = sub i32 %42, 614616237
  %44 = add nsw i32 %40, 20
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %15, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1757519352
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1757519352
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %250

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, 1283674014
  %60 = add i32 %59, 20
  %61 = add i32 %60, 1283674014
  %62 = add nsw i32 %58, 20
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %57
  %69 = load i32*, i32** %22, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 2087401417
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2087401417
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %249

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, -1706898900
  %78 = add i32 %77, 20
  %79 = sub i32 %78, -1706898900
  %80 = add nsw i32 %76, 20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %23, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %23, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %75
  %91 = load i32*, i32** %16, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %91, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %75
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, 13912810
  %99 = add i32 %98, 20
  %100 = sub i32 %99, 13912810
  %101 = add nsw i32 %97, 20
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %96
  %109 = load i32*, i32** %17, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  %114 = load i32, i32* %23, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.string_data, %struct.string_data* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.string_data, %struct.string_data* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %21, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -321030623
  %129 = add i32 %128, %125
  %130 = add i32 %129, -321030623
  %131 = add nsw i32 %127, %125
  store i32 %130, i32* %126, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %108
  br label %248

; <label>:133:                                    ; preds = %96
  %134 = load i32*, i32** %18, align 8
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 443374120
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 443374120
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  %140 = load i32, i32* %23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.string_data, %struct.string_data* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.string_data, %struct.string_data* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %19, align 8
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %151
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %151
  store i32 %157, i32* %152, align 4
  store i32 0, i32* %24, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %146
  %160 = load i32, i32* %24, align 4
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.string_data, %struct.string_data* %163, i32 0, i32 5
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.string_data, %struct.string_data* %170, i32 0, i32 6
  %172 = load i32, i32* %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [160 x i32], [160 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %176
  store %struct.string_data* %177, %struct.string_data** %25, align 8
  %178 = load %struct.string_data*, %struct.string_data** %25, align 8
  %179 = getelementptr inbounds %struct.string_data, %struct.string_data* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %167
  %183 = load %struct.string_data*, %struct.string_data** %25, align 8
  %184 = getelementptr inbounds %struct.string_data, %struct.string_data* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %21, align 8
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %185
  store i32 %191, i32* %186, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %167
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %24, align 4
  %196 = sub i32 %195, -1494283887
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1494283887
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %24, align 4
  br label %159

; <label>:200:                                    ; preds = %159
  br label %247

; <label>:201:                                    ; preds = %133
  %202 = load i32, i32* %23, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.string_data, %struct.string_data* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %246

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, 20
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 20
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.string_data, %struct.string_data* %217, i32 0, i32 7
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @string_mark, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.string_data, %struct.string_data* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %20, align 8
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %227
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, %227
  store i32 %233, i32* %228, align 4
  %235 = load i32, i32* @string_mark, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 20
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 20
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.string_data, %struct.string_data* %244, i32 0, i32 7
  store i32 %235, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %222, %208, %201
  br label %247

; <label>:247:                                    ; preds = %246, %200
  br label %248

; <label>:248:                                    ; preds = %247, %132
  br label %249

; <label>:249:                                    ; preds = %248, %68
  br label %250

; <label>:250:                                    ; preds = %249, %50
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %267, label %260

; <label>:260:                                    ; preds = %250
  %261 = load i32*, i32** %15, align 8
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -2135346077
  %264 = add i32 %263, 1
  %265 = add i32 %264, -2135346077
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 4
  br label %461

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %268, 457225520
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 457225520
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %267
  %279 = load i32*, i32** %22, align 8
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, 1549756107
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1549756107
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %279, align 4
  br label %460

; <label>:285:                                    ; preds = %267
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %286, 77439834
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 77439834
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %26, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %26, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %285
  %301 = load i32*, i32** %16, align 8
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %301, align 4
  br label %308

; <label>:308:                                    ; preds = %300, %285
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %345

; <label>:319:                                    ; preds = %308
  %320 = load i32*, i32** %17, align 8
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1482918916
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1482918916
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 4
  %326 = load i32, i32* %26, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.string_data, %struct.string_data* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %26, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.string_data, %struct.string_data* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32*, i32** %21, align 8
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1260276514
  %341 = add i32 %340, %337
  %342 = add i32 %341, -1260276514
  %343 = add nsw i32 %339, %337
  store i32 %342, i32* %338, align 4
  br label %344

; <label>:344:                                    ; preds = %332, %319
  br label %459

; <label>:345:                                    ; preds = %308
  %346 = load i32*, i32** %18, align 8
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %346, align 4
  %351 = load i32, i32* %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.string_data, %struct.string_data* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %410

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.string_data, %struct.string_data* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %19, align 8
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, 1351163541
  %366 = add i32 %365, %362
  %367 = sub i32 %366, 1351163541
  %368 = add nsw i32 %364, %362
  store i32 %367, i32* %363, align 4
  store i32 0, i32* %27, align 4
  br label %369

; <label>:369:                                    ; preds = %403, %357
  %370 = load i32, i32* %27, align 4
  %371 = load i32, i32* %26, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.string_data, %struct.string_data* %373, i32 0, i32 5
  %375 = load i32, i32* %374, align 8
  %376 = icmp slt i32 %370, %375
  br i1 %376, label %377, label %409

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %26, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.string_data, %struct.string_data* %380, i32 0, i32 6
  %382 = load i32, i32* %27, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [160 x i32], [160 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %386
  store %struct.string_data* %387, %struct.string_data** %28, align 8
  %388 = load %struct.string_data*, %struct.string_data** %28, align 8
  %389 = getelementptr inbounds %struct.string_data, %struct.string_data* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %402

; <label>:392:                                    ; preds = %377
  %393 = load %struct.string_data*, %struct.string_data** %28, align 8
  %394 = getelementptr inbounds %struct.string_data, %struct.string_data* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = load i32*, i32** %21, align 8
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, -1855053393
  %399 = add i32 %398, %395
  %400 = sub i32 %399, -1855053393
  %401 = add nsw i32 %397, %395
  store i32 %400, i32* %396, align 4
  br label %402

; <label>:402:                                    ; preds = %392, %377
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %27, align 4
  %405 = add i32 %404, -745241740
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -745241740
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %27, align 4
  br label %369

; <label>:409:                                    ; preds = %369
  br label %458

; <label>:410:                                    ; preds = %345
  %411 = load i32, i32* %26, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.string_data, %struct.string_data* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %457

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %12, align 4
  %419 = add i32 %418, 185024070
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 185024070
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.string_data, %struct.string_data* %427, i32 0, i32 7
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @string_mark, align 4
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %457

; <label>:432:                                    ; preds = %417
  %433 = load i32, i32* %26, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.string_data, %struct.string_data* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = load i32*, i32** %20, align 8
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, %437
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, %437
  store i32 %443, i32* %438, align 4
  %445 = load i32, i32* @string_mark, align 4
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, 913571067
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 913571067
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.string_data, %struct.string_data* %455, i32 0, i32 7
  store i32 %445, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %432, %417, %410
  br label %458

; <label>:458:                                    ; preds = %457, %409
  br label %459

; <label>:459:                                    ; preds = %458, %344
  br label %460

; <label>:460:                                    ; preds = %459, %278
  br label %461

; <label>:461:                                    ; preds = %460, %260
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 0, 20
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 20
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 3
  br i1 %470, label %478, label %471

; <label>:471:                                    ; preds = %461
  %472 = load i32*, i32** %15, align 8
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, -379784713
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -379784713
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %472, align 4
  br label %670

; <label>:478:                                    ; preds = %461
  %479 = load i32, i32* %12, align 4
  %480 = add i32 %479, -2046227939
  %481 = sub i32 %480, 20
  %482 = sub i32 %481, -2046227939
  %483 = sub nsw i32 %479, 20
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %496

; <label>:489:                                    ; preds = %478
  %490 = load i32*, i32** %22, align 8
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1200294914
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1200294914
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %490, align 4
  br label %669

; <label>:496:                                    ; preds = %478
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, -786323341
  %499 = sub i32 %498, 20
  %500 = add i32 %499, -786323341
  %501 = sub nsw i32 %497, 20
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %29, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %29, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %518

; <label>:511:                                    ; preds = %496
  %512 = load i32*, i32** %16, align 8
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 209447970
  %515 = add i32 %514, 1
  %516 = add i32 %515, 209447970
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %512, align 4
  br label %518

; <label>:518:                                    ; preds = %511, %496
  %519 = load i32, i32* %12, align 4
  %520 = add i32 %519, -1834769991
  %521 = sub i32 %520, 20
  %522 = sub i32 %521, -1834769991
  %523 = sub nsw i32 %519, 20
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, i32* %13, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %555

; <label>:530:                                    ; preds = %518
  %531 = load i32*, i32** %17, align 8
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 455142119
  %534 = add i32 %533, 1
  %535 = add i32 %534, 455142119
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %531, align 4
  %537 = load i32, i32* %29, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.string_data, %struct.string_data* %539, i32 0, i32 3
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %554

; <label>:543:                                    ; preds = %530
  %544 = load i32, i32* %29, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.string_data, %struct.string_data* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = load i32*, i32** %21, align 8
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %548
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, %548
  store i32 %552, i32* %549, align 4
  br label %554

; <label>:554:                                    ; preds = %543, %530
  br label %668

; <label>:555:                                    ; preds = %518
  %556 = load i32*, i32** %18, align 8
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, -349273216
  %559 = add i32 %558, 1
  %560 = add i32 %559, -349273216
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %556, align 4
  %562 = load i32, i32* %29, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.string_data, %struct.string_data* %564, i32 0, i32 3
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %621

; <label>:568:                                    ; preds = %555
  %569 = load i32, i32* %29, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.string_data, %struct.string_data* %571, i32 0, i32 1
  %573 = load i32, i32* %572, align 4
  %574 = load i32*, i32** %19, align 8
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %573
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, %573
  store i32 %577, i32* %574, align 4
  store i32 0, i32* %30, align 4
  br label %579

; <label>:579:                                    ; preds = %614, %568
  %580 = load i32, i32* %30, align 4
  %581 = load i32, i32* %29, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.string_data, %struct.string_data* %583, i32 0, i32 5
  %585 = load i32, i32* %584, align 8
  %586 = icmp slt i32 %580, %585
  br i1 %586, label %587, label %620

; <label>:587:                                    ; preds = %579
  %588 = load i32, i32* %29, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.string_data, %struct.string_data* %590, i32 0, i32 6
  %592 = load i32, i32* %30, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [160 x i32], [160 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %596
  store %struct.string_data* %597, %struct.string_data** %31, align 8
  %598 = load %struct.string_data*, %struct.string_data** %31, align 8
  %599 = getelementptr inbounds %struct.string_data, %struct.string_data* %598, i32 0, i32 3
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %613

; <label>:602:                                    ; preds = %587
  %603 = load %struct.string_data*, %struct.string_data** %31, align 8
  %604 = getelementptr inbounds %struct.string_data, %struct.string_data* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = load i32*, i32** %21, align 8
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, %605
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, %605
  store i32 %611, i32* %606, align 4
  br label %613

; <label>:613:                                    ; preds = %602, %587
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %30, align 4
  %616 = sub i32 %615, -483288905
  %617 = add i32 %616, 1
  %618 = add i32 %617, -483288905
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %30, align 4
  br label %579

; <label>:620:                                    ; preds = %579
  br label %667

; <label>:621:                                    ; preds = %555
  %622 = load i32, i32* %29, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.string_data, %struct.string_data* %624, i32 0, i32 3
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %666

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* %12, align 4
  %630 = sub i32 0, 20
  %631 = add i32 %629, %630
  %632 = sub nsw i32 %629, 20
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.string_data, %struct.string_data* %637, i32 0, i32 7
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @string_mark, align 4
  %641 = icmp ne i32 %639, %640
  br i1 %641, label %642, label %666

; <label>:642:                                    ; preds = %628
  %643 = load i32, i32* %29, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.string_data, %struct.string_data* %645, i32 0, i32 1
  %647 = load i32, i32* %646, align 4
  %648 = load i32*, i32** %20, align 8
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %649, 669103741
  %651 = add i32 %650, %647
  %652 = sub i32 %651, 669103741
  %653 = add nsw i32 %649, %647
  store i32 %652, i32* %648, align 4
  %654 = load i32, i32* @string_mark, align 4
  %655 = load i32, i32* %12, align 4
  %656 = add i32 %655, -1677486858
  %657 = sub i32 %656, 20
  %658 = sub i32 %657, -1677486858
  %659 = sub nsw i32 %655, 20
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.string_data, %struct.string_data* %664, i32 0, i32 7
  store i32 %654, i32* %665, align 4
  br label %666

; <label>:666:                                    ; preds = %642, %628, %621
  br label %667

; <label>:667:                                    ; preds = %666, %620
  br label %668

; <label>:668:                                    ; preds = %667, %554
  br label %669

; <label>:669:                                    ; preds = %668, %489
  br label %670

; <label>:670:                                    ; preds = %669, %471
  %671 = load i32, i32* %12, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp ne i32 %678, 3
  br i1 %679, label %688, label %680

; <label>:680:                                    ; preds = %670
  %681 = load i32*, i32** %15, align 8
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  store i32 %686, i32* %681, align 4
  br label %883

; <label>:688:                                    ; preds = %670
  %689 = load i32, i32* %12, align 4
  %690 = add i32 %689, 799224077
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 799224077
  %693 = add nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %688
  %700 = load i32*, i32** %22, align 8
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, 150329073
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 150329073
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %700, align 4
  br label %882

; <label>:706:                                    ; preds = %688
  %707 = load i32, i32* %12, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %32, align 4
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %32, align 4
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %727

; <label>:720:                                    ; preds = %706
  %721 = load i32*, i32** %16, align 8
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, -27076388
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -27076388
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %721, align 4
  br label %727

; <label>:727:                                    ; preds = %720, %706
  %728 = load i32, i32* %12, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = zext i8 %736 to i32
  %738 = load i32, i32* %13, align 4
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %767

; <label>:740:                                    ; preds = %727
  %741 = load i32*, i32** %17, align 8
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %742, 1
  store i32 %746, i32* %741, align 4
  %748 = load i32, i32* %32, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %749
  %751 = getelementptr inbounds %struct.string_data, %struct.string_data* %750, i32 0, i32 3
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %766

; <label>:754:                                    ; preds = %740
  %755 = load i32, i32* %32, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.string_data, %struct.string_data* %757, i32 0, i32 1
  %759 = load i32, i32* %758, align 4
  %760 = load i32*, i32** %21, align 8
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 %761, 560931140
  %763 = add i32 %762, %759
  %764 = add i32 %763, 560931140
  %765 = add nsw i32 %761, %759
  store i32 %764, i32* %760, align 4
  br label %766

; <label>:766:                                    ; preds = %754, %740
  br label %881

; <label>:767:                                    ; preds = %727
  %768 = load i32*, i32** %18, align 8
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %772 = add nsw i32 %769, 1
  store i32 %771, i32* %768, align 4
  %773 = load i32, i32* %32, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.string_data, %struct.string_data* %775, i32 0, i32 3
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %832

; <label>:779:                                    ; preds = %767
  %780 = load i32, i32* %32, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.string_data, %struct.string_data* %782, i32 0, i32 1
  %784 = load i32, i32* %783, align 4
  %785 = load i32*, i32** %19, align 8
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, 492680424
  %788 = add i32 %787, %784
  %789 = add i32 %788, 492680424
  %790 = add nsw i32 %786, %784
  store i32 %789, i32* %785, align 4
  store i32 0, i32* %33, align 4
  br label %791

; <label>:791:                                    ; preds = %825, %779
  %792 = load i32, i32* %33, align 4
  %793 = load i32, i32* %32, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %794
  %796 = getelementptr inbounds %struct.string_data, %struct.string_data* %795, i32 0, i32 5
  %797 = load i32, i32* %796, align 8
  %798 = icmp slt i32 %792, %797
  br i1 %798, label %799, label %831

; <label>:799:                                    ; preds = %791
  %800 = load i32, i32* %32, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.string_data, %struct.string_data* %802, i32 0, i32 6
  %804 = load i32, i32* %33, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [160 x i32], [160 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %808
  store %struct.string_data* %809, %struct.string_data** %34, align 8
  %810 = load %struct.string_data*, %struct.string_data** %34, align 8
  %811 = getelementptr inbounds %struct.string_data, %struct.string_data* %810, i32 0, i32 3
  %812 = load i32, i32* %811, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %824

; <label>:814:                                    ; preds = %799
  %815 = load %struct.string_data*, %struct.string_data** %34, align 8
  %816 = getelementptr inbounds %struct.string_data, %struct.string_data* %815, i32 0, i32 1
  %817 = load i32, i32* %816, align 4
  %818 = load i32*, i32** %21, align 8
  %819 = load i32, i32* %818, align 4
  %820 = add i32 %819, -1357945929
  %821 = add i32 %820, %817
  %822 = sub i32 %821, -1357945929
  %823 = add nsw i32 %819, %817
  store i32 %822, i32* %818, align 4
  br label %824

; <label>:824:                                    ; preds = %814, %799
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %33, align 4
  %827 = add i32 %826, 1372460200
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1372460200
  %830 = add nsw i32 %826, 1
  store i32 %829, i32* %33, align 4
  br label %791

; <label>:831:                                    ; preds = %791
  br label %880

; <label>:832:                                    ; preds = %767
  %833 = load i32, i32* %32, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.string_data, %struct.string_data* %835, i32 0, i32 3
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 2
  br i1 %838, label %839, label %879

; <label>:839:                                    ; preds = %832
  %840 = load i32, i32* %12, align 4
  %841 = add i32 %840, 330843392
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 330843392
  %844 = add nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %848
  %850 = getelementptr inbounds %struct.string_data, %struct.string_data* %849, i32 0, i32 7
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* @string_mark, align 4
  %853 = icmp ne i32 %851, %852
  br i1 %853, label %854, label %879

; <label>:854:                                    ; preds = %839
  %855 = load i32, i32* %32, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %856
  %858 = getelementptr inbounds %struct.string_data, %struct.string_data* %857, i32 0, i32 1
  %859 = load i32, i32* %858, align 4
  %860 = load i32*, i32** %20, align 8
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, -796717983
  %863 = add i32 %862, %859
  %864 = add i32 %863, -796717983
  %865 = add nsw i32 %861, %859
  store i32 %864, i32* %860, align 4
  %866 = load i32, i32* @string_mark, align 4
  %867 = load i32, i32* %12, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.string_data, %struct.string_data* %877, i32 0, i32 7
  store i32 %866, i32* %878, align 4
  br label %879

; <label>:879:                                    ; preds = %854, %839, %832
  br label %880

; <label>:880:                                    ; preds = %879, %831
  br label %881

; <label>:881:                                    ; preds = %880, %766
  br label %882

; <label>:882:                                    ; preds = %881, %699
  br label %883

; <label>:883:                                    ; preds = %882, %680
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
  %15 = add i32 3, -922019409
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -922019409
  %18 = sub nsw i32 3, %14
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1397673181
  %21 = add i32 %20, 20
  %22 = sub i32 %21, -1397673181
  %23 = add nsw i32 %19, 20
  store i32 %22, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1265580657
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1265580657
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %11, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1328724365
  %31 = sub i32 %30, 20
  %32 = add i32 %31, 1328724365
  %33 = sub nsw i32 %29, 20
  store i32 %32, i32* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 694825409
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 694825409
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.string_data, %struct.string_data* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @do_remove_string(i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %61
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %46, %2
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.string_data, %struct.string_data* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @do_remove_string(i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %76, %68
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.string_data, %struct.string_data* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @do_remove_string(i32 %118)
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %119
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %104, %96
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.string_data, %struct.string_data* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @do_remove_string(i32 %146)
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1872110841
  %150 = add i32 %149, %147
  %151 = sub i32 %150, 1872110841
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %132, %124
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %264

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %10, align 4
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
  br label %263

; <label>:182:                                    ; preds = %171, %163
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %207, label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %11, align 4
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
  br label %262

; <label>:208:                                    ; preds = %197, %189
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %233, label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %12, align 4
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
  br label %261

; <label>:234:                                    ; preds = %223, %215
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %259, label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.string_data, %struct.string_data* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %249, %234
  store i32 1, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %249, %241
  br label %261

; <label>:261:                                    ; preds = %260, %233
  br label %262

; <label>:262:                                    ; preds = %261, %207
  br label %263

; <label>:263:                                    ; preds = %262, %181
  br label %265

; <label>:264:                                    ; preds = %153
  store i32 1, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %263
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  call void @do_commit_suicide(i32 %272, i32 %273)
  br label %623

; <label>:274:                                    ; preds = %268, %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %277
  %279 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %280 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %279, i32 0, i32 0
  store i8* %278, i8** %280, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %287 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %286, i32 1
  store %struct.vertex_stack_entry* %287, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %288 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %286, i32 0, i32 1
  store i32 %285, i32* %288, align 8
  %289 = load i32, i32* %4, align 4
  %290 = trunc i32 %289 to i8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %4, align 4
  call void @hashdata_invert_stone(%struct.Hash_data* @hashdata, i32 %294, i32 %295)
  br label %296

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* @string_mark, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* @string_mark, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %339

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.string_data, %struct.string_data* %316, i32 0, i32 7
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @string_mark, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, -1022729371
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1022729371
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* @string_mark, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.string_data, %struct.string_data* %337, i32 0, i32 7
  store i32 %331, i32* %338, align 4
  br label %373

; <label>:339:                                    ; preds = %310, %296
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.string_data, %struct.string_data* %353, i32 0, i32 7
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* @string_mark, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %372

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %362, i32 %363)
  %364 = load i32, i32* @string_mark, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.string_data, %struct.string_data* %370, i32 0, i32 7
  store i32 %364, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %358, %347, %339
  br label %373

; <label>:373:                                    ; preds = %372, %321
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %410

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.string_data, %struct.string_data* %387, i32 0, i32 7
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* @string_mark, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %410

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, 494401463
  %395 = add i32 %394, 1
  %396 = add i32 %395, 494401463
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* @string_mark, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.string_data, %struct.string_data* %408, i32 0, i32 7
  store i32 %402, i32* %409, align 4
  br label %444

; <label>:410:                                    ; preds = %381, %373
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %443

; <label>:418:                                    ; preds = %410
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.string_data, %struct.string_data* %424, i32 0, i32 7
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @string_mark, align 4
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %429, label %443

; <label>:429:                                    ; preds = %418
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %433, i32 %434)
  %435 = load i32, i32* @string_mark, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.string_data, %struct.string_data* %441, i32 0, i32 7
  store i32 %435, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %429, %418, %410
  br label %444

; <label>:444:                                    ; preds = %443, %392
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %481

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.string_data, %struct.string_data* %458, i32 0, i32 7
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @string_mark, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %481

; <label>:463:                                    ; preds = %452
  %464 = load i32, i32* %7, align 4
  %465 = add i32 %464, -1935264050
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1935264050
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  store i32 %472, i32* %9, align 4
  %473 = load i32, i32* @string_mark, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.string_data, %struct.string_data* %479, i32 0, i32 7
  store i32 %473, i32* %480, align 4
  br label %515

; <label>:481:                                    ; preds = %452, %444
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %514

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.string_data, %struct.string_data* %495, i32 0, i32 7
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @string_mark, align 4
  %499 = icmp ne i32 %497, %498
  br i1 %499, label %500, label %514

; <label>:500:                                    ; preds = %489
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %504, i32 %505)
  %506 = load i32, i32* @string_mark, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.string_data, %struct.string_data* %512, i32 0, i32 7
  store i32 %506, i32* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %500, %489, %481
  br label %515

; <label>:515:                                    ; preds = %514, %463
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, i32* %4, align 4
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %545

; <label>:523:                                    ; preds = %515
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.string_data, %struct.string_data* %529, i32 0, i32 7
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* @string_mark, align 4
  %533 = icmp ne i32 %531, %532
  br i1 %533, label %534, label %545

; <label>:534:                                    ; preds = %523
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %7, align 4
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %9, align 4
  br label %571

; <label>:545:                                    ; preds = %523, %515
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i32, i32* %5, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %570

; <label>:553:                                    ; preds = %545
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.string_data, %struct.string_data* %559, i32 0, i32 7
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* @string_mark, align 4
  %563 = icmp ne i32 %561, %562
  br i1 %563, label %564, label %570

; <label>:564:                                    ; preds = %553
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %568, i32 %569)
  br label %570

; <label>:570:                                    ; preds = %564, %553, %545
  br label %571

; <label>:571:                                    ; preds = %570, %534
  %572 = load i32, i32* %7, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %3, align 4
  call void @create_new_string(i32 %575)
  br label %589

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %7, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %587

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %9, align 4
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %583

; <label>:582:                                    ; preds = %579
  br label %584

; <label>:583:                                    ; preds = %579
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 -1, i32 -1)
  br label %584

; <label>:584:                                    ; preds = %583, %582
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %9, align 4
  call void @extend_neighbor_string(i32 %585, i32 %586)
  br label %623

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* %3, align 4
  call void @assimilate_neighbor_strings(i32 %588)
  br label %623

; <label>:589:                                    ; preds = %574
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  store i32 %593, i32* %9, align 4
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.string_data, %struct.string_data* %596, i32 0, i32 3
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %623

; <label>:600:                                    ; preds = %589
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.string_data, %struct.string_data* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %623

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* %6, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %623

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* @board_ko_pos, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %615

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %614)
  br label %615

; <label>:615:                                    ; preds = %613, %610
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.string_data, %struct.string_data* %618, i32 0, i32 4
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 8
  store i32 %621, i32* @board_ko_pos, align 4
  %622 = load i32, i32* @board_ko_pos, align 4
  call void @hashdata_invert_ko(%struct.Hash_data* @hashdata, i32 %622)
  br label %623

; <label>:623:                                    ; preds = %615, %607, %600, %589, %587, %584, %271
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
  %72 = and i1 false, %71
  %73 = xor i1 false, true
  %74 = and i1 %70, %73
  %75 = xor i1 true, true
  %76 = and i1 %75, false
  %77 = and i1 true, %73
  %78 = or i1 %72, %74
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = xor i1 %70, true
  br i1 %80, label %10, label %82

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %109, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.string_data, %struct.string_data* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.string_data, %struct.string_data* %94, i32 0, i32 6
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [160 x i32], [160 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  call void @remove_neighbor(i32 %99, i32 %100)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.string_data, %struct.string_data* %103, i32 0, i32 6
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [160 x i32], [160 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @update_liberties(i32 %108)
  br label %109

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.string_data, %struct.string_data* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.string_data, %struct.string_data* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @white_captured, align 4
  %130 = sub i32 %129, 497125438
  %131 = add i32 %130, %128
  %132 = add i32 %131, 497125438
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* @white_captured, align 4
  br label %145

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string_data, %struct.string_data* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @black_captured, align 4
  %141 = add i32 %140, -287008736
  %142 = add i32 %141, %139
  %143 = sub i32 %142, -287008736
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* @black_captured, align 4
  br label %145

; <label>:145:                                    ; preds = %134, %123
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.string_data, %struct.string_data* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_commit_suicide(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, -1528371444
  %7 = add i32 %6, 20
  %8 = add i32 %7, -1528371444
  %9 = add nsw i32 %5, 20
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1758862200
  %19 = add i32 %18, 20
  %20 = sub i32 %19, -1758862200
  %21 = add nsw i32 %17, 20
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @do_remove_string(i32 %24)
  br label %26

; <label>:26:                                     ; preds = %16, %2
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @do_remove_string(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %37, %26
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 20
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 366732567
  %60 = sub i32 %59, 20
  %61 = sub i32 %60, 366732567
  %62 = sub nsw i32 %58, 20
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @do_remove_string(i32 %65)
  br label %67

; <label>:67:                                     ; preds = %57, %46
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1569198897
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1569198897
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -38680187
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -38680187
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @do_remove_string(i32 %87)
  br label %89

; <label>:89:                                     ; preds = %79, %67
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
  br label %118

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %111, %16
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.string_data*, %struct.string_data** %6, align 8
  %20 = getelementptr inbounds %struct.string_data, %struct.string_data* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %17
  %24 = load %struct.string_data*, %struct.string_data** %6, align 8
  %25 = getelementptr inbounds %struct.string_data, %struct.string_data* %24, i32 0, i32 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %23
  %33 = load %struct.string_data*, %struct.string_data** %6, align 8
  %34 = getelementptr inbounds %struct.string_data, %struct.string_data* %33, i32 0, i32 4
  %35 = load %struct.string_data*, %struct.string_data** %6, align 8
  %36 = getelementptr inbounds %struct.string_data, %struct.string_data* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %41
  %43 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %44 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %43, i32 0, i32 0
  store i32* %42, i32** %44, align 8
  %45 = load %struct.string_data*, %struct.string_data** %6, align 8
  %46 = getelementptr inbounds %struct.string_data, %struct.string_data* %45, i32 0, i32 4
  %47 = load %struct.string_data*, %struct.string_data** %6, align 8
  %48 = getelementptr inbounds %struct.string_data, %struct.string_data* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -496770647
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -496770647
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %58 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i32 1
  store %struct.change_stack_entry* %58, %struct.change_stack_entry** @change_stack_pointer, align 8
  %59 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i32 0, i32 1
  store i32 %56, i32* %59, align 8
  %60 = load %struct.string_data*, %struct.string_data** %6, align 8
  %61 = getelementptr inbounds %struct.string_data, %struct.string_data* %60, i32 0, i32 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %66 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %65, i32 0, i32 0
  store i32* %64, i32** %66, align 8
  %67 = load %struct.string_data*, %struct.string_data** %6, align 8
  %68 = getelementptr inbounds %struct.string_data, %struct.string_data* %67, i32 0, i32 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i32 1
  store %struct.change_stack_entry* %74, %struct.change_stack_entry** @change_stack_pointer, align 8
  %75 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i32 0, i32 1
  store i32 %72, i32* %75, align 8
  %76 = load %struct.string_data*, %struct.string_data** %6, align 8
  %77 = getelementptr inbounds %struct.string_data, %struct.string_data* %76, i32 0, i32 3
  %78 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %79 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %78, i32 0, i32 0
  store i32* %77, i32** %79, align 8
  %80 = load %struct.string_data*, %struct.string_data** %6, align 8
  %81 = getelementptr inbounds %struct.string_data, %struct.string_data* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %84 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %83, i32 1
  store %struct.change_stack_entry* %84, %struct.change_stack_entry** @change_stack_pointer, align 8
  %85 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %83, i32 0, i32 1
  store i32 %82, i32* %85, align 8
  %86 = load %struct.string_data*, %struct.string_data** %6, align 8
  %87 = getelementptr inbounds %struct.string_data, %struct.string_data* %86, i32 0, i32 4
  %88 = load %struct.string_data*, %struct.string_data** %6, align 8
  %89 = getelementptr inbounds %struct.string_data, %struct.string_data* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.string_data*, %struct.string_data** %6, align 8
  %98 = getelementptr inbounds %struct.string_data, %struct.string_data* %97, i32 0, i32 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  store i32 %96, i32* %101, align 4
  %102 = load %struct.string_data*, %struct.string_data** %6, align 8
  %103 = getelementptr inbounds %struct.string_data, %struct.string_data* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %103, align 4
  br label %117

; <label>:110:                                    ; preds = %23
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -153929104
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -153929104
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %17

; <label>:117:                                    ; preds = %32, %17
  br label %118

; <label>:118:                                    ; preds = %117, %14
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
  %16 = sub i32 3, 643485930
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 643485930
  %19 = sub nsw i32 3, %15
  store i32 %18, i32* %5, align 4
  %20 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %20, i32 0, i32 0
  store i32* @next_string, i32** %21, align 8
  %22 = load i32, i32* @next_string, align 4
  %23 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %24 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %23, i32 1
  store %struct.change_stack_entry* %24, %struct.change_stack_entry** @change_stack_pointer, align 8
  %25 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %23, i32 0, i32 1
  store i32 %22, i32* %25, align 8
  %26 = load i32, i32* @next_string, align 4
  %27 = sub i32 %26, 314305619
  %28 = add i32 %27, 1
  %29 = add i32 %28, 314305619
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @next_string, align 4
  store i32 %26, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.string_data, %struct.string_data* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.string_data, %struct.string_data* %46, i32 0, i32 1
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.string_data, %struct.string_data* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.string_data, %struct.string_data* %55, i32 0, i32 3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.string_data, %struct.string_data* %59, i32 0, i32 5
  store i32 0, i32* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.string_data, %struct.string_data* %63, i32 0, i32 7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @string_mark, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* @string_mark, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -725284557
  %71 = add i32 %70, 20
  %72 = add i32 %71, -725284557
  %73 = add nsw i32 %69, 20
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %1
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.string_data, %struct.string_data* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -1788617286
  %90 = add i32 %89, 20
  %91 = sub i32 %90, -1788617286
  %92 = add nsw i32 %88, 20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.string_data, %struct.string_data* %95, i32 0, i32 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.string_data, %struct.string_data* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %102
  store i32 %91, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %87, %80
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.string_data, %struct.string_data* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -1057325474
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1057325474
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  br label %219

; <label>:115:                                    ; preds = %1
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -1131421554
  %118 = add i32 %117, 20
  %119 = sub i32 %118, -1131421554
  %120 = add nsw i32 %116, 20
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %218

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -1398496354
  %130 = add i32 %129, 20
  %131 = add i32 %130, -1398496354
  %132 = add nsw i32 %128, 20
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string_data, %struct.string_data* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @string_mark, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 2106406583
  %145 = add i32 %144, 20
  %146 = sub i32 %145, 2106406583
  %147 = add nsw i32 %143, 20
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1759428266
  %153 = add i32 %152, 20
  %154 = sub i32 %153, 1759428266
  %155 = add nsw i32 %151, 20
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.string_data, %struct.string_data* %161, i32 0, i32 6
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.string_data, %struct.string_data* %165, i32 0, i32 5
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, 922711325
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 922711325
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 8
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds [160 x i32], [160 x i32]* %162, i64 0, i64 %172
  store i32 %158, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.string_data, %struct.string_data* %176, i32 0, i32 5
  %178 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %179 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %178, i32 0, i32 0
  store i32* %177, i32** %179, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.string_data, %struct.string_data* %182, i32 0, i32 5
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %186 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %185, i32 1
  store %struct.change_stack_entry* %186, %struct.change_stack_entry** @change_stack_pointer, align 8
  %187 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %185, i32 0, i32 1
  store i32 %184, i32* %187, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.string_data, %struct.string_data* %194, i32 0, i32 6
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.string_data, %struct.string_data* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 8
  %201 = sub i32 %200, 1785512797
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1785512797
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 8
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [160 x i32], [160 x i32]* %195, i64 0, i64 %205
  store i32 %191, i32* %206, align 4
  %207 = load i32, i32* @string_mark, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 20
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 20
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.string_data, %struct.string_data* %216, i32 0, i32 7
  store i32 %207, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %142, %127, %115
  br label %219

; <label>:219:                                    ; preds = %218, %114
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 556067566
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 556067566
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %264

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.string_data, %struct.string_data* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 20
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.string_data, %struct.string_data* %245, i32 0, i32 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.string_data, %struct.string_data* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %252
  store i32 %241, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %238, %231
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.string_data, %struct.string_data* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %258, align 4
  br label %263

; <label>:263:                                    ; preds = %254
  br label %367

; <label>:264:                                    ; preds = %219
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %366

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, -1620647358
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1620647358
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.string_data, %struct.string_data* %285, i32 0, i32 7
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @string_mark, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %366

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 736364902
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 736364902
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.string_data, %struct.string_data* %308, i32 0, i32 6
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.string_data, %struct.string_data* %312, i32 0, i32 5
  %314 = load i32, i32* %313, align 8
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %313, align 8
  %320 = sext i32 %314 to i64
  %321 = getelementptr inbounds [160 x i32], [160 x i32]* %309, i64 0, i64 %320
  store i32 %305, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.string_data, %struct.string_data* %324, i32 0, i32 5
  %326 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %327 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %326, i32 0, i32 0
  store i32* %325, i32** %327, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.string_data, %struct.string_data* %330, i32 0, i32 5
  %332 = load i32, i32* %331, align 8
  %333 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %334 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %333, i32 1
  store %struct.change_stack_entry* %334, %struct.change_stack_entry** @change_stack_pointer, align 8
  %335 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %333, i32 0, i32 1
  store i32 %332, i32* %335, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.string_data, %struct.string_data* %342, i32 0, i32 6
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.string_data, %struct.string_data* %346, i32 0, i32 5
  %348 = load i32, i32* %347, align 8
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %347, align 8
  %352 = sext i32 %348 to i64
  %353 = getelementptr inbounds [160 x i32], [160 x i32]* %343, i64 0, i64 %352
  store i32 %339, i32* %353, align 4
  %354 = load i32, i32* @string_mark, align 4
  %355 = load i32, i32* %2, align 4
  %356 = add i32 %355, 810246590
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 810246590
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.string_data, %struct.string_data* %364, i32 0, i32 7
  store i32 %354, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %290, %275, %264
  br label %367

; <label>:367:                                    ; preds = %366, %263
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, 20
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 20
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %412

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.string_data, %struct.string_data* %381, i32 0, i32 3
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %383, 20
  br i1 %384, label %385, label %402

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 %386, 1445608015
  %388 = sub i32 %387, 20
  %389 = add i32 %388, 1445608015
  %390 = sub nsw i32 %386, 20
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.string_data, %struct.string_data* %393, i32 0, i32 4
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.string_data, %struct.string_data* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %400
  store i32 %389, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %385, %378
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.string_data, %struct.string_data* %405, i32 0, i32 3
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %406, align 4
  br label %411

; <label>:411:                                    ; preds = %402
  br label %516

; <label>:412:                                    ; preds = %367
  %413 = load i32, i32* %2, align 4
  %414 = add i32 %413, 470836732
  %415 = sub i32 %414, 20
  %416 = sub i32 %415, 470836732
  %417 = sub nsw i32 %413, 20
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %515

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 %425, -1936203109
  %427 = sub i32 %426, 20
  %428 = add i32 %427, -1936203109
  %429 = sub nsw i32 %425, 20
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.string_data, %struct.string_data* %434, i32 0, i32 7
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @string_mark, align 4
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %439, label %515

; <label>:439:                                    ; preds = %424
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 %440, 1693749910
  %442 = sub i32 %441, 20
  %443 = add i32 %442, 1693749910
  %444 = sub nsw i32 %440, 20
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %8, align 4
  %448 = load i32, i32* %2, align 4
  %449 = add i32 %448, -484256023
  %450 = sub i32 %449, 20
  %451 = sub i32 %450, -484256023
  %452 = sub nsw i32 %448, 20
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.string_data, %struct.string_data* %458, i32 0, i32 6
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.string_data, %struct.string_data* %462, i32 0, i32 5
  %464 = load i32, i32* %463, align 8
  %465 = add i32 %464, 926215761
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 926215761
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %463, align 8
  %469 = sext i32 %464 to i64
  %470 = getelementptr inbounds [160 x i32], [160 x i32]* %459, i64 0, i64 %469
  store i32 %455, i32* %470, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.string_data, %struct.string_data* %473, i32 0, i32 5
  %475 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %476 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %475, i32 0, i32 0
  store i32* %474, i32** %476, align 8
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.string_data, %struct.string_data* %479, i32 0, i32 5
  %481 = load i32, i32* %480, align 8
  %482 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %483 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %482, i32 1
  store %struct.change_stack_entry* %483, %struct.change_stack_entry** @change_stack_pointer, align 8
  %484 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %482, i32 0, i32 1
  store i32 %481, i32* %484, align 8
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.string_data, %struct.string_data* %491, i32 0, i32 6
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.string_data, %struct.string_data* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 8
  %498 = add i32 %497, 1744946320
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1744946320
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %496, align 8
  %502 = sext i32 %497 to i64
  %503 = getelementptr inbounds [160 x i32], [160 x i32]* %492, i64 0, i64 %502
  store i32 %488, i32* %503, align 4
  %504 = load i32, i32* @string_mark, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, 20
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 20
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.string_data, %struct.string_data* %513, i32 0, i32 7
  store i32 %504, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %439, %424, %412
  br label %516

; <label>:516:                                    ; preds = %515, %411
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %564

; <label>:528:                                    ; preds = %516
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.string_data, %struct.string_data* %532, i32 0, i32 3
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %534, 20
  br i1 %535, label %536, label %553

; <label>:536:                                    ; preds = %529
  %537 = load i32, i32* %2, align 4
  %538 = add i32 %537, 1968473389
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1968473389
  %541 = add nsw i32 %537, 1
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.string_data, %struct.string_data* %544, i32 0, i32 4
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.string_data, %struct.string_data* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %551
  store i32 %540, i32* %552, align 4
  br label %553

; <label>:553:                                    ; preds = %536, %529
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.string_data, %struct.string_data* %556, i32 0, i32 3
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %558, 56787600
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 56787600
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %557, align 4
  br label %563

; <label>:563:                                    ; preds = %553
  br label %657

; <label>:564:                                    ; preds = %516
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i32, i32* %5, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %656

; <label>:577:                                    ; preds = %564
  %578 = load i32, i32* %2, align 4
  %579 = add i32 %578, 981420703
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 981420703
  %582 = add nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.string_data, %struct.string_data* %587, i32 0, i32 7
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @string_mark, align 4
  %591 = icmp ne i32 %589, %590
  br i1 %591, label %592, label %656

; <label>:592:                                    ; preds = %577
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 %593, -1091693810
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1091693810
  %597 = add nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %9, align 4
  %601 = load i32, i32* %2, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.string_data, %struct.string_data* %610, i32 0, i32 6
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.string_data, %struct.string_data* %614, i32 0, i32 5
  %616 = load i32, i32* %615, align 8
  %617 = add i32 %616, -994896040
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -994896040
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %615, align 8
  %621 = sext i32 %616 to i64
  %622 = getelementptr inbounds [160 x i32], [160 x i32]* %611, i64 0, i64 %621
  store i32 %607, i32* %622, align 4
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.string_data, %struct.string_data* %625, i32 0, i32 5
  %627 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %628 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %627, i32 0, i32 0
  store i32* %626, i32** %628, align 8
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.string_data, %struct.string_data* %631, i32 0, i32 5
  %633 = load i32, i32* %632, align 8
  %634 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %635 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %634, i32 1
  store %struct.change_stack_entry* %635, %struct.change_stack_entry** @change_stack_pointer, align 8
  %636 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %634, i32 0, i32 1
  store i32 %633, i32* %636, align 8
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.string_data, %struct.string_data* %643, i32 0, i32 6
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.string_data, %struct.string_data* %647, i32 0, i32 5
  %649 = load i32, i32* %648, align 8
  %650 = sub i32 %649, 270282654
  %651 = add i32 %650, 1
  %652 = add i32 %651, 270282654
  %653 = add nsw i32 %649, 1
  store i32 %652, i32* %648, align 8
  %654 = sext i32 %649 to i64
  %655 = getelementptr inbounds [160 x i32], [160 x i32]* %644, i64 0, i64 %654
  store i32 %640, i32* %655, align 4
  br label %656

; <label>:656:                                    ; preds = %592, %577, %564
  br label %657

; <label>:657:                                    ; preds = %656, %563
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
  %20 = add i32 3, -966152770
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -966152770
  %23 = sub nsw i32 3, %19
  store i32 %22, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.string_data, %struct.string_data* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %37
  %39 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %40 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %39, i32 0, i32 0
  store i32* %38, i32** %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %46 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %45, i32 1
  store %struct.change_stack_entry* %46, %struct.change_stack_entry** @change_stack_pointer, align 8
  %47 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %45, i32 0, i32 1
  store i32 %44, i32* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.string_data, %struct.string_data* %58, i32 0, i32 2
  %60 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %61 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %60, i32 0, i32 0
  store i32* %59, i32** %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.string_data, %struct.string_data* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %68 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %67, i32 1
  store %struct.change_stack_entry* %68, %struct.change_stack_entry** @change_stack_pointer, align 8
  %69 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %67, i32 0, i32 1
  store i32 %66, i32* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.string_data, %struct.string_data* %73, i32 0, i32 2
  store i32 %70, i32* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %55, %2
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.string_data, %struct.string_data* %82, i32 0, i32 1
  %84 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %85 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %84, i32 0, i32 0
  store i32* %83, i32** %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.string_data, %struct.string_data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %92 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %91, i32 1
  store %struct.change_stack_entry* %92, %struct.change_stack_entry** @change_stack_pointer, align 8
  %93 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %91, i32 0, i32 1
  store i32 %90, i32* %93, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.string_data, %struct.string_data* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %97, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.string_data, %struct.string_data* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 20
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* %4, align 4
  call void @update_liberties(i32 %109)
  store i32 1, i32* %6, align 4
  br label %113

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  call void @remove_liberty(i32 %111, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %110, %108
  %114 = load i32, i32* @string_mark, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* @string_mark, align 4
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %113
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.string_data, %struct.string_data* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @string_mark, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.string_data, %struct.string_data* %130, i32 0, i32 6
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [160 x i32], [160 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string_data, %struct.string_data* %137, i32 0, i32 7
  store i32 %127, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %118

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 94900055
  %147 = add i32 %146, 20
  %148 = sub i32 %147, 94900055
  %149 = add nsw i32 %145, 20
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %286

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %285, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 20
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 20
  %163 = sub i32 0, 20
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 20
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -165345884
  %175 = add i32 %174, 20
  %176 = sub i32 %175, -165345884
  %177 = add nsw i32 %173, 20
  %178 = add i32 %176, -715871090
  %179 = add i32 %178, 20
  %180 = sub i32 %179, -715871090
  %181 = add nsw i32 %176, 20
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %285, label %187

; <label>:187:                                    ; preds = %172, %158
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -1680998487
  %190 = add i32 %189, 20
  %191 = sub i32 %190, -1680998487
  %192 = add nsw i32 %188, 20
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, -795708941
  %205 = add i32 %204, 20
  %206 = sub i32 %205, -795708941
  %207 = add nsw i32 %203, 20
  %208 = add i32 %206, -1221655809
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1221655809
  %211 = sub nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %285, label %217

; <label>:217:                                    ; preds = %202, %187
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 20
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 20
  %222 = add i32 %220, 600524588
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 600524588
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %247

; <label>:232:                                    ; preds = %217
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 20
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 20
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %285, label %247

; <label>:247:                                    ; preds = %232, %217
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.string_data, %struct.string_data* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 20
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 20
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 20
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.string_data, %struct.string_data* %264, i32 0, i32 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.string_data, %struct.string_data* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %271
  store i32 %260, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %255, %248
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.string_data, %struct.string_data* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %277, align 4
  br label %284

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %232, %202, %172, %155
  br label %401

; <label>:286:                                    ; preds = %144
  %287 = load i32, i32* %3, align 4
  %288 = add i32 %287, 1560051119
  %289 = add i32 %288, 20
  %290 = sub i32 %289, 1560051119
  %291 = add nsw i32 %287, 20
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %400

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -835194097
  %301 = add i32 %300, 20
  %302 = add i32 %301, -835194097
  %303 = add nsw i32 %299, 20
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.string_data, %struct.string_data* %308, i32 0, i32 7
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @string_mark, align 4
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %400

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %3, align 4
  %315 = add i32 %314, -1501836300
  %316 = add i32 %315, 20
  %317 = sub i32 %316, -1501836300
  %318 = add nsw i32 %314, 20
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %10, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.string_data, %struct.string_data* %324, i32 0, i32 5
  %326 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %327 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %326, i32 0, i32 0
  store i32* %325, i32** %327, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.string_data, %struct.string_data* %330, i32 0, i32 5
  %332 = load i32, i32* %331, align 8
  %333 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %334 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %333, i32 1
  store %struct.change_stack_entry* %334, %struct.change_stack_entry** @change_stack_pointer, align 8
  %335 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %333, i32 0, i32 1
  store i32 %332, i32* %335, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, 20
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 20
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.string_data, %struct.string_data* %345, i32 0, i32 6
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.string_data, %struct.string_data* %349, i32 0, i32 5
  %351 = load i32, i32* %350, align 8
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %350, align 8
  %355 = sext i32 %351 to i64
  %356 = getelementptr inbounds [160 x i32], [160 x i32]* %346, i64 0, i64 %355
  store i32 %342, i32* %356, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.string_data, %struct.string_data* %359, i32 0, i32 5
  %361 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %362 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %361, i32 0, i32 0
  store i32* %360, i32** %362, align 8
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.string_data, %struct.string_data* %365, i32 0, i32 5
  %367 = load i32, i32* %366, align 8
  %368 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %369 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i32 1
  store %struct.change_stack_entry* %369, %struct.change_stack_entry** @change_stack_pointer, align 8
  %370 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i32 0, i32 1
  store i32 %367, i32* %370, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.string_data, %struct.string_data* %377, i32 0, i32 6
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.string_data, %struct.string_data* %381, i32 0, i32 5
  %383 = load i32, i32* %382, align 8
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %382, align 8
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds [160 x i32], [160 x i32]* %378, i64 0, i64 %387
  store i32 %374, i32* %388, align 4
  %389 = load i32, i32* @string_mark, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 0, 20
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 20
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.string_data, %struct.string_data* %398, i32 0, i32 7
  store i32 %389, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %313, %298, %286
  br label %401

; <label>:401:                                    ; preds = %400, %285
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %540

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %6, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %539, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sub i32 %417, -1853104812
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1853104812
  %422 = sub nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i32
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %442

; <label>:429:                                    ; preds = %414
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %539, label %442

; <label>:442:                                    ; preds = %429, %414
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sub i32 %445, 539460004
  %448 = sub i32 %447, 20
  %449 = add i32 %448, 539460004
  %450 = sub nsw i32 %445, 20
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %472

; <label>:457:                                    ; preds = %442
  %458 = load i32, i32* %3, align 4
  %459 = add i32 %458, -1961156641
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1961156641
  %462 = sub nsw i32 %458, 1
  %463 = add i32 %461, 778387372
  %464 = sub i32 %463, 20
  %465 = sub i32 %464, 778387372
  %466 = sub nsw i32 %461, 20
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %539, label %472

; <label>:472:                                    ; preds = %457, %442
  %473 = load i32, i32* %3, align 4
  %474 = add i32 %473, 1147985748
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1147985748
  %477 = sub nsw i32 %473, 1
  %478 = add i32 %476, -1834443225
  %479 = add i32 %478, 20
  %480 = sub i32 %479, -1834443225
  %481 = add nsw i32 %476, 20
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = load i32, i32* %7, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %503

; <label>:488:                                    ; preds = %472
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 %489, -324235978
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -324235978
  %493 = sub nsw i32 %489, 1
  %494 = add i32 %492, 1185257869
  %495 = add i32 %494, 20
  %496 = sub i32 %495, 1185257869
  %497 = add nsw i32 %492, 20
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %539, label %503

; <label>:503:                                    ; preds = %488, %472
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.string_data, %struct.string_data* %507, i32 0, i32 3
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %509, 20
  br i1 %510, label %511, label %528

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* %3, align 4
  %513 = add i32 %512, 1916410188
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1916410188
  %516 = sub nsw i32 %512, 1
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.string_data, %struct.string_data* %519, i32 0, i32 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.string_data, %struct.string_data* %523, i32 0, i32 3
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %526
  store i32 %515, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %511, %504
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.string_data, %struct.string_data* %531, i32 0, i32 3
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 1173144240
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1173144240
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %532, align 4
  br label %538

; <label>:538:                                    ; preds = %528
  br label %539

; <label>:539:                                    ; preds = %538, %488, %457, %429, %411
  br label %657

; <label>:540:                                    ; preds = %401
  %541 = load i32, i32* %3, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, i32* %8, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %656

; <label>:551:                                    ; preds = %540
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %552, -1752755456
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1752755456
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.string_data, %struct.string_data* %561, i32 0, i32 7
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* @string_mark, align 4
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %566, label %656

; <label>:566:                                    ; preds = %551
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 %567, -306109329
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -306109329
  %571 = sub nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %11, align 4
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.string_data, %struct.string_data* %577, i32 0, i32 5
  %579 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %580 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %579, i32 0, i32 0
  store i32* %578, i32** %580, align 8
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.string_data, %struct.string_data* %583, i32 0, i32 5
  %585 = load i32, i32* %584, align 8
  %586 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %587 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %586, i32 1
  store %struct.change_stack_entry* %587, %struct.change_stack_entry** @change_stack_pointer, align 8
  %588 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %586, i32 0, i32 1
  store i32 %585, i32* %588, align 8
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.string_data, %struct.string_data* %598, i32 0, i32 6
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.string_data, %struct.string_data* %602, i32 0, i32 5
  %604 = load i32, i32* %603, align 8
  %605 = add i32 %604, 601762775
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 601762775
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %603, align 8
  %609 = sext i32 %604 to i64
  %610 = getelementptr inbounds [160 x i32], [160 x i32]* %599, i64 0, i64 %609
  store i32 %595, i32* %610, align 4
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.string_data, %struct.string_data* %613, i32 0, i32 5
  %615 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %616 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %615, i32 0, i32 0
  store i32* %614, i32** %616, align 8
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.string_data, %struct.string_data* %619, i32 0, i32 5
  %621 = load i32, i32* %620, align 8
  %622 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %623 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %622, i32 1
  store %struct.change_stack_entry* %623, %struct.change_stack_entry** @change_stack_pointer, align 8
  %624 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %622, i32 0, i32 1
  store i32 %621, i32* %624, align 8
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.string_data, %struct.string_data* %631, i32 0, i32 6
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.string_data, %struct.string_data* %635, i32 0, i32 5
  %637 = load i32, i32* %636, align 8
  %638 = sub i32 %637, 569000525
  %639 = add i32 %638, 1
  %640 = add i32 %639, 569000525
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %636, align 8
  %642 = sext i32 %637 to i64
  %643 = getelementptr inbounds [160 x i32], [160 x i32]* %632, i64 0, i64 %642
  store i32 %628, i32* %643, align 4
  %644 = load i32, i32* @string_mark, align 4
  %645 = load i32, i32* %3, align 4
  %646 = add i32 %645, 1603643217
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1603643217
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.string_data, %struct.string_data* %654, i32 0, i32 7
  store i32 %644, i32* %655, align 4
  br label %656

; <label>:656:                                    ; preds = %566, %551, %540
  br label %657

; <label>:657:                                    ; preds = %656, %539
  %658 = load i32, i32* %3, align 4
  %659 = sub i32 0, 20
  %660 = add i32 %658, %659
  %661 = sub nsw i32 %658, 20
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %796

; <label>:667:                                    ; preds = %657
  %668 = load i32, i32* %6, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %795, label %670

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %3, align 4
  %672 = add i32 %671, -1056875708
  %673 = sub i32 %672, 20
  %674 = sub i32 %673, -1056875708
  %675 = sub nsw i32 %671, 20
  %676 = add i32 %674, 1191532514
  %677 = sub i32 %676, 20
  %678 = sub i32 %677, 1191532514
  %679 = sub nsw i32 %674, 20
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = zext i8 %682 to i32
  %684 = load i32, i32* %7, align 4
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %701

; <label>:686:                                    ; preds = %670
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 %687, -1873046807
  %689 = sub i32 %688, 20
  %690 = add i32 %689, -1873046807
  %691 = sub nsw i32 %687, 20
  %692 = sub i32 %690, 314742125
  %693 = sub i32 %692, 20
  %694 = add i32 %693, 314742125
  %695 = sub nsw i32 %690, 20
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %4, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %795, label %701

; <label>:701:                                    ; preds = %686, %670
  %702 = load i32, i32* %3, align 4
  %703 = sub i32 %702, -1934008075
  %704 = sub i32 %703, 20
  %705 = add i32 %704, -1934008075
  %706 = sub nsw i32 %702, 20
  %707 = sub i32 %705, 4809428
  %708 = add i32 %707, 1
  %709 = add i32 %708, 4809428
  %710 = add nsw i32 %705, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load i32, i32* %7, align 4
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %732

; <label>:717:                                    ; preds = %701
  %718 = load i32, i32* %3, align 4
  %719 = sub i32 %718, -1930841934
  %720 = sub i32 %719, 20
  %721 = add i32 %720, -1930841934
  %722 = sub nsw i32 %718, 20
  %723 = add i32 %721, -671351239
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -671351239
  %726 = add nsw i32 %721, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %4, align 4
  %731 = icmp eq i32 %729, %730
  br i1 %731, label %795, label %732

; <label>:732:                                    ; preds = %717, %701
  %733 = load i32, i32* %3, align 4
  %734 = sub i32 0, 20
  %735 = add i32 %733, %734
  %736 = sub nsw i32 %733, 20
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i32
  %744 = load i32, i32* %7, align 4
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %760

; <label>:746:                                    ; preds = %732
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1383431641
  %749 = sub i32 %748, 20
  %750 = add i32 %749, 1383431641
  %751 = sub nsw i32 %747, 20
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %4, align 4
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %795, label %760

; <label>:760:                                    ; preds = %746, %732
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.string_data, %struct.string_data* %764, i32 0, i32 3
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %766, 20
  br i1 %767, label %768, label %784

; <label>:768:                                    ; preds = %761
  %769 = load i32, i32* %3, align 4
  %770 = sub i32 0, 20
  %771 = add i32 %769, %770
  %772 = sub nsw i32 %769, 20
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.string_data, %struct.string_data* %775, i32 0, i32 4
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.string_data, %struct.string_data* %779, i32 0, i32 3
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %782
  store i32 %771, i32* %783, align 4
  br label %784

; <label>:784:                                    ; preds = %768, %761
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.string_data, %struct.string_data* %787, i32 0, i32 3
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 %789, -957476710
  %791 = add i32 %790, 1
  %792 = add i32 %791, -957476710
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %788, align 4
  br label %794

; <label>:794:                                    ; preds = %784
  br label %795

; <label>:795:                                    ; preds = %794, %746, %717, %686, %667
  br label %915

; <label>:796:                                    ; preds = %657
  %797 = load i32, i32* %3, align 4
  %798 = add i32 %797, 187022812
  %799 = sub i32 %798, 20
  %800 = sub i32 %799, 187022812
  %801 = sub nsw i32 %797, 20
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = zext i8 %804 to i32
  %806 = load i32, i32* %8, align 4
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %914

; <label>:808:                                    ; preds = %796
  %809 = load i32, i32* %3, align 4
  %810 = sub i32 %809, -336415618
  %811 = sub i32 %810, 20
  %812 = add i32 %811, -336415618
  %813 = sub nsw i32 %809, 20
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %817
  %819 = getelementptr inbounds %struct.string_data, %struct.string_data* %818, i32 0, i32 7
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* @string_mark, align 4
  %822 = icmp ne i32 %820, %821
  br i1 %822, label %823, label %914

; <label>:823:                                    ; preds = %808
  %824 = load i32, i32* %3, align 4
  %825 = add i32 %824, 576864742
  %826 = sub i32 %825, 20
  %827 = sub i32 %826, 576864742
  %828 = sub nsw i32 %824, 20
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  store i32 %831, i32* %12, align 4
  %832 = load i32, i32* %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %833
  %835 = getelementptr inbounds %struct.string_data, %struct.string_data* %834, i32 0, i32 5
  %836 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %837 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %836, i32 0, i32 0
  store i32* %835, i32** %837, align 8
  %838 = load i32, i32* %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %839
  %841 = getelementptr inbounds %struct.string_data, %struct.string_data* %840, i32 0, i32 5
  %842 = load i32, i32* %841, align 8
  %843 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %844 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %843, i32 1
  store %struct.change_stack_entry* %844, %struct.change_stack_entry** @change_stack_pointer, align 8
  %845 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %843, i32 0, i32 1
  store i32 %842, i32* %845, align 8
  %846 = load i32, i32* %3, align 4
  %847 = add i32 %846, 353531691
  %848 = sub i32 %847, 20
  %849 = sub i32 %848, 353531691
  %850 = sub nsw i32 %846, 20
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.string_data, %struct.string_data* %856, i32 0, i32 6
  %858 = load i32, i32* %4, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %859
  %861 = getelementptr inbounds %struct.string_data, %struct.string_data* %860, i32 0, i32 5
  %862 = load i32, i32* %861, align 8
  %863 = add i32 %862, -1451733554
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1451733554
  %866 = add nsw i32 %862, 1
  store i32 %865, i32* %861, align 8
  %867 = sext i32 %862 to i64
  %868 = getelementptr inbounds [160 x i32], [160 x i32]* %857, i64 0, i64 %867
  store i32 %853, i32* %868, align 4
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %870
  %872 = getelementptr inbounds %struct.string_data, %struct.string_data* %871, i32 0, i32 5
  %873 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %874 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %873, i32 0, i32 0
  store i32* %872, i32** %874, align 8
  %875 = load i32, i32* %12, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.string_data, %struct.string_data* %877, i32 0, i32 5
  %879 = load i32, i32* %878, align 8
  %880 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %881 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %880, i32 1
  store %struct.change_stack_entry* %881, %struct.change_stack_entry** @change_stack_pointer, align 8
  %882 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %880, i32 0, i32 1
  store i32 %879, i32* %882, align 8
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %888
  %890 = getelementptr inbounds %struct.string_data, %struct.string_data* %889, i32 0, i32 6
  %891 = load i32, i32* %12, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %892
  %894 = getelementptr inbounds %struct.string_data, %struct.string_data* %893, i32 0, i32 5
  %895 = load i32, i32* %894, align 8
  %896 = add i32 %895, 1220162316
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1220162316
  %899 = add nsw i32 %895, 1
  store i32 %898, i32* %894, align 8
  %900 = sext i32 %895 to i64
  %901 = getelementptr inbounds [160 x i32], [160 x i32]* %890, i64 0, i64 %900
  store i32 %886, i32* %901, align 4
  %902 = load i32, i32* @string_mark, align 4
  %903 = load i32, i32* %3, align 4
  %904 = add i32 %903, 1332489156
  %905 = sub i32 %904, 20
  %906 = sub i32 %905, 1332489156
  %907 = sub nsw i32 %903, 20
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %911
  %913 = getelementptr inbounds %struct.string_data, %struct.string_data* %912, i32 0, i32 7
  store i32 %902, i32* %913, align 4
  br label %914

; <label>:914:                                    ; preds = %823, %808, %796
  br label %915

; <label>:915:                                    ; preds = %914, %795
  %916 = load i32, i32* %3, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %919 = add nsw i32 %916, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %1052

; <label>:925:                                    ; preds = %915
  %926 = load i32, i32* %6, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %1051, label %928

; <label>:928:                                    ; preds = %925
  %929 = load i32, i32* %3, align 4
  %930 = sub i32 %929, -883443449
  %931 = add i32 %930, 1
  %932 = add i32 %931, -883443449
  %933 = add nsw i32 %929, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = zext i8 %939 to i32
  %941 = load i32, i32* %7, align 4
  %942 = icmp eq i32 %940, %941
  br i1 %942, label %943, label %957

; <label>:943:                                    ; preds = %928
  %944 = load i32, i32* %3, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  %948 = sub i32 %946, 1379040548
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1379040548
  %951 = add nsw i32 %946, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %4, align 4
  %956 = icmp eq i32 %954, %955
  br i1 %956, label %1051, label %957

; <label>:957:                                    ; preds = %943, %928
  %958 = load i32, i32* %3, align 4
  %959 = sub i32 %958, 1261838515
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1261838515
  %962 = add nsw i32 %958, 1
  %963 = sub i32 0, 20
  %964 = sub i32 %961, %963
  %965 = add nsw i32 %961, 20
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = zext i8 %968 to i32
  %970 = load i32, i32* %7, align 4
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %987

; <label>:972:                                    ; preds = %957
  %973 = load i32, i32* %3, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %973, 1
  %979 = sub i32 0, 20
  %980 = sub i32 %977, %979
  %981 = add nsw i32 %977, 20
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %4, align 4
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %1051, label %987

; <label>:987:                                    ; preds = %972, %957
  %988 = load i32, i32* %3, align 4
  %989 = add i32 %988, 754777211
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 754777211
  %992 = add nsw i32 %988, 1
  %993 = sub i32 %991, -620564758
  %994 = sub i32 %993, 20
  %995 = add i32 %994, -620564758
  %996 = sub nsw i32 %991, 20
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = load i32, i32* %7, align 4
  %1002 = icmp eq i32 %1000, %1001
  br i1 %1002, label %1003, label %1017

; <label>:1003:                                   ; preds = %987
  %1004 = load i32, i32* %3, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %1007 = add nsw i32 %1004, 1
  %1008 = sub i32 %1006, 659520876
  %1009 = sub i32 %1008, 20
  %1010 = add i32 %1009, 659520876
  %1011 = sub nsw i32 %1006, 20
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %4, align 4
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1051, label %1017

; <label>:1017:                                   ; preds = %1003, %987
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1020
  %1022 = getelementptr inbounds %struct.string_data, %struct.string_data* %1021, i32 0, i32 3
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp slt i32 %1023, 20
  br i1 %1024, label %1025, label %1041

; <label>:1025:                                   ; preds = %1018
  %1026 = load i32, i32* %3, align 4
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %1029 = add nsw i32 %1026, 1
  %1030 = load i32, i32* %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1031
  %1033 = getelementptr inbounds %struct.string_data, %struct.string_data* %1032, i32 0, i32 4
  %1034 = load i32, i32* %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1035
  %1037 = getelementptr inbounds %struct.string_data, %struct.string_data* %1036, i32 0, i32 3
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x i32], [20 x i32]* %1033, i64 0, i64 %1039
  store i32 %1028, i32* %1040, align 4
  br label %1041

; <label>:1041:                                   ; preds = %1025, %1018
  %1042 = load i32, i32* %4, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1043
  %1045 = getelementptr inbounds %struct.string_data, %struct.string_data* %1044, i32 0, i32 3
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %1049 = add nsw i32 %1046, 1
  store i32 %1048, i32* %1045, align 4
  br label %1050

; <label>:1050:                                   ; preds = %1041
  br label %1051

; <label>:1051:                                   ; preds = %1050, %1003, %972, %943, %925
  br label %1159

; <label>:1052:                                   ; preds = %915
  %1053 = load i32, i32* %3, align 4
  %1054 = add i32 %1053, -1261340576
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1261340576
  %1057 = add nsw i32 %1053, 1
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1058
  %1060 = load i8, i8* %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = load i32, i32* %8, align 4
  %1063 = icmp eq i32 %1061, %1062
  br i1 %1063, label %1064, label %1158

; <label>:1064:                                   ; preds = %1052
  %1065 = load i32, i32* %3, align 4
  %1066 = add i32 %1065, 485122219
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 485122219
  %1069 = add nsw i32 %1065, 1
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1073
  %1075 = getelementptr inbounds %struct.string_data, %struct.string_data* %1074, i32 0, i32 7
  %1076 = load i32, i32* %1075, align 4
  %1077 = load i32, i32* @string_mark, align 4
  %1078 = icmp ne i32 %1076, %1077
  br i1 %1078, label %1079, label %1158

; <label>:1079:                                   ; preds = %1064
  %1080 = load i32, i32* %3, align 4
  %1081 = add i32 %1080, 1249755304
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 1249755304
  %1084 = add nsw i32 %1080, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  store i32 %1087, i32* %13, align 4
  %1088 = load i32, i32* %4, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.string_data, %struct.string_data* %1090, i32 0, i32 5
  %1092 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1093 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1092, i32 0, i32 0
  store i32* %1091, i32** %1093, align 8
  %1094 = load i32, i32* %4, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1095
  %1097 = getelementptr inbounds %struct.string_data, %struct.string_data* %1096, i32 0, i32 5
  %1098 = load i32, i32* %1097, align 8
  %1099 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1100 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1099, i32 1
  store %struct.change_stack_entry* %1100, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1101 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1099, i32 0, i32 1
  store i32 %1098, i32* %1101, align 8
  %1102 = load i32, i32* %3, align 4
  %1103 = add i32 %1102, -407763242
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -407763242
  %1106 = add nsw i32 %1102, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* %4, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1111
  %1113 = getelementptr inbounds %struct.string_data, %struct.string_data* %1112, i32 0, i32 6
  %1114 = load i32, i32* %4, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1115
  %1117 = getelementptr inbounds %struct.string_data, %struct.string_data* %1116, i32 0, i32 5
  %1118 = load i32, i32* %1117, align 8
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %1121 = add nsw i32 %1118, 1
  store i32 %1120, i32* %1117, align 8
  %1122 = sext i32 %1118 to i64
  %1123 = getelementptr inbounds [160 x i32], [160 x i32]* %1113, i64 0, i64 %1122
  store i32 %1109, i32* %1123, align 4
  %1124 = load i32, i32* %13, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1125
  %1127 = getelementptr inbounds %struct.string_data, %struct.string_data* %1126, i32 0, i32 5
  %1128 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1129 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1128, i32 0, i32 0
  store i32* %1127, i32** %1129, align 8
  %1130 = load i32, i32* %13, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1131
  %1133 = getelementptr inbounds %struct.string_data, %struct.string_data* %1132, i32 0, i32 5
  %1134 = load i32, i32* %1133, align 8
  %1135 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1136 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1135, i32 1
  store %struct.change_stack_entry* %1136, %struct.change_stack_entry** @change_stack_pointer, align 8
  %1137 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %1135, i32 0, i32 1
  store i32 %1134, i32* %1137, align 8
  %1138 = load i32, i32* %3, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = load i32, i32* %13, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1143
  %1145 = getelementptr inbounds %struct.string_data, %struct.string_data* %1144, i32 0, i32 6
  %1146 = load i32, i32* %13, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %1147
  %1149 = getelementptr inbounds %struct.string_data, %struct.string_data* %1148, i32 0, i32 5
  %1150 = load i32, i32* %1149, align 8
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1150, 1
  store i32 %1154, i32* %1149, align 8
  %1156 = sext i32 %1150 to i64
  %1157 = getelementptr inbounds [160 x i32], [160 x i32]* %1145, i64 0, i64 %1156
  store i32 %1141, i32* %1157, align 4
  br label %1158

; <label>:1158:                                   ; preds = %1079, %1064, %1052
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1051
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
  %12 = sub i32 0, %11
  %13 = add i32 3, %12
  %14 = sub nsw i32 3, %11
  store i32 %13, i32* %5, align 4
  %15 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %16 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i32 0, i32 0
  store i32* @next_string, i32** %16, align 8
  %17 = load i32, i32* @next_string, align 4
  %18 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i32 1
  store %struct.change_stack_entry* %19, %struct.change_stack_entry** @change_stack_pointer, align 8
  %20 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i32 0, i32 1
  store i32 %17, i32* %20, align 8
  %21 = load i32, i32* @next_string, align 4
  %22 = sub i32 %21, -921149067
  %23 = add i32 %22, 1
  %24 = add i32 %23, -921149067
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @next_string, align 4
  store i32 %21, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %1
  br label %41

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 20
  %32 = add i32 %31, 657701643
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 657701643
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 20
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i32 %34, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %29, %28
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.string_data, %struct.string_data* %53, i32 0, i32 0
  store i32 %50, i32* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string_data, %struct.string_data* %57, i32 0, i32 1
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.string_data, %struct.string_data* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.string_data, %struct.string_data* %66, i32 0, i32 3
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string_data, %struct.string_data* %70, i32 0, i32 5
  store i32 0, i32* %71, align 8
  %72 = load i32, i32* @liberty_mark, align 4
  %73 = sub i32 %72, 1424887427
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1424887427
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @liberty_mark, align 4
  %77 = load i32, i32* @string_mark, align 4
  %78 = sub i32 %77, -377653763
  %79 = add i32 %78, 1
  %80 = add i32 %79, -377653763
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @string_mark, align 4
  %82 = load i32, i32* @string_mark, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.string_data, %struct.string_data* %85, i32 0, i32 7
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 20
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 20
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 20
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 20
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @liberty_mark, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.string_data, %struct.string_data* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 20
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 20
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 20
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.string_data, %struct.string_data* %127, i32 0, i32 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.string_data, %struct.string_data* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %134
  store i32 %123, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %118, %111
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.string_data, %struct.string_data* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1405007855
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1405007855
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  %146 = load i32, i32* @liberty_mark, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -1256156557
  %149 = add i32 %148, 20
  %150 = sub i32 %149, -1256156557
  %151 = add nsw i32 %147, 20
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %136
  br label %314

; <label>:155:                                    ; preds = %98, %41
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 1007796145
  %158 = add i32 %157, 20
  %159 = add i32 %158, 1007796145
  %160 = add nsw i32 %156, 20
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %278

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, -1948649844
  %170 = add i32 %169, 20
  %171 = add i32 %170, -1948649844
  %172 = add nsw i32 %168, 20
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.string_data, %struct.string_data* %177, i32 0, i32 7
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @string_mark, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 1717146030
  %185 = add i32 %184, 20
  %186 = add i32 %185, 1717146030
  %187 = add nsw i32 %183, 20
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.string_data, %struct.string_data* %193, i32 0, i32 6
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.string_data, %struct.string_data* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 8
  %200 = add i32 %199, 1853296496
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1853296496
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 8
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds [160 x i32], [160 x i32]* %194, i64 0, i64 %204
  store i32 %190, i32* %205, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, -447901731
  %208 = add i32 %207, 20
  %209 = add i32 %208, -447901731
  %210 = add nsw i32 %206, 20
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.string_data, %struct.string_data* %215, i32 0, i32 5
  %217 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %218 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %217, i32 0, i32 0
  store i32* %216, i32** %218, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 20
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.string_data, %struct.string_data* %227, i32 0, i32 5
  %229 = load i32, i32* %228, align 8
  %230 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %231 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %230, i32 1
  store %struct.change_stack_entry* %231, %struct.change_stack_entry** @change_stack_pointer, align 8
  %232 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %230, i32 0, i32 1
  store i32 %229, i32* %232, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, -1386715726
  %239 = add i32 %238, 20
  %240 = add i32 %239, -1386715726
  %241 = add nsw i32 %237, 20
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.string_data, %struct.string_data* %246, i32 0, i32 6
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 20
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 20
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.string_data, %struct.string_data* %258, i32 0, i32 5
  %260 = load i32, i32* %259, align 8
  %261 = sub i32 %260, 1302178349
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1302178349
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %259, align 8
  %265 = sext i32 %260 to i64
  %266 = getelementptr inbounds [160 x i32], [160 x i32]* %247, i64 0, i64 %265
  store i32 %236, i32* %266, align 4
  %267 = load i32, i32* @string_mark, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, 20
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 20
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.string_data, %struct.string_data* %276, i32 0, i32 7
  store i32 %267, i32* %277, align 4
  br label %313

; <label>:278:                                    ; preds = %167, %155
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, 20
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 20
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 20
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 20
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.string_data, %struct.string_data* %300, i32 0, i32 7
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @string_mark, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %289
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 %307, 1028655552
  %309 = add i32 %308, 20
  %310 = add i32 %309, 1028655552
  %311 = add nsw i32 %307, 20
  call void @assimilate_string(i32 %306, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %305, %289, %278
  br label %313

; <label>:313:                                    ; preds = %312, %182
  br label %314

; <label>:314:                                    ; preds = %313, %154
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, -21314061
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -21314061
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %377

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @liberty_mark, align 4
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.string_data, %struct.string_data* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 20
  br i1 %342, label %343, label %359

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.string_data, %struct.string_data* %350, i32 0, i32 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.string_data, %struct.string_data* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %357
  store i32 %346, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %343, %336
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.string_data, %struct.string_data* %362, i32 0, i32 3
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -1474598408
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1474598408
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %363, align 4
  %369 = load i32, i32* @liberty_mark, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %374
  store i32 %369, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %359
  br label %532

; <label>:377:                                    ; preds = %325, %314
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 602561657
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 602561657
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load i32, i32* %5, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %498

; <label>:389:                                    ; preds = %377
  %390 = load i32, i32* %2, align 4
  %391 = add i32 %390, -1752583636
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1752583636
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.string_data, %struct.string_data* %399, i32 0, i32 7
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* @string_mark, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %498

; <label>:404:                                    ; preds = %389
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 %405, 913956228
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 913956228
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.string_data, %struct.string_data* %415, i32 0, i32 6
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.string_data, %struct.string_data* %419, i32 0, i32 5
  %421 = load i32, i32* %420, align 8
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %420, align 8
  %425 = sext i32 %421 to i64
  %426 = getelementptr inbounds [160 x i32], [160 x i32]* %416, i64 0, i64 %425
  store i32 %412, i32* %426, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.string_data, %struct.string_data* %435, i32 0, i32 5
  %437 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %438 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %437, i32 0, i32 0
  store i32* %436, i32** %438, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.string_data, %struct.string_data* %447, i32 0, i32 5
  %449 = load i32, i32* %448, align 8
  %450 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %451 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %450, i32 1
  store %struct.change_stack_entry* %451, %struct.change_stack_entry** @change_stack_pointer, align 8
  %452 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %450, i32 0, i32 1
  store i32 %449, i32* %452, align 8
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 %457, 877872517
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 877872517
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.string_data, %struct.string_data* %466, i32 0, i32 6
  %468 = load i32, i32* %2, align 4
  %469 = add i32 %468, 490439027
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 490439027
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.string_data, %struct.string_data* %477, i32 0, i32 5
  %479 = load i32, i32* %478, align 8
  %480 = sub i32 %479, -570681467
  %481 = add i32 %480, 1
  %482 = add i32 %481, -570681467
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %478, align 8
  %484 = sext i32 %479 to i64
  %485 = getelementptr inbounds [160 x i32], [160 x i32]* %467, i64 0, i64 %484
  store i32 %456, i32* %485, align 4
  %486 = load i32, i32* @string_mark, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add i32 %487, 909599238
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 909599238
  %491 = sub nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.string_data, %struct.string_data* %496, i32 0, i32 7
  store i32 %486, i32* %497, align 4
  br label %531

; <label>:498:                                    ; preds = %389, %377
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i32
  %507 = load i32, i32* %4, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %530

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %2, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.string_data, %struct.string_data* %518, i32 0, i32 7
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @string_mark, align 4
  %522 = icmp ne i32 %520, %521
  br i1 %522, label %523, label %530

; <label>:523:                                    ; preds = %509
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %2, align 4
  %526 = add i32 %525, 1836092030
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1836092030
  %529 = sub nsw i32 %525, 1
  call void @assimilate_string(i32 %524, i32 %528)
  br label %530

; <label>:530:                                    ; preds = %523, %509, %498
  br label %531

; <label>:531:                                    ; preds = %530, %404
  br label %532

; <label>:532:                                    ; preds = %531, %376
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 %533, -1930119577
  %535 = sub i32 %534, 20
  %536 = add i32 %535, -1930119577
  %537 = sub nsw i32 %533, 20
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %596

; <label>:543:                                    ; preds = %532
  %544 = load i32, i32* %2, align 4
  %545 = add i32 %544, -870235844
  %546 = sub i32 %545, 20
  %547 = sub i32 %546, -870235844
  %548 = sub nsw i32 %544, 20
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* @liberty_mark, align 4
  %553 = icmp ne i32 %551, %552
  br i1 %553, label %554, label %596

; <label>:554:                                    ; preds = %543
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.string_data, %struct.string_data* %558, i32 0, i32 3
  %560 = load i32, i32* %559, align 4
  %561 = icmp slt i32 %560, 20
  br i1 %561, label %562, label %578

; <label>:562:                                    ; preds = %555
  %563 = load i32, i32* %2, align 4
  %564 = sub i32 0, 20
  %565 = add i32 %563, %564
  %566 = sub nsw i32 %563, 20
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.string_data, %struct.string_data* %569, i32 0, i32 4
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.string_data, %struct.string_data* %573, i32 0, i32 3
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %576
  store i32 %565, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %562, %555
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.string_data, %struct.string_data* %581, i32 0, i32 3
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, -1756162703
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1756162703
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %582, align 4
  %588 = load i32, i32* @liberty_mark, align 4
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 0, 20
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 20
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %593
  store i32 %588, i32* %594, align 4
  br label %595

; <label>:595:                                    ; preds = %578
  br label %753

; <label>:596:                                    ; preds = %543, %532
  %597 = load i32, i32* %2, align 4
  %598 = add i32 %597, -1084650814
  %599 = sub i32 %598, 20
  %600 = sub i32 %599, -1084650814
  %601 = sub nsw i32 %597, 20
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i32
  %606 = load i32, i32* %5, align 4
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %718

; <label>:608:                                    ; preds = %596
  %609 = load i32, i32* %2, align 4
  %610 = add i32 %609, -871208907
  %611 = sub i32 %610, 20
  %612 = sub i32 %611, -871208907
  %613 = sub nsw i32 %609, 20
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.string_data, %struct.string_data* %618, i32 0, i32 7
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* @string_mark, align 4
  %622 = icmp ne i32 %620, %621
  br i1 %622, label %623, label %718

; <label>:623:                                    ; preds = %608
  %624 = load i32, i32* %2, align 4
  %625 = sub i32 %624, -1839648268
  %626 = sub i32 %625, 20
  %627 = add i32 %626, -1839648268
  %628 = sub nsw i32 %624, 20
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.string_data, %struct.string_data* %634, i32 0, i32 6
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.string_data, %struct.string_data* %638, i32 0, i32 5
  %640 = load i32, i32* %639, align 8
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  store i32 %642, i32* %639, align 8
  %644 = sext i32 %640 to i64
  %645 = getelementptr inbounds [160 x i32], [160 x i32]* %635, i64 0, i64 %644
  store i32 %631, i32* %645, align 4
  %646 = load i32, i32* %2, align 4
  %647 = add i32 %646, -293080208
  %648 = sub i32 %647, 20
  %649 = sub i32 %648, -293080208
  %650 = sub nsw i32 %646, 20
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.string_data, %struct.string_data* %655, i32 0, i32 5
  %657 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %658 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %657, i32 0, i32 0
  store i32* %656, i32** %658, align 8
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 %659, -1878711508
  %661 = sub i32 %660, 20
  %662 = add i32 %661, -1878711508
  %663 = sub nsw i32 %659, 20
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.string_data, %struct.string_data* %668, i32 0, i32 5
  %670 = load i32, i32* %669, align 8
  %671 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %672 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %671, i32 1
  store %struct.change_stack_entry* %672, %struct.change_stack_entry** @change_stack_pointer, align 8
  %673 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %671, i32 0, i32 1
  store i32 %670, i32* %673, align 8
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %2, align 4
  %679 = sub i32 0, 20
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 20
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.string_data, %struct.string_data* %686, i32 0, i32 6
  %688 = load i32, i32* %2, align 4
  %689 = add i32 %688, 1174702730
  %690 = sub i32 %689, 20
  %691 = sub i32 %690, 1174702730
  %692 = sub nsw i32 %688, 20
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.string_data, %struct.string_data* %697, i32 0, i32 5
  %699 = load i32, i32* %698, align 8
  %700 = sub i32 %699, 1481391108
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1481391108
  %703 = add nsw i32 %699, 1
  store i32 %702, i32* %698, align 8
  %704 = sext i32 %699 to i64
  %705 = getelementptr inbounds [160 x i32], [160 x i32]* %687, i64 0, i64 %704
  store i32 %677, i32* %705, align 4
  %706 = load i32, i32* @string_mark, align 4
  %707 = load i32, i32* %2, align 4
  %708 = add i32 %707, -659367015
  %709 = sub i32 %708, 20
  %710 = sub i32 %709, -659367015
  %711 = sub nsw i32 %707, 20
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.string_data, %struct.string_data* %716, i32 0, i32 7
  store i32 %706, i32* %717, align 4
  br label %752

; <label>:718:                                    ; preds = %608, %596
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 0, 20
  %721 = add i32 %719, %720
  %722 = sub nsw i32 %719, 20
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = zext i8 %725 to i32
  %727 = load i32, i32* %4, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %751

; <label>:729:                                    ; preds = %718
  %730 = load i32, i32* %2, align 4
  %731 = sub i32 %730, -470814029
  %732 = sub i32 %731, 20
  %733 = add i32 %732, -470814029
  %734 = sub nsw i32 %730, 20
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.string_data, %struct.string_data* %739, i32 0, i32 7
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* @string_mark, align 4
  %743 = icmp ne i32 %741, %742
  br i1 %743, label %744, label %751

; <label>:744:                                    ; preds = %729
  %745 = load i32, i32* %3, align 4
  %746 = load i32, i32* %2, align 4
  %747 = add i32 %746, -1886229685
  %748 = sub i32 %747, 20
  %749 = sub i32 %748, -1886229685
  %750 = sub nsw i32 %746, 20
  call void @assimilate_string(i32 %745, i32 %749)
  br label %751

; <label>:751:                                    ; preds = %744, %729, %718
  br label %752

; <label>:752:                                    ; preds = %751, %623
  br label %753

; <label>:753:                                    ; preds = %752, %595
  %754 = load i32, i32* %2, align 4
  %755 = add i32 %754, -1612427617
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1612427617
  %758 = add nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %813

; <label>:764:                                    ; preds = %753
  %765 = load i32, i32* %2, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* @liberty_mark, align 4
  %775 = icmp ne i32 %773, %774
  br i1 %775, label %776, label %813

; <label>:776:                                    ; preds = %764
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %779
  %781 = getelementptr inbounds %struct.string_data, %struct.string_data* %780, i32 0, i32 3
  %782 = load i32, i32* %781, align 4
  %783 = icmp slt i32 %782, 20
  br i1 %783, label %784, label %801

; <label>:784:                                    ; preds = %777
  %785 = load i32, i32* %2, align 4
  %786 = add i32 %785, 451553957
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 451553957
  %789 = add nsw i32 %785, 1
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.string_data, %struct.string_data* %792, i32 0, i32 4
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %795
  %797 = getelementptr inbounds %struct.string_data, %struct.string_data* %796, i32 0, i32 3
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %793, i64 0, i64 %799
  store i32 %788, i32* %800, align 4
  br label %801

; <label>:801:                                    ; preds = %784, %777
  %802 = load i32, i32* %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.string_data, %struct.string_data* %804, i32 0, i32 3
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, 1
  store i32 %810, i32* %805, align 4
  br label %812

; <label>:812:                                    ; preds = %801
  br label %963

; <label>:813:                                    ; preds = %764, %753
  %814 = load i32, i32* %2, align 4
  %815 = sub i32 %814, -754258149
  %816 = add i32 %815, 1
  %817 = add i32 %816, -754258149
  %818 = add nsw i32 %814, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = zext i8 %821 to i32
  %823 = load i32, i32* %5, align 4
  %824 = icmp eq i32 %822, %823
  br i1 %824, label %825, label %928

; <label>:825:                                    ; preds = %813
  %826 = load i32, i32* %2, align 4
  %827 = sub i32 %826, 1963219094
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1963219094
  %830 = add nsw i32 %826, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %834
  %836 = getelementptr inbounds %struct.string_data, %struct.string_data* %835, i32 0, i32 7
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* @string_mark, align 4
  %839 = icmp ne i32 %837, %838
  br i1 %839, label %840, label %928

; <label>:840:                                    ; preds = %825
  %841 = load i32, i32* %2, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %841, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.string_data, %struct.string_data* %852, i32 0, i32 6
  %854 = load i32, i32* %3, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.string_data, %struct.string_data* %856, i32 0, i32 5
  %858 = load i32, i32* %857, align 8
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 %858, 1
  store i32 %862, i32* %857, align 8
  %864 = sext i32 %858 to i64
  %865 = getelementptr inbounds [160 x i32], [160 x i32]* %853, i64 0, i64 %864
  store i32 %849, i32* %865, align 4
  %866 = load i32, i32* %2, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %866, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %875
  %877 = getelementptr inbounds %struct.string_data, %struct.string_data* %876, i32 0, i32 5
  %878 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %879 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %878, i32 0, i32 0
  store i32* %877, i32** %879, align 8
  %880 = load i32, i32* %2, align 4
  %881 = sub i32 %880, -1320142305
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1320142305
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %888
  %890 = getelementptr inbounds %struct.string_data, %struct.string_data* %889, i32 0, i32 5
  %891 = load i32, i32* %890, align 8
  %892 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %893 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %892, i32 1
  store %struct.change_stack_entry* %893, %struct.change_stack_entry** @change_stack_pointer, align 8
  %894 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %892, i32 0, i32 1
  store i32 %891, i32* %894, align 8
  %895 = load i32, i32* %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %2, align 4
  %900 = add i32 %899, -1890625666
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1890625666
  %903 = add nsw i32 %899, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %907
  %909 = getelementptr inbounds %struct.string_data, %struct.string_data* %908, i32 0, i32 6
  %910 = load i32, i32* %2, align 4
  %911 = add i32 %910, -1725746844
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1725746844
  %914 = add nsw i32 %910, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.string_data, %struct.string_data* %919, i32 0, i32 5
  %921 = load i32, i32* %920, align 8
  %922 = add i32 %921, -684002524
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -684002524
  %925 = add nsw i32 %921, 1
  store i32 %924, i32* %920, align 8
  %926 = sext i32 %921 to i64
  %927 = getelementptr inbounds [160 x i32], [160 x i32]* %909, i64 0, i64 %926
  store i32 %898, i32* %927, align 4
  br label %962

; <label>:928:                                    ; preds = %825, %813
  %929 = load i32, i32* %2, align 4
  %930 = add i32 %929, -598295454
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -598295454
  %933 = add nsw i32 %929, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = zext i8 %936 to i32
  %938 = load i32, i32* %4, align 4
  %939 = icmp eq i32 %937, %938
  br i1 %939, label %940, label %961

; <label>:940:                                    ; preds = %928
  %941 = load i32, i32* %2, align 4
  %942 = add i32 %941, 293574904
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 293574904
  %945 = add nsw i32 %941, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %949
  %951 = getelementptr inbounds %struct.string_data, %struct.string_data* %950, i32 0, i32 7
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* @string_mark, align 4
  %954 = icmp ne i32 %952, %953
  br i1 %954, label %955, label %961

; <label>:955:                                    ; preds = %940
  %956 = load i32, i32* %3, align 4
  %957 = load i32, i32* %2, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %960 = add nsw i32 %957, 1
  call void @assimilate_string(i32 %956, i32 %959)
  br label %961

; <label>:961:                                    ; preds = %955, %940, %928
  br label %962

; <label>:962:                                    ; preds = %961, %840
  br label %963

; <label>:963:                                    ; preds = %962, %812
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

; <label>:11:                                     ; preds = %106, %2
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.string_data*, %struct.string_data** %7, align 8
  %14 = getelementptr inbounds %struct.string_data, %struct.string_data* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %11
  %18 = load %struct.string_data*, %struct.string_data** %7, align 8
  %19 = getelementptr inbounds %struct.string_data, %struct.string_data* %18, i32 0, i32 6
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [160 x i32], [160 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %17
  %27 = load %struct.string_data*, %struct.string_data** %7, align 8
  %28 = getelementptr inbounds %struct.string_data, %struct.string_data* %27, i32 0, i32 6
  %29 = load %struct.string_data*, %struct.string_data** %7, align 8
  %30 = getelementptr inbounds %struct.string_data, %struct.string_data* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 261131460
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 261131460
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [160 x i32], [160 x i32]* %28, i64 0, i64 %36
  %38 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %39 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %38, i32 0, i32 0
  store i32* %37, i32** %39, align 8
  %40 = load %struct.string_data*, %struct.string_data** %7, align 8
  %41 = getelementptr inbounds %struct.string_data, %struct.string_data* %40, i32 0, i32 6
  %42 = load %struct.string_data*, %struct.string_data** %7, align 8
  %43 = getelementptr inbounds %struct.string_data, %struct.string_data* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1167295617
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1167295617
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [160 x i32], [160 x i32]* %41, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %53 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %52, i32 1
  store %struct.change_stack_entry* %53, %struct.change_stack_entry** @change_stack_pointer, align 8
  %54 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %52, i32 0, i32 1
  store i32 %51, i32* %54, align 8
  %55 = load %struct.string_data*, %struct.string_data** %7, align 8
  %56 = getelementptr inbounds %struct.string_data, %struct.string_data* %55, i32 0, i32 6
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [160 x i32], [160 x i32]* %56, i64 0, i64 %58
  %60 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %61 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %60, i32 0, i32 0
  store i32* %59, i32** %61, align 8
  %62 = load %struct.string_data*, %struct.string_data** %7, align 8
  %63 = getelementptr inbounds %struct.string_data, %struct.string_data* %62, i32 0, i32 6
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [160 x i32], [160 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %69 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %68, i32 1
  store %struct.change_stack_entry* %69, %struct.change_stack_entry** @change_stack_pointer, align 8
  %70 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %68, i32 0, i32 1
  store i32 %67, i32* %70, align 8
  %71 = load %struct.string_data*, %struct.string_data** %7, align 8
  %72 = getelementptr inbounds %struct.string_data, %struct.string_data* %71, i32 0, i32 5
  %73 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i32 0, i32 0
  store i32* %72, i32** %74, align 8
  %75 = load %struct.string_data*, %struct.string_data** %7, align 8
  %76 = getelementptr inbounds %struct.string_data, %struct.string_data* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %79 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %78, i32 1
  store %struct.change_stack_entry* %79, %struct.change_stack_entry** @change_stack_pointer, align 8
  %80 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %78, i32 0, i32 1
  store i32 %77, i32* %80, align 8
  %81 = load %struct.string_data*, %struct.string_data** %7, align 8
  %82 = getelementptr inbounds %struct.string_data, %struct.string_data* %81, i32 0, i32 6
  %83 = load %struct.string_data*, %struct.string_data** %7, align 8
  %84 = getelementptr inbounds %struct.string_data, %struct.string_data* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -252042290
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -252042290
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [160 x i32], [160 x i32]* %82, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.string_data*, %struct.string_data** %7, align 8
  %94 = getelementptr inbounds %struct.string_data, %struct.string_data* %93, i32 0, i32 6
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [160 x i32], [160 x i32]* %94, i64 0, i64 %96
  store i32 %92, i32* %97, align 4
  %98 = load %struct.string_data*, %struct.string_data** %7, align 8
  %99 = getelementptr inbounds %struct.string_data, %struct.string_data* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 258067591
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 258067591
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %99, align 4
  store i32 1, i32* %6, align 4
  br label %111

; <label>:105:                                    ; preds = %17
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %11

; <label>:111:                                    ; preds = %26, %11
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %116

; <label>:115:                                    ; preds = %111
  call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 -1, i32 -1)
  br label %116

; <label>:116:                                    ; preds = %115, %114
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
  br i1 %31, label %32, label %58

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
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %19

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.string_data, %struct.string_data* %61, i32 0, i32 3
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @liberty_mark, align 4
  %64 = add i32 %63, -984698547
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -984698547
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @liberty_mark, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string_data, %struct.string_data* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %343, %58
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 592324169
  %76 = add i32 %75, 20
  %77 = sub i32 %76, 592324169
  %78 = add nsw i32 %74, 20
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %140

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 20
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 20
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @liberty_mark, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.string_data, %struct.string_data* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 20
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 20
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 20
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.string_data, %struct.string_data* %111, i32 0, i32 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.string_data, %struct.string_data* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %118
  store i32 %107, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %104, %97
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.string_data, %struct.string_data* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %124, align 4
  %131 = load i32, i32* @liberty_mark, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1389281341
  %134 = add i32 %133, 20
  %135 = sub i32 %134, 1389281341
  %136 = add nsw i32 %132, 20
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %120
  br label %140

; <label>:140:                                    ; preds = %139, %84, %73
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -2063055177
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2063055177
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %206

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1354566844
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1354566844
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @liberty_mark, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.string_data, %struct.string_data* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 20
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 265701915
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 265701915
  %175 = sub nsw i32 %171, 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.string_data, %struct.string_data* %178, i32 0, i32 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.string_data, %struct.string_data* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %185
  store i32 %174, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %170, %163
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string_data, %struct.string_data* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 1693927420
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1693927420
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 4
  %197 = load i32, i32* @liberty_mark, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, -866743779
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -866743779
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205, %151, %140
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -453173444
  %209 = sub i32 %208, 20
  %210 = add i32 %209, -453173444
  %211 = sub nsw i32 %207, 20
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %272

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 20
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 20
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @liberty_mark, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %272

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.string_data, %struct.string_data* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 20
  br i1 %234, label %235, label %252

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 2091766367
  %238 = sub i32 %237, 20
  %239 = add i32 %238, 2091766367
  %240 = sub nsw i32 %236, 20
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.string_data, %struct.string_data* %243, i32 0, i32 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.string_data, %struct.string_data* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %250
  store i32 %239, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %235, %228
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.string_data, %struct.string_data* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %256, align 4
  %263 = load i32, i32* @liberty_mark, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -1880747164
  %266 = sub i32 %265, 20
  %267 = sub i32 %266, -1880747164
  %268 = sub nsw i32 %264, 20
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %217, %206
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 %273, 604042880
  %275 = add i32 %274, 1
  %276 = add i32 %275, 604042880
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %338

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, -2058577949
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2058577949
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @liberty_mark, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.string_data, %struct.string_data* %298, i32 0, i32 3
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 20
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 %303, 132181504
  %305 = add i32 %304, 1
  %306 = add i32 %305, 132181504
  %307 = add nsw i32 %303, 1
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.string_data, %struct.string_data* %310, i32 0, i32 4
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.string_data, %struct.string_data* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %317
  store i32 %306, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %302, %295
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.string_data, %struct.string_data* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -915494387
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -915494387
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %323, align 4
  %329 = load i32, i32* @liberty_mark, align 4
  %330 = load i32, i32* %3, align 4
  %331 = add i32 %330, 1996871414
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1996871414
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337, %283, %272
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.string_data, %struct.string_data* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %344, %349
  %351 = xor i1 %350, true
  %352 = and i1 true, %351
  %353 = xor i1 true, true
  %354 = and i1 %350, %353
  %355 = xor i1 true, true
  %356 = and i1 %355, true
  %357 = and i1 true, %353
  %358 = or i1 %352, %354
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = xor i1 %350, true
  br i1 %360, label %73, label %362

; <label>:362:                                    ; preds = %343
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
  %25 = sub i32 0, %19
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, %19
  store i32 %26, i32* %23, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.string_data, %struct.string_data* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %37 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %38 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %37, i32 0, i32 0
  store i32* %36, i32** %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %44 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %43, i32 1
  store %struct.change_stack_entry* %44, %struct.change_stack_entry** @change_stack_pointer, align 8
  %45 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %43, i32 0, i32 1
  store i32 %42, i32* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.string_data, %struct.string_data* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %56, %61
  %63 = xor i1 %62, true
  %64 = and i1 false, %63
  %65 = xor i1 false, true
  %66 = and i1 %62, %65
  %67 = xor i1 true, true
  %68 = and i1 %67, false
  %69 = and i1 true, %65
  %70 = or i1 %64, %66
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = xor i1 %62, true
  br i1 %72, label %33, label %74

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.string_data, %struct.string_data* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %81
  %83 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %84 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %83, i32 0, i32 0
  store i32* %82, i32** %84, align 8
  %85 = load i32, i32* %6, align 4
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
  %95 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %96 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %95, i32 0, i32 0
  store i32* %94, i32** %96, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %102 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %101, i32 1
  store %struct.change_stack_entry* %102, %struct.change_stack_entry** @change_stack_pointer, align 8
  %103 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %101, i32 0, i32 1
  store i32 %100, i32* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.string_data, %struct.string_data* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.string_data, %struct.string_data* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %74
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.string_data, %struct.string_data* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.string_data, %struct.string_data* %134, i32 0, i32 2
  store i32 %131, i32* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %126, %74
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.string_data, %struct.string_data* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 20
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %211, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.string_data, %struct.string_data* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %218

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.string_data, %struct.string_data* %155, i32 0, i32 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @liberty_mark, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %167
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.string_data, %struct.string_data* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 20
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.string_data, %struct.string_data* %186, i32 0, i32 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string_data, %struct.string_data* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %193
  store i32 %183, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %182, %175
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.string_data, %struct.string_data* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 854908836
  %202 = add i32 %201, 1
  %203 = add i32 %202, 854908836
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %199, align 4
  %205 = load i32, i32* @liberty_mark, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %195
  br label %210

; <label>:210:                                    ; preds = %209, %167, %152
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  br label %144

; <label>:218:                                    ; preds = %144
  br label %231

; <label>:219:                                    ; preds = %136
  %220 = load i32, i32* @liberty_mark, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* @liberty_mark, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.string_data, %struct.string_data* %228, i32 0, i32 3
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  call void @update_liberties(i32 %230)
  br label %231

; <label>:231:                                    ; preds = %219, %218
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %312, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.string_data, %struct.string_data* %236, i32 0, i32 5
  %238 = load i32, i32* %237, align 8
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %318

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.string_data, %struct.string_data* %243, i32 0, i32 6
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [160 x i32], [160 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %7, align 4
  call void @remove_neighbor(i32 %249, i32 %250)
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.string_data, %struct.string_data* %253, i32 0, i32 7
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @string_mark, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.string_data, %struct.string_data* %261, i32 0, i32 5
  %263 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %264 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %263, i32 0, i32 0
  store i32* %262, i32** %264, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.string_data, %struct.string_data* %267, i32 0, i32 5
  %269 = load i32, i32* %268, align 8
  %270 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %271 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %270, i32 1
  store %struct.change_stack_entry* %271, %struct.change_stack_entry** @change_stack_pointer, align 8
  %272 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %270, i32 0, i32 1
  store i32 %269, i32* %272, align 8
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.string_data, %struct.string_data* %276, i32 0, i32 6
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.string_data, %struct.string_data* %280, i32 0, i32 5
  %282 = load i32, i32* %281, align 8
  %283 = add i32 %282, 881621104
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 881621104
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %281, align 8
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds [160 x i32], [160 x i32]* %277, i64 0, i64 %287
  store i32 %273, i32* %288, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.string_data, %struct.string_data* %292, i32 0, i32 6
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.string_data, %struct.string_data* %296, i32 0, i32 5
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %297, align 8
  %304 = sext i32 %298 to i64
  %305 = getelementptr inbounds [160 x i32], [160 x i32]* %293, i64 0, i64 %304
  store i32 %289, i32* %305, align 4
  %306 = load i32, i32* @string_mark, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.string_data, %struct.string_data* %309, i32 0, i32 7
  store i32 %306, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %258, %240
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 737690751
  %315 = add i32 %314, 1
  %316 = add i32 %315, 737690751
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %232

; <label>:318:                                    ; preds = %232
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

; <label>:36:                                     ; preds = %98, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, %45
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @propagate_string(i32 %88, i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1705614369
  %94 = add i32 %93, %91
  %95 = sub i32 %94, 1705614369
  %96 = add nsw i32 %92, %91
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %84, %74, %56, %39
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %36

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* %5, align 4
  ret i32 %104
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
  %10 = sub i32 0, %9
  %11 = add i32 3, %10
  %12 = sub nsw i32 3, %9
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* @liberty_mark, align 4
  %14 = sub i32 %13, -1163034636
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1163034636
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @liberty_mark, align 4
  %18 = load i32, i32* @string_mark, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* @string_mark, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.string_data, %struct.string_data* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %550, %1
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 20
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -780240562
  %42 = add i32 %41, 20
  %43 = add i32 %42, -780240562
  %44 = add nsw i32 %40, 20
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @liberty_mark, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.string_data, %struct.string_data* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 20
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -952924298
  %61 = add i32 %60, 20
  %62 = add i32 %61, -952924298
  %63 = add nsw i32 %59, 20
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.string_data, %struct.string_data* %66, i32 0, i32 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string_data, %struct.string_data* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %73
  store i32 %62, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %58, %51
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.string_data, %struct.string_data* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %79, align 4
  %84 = load i32, i32* @liberty_mark, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -259049036
  %87 = add i32 %86, 20
  %88 = add i32 %87, -259049036
  %89 = add nsw i32 %85, 20
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %75
  br label %158

; <label>:93:                                     ; preds = %39, %27
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 20
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 20
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 20
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 20
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.string_data, %struct.string_data* %117, i32 0, i32 7
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @string_mark, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 20
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 20
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.string_data, %struct.string_data* %132, i32 0, i32 6
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.string_data, %struct.string_data* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [160 x i32], [160 x i32]* %133, i64 0, i64 %142
  store i32 %129, i32* %143, align 4
  %144 = load i32, i32* @string_mark, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 20
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 20
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.string_data, %struct.string_data* %155, i32 0, i32 7
  store i32 %144, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %122, %106, %93
  br label %158

; <label>:158:                                    ; preds = %157, %92
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -414763326
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -414763326
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %223

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, -743978869
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -743978869
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @liberty_mark, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %223

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.string_data, %struct.string_data* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 20
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.string_data, %struct.string_data* %195, i32 0, i32 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.string_data, %struct.string_data* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %202
  store i32 %191, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %188, %181
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.string_data, %struct.string_data* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1087429826
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1087429826
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %208, align 4
  %214 = load i32, i32* @liberty_mark, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -1377376687
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1377376687
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %204
  br label %285

; <label>:223:                                    ; preds = %169, %158
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -1143686483
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1143686483
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %284

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.string_data, %struct.string_data* %244, i32 0, i32 7
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @string_mark, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, 386311663
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 386311663
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.string_data, %struct.string_data* %260, i32 0, i32 6
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.string_data, %struct.string_data* %264, i32 0, i32 5
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, 521320551
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 521320551
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %265, align 8
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds [160 x i32], [160 x i32]* %261, i64 0, i64 %271
  store i32 %257, i32* %272, align 4
  %273 = load i32, i32* @string_mark, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.string_data, %struct.string_data* %282, i32 0, i32 7
  store i32 %273, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %249, %235, %223
  br label %285

; <label>:285:                                    ; preds = %284, %222
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, 20
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 20
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %349

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, 20
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 20
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @liberty_mark, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %349

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.string_data, %struct.string_data* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %311, 20
  br i1 %312, label %313, label %330

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %3, align 4
  %315 = add i32 %314, 1123563780
  %316 = sub i32 %315, 20
  %317 = sub i32 %316, 1123563780
  %318 = sub nsw i32 %314, 20
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.string_data, %struct.string_data* %321, i32 0, i32 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.string_data, %struct.string_data* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %328
  store i32 %317, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %313, %306
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.string_data, %struct.string_data* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 674554823
  %337 = add i32 %336, 1
  %338 = add i32 %337, 674554823
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %334, align 4
  %340 = load i32, i32* @liberty_mark, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, 1550348357
  %343 = sub i32 %342, 20
  %344 = add i32 %343, 1550348357
  %345 = sub nsw i32 %341, 20
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %346
  store i32 %340, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %330
  br label %412

; <label>:349:                                    ; preds = %295, %285
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %350, -1036675924
  %352 = sub i32 %351, 20
  %353 = add i32 %352, -1036675924
  %354 = sub nsw i32 %350, 20
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %411

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* %3, align 4
  %363 = add i32 %362, -1695054259
  %364 = sub i32 %363, 20
  %365 = sub i32 %364, -1695054259
  %366 = sub nsw i32 %362, 20
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.string_data, %struct.string_data* %371, i32 0, i32 7
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* @string_mark, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %411

; <label>:376:                                    ; preds = %361
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, -1568289474
  %379 = sub i32 %378, 20
  %380 = add i32 %379, -1568289474
  %381 = sub nsw i32 %377, 20
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.string_data, %struct.string_data* %387, i32 0, i32 6
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.string_data, %struct.string_data* %391, i32 0, i32 5
  %393 = load i32, i32* %392, align 8
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %392, align 8
  %397 = sext i32 %393 to i64
  %398 = getelementptr inbounds [160 x i32], [160 x i32]* %388, i64 0, i64 %397
  store i32 %384, i32* %398, align 4
  %399 = load i32, i32* @string_mark, align 4
  %400 = load i32, i32* %3, align 4
  %401 = add i32 %400, 1874383417
  %402 = sub i32 %401, 20
  %403 = sub i32 %402, 1874383417
  %404 = sub nsw i32 %400, 20
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.string_data, %struct.string_data* %409, i32 0, i32 7
  store i32 %399, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %376, %361, %349
  br label %412

; <label>:412:                                    ; preds = %411, %348
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %480

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %3, align 4
  %426 = add i32 %425, 287746131
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 287746131
  %429 = add nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* @liberty_mark, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %480

; <label>:435:                                    ; preds = %424
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.string_data, %struct.string_data* %439, i32 0, i32 3
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %441, 20
  br i1 %442, label %443, label %459

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.string_data, %struct.string_data* %450, i32 0, i32 4
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.string_data, %struct.string_data* %454, i32 0, i32 3
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %457
  store i32 %446, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %443, %436
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.string_data, %struct.string_data* %462, i32 0, i32 3
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %463, align 4
  %470 = load i32, i32* @liberty_mark, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %477
  store i32 %470, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %459
  br label %545

; <label>:480:                                    ; preds = %424, %412
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 %481, 1234131383
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1234131383
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %544

; <label>:492:                                    ; preds = %480
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.string_data, %struct.string_data* %503, i32 0, i32 7
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @string_mark, align 4
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %544

; <label>:508:                                    ; preds = %492
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.string_data, %struct.string_data* %518, i32 0, i32 6
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.string_data, %struct.string_data* %522, i32 0, i32 5
  %524 = load i32, i32* %523, align 8
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %523, align 8
  %530 = sext i32 %524 to i64
  %531 = getelementptr inbounds [160 x i32], [160 x i32]* %519, i64 0, i64 %530
  store i32 %515, i32* %531, align 4
  %532 = load i32, i32* @string_mark, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 %533, 317943589
  %535 = add i32 %534, 1
  %536 = add i32 %535, 317943589
  %537 = add nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.string_data, %struct.string_data* %542, i32 0, i32 7
  store i32 %532, i32* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %508, %492, %480
  br label %545

; <label>:545:                                    ; preds = %544, %479
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %3, align 4
  br label %550

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* %3, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.string_data, %struct.string_data* %554, i32 0, i32 2
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %551, %556
  %558 = xor i1 %557, true
  %559 = and i1 true, %558
  %560 = xor i1 true, true
  %561 = and i1 %557, %560
  %562 = or i1 %559, %561
  %563 = xor i1 %557, true
  br i1 %562, label %27, label %564

; <label>:564:                                    ; preds = %550
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
