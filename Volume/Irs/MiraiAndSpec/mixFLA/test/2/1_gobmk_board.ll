; ModuleID = 'host/ir_O1/gobmk_board.ll'
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

@deltai = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@deltaj = local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@delta = local_unnamed_addr global [8 x i32] [i32 20, i32 -1, i32 -20, i32 1, i32 19, i32 -21, i32 -19, i32 21], align 16
@stackp = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"board.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"stackp == 0\00", align 1
@board_size = external local_unnamed_addr global i32, align 4
@board = external global [421 x i8], align 16
@initial_board = external local_unnamed_addr global [421 x i8], align 16
@board_ko_pos = external global i32, align 4
@white_captured = external global i32, align 4
@black_captured = external global i32, align 4
@initial_board_ko_pos = external local_unnamed_addr global i32, align 4
@initial_white_captured = external local_unnamed_addr global i32, align 4
@initial_black_captured = external local_unnamed_addr global i32, align 4
@move_history_pointer = external local_unnamed_addr global i32, align 4
@move_history_color = external local_unnamed_addr global [500 x i32], align 16
@move_history_pos = external local_unnamed_addr global [500 x i32], align 16
@komi = external local_unnamed_addr global float, align 4
@movenum = external local_unnamed_addr global i32, align 4
@hashdata = external global %struct.Hash_data, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"board_size > 0 && board_size <= 19\00", align 1
@sgf_dumptree = external local_unnamed_addr global %struct.SGFTree_t*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s (variation %d, hash %lx, komaster %s:%s)\00", align 1
@count_variations = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"%s (variation %d, hash %lx)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s at %s (variation %d, hash %lx, komaster %s:%s)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s at %s (variation %d, hash %lx)\00", align 1
@stats = external local_unnamed_addr global %struct.stats_data, align 4
@.str.8 = private unnamed_addr constant [55 x i8] c"%s in semeai %s-%s (variation %d, value %d, owl_phase)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"tryko: %s (variation %d, %lx, komaster %s:%s)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"tryko: %s (variation %d, %lx)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tenuki (ko threat)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"tenuki (answers ko threat)\00", align 1
@hashdata_stack = internal unnamed_addr global [361 x %struct.Hash_data] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"(next variation: %d)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%o%s:%1m \00", align 1
@move_color = internal unnamed_addr global [361 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@stack = internal unnamed_addr global [361 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"%o (variation %d)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%o\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"board[pos] == EMPTY\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"IS_STONE(board[pos])\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"color == WHITE || color == BLACK\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"pos == PASS_MOVE || ON_BOARD1(pos)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"pos == PASS_MOVE || board[pos] == EMPTY\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"gnugo: Truncating search. This is beyond my reading ability!\0A\00", align 1
@allow_suicide = external local_unnamed_addr global i32, align 4
@string = internal global [240 x %struct.string_data] zeroinitializer, align 16
@string_number = internal global [400 x i32] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"IS_STONE(board[str])\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"libs != NULL\00", align 1
@liberty_mark = internal unnamed_addr global i32 0, align 4
@ml = internal unnamed_addr global [400 x i32] zeroinitializer, align 16
@next_stone = internal global [400 x i32] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"IS_STONE(color)\00", align 1
@string_mark = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(str1)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(str2)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IS_STONE(board[str1])\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"IS_STONE(board[str2])\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(str)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"k < stackp\00", align 1
@stones_on_board.stone_count_for_position = internal unnamed_addr global i32 -1, align 4
@stones_on_board.white_stones = internal unnamed_addr global i32 0, align 4
@stones_on_board.black_stones = internal unnamed_addr global i32 0, align 4
@position_number = external local_unnamed_addr global i32, align 4
@trymove_counter = internal unnamed_addr global i32 0, align 4
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
@shadow = external local_unnamed_addr global [400 x i8], align 16
@verbose = external local_unnamed_addr global i32, align 4
@change_stack_pointer = internal unnamed_addr global %struct.change_stack_entry* null, align 8
@vertex_stack_pointer = internal unnamed_addr global %struct.vertex_stack_entry* null, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@next_string = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"s < (2 * 19 * 19 / 3)\00", align 1
@change_stack = internal global [28880 x %struct.change_stack_entry] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [52 x i8] c"change_stack_pointer - change_stack <= 80 * 19 * 19\00", align 1
@vertex_stack = internal global [28880 x %struct.vertex_stack_entry] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @store_board(%struct.board_state* nocapture) local_unnamed_addr #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %5

; <label>:5:                                      ; preds = %1, %4
  %6 = load i32, i32* @board_size, align 4
  %7 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 4, i1 false)
  %9 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 5, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i64 421, i32 4, i1 false)
  %10 = load i32, i32* @board_ko_pos, align 4
  %11 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 2
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* @white_captured, align 4
  %13 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 4
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* @black_captured, align 4
  %15 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 3
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* @initial_board_ko_pos, align 4
  %17 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 6
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* @initial_white_captured, align 4
  %19 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 7
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* @initial_black_captured, align 4
  %21 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @move_history_pointer, align 4
  %23 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = load i32, i32* @move_history_pointer, align 4
  %26 = sext i32 %25 to i64
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %indvars.iv
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %indvars.iv
  store i32 %32, i32* %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %26
  br i1 %34, label %27, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %35 = load i32, i32* bitcast (float* @komi to i32*), align 4
  %36 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 12
  %37 = bitcast float* %36 to i32*
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* @movenum, align 4
  %39 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 13
  store i32 %38, i32* %39, align 4
  ret void
}

declare void @abortgo(i8*, i32, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @restore_board(%struct.board_state* nocapture readonly) local_unnamed_addr #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 362, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %5

; <label>:5:                                      ; preds = %1, %4
  %6 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* @board_size, align 4
  %8 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8* %8, i64 421, i32 4, i1 false)
  %9 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 5, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8* %9, i64 421, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* @board_ko_pos, align 4
  %12 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* @white_captured, align 4
  %14 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* @black_captured, align 4
  %16 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* @initial_board_ko_pos, align 4
  %18 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @initial_white_captured, align 4
  %20 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @initial_black_captured, align 4
  %22 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 11
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @move_history_pointer, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = load i32, i32* @move_history_pointer, align 4
  %26 = sext i32 %25 to i64
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %indvars.iv
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %indvars.iv
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  store i32 %32, i32* %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %26
  br i1 %34, label %27, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %35 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 12
  %36 = bitcast float* %35 to i32*
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* bitcast (float* @komi to i32*), align 4
  %38 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 13
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @movenum, align 4
  %40 = load i32, i32* @board_ko_pos, align 4
  tail call void @hashdata_recalc(%struct.Hash_data* nonnull @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i32 %40) #7
  tail call fastcc void @new_position()
  ret void
}

declare void @hashdata_recalc(%struct.Hash_data*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @new_position() unnamed_addr #0 {
  %1 = load i32, i32* @position_number, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @position_number, align 4
  store i32 0, i32* @next_string, align 4
  store i32 0, i32* @liberty_mark, align 4
  store i32 0, i32* @string_mark, align 4
  store %struct.change_stack_entry* getelementptr inbounds ([28880 x %struct.change_stack_entry], [28880 x %struct.change_stack_entry]* @change_stack, i64 0, i64 0), %struct.change_stack_entry** @change_stack_pointer, align 8
  store %struct.vertex_stack_entry* getelementptr inbounds ([28880 x %struct.vertex_stack_entry], [28880 x %struct.vertex_stack_entry]* @vertex_stack, i64 0, i64 0), %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([240 x %struct.string_data]* @string to i8*), i8 0, i64 178560, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @ml to i8*), i8 0, i64 1600, i32 16, i1 false)
  br label %3

; <label>:3:                                      ; preds = %56, %0
  %indvars.iv23 = phi i64 [ 21, %0 ], [ %indvars.iv.next24.3, %56 ]
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv23
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv23
  store i32 -1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %3, %7
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next24
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %43, label %41

.preheader19.preheader:                           ; preds = %49
  br label %.preheader19

.preheader:                                       ; preds = %37
  %13 = load i32, i32* @next_string, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader19:                                     ; preds = %.preheader19.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 21, %.preheader19.preheader ]
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %16 = load i8, i8* %15, align 1
  %.off = add i8 %16, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %17, label %37

; <label>:17:                                     ; preds = %.preheader19
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @next_string, align 4
  store i32 %22, i32* %18, align 4
  %23 = trunc i64 %indvars.iv to i32
  %24 = tail call fastcc i32 @propagate_string(i32 %23, i32 %23)
  %25 = load i32, i32* @next_string, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %26, i32 1
  store i32 %24, i32* %27, align 4
  %28 = load i8, i8* %15, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %26, i32 0
  store i32 %29, i32* %30, align 8
  %31 = load i32, i32* @next_string, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %32, i32 2
  %34 = trunc i64 %indvars.iv to i32
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %32, i32 7
  store i32 0, i32* %35, align 4
  %36 = add nsw i32 %31, 1
  store i32 %36, i32* @next_string, align 4
  br label %37

; <label>:37:                                     ; preds = %.preheader19, %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.preheader, label %.preheader19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call fastcc void @find_liberties_and_neighbors(i32 %.020)
  %38 = add nuw nsw i32 %.020, 1
  %39 = load i32, i32* @next_string, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24
  store i32 -1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %9
  %indvars.iv.next24.1 = add nsw i64 %indvars.iv23, 2
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next24.1
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24.1
  store i32 -1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %43
  %indvars.iv.next24.2 = add nsw i64 %indvars.iv23, 3
  %exitcond25.2 = icmp eq i64 %indvars.iv.next24.2, 400
  br i1 %exitcond25.2, label %.preheader19.preheader, label %50

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next24.2
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24.2
  store i32 -1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %50
  %indvars.iv.next24.3 = add nsw i64 %indvars.iv23, 4
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @clear_board() local_unnamed_addr #0 {
  %1 = load i32, i32* @board_size, align 4
  %.off = add i32 %1, -1
  %2 = icmp ult i32 %.off, 19
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %4

; <label>:4:                                      ; preds = %0, %3
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8 0, i64 421, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8 0, i64 421, i32 16, i1 false)
  %5 = load i32, i32* @board_size, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %4
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %19 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = sdiv i32 %7, 20
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, %5
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6
  %12 = trunc i64 %indvars.iv to i32
  %13 = srem i32 %12, 20
  %14 = add nsw i32 %13, -1
  %15 = icmp ult i32 %14, %5
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %11, %6
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  store i8 3, i8* %17, align 1
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @initial_board, i64 0, i64 %indvars.iv
  store i8 3, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 421
  br i1 %exitcond, label %20, label %6

; <label>:20:                                     ; preds = %19
  store i32 0, i32* @board_ko_pos, align 4
  store i32 0, i32* @white_captured, align 4
  store i32 0, i32* @black_captured, align 4
  store i32 0, i32* @initial_board_ko_pos, align 4
  store i32 0, i32* @initial_white_captured, align 4
  store i32 0, i32* @initial_black_captured, align 4
  store i32 0, i32* @move_history_pointer, align 4
  store i32 0, i32* @movenum, align 4
  %21 = load i32, i32* @board_ko_pos, align 4
  tail call void @hashdata_recalc(%struct.Hash_data* nonnull @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i32 %21) #7
  tail call fastcc void @new_position()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @test_gray_border() local_unnamed_addr #0 {
  %1 = load i32, i32* @board_size, align 4
  %.off = add i32 %1, -1
  %2 = icmp ult i32 %.off, 19
  br i1 %2, label %.preheader, label %3

; <label>:3:                                      ; preds = %0
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 432, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %.preheader

.preheader:                                       ; preds = %0, %3
  %4 = load i32, i32* @board_size, align 4
  br label %5

; <label>:5:                                      ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %6 = trunc i64 %indvars.iv to i32
  %7 = sdiv i32 %6, 20
  %8 = add nsw i32 %7, -1
  %9 = icmp ult i32 %8, %4
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5
  %11 = trunc i64 %indvars.iv to i32
  %12 = srem i32 %11, 20
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, %4
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %10, %5
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 3
  %19 = trunc i64 %indvars.iv to i32
  br i1 %18, label %20, label %22

; <label>:20:                                     ; preds = %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, 421
  br i1 %21, label %5, label %22

; <label>:22:                                     ; preds = %20, %15
  %.08 = phi i32 [ %19, %15 ], [ -1, %20 ]
  ret i32 %.08
}

; Function Attrs: noinline nounwind uwtable
define i32 @trymove(i32, i32, i8*, i32, i32, i32) local_unnamed_addr #0 {
  %7 = alloca [100 x i8], align 16
  %8 = tail call fastcc i32 @do_trymove(i32 %0, i32 %1, i32 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

; <label>:10:                                     ; preds = %6
  %11 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %12 = icmp eq %struct.SGFTree_t* %11, null
  br i1 %12, label %40, label %13

; <label>:13:                                     ; preds = %10
  %14 = icmp eq i8* %2, null
  %. = select i1 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %2
  %15 = icmp eq i32 %3, 0
  %16 = icmp ne i32 %4, 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  br i1 %15, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @count_variations, align 4
  %20 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  br i1 %16, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = tail call fastcc i8* @komaster_to_string(i32 %4)
  %23 = tail call i8* @location_to_string(i32 %5) #7
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %17, i64 100, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* %., i32 %19, i64 %20, i8* %22, i8* %23) #7
  br label %33

; <label>:24:                                     ; preds = %18
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %17, i64 100, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %., i32 %19, i64 %20) #7
  br label %33

; <label>:25:                                     ; preds = %13
  %26 = tail call i8* @location_to_string(i32 %3) #7
  %27 = load i32, i32* @count_variations, align 4
  %28 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  br i1 %16, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = tail call fastcc i8* @komaster_to_string(i32 %4)
  %31 = tail call i8* @location_to_string(i32 %5) #7
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %17, i64 100, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %., i8* %26, i32 %27, i64 %28, i8* %30, i8* %31) #7
  br label %33

; <label>:32:                                     ; preds = %25
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %17, i64 100, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i8* %., i8* %26, i32 %27, i64 %28) #7
  br label %33

; <label>:33:                                     ; preds = %29, %32, %21, %24
  %34 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %35 = sdiv i32 %0, 20
  %36 = add nsw i32 %35, -1
  %37 = srem i32 %0, 20
  %38 = add nsw i32 %37, -1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %34, i32 %1, i32 %36, i32 %38) #7
  %39 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %39, i8* nonnull %17) #7
  br label %40

; <label>:40:                                     ; preds = %10, %33
  %41 = load i32, i32* @count_variations, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40
  %44 = add nsw i32 %41, 1
  store i32 %44, i32* @count_variations, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %43
  %46 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  br label %48

; <label>:48:                                     ; preds = %6, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @do_trymove(i32, i32, i32) unnamed_addr #0 {
  %4 = icmp ult i32 %0, 421
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5, %3
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 646, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %12, i32 %14) #7
  br label %15

; <label>:15:                                     ; preds = %5, %10
  %.off = add i32 %1, -1
  %16 = icmp ult i32 %.off, 2
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %15
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 647, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %18

; <label>:18:                                     ; preds = %15, %17
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [400 x i8], [400 x i8]* @shadow, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %18
  %25 = icmp eq i32 %2, 0
  %26 = load i32, i32* @board_ko_pos, align 4
  %27 = icmp eq i32 %26, %0
  %or.cond = and i1 %25, %27
  br i1 %or.cond, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 3, %1
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %100, label %36

; <label>:36:                                     ; preds = %28
  %37 = add nsw i32 %0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %100, label %43

; <label>:43:                                     ; preds = %24, %36
  %44 = tail call i32 @is_suicide(i32 %0, i32 %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @stackp, align 4
  %48 = icmp sgt i32 %47, 358
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %50) #8
  %52 = load i32, i32* @verbose, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  tail call void @showboard(i32 0) #7
  tail call void @dump_stack()
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %57 = tail call i32 @fflush(%struct._IO_FILE* %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = tail call i32 @fflush(%struct._IO_FILE* %58)
  br label %100

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @trymove_counter, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @trymove_counter, align 4
  %63 = load i32, i32* @stackp, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %64
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %64
  store i32 %1, i32* %66, align 4
  %67 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %68 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %67, i64 1
  store %struct.change_stack_entry* %68, %struct.change_stack_entry** @change_stack_pointer, align 8
  %69 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %67, i64 0, i32 0
  store i32* null, i32** %69, align 8
  %70 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %71 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %70, i64 1
  store %struct.vertex_stack_entry* %71, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %72 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %70, i64 0, i32 0
  store i8* null, i8** %72, align 8
  %73 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i64 0, i32 0
  store i32* @board_ko_pos, i32** %74, align 8
  %75 = load i32, i32* @board_ko_pos, align 4
  %76 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i64 1
  store %struct.change_stack_entry* %76, %struct.change_stack_entry** @change_stack_pointer, align 8
  %77 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i64 0, i32 1
  store i32 %75, i32* %77, align 8
  %78 = load i32, i32* @stackp, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %79, i32 0, i64 0
  %81 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  store i64 %81, i64* %80, align 8
  %82 = load i32, i32* @board_ko_pos, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %60
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %82) #7
  br label %85

; <label>:85:                                     ; preds = %60, %84
  store i32 0, i32* @board_ko_pos, align 4
  %86 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %87 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %86, i64 0, i32 0
  store i32* @black_captured, i32** %87, align 8
  %88 = load i32, i32* @black_captured, align 4
  %89 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %86, i64 0, i32 1
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %86, i64 1, i32 0
  store i32* @white_captured, i32** %90, align 8
  %91 = load i32, i32* @white_captured, align 4
  %92 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %86, i64 2
  store %struct.change_stack_entry* %92, %struct.change_stack_entry** @change_stack_pointer, align 8
  %93 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %86, i64 1, i32 1
  store i32 %91, i32* %93, align 8
  %94 = load i32, i32* @stackp, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @stackp, align 4
  %96 = load i32, i32* @verbose, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %85
  tail call void @dump_stack()
  br label %99

; <label>:99:                                     ; preds = %98, %85
  tail call fastcc void @do_play_move(i32 %0, i32 %1)
  br label %100

; <label>:100:                                    ; preds = %43, %28, %36, %18, %99, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %99 ], [ 0, %18 ], [ 0, %36 ], [ 0, %28 ], [ 0, %43 ]
  ret i32 %.0
}

declare void @gg_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @komaster_to_string(i32) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 462, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %4

; <label>:4:                                      ; preds = %1, %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [7 x i8*], [7 x i8*]* @komaster_to_string.b, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

declare i8* @location_to_string(i32) local_unnamed_addr #1

declare void @sgftreeAddPlayLast(%struct.SGFTree_t*, i32, i32, i32) local_unnamed_addr #1

declare void @sgftreeAddComment(%struct.SGFTree_t*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @semeai_trymove(i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = tail call fastcc i32 @do_trymove(i32 %0, i32 %1, i32 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8* %2, null
  %. = select i1 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %2
  %15 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %16 = icmp eq %struct.SGFTree_t* %15, null
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  call void @location_to_buffer(i32 %3, i8* nonnull %18) #7
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  call void @location_to_buffer(i32 %4, i8* nonnull %19) #7
  %20 = icmp eq i32 %5, 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %22 = load i32, i32* @count_variations, align 4
  br i1 %20, label %24, label %23

; <label>:23:                                     ; preds = %17
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %21, i64 100, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), i8* %., i8* nonnull %18, i8* nonnull %19, i32 %22, i32 %6) #7
  br label %25

; <label>:24:                                     ; preds = %17
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %21, i64 100, i8* %., i8* nonnull %18, i8* nonnull %19, i32 %22, i32 %6) #7
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %27 = sdiv i32 %0, 20
  %28 = add nsw i32 %27, -1
  %29 = srem i32 %0, 20
  %30 = add nsw i32 %29, -1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %26, i32 %1, i32 %28, i32 %30) #7
  %31 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %31, i8* nonnull %21) #7
  br label %32

; <label>:32:                                     ; preds = %13, %25
  %33 = load i32, i32* @count_variations, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %32
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* @count_variations, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %35
  %38 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  br label %40

; <label>:40:                                     ; preds = %7, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @location_to_buffer(i32, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @tryko(i32, i32, i8*, i32, i32) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = tail call fastcc i32 @do_trymove(i32 %0, i32 %1, i32 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

; <label>:9:                                      ; preds = %5
  %10 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %11 = icmp eq %struct.SGFTree_t* %10, null
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %9
  %13 = icmp eq i8* %2, null
  %. = select i1 %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %16 = load i32, i32* @count_variations, align 4
  %17 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  br i1 %14, label %21, label %18

; <label>:18:                                     ; preds = %12
  %19 = tail call fastcc i8* @komaster_to_string(i32 %3)
  %20 = tail call i8* @location_to_string(i32 %4) #7
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %15, i64 100, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0), i8* %., i32 %16, i64 %17, i8* %19, i8* %20) #7
  br label %22

; <label>:21:                                     ; preds = %12
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %15, i64 100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i8* %., i32 %16, i64 %17) #7
  br label %22

; <label>:22:                                     ; preds = %21, %18
  %23 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %23, i32 %1, i32 -1, i32 -1) #7
  %24 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #7
  %25 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %26 = sub nsw i32 3, %1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %25, i32 %26, i32 -1, i32 -1) #7
  %27 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)) #7
  %28 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %29 = sdiv i32 %0, 20
  %30 = add nsw i32 %29, -1
  %31 = srem i32 %0, 20
  %32 = add nsw i32 %31, -1
  call void @sgftreeAddPlayLast(%struct.SGFTree_t* %28, i32 %1, i32 %30, i32 %32) #7
  %33 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %33, i8* nonnull %15) #7
  br label %34

; <label>:34:                                     ; preds = %9, %22
  %35 = load i32, i32* @count_variations, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %34
  %38 = add nsw i32 %35, 1
  store i32 %38, i32* @count_variations, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %37
  %40 = load i32, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* getelementptr inbounds (%struct.stats_data, %struct.stats_data* @stats, i64 0, i32 0), align 4
  br label %42

; <label>:42:                                     ; preds = %5, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @popgo() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = load i32, i32* @stackp, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @stackp, align 4
  tail call fastcc void @undo_trymove()
  %4 = load i32, i32* @stackp, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %5, i32 0, i64 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  %8 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %9 = icmp eq %struct.SGFTree_t* %8, null
  br i1 %9, label %.loopexit, label %10

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %12 = load i32, i32* @count_variations, align 4
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* nonnull %11, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 %12) #7
  %13 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  call void @sgftreeAddComment(%struct.SGFTree_t* %13, i8* nonnull %11) #7
  br label %14

; <label>:14:                                     ; preds = %14, %10
  %15 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %16 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %15, i64 0, i32 1
  %17 = load %struct.SGFNode_t*, %struct.SGFNode_t** %16, align 8
  %18 = getelementptr inbounds %struct.SGFNode_t, %struct.SGFNode_t* %17, i64 0, i32 1
  %19 = bitcast %struct.SGFNode_t** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %struct.SGFNode_t** %16 to i64*
  store i64 %20, i64* %21, align 8
  %22 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %23 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %22, i64 0, i32 1
  %24 = load %struct.SGFNode_t*, %struct.SGFNode_t** %23, align 8
  %25 = load i32, i32* @board_size, align 4
  %26 = call i32 @is_pass_node(%struct.SGFNode_t* %24, i32 %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.loopexit, label %14

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @undo_trymove() unnamed_addr #0 {
  %1 = load i64, i64* bitcast (%struct.change_stack_entry** @change_stack_pointer to i64*), align 8
  %2 = sub i64 %1, ptrtoint ([28880 x %struct.change_stack_entry]* @change_stack to i64)
  %3 = icmp slt i64 %2, 462096
  br i1 %3, label %.preheader1, label %4

; <label>:4:                                      ; preds = %0
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 766, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.47, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %.preheader1

.preheader1:                                      ; preds = %0, %4
  %5 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %6 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %5, i64 -1
  store %struct.change_stack_entry* %6, %struct.change_stack_entry** @change_stack_pointer, align 8
  %7 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %6, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = icmp eq i32* %8, null
  br i1 %9, label %.preheader, label %.lr.ph2

.lr.ph2:                                          ; preds = %.preheader1
  %change_stack_pointer.promoted = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %15

..preheader_crit_edge:                            ; preds = %15
  store %struct.change_stack_entry* %21, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader1
  %10 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %11 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %10, i64 -1
  store %struct.vertex_stack_entry* %11, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %12 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %vertex_stack_pointer.promoted = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  br label %25

; <label>:15:                                     ; preds = %.lr.ph2, %15
  %16 = phi %struct.change_stack_entry* [ %change_stack_pointer.promoted, %.lr.ph2 ], [ %21, %15 ]
  %17 = phi i32* [ %8, %.lr.ph2 ], [ %23, %15 ]
  %18 = phi %struct.change_stack_entry* [ %5, %.lr.ph2 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i64 -1, i32 1
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 -1
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %21, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = icmp eq i32* %23, null
  br i1 %24, label %..preheader_crit_edge, label %15

; <label>:25:                                     ; preds = %.lr.ph, %25
  %26 = phi %struct.vertex_stack_entry* [ %vertex_stack_pointer.promoted, %.lr.ph ], [ %32, %25 ]
  %27 = phi i8* [ %13, %.lr.ph ], [ %34, %25 ]
  %28 = phi %struct.vertex_stack_entry* [ %10, %.lr.ph ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %28, i64 -1, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %27, align 1
  %32 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %26, i64 -1
  %33 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %32, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25
  store %struct.vertex_stack_entry* %32, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  br label %36

; <label>:36:                                     ; preds = %._crit_edge, %.preheader
  ret void
}

declare i32 @is_pass_node(%struct.SGFNode_t*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @dump_stack() local_unnamed_addr #0 {
  %1 = load i32, i32* @stackp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %indvars.iv
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)
  %7 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %indvars.iv
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* %6, i32 %8) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %10 = load i32, i32* @stackp, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %13 = load i32, i32* @count_variations, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %._crit_edge
  %16 = add nsw i32 %13, -1
  %17 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i32 %16) #7
  br label %18

; <label>:18:                                     ; preds = %._crit_edge, %15
  %19 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)) #7
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = tail call i32 @fflush(%struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = tail call i32 @fflush(%struct._IO_FILE* %22)
  ret void
}

declare i32 @gprintf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @add_stone(i32, i32) local_unnamed_addr #0 {
  %3 = load i32, i32* @stackp, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = sdiv i32 %0, 20
  %7 = add nsw i32 %6, -1
  %8 = srem i32 %0, 20
  %9 = add nsw i32 %8, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 823, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9) #7
  br label %10

; <label>:10:                                     ; preds = %2, %5
  %11 = icmp ult i32 %0, 421
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12, %10
  %18 = sdiv i32 %0, 20
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %0, 20
  %21 = add nsw i32 %20, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 824, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %19, i32 %21) #7
  br label %22

; <label>:22:                                     ; preds = %12, %17
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %22
  %28 = sdiv i32 %0, 20
  %29 = add nsw i32 %28, -1
  %30 = srem i32 %0, 20
  %31 = add nsw i32 %30, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 825, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %29, i32 %31) #7
  br label %32

; <label>:32:                                     ; preds = %22, %27
  %33 = trunc i32 %1 to i8
  store i8 %33, i8* %24, align 1
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %0, i32 %1) #7
  tail call fastcc void @reset_move_history()
  tail call fastcc void @new_position()
  ret void
}

declare void @hashdata_invert_stone(%struct.Hash_data*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @reset_move_history() unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 16, i1 false)
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
define void @remove_stone(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

; <label>:4:                                      ; preds = %1
  %5 = sdiv i32 %0, 20
  %6 = add nsw i32 %5, -1
  %7 = srem i32 %0, 20
  %8 = add nsw i32 %7, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 841, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %8) #7
  br label %9

; <label>:9:                                      ; preds = %1, %4
  %10 = icmp ult i32 %0, 421
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %11, %9
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 842, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %11, %16
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %.off = add i8 %24, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %30, label %25

; <label>:25:                                     ; preds = %21
  %26 = sdiv i32 %0, 20
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %0, 20
  %29 = add nsw i32 %28, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 843, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i32 %27, i32 %29) #7
  br label %30

; <label>:30:                                     ; preds = %21, %25
  %31 = load i8, i8* %23, align 1
  %32 = zext i8 %31 to i32
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %0, i32 %32) #7
  store i8 0, i8* %23, align 1
  tail call fastcc void @reset_move_history()
  tail call fastcc void @new_position()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @play_move(i32, i32) local_unnamed_addr #0 {
  %3 = alloca [421 x i8], align 16
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %2
  %7 = sdiv i32 %0, 20
  %8 = add nsw i32 %7, -1
  %9 = srem i32 %0, 20
  %10 = add nsw i32 %9, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 924, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10) #7
  br label %11

; <label>:11:                                     ; preds = %2, %6
  %.off = add i32 %1, -1
  %12 = icmp ult i32 %.off, 2
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %11
  %14 = sdiv i32 %0, 20
  %15 = add nsw i32 %14, -1
  %16 = srem i32 %0, 20
  %17 = add nsw i32 %16, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 925, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), i32 %15, i32 %17) #7
  br label %18

; <label>:18:                                     ; preds = %11, %13
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %.critedge, label %20

; <label>:20:                                     ; preds = %18
  %21 = icmp ult i32 %0, 421
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %20
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %22, %20
  %28 = sdiv i32 %0, 20
  %29 = add nsw i32 %28, -1
  %30 = srem i32 %0, 20
  %31 = add nsw i32 %30, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 926, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 %29, i32 %31) #7
  br label %32

; <label>:32:                                     ; preds = %27, %22
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.critedge, label %37

; <label>:37:                                     ; preds = %32
  %38 = sdiv i32 %0, 20
  %39 = add nsw i32 %38, -1
  %40 = srem i32 %0, 20
  %41 = add nsw i32 %40, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 927, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i32 %39, i32 %41) #7
  br label %.critedge

.critedge:                                        ; preds = %18, %32, %37
  %42 = load i32, i32* @move_history_pointer, align 4
  %43 = icmp sgt i32 %42, 499
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %.critedge
  %45 = load i32, i32* @board_ko_pos, align 4
  %46 = load i32, i32* @white_captured, align 4
  %47 = load i32, i32* @black_captured, align 4
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %48, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 16, i1 false)
  tail call fastcc void @replay_move_history(i32 51)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 16, i1 false)
  %49 = load i32, i32* @board_ko_pos, align 4
  store i32 %49, i32* @initial_board_ko_pos, align 4
  %50 = load i32, i32* @white_captured, align 4
  store i32 %50, i32* @initial_white_captured, align 4
  %51 = load i32, i32* @black_captured, align 4
  store i32 %51, i32* @initial_black_captured, align 4
  %52 = load i32, i32* @move_history_pointer, align 4
  %53 = icmp sgt i32 %52, 51
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %54 = load i32, i32* @move_history_pointer, align 4
  %55 = sext i32 %54 to i64
  br label %56

; <label>:56:                                     ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 51, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i64 %indvars.iv, -51
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %59
  store i32 %62, i32* %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp slt i64 %indvars.iv.next, %55
  br i1 %64, label %56, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.lcssa = phi i32 [ %52, %44 ], [ %54, %._crit_edge.loopexit ]
  %65 = add nsw i32 %.lcssa, -51
  store i32 %65, i32* @move_history_pointer, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8* nonnull %48, i64 421, i32 16, i1 false)
  store i32 %45, i32* @board_ko_pos, align 4
  store i32 %46, i32* @white_captured, align 4
  store i32 %47, i32* @black_captured, align 4
  br label %66

; <label>:66:                                     ; preds = %._crit_edge, %.critedge
  %67 = load i32, i32* @move_history_pointer, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %68
  store i32 %1, i32* %69, align 4
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %68
  store i32 %0, i32* %70, align 4
  %71 = add nsw i32 %67, 1
  store i32 %71, i32* @move_history_pointer, align 4
  tail call fastcc void @play_move_no_history(i32 %0, i32 %1)
  %72 = load i32, i32* @movenum, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @movenum, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @replay_move_history(i32) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i64 421, i32 16, i1 false)
  %2 = load i32, i32* @initial_board_ko_pos, align 4
  store i32 %2, i32* @board_ko_pos, align 4
  %3 = load i32, i32* @initial_white_captured, align 4
  store i32 %3, i32* @white_captured, align 4
  %4 = load i32, i32* @initial_black_captured, align 4
  store i32 %4, i32* @black_captured, align 4
  tail call fastcc void @new_position()
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  tail call fastcc void @play_move_no_history(i32 %7, i32 %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @play_move_no_history(i32, i32) unnamed_addr #0 {
  %3 = load i32, i32* @board_ko_pos, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %3) #7
  br label %6

; <label>:6:                                      ; preds = %2, %5
  store i32 0, i32* @board_ko_pos, align 4
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %6
  %9 = icmp ult i32 %0, 421
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10, %8
  %16 = sdiv i32 %0, 20
  %17 = add nsw i32 %16, -1
  %18 = srem i32 %0, 20
  %19 = add nsw i32 %18, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 872, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %17, i32 %19) #7
  br label %20

; <label>:20:                                     ; preds = %10, %15
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %20
  %26 = sdiv i32 %0, 20
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %0, 20
  %29 = add nsw i32 %28, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 873, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %27, i32 %29) #7
  br label %30

; <label>:30:                                     ; preds = %20, %25
  tail call fastcc void @do_play_move(i32 %0, i32 %1)
  br label %31

; <label>:31:                                     ; preds = %6, %30
  tail call fastcc void @new_position()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @undo_move(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 976, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %5

; <label>:5:                                      ; preds = %1, %4
  %6 = load i32, i32* @move_history_pointer, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %5
  %9 = sub nsw i32 %6, %0
  tail call fastcc void @replay_move_history(i32 %9)
  %10 = load i32, i32* @move_history_pointer, align 4
  %11 = sub nsw i32 %10, %0
  store i32 %11, i32* @move_history_pointer, align 4
  %12 = load i32, i32* @movenum, align 4
  %13 = sub nsw i32 %12, %0
  store i32 %13, i32* @movenum, align 4
  br label %14

; <label>:14:                                     ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @get_last_opponent_move(i32) local_unnamed_addr #4 {
  %2 = load i32, i32* @move_history_pointer, align 4
  %3 = sub nsw i32 3, %0
  %4 = sext i32 %2 to i64
  br label %5

; <label>:5:                                      ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %4, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp sgt i64 %indvars.iv, 0
  br i1 %6, label %7, label %.loopexit.loopexit

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv.next
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %11, label %5

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv.next
  %13 = load i32, i32* %12, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.05 = phi i32 [ %13, %11 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.05
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @get_last_move() local_unnamed_addr #4 {
  %1 = load i32, i32* @move_history_pointer, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

; <label>:3:                                      ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @get_last_player() local_unnamed_addr #4 {
  %1 = load i32, i32* @move_history_pointer, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

; <label>:3:                                      ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @is_pass(i32) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_legal(i32, i32) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %52, label %4

; <label>:4:                                      ; preds = %2
  %5 = icmp ult i32 %0, 421
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6, %4
  %12 = sdiv i32 %0, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %0, 20
  %15 = add nsw i32 %14, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1059, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %13, i32 %15) #7
  br label %16

; <label>:16:                                     ; preds = %6, %11
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @board_ko_pos, align 4
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = add nsw i32 %0, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 3, %1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %52, label %32

; <label>:32:                                     ; preds = %24
  %33 = add nsw i32 %0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %52, label %39

; <label>:39:                                     ; preds = %32, %21
  %40 = load i32, i32* @stackp, align 4
  %41 = icmp sgt i32 %40, 358
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %43) #8
  br label %52

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @allow_suicide, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = tail call i32 @is_suicide(i32 %0, i32 %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %48, %24, %32, %16, %2, %51, %42
  %.0 = phi i32 [ 0, %42 ], [ 1, %51 ], [ 1, %2 ], [ 0, %16 ], [ 0, %32 ], [ 0, %24 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_suicide(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %14
  %20 = sdiv i32 %0, 20
  %21 = add nsw i32 %20, -1
  %22 = srem i32 %0, 20
  %23 = add nsw i32 %22, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %21, i32 %23) #7
  br label %24

; <label>:24:                                     ; preds = %14, %19
  %25 = add nsw i32 %0, 20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  switch i8 %28, label %29 [
    i8 0, label %85
    i8 3, label %39
  ]

; <label>:29:                                     ; preds = %24
  %30 = zext i8 %28 to i32
  %31 = icmp eq i32 %30, %1
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = xor i1 %31, %37
  br i1 %38, label %85, label %39

; <label>:39:                                     ; preds = %24, %29
  %40 = add nsw i32 %0, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  switch i8 %43, label %44 [
    i8 0, label %85
    i8 3, label %54
  ]

; <label>:44:                                     ; preds = %39
  %45 = zext i8 %43 to i32
  %46 = icmp eq i32 %45, %1
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = xor i1 %46, %52
  br i1 %53, label %85, label %54

; <label>:54:                                     ; preds = %39, %44
  %55 = add nsw i32 %0, -20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %59 [
    i8 0, label %85
    i8 3, label %69
  ]

; <label>:59:                                     ; preds = %54
  %60 = zext i8 %58 to i32
  %61 = icmp eq i32 %60, %1
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = xor i1 %61, %67
  br i1 %68, label %85, label %69

; <label>:69:                                     ; preds = %54, %59
  %70 = add nsw i32 %0, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  switch i8 %73, label %74 [
    i8 0, label %85
    i8 3, label %84
  ]

; <label>:74:                                     ; preds = %69
  %75 = zext i8 %73 to i32
  %76 = icmp eq i32 %75, %1
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %79, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = xor i1 %76, %82
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %69, %74
  br label %85

; <label>:85:                                     ; preds = %74, %69, %59, %54, %44, %39, %29, %24, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %24 ], [ 0, %29 ], [ 0, %39 ], [ 0, %44 ], [ 0, %54 ], [ 0, %59 ], [ 0, %69 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_illegal_ko_capture(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %14
  %20 = sdiv i32 %0, 20
  %21 = add nsw i32 %20, -1
  %22 = srem i32 %0, 20
  %23 = add nsw i32 %22, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %21, i32 %23) #7
  br label %24

; <label>:24:                                     ; preds = %14, %19
  %25 = load i32, i32* @board_ko_pos, align 4
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = add nsw i32 %0, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 3, %1
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %27
  %36 = add nsw i32 %0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %33
  br label %42

; <label>:42:                                     ; preds = %27, %35, %24
  %43 = phi i1 [ false, %24 ], [ true, %27 ], [ %41, %35 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @komaster_trymove(i32, i32, i8*, i32, i32, i32, i32* nocapture, i32* nocapture, i32* nocapture, i32) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = sub nsw i32 3, %1
  %13 = load i32, i32* @board_ko_pos, align 4
  switch i32 %4, label %36 [
    i32 4, label %14
    i32 1, label %14
    i32 5, label %25
    i32 2, label %25
  ]

; <label>:14:                                     ; preds = %10, %10
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %.off = add i8 %17, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %35, label %18

; <label>:18:                                     ; preds = %14
  %19 = tail call i32 @is_ko(i32 %5, i32 2, i32* null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = tail call i32 @is_suicide(i32 %5, i32 2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21, %18
  %cond = icmp eq i32 %4, 2
  br i1 %cond, label %25, label %36

; <label>:25:                                     ; preds = %24, %10, %10
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %.off94 = add i8 %28, -1
  %switch95 = icmp ult i8 %.off94, 2
  br i1 %switch95, label %35, label %29

; <label>:29:                                     ; preds = %25
  %30 = tail call i32 @is_ko(i32 %5, i32 1, i32* null)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = tail call i32 @is_suicide(i32 %5, i32 1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %25, %14, %21, %32
  br label %36

; <label>:36:                                     ; preds = %24, %10, %32, %29, %35
  %.079 = phi i32 [ 0, %35 ], [ %5, %29 ], [ %5, %32 ], [ %5, %24 ], [ %5, %10 ]
  %.078 = phi i32 [ 0, %35 ], [ %4, %29 ], [ %4, %32 ], [ %4, %24 ], [ %4, %10 ]
  store i32 %.078, i32* %6, align 4
  store i32 %.079, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %37 = call i32 @is_ko(i32 %0, i32 %1, i32* nonnull %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = icmp eq i32 %.078, 6
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %.078, %12
  %44 = icmp eq i32 %.079, %0
  %or.cond = and i1 %44, %43
  %45 = or i32 %.078, 1
  %46 = icmp eq i32 %45, 5
  %or.cond97 = or i1 %or.cond, %46
  br i1 %or.cond97, label %96, label %47

; <label>:47:                                     ; preds = %42
  %48 = icmp eq i32 %.078, %1
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %.079, 19
  %52 = icmp eq i32 %50, %51
  %53 = add nsw i32 %.079, -21
  %54 = icmp eq i32 %50, %53
  %or.cond81 = or i1 %52, %54
  %55 = add nsw i32 %.079, -19
  %56 = icmp eq i32 %50, %55
  %or.cond83 = or i1 %56, %or.cond81
  %57 = add nsw i32 %.079, 21
  %58 = icmp eq i32 %50, %57
  %or.cond85 = or i1 %58, %or.cond83
  br i1 %or.cond85, label %59, label %96

; <label>:59:                                     ; preds = %49, %47
  %60 = icmp ne i32 %.078, 6
  %61 = load i32, i32* @board_ko_pos, align 4
  %62 = icmp eq i32 %61, %0
  %or.cond87 = or i1 %60, %62
  br i1 %or.cond87, label %73, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %.079, 19
  %66 = icmp eq i32 %64, %65
  %67 = add nsw i32 %.079, -21
  %68 = icmp eq i32 %64, %67
  %or.cond89 = or i1 %66, %68
  %69 = add nsw i32 %.079, -19
  %70 = icmp eq i32 %64, %69
  %or.cond91 = or i1 %70, %or.cond89
  %71 = add nsw i32 %.079, 21
  %72 = icmp eq i32 %64, %71
  %or.cond93 = or i1 %72, %or.cond91
  br i1 %or.cond93, label %73, label %96

; <label>:73:                                     ; preds = %59, %63, %39, %41
  %74 = call i32 @trymove(i32 %0, i32 %1, i8* %2, i32 %3, i32 %.078, i32 %.079)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %96, label %78

; <label>:78:                                     ; preds = %76
  %79 = call i32 @tryko(i32 %0, i32 %1, i8* %2, i32 %.078, i32 %.079)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %8, align 4
  switch i32 %.078, label %84 [
    i32 6, label %82
    i32 0, label %82
  ]

; <label>:82:                                     ; preds = %81, %81
  store i32 %1, i32* %6, align 4
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %7, align 4
  br label %96

; <label>:84:                                     ; preds = %81, %73
  br i1 %38, label %85, label %96

; <label>:85:                                     ; preds = %84
  %86 = icmp eq i32 %.078, %12
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %85
  %88 = icmp eq i32 %1, 1
  %.sink = select i1 %88, i32 5, i32 4
  store i32 %.sink, i32* %6, align 4
  br label %96

; <label>:89:                                     ; preds = %85
  %90 = icmp eq i32 %.078, %1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %7, align 4
  br label %96

; <label>:93:                                     ; preds = %89
  %94 = icmp eq i32 %13, 0
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %93
  store i32 6, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %95, %91, %93, %84, %78, %76, %63, %49, %42, %82
  %.0 = phi i32 [ 1, %82 ], [ 0, %42 ], [ 0, %49 ], [ 0, %63 ], [ 0, %76 ], [ 0, %78 ], [ 1, %84 ], [ 1, %93 ], [ 1, %91 ], [ 1, %95 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_ko(i32, i32, i32*) local_unnamed_addr #0 {
  %4 = sub nsw i32 3, %1
  %5 = icmp ult i32 %0, 421
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6, %3
  %12 = sdiv i32 %0, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %0, 20
  %15 = add nsw i32 %14, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2501, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %13, i32 %15) #7
  br label %16

; <label>:16:                                     ; preds = %6, %11
  %.off = add i32 %1, -1
  %17 = icmp ult i32 %.off, 2
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %16
  %19 = sdiv i32 %0, 20
  %20 = add nsw i32 %19, -1
  %21 = srem i32 %0, 20
  %22 = add nsw i32 %21, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), i32 %20, i32 %22) #7
  br label %23

; <label>:23:                                     ; preds = %16, %18
  %24 = add nsw i32 %0, 20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %43, label %29

; <label>:29:                                     ; preds = %23
  %30 = zext i8 %27 to i32
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %111, label %43

; <label>:43:                                     ; preds = %23, %39, %32
  %.046 = phi i32 [ %41, %39 ], [ 0, %32 ], [ 0, %23 ]
  %.0 = phi i32 [ %24, %39 ], [ 0, %32 ], [ 0, %23 ]
  %44 = add nsw i32 %0, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %64, label %49

; <label>:49:                                     ; preds = %43
  %50 = zext i8 %47 to i32
  %51 = icmp eq i32 %50, %4
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %55, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %.046
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %111, label %64

; <label>:64:                                     ; preds = %43, %59, %52
  %.147 = phi i32 [ %62, %59 ], [ %.046, %52 ], [ %.046, %43 ]
  %.1 = phi i32 [ %44, %59 ], [ %.0, %52 ], [ %.0, %43 ]
  %65 = add nsw i32 %0, -20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 3
  br i1 %69, label %85, label %70

; <label>:70:                                     ; preds = %64
  %71 = zext i8 %68 to i32
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %.147
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %111, label %85

; <label>:85:                                     ; preds = %64, %80, %73
  %.248 = phi i32 [ %83, %80 ], [ %.147, %73 ], [ %.147, %64 ]
  %.2 = phi i32 [ %65, %80 ], [ %.1, %73 ], [ %.1, %64 ]
  %86 = add nsw i32 %0, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %106, label %91

; <label>:91:                                     ; preds = %85
  %92 = zext i8 %89 to i32
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %97, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %97, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %.248
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %85, %101, %94
  %.349 = phi i32 [ %104, %101 ], [ %.248, %94 ], [ %.248, %85 ]
  %.3 = phi i32 [ %86, %101 ], [ %.2, %94 ], [ %.2, %85 ]
  %107 = icmp eq i32 %.349, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %106
  %109 = icmp eq i32* %2, null
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %108
  store i32 %.3, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %110, %108, %101, %91, %80, %70, %59, %49, %39, %29
  %.050 = phi i32 [ 0, %29 ], [ 0, %39 ], [ 0, %49 ], [ 0, %59 ], [ 0, %70 ], [ 0, %80 ], [ 0, %91 ], [ 0, %101 ], [ 1, %108 ], [ 1, %110 ], [ 0, %106 ]
  ret i32 %.050
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_edge_vertex(i32) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 421
  br i1 %2, label %3, label %8

; <label>:3:                                      ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %3, %1
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %14 = add nsw i32 %0, 19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %13
  %20 = add nsw i32 %0, -19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 3
  %. = zext i1 %24 to i32
  ret i32 %.

; <label>:25:                                     ; preds = %13
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @countlib(i32) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = sdiv i32 %0, 20
  %7 = add nsw i32 %6, -1
  %8 = srem i32 %0, 20
  %9 = add nsw i32 %8, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1325, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %7, i32 %9) #7
  br label %10

; <label>:10:                                     ; preds = %1, %5
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %13, i32 3
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @findlib(i32, i32, i32*) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %12, label %7

; <label>:7:                                      ; preds = %3
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %9, i32 %11) #7
  br label %12

; <label>:12:                                     ; preds = %3, %7
  %13 = icmp eq i32* %2, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %12
  %15 = sdiv i32 %0, 20
  %16 = add nsw i32 %15, -1
  %17 = srem i32 %0, 20
  %18 = add nsw i32 %17, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1349, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i32 %16, i32 %18) #7
  br label %19

; <label>:19:                                     ; preds = %12, %14
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %4
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 21
  %26 = icmp slt i32 %1, 21
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %.preheader, label %36

.preheader:                                       ; preds = %19
  %27 = icmp sgt i32 %1, 0
  %28 = icmp sgt i32 %24, 0
  %or.cond6164 = and i1 %27, %28
  br i1 %or.cond6164, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %29 = sext i32 %24 to i64
  %30 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %indvars.iv
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  store i32 %32, i32* %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %30
  %35 = icmp slt i64 %indvars.iv.next, %29
  %or.cond61 = and i1 %34, %35
  br i1 %or.cond61, label %.lr.ph, label %.critedge.loopexit

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @liberty_mark, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @liberty_mark, align 4
  %39 = icmp sgt i32 %1, 0
  %40 = icmp sgt i32 %24, 0
  %or.cond6267 = and i1 %39, %40
  br i1 %or.cond6267, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %36
  %41 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 2
  %42 = load i32, i32* @liberty_mark, align 4
  br label %43

; <label>:43:                                     ; preds = %.lr.ph70, %103
  %.069.in = phi i32* [ %41, %.lr.ph70 ], [ %105, %103 ]
  %.168 = phi i32 [ 0, %.lr.ph70 ], [ %.5, %103 ]
  %.069 = load i32, i32* %.069.in, align 4
  %44 = add nsw i32 %.069, 20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %49
  %54 = add nsw i32 %.168, 1
  %55 = sext i32 %.168 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  store i32 %44, i32* %56, align 4
  store i32 %42, i32* %50, align 4
  %57 = icmp slt i32 %54, %1
  br i1 %57, label %58, label %.critedge.loopexit78

; <label>:58:                                     ; preds = %53, %49, %43
  %.2 = phi i32 [ %54, %53 ], [ %.168, %49 ], [ %.168, %43 ]
  %59 = add nsw i32 %.069, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, %42
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %64
  %69 = add nsw i32 %.2, 1
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  store i32 %59, i32* %71, align 4
  store i32 %42, i32* %65, align 4
  %72 = icmp slt i32 %69, %1
  br i1 %72, label %73, label %.critedge.loopexit78

; <label>:73:                                     ; preds = %68, %64, %58
  %.3 = phi i32 [ %69, %68 ], [ %.2, %64 ], [ %.2, %58 ]
  %74 = add nsw i32 %.069, -20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, %42
  br i1 %82, label %88, label %83

; <label>:83:                                     ; preds = %79
  %84 = add nsw i32 %.3, 1
  %85 = sext i32 %.3 to i64
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  store i32 %74, i32* %86, align 4
  store i32 %42, i32* %80, align 4
  %87 = icmp slt i32 %84, %1
  br i1 %87, label %88, label %.critedge.loopexit78

; <label>:88:                                     ; preds = %83, %79, %73
  %.4 = phi i32 [ %84, %83 ], [ %.3, %79 ], [ %.3, %73 ]
  %89 = add nsw i32 %.069, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, %42
  br i1 %97, label %103, label %98

; <label>:98:                                     ; preds = %94
  %99 = add nsw i32 %.4, 1
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds i32, i32* %2, i64 %100
  store i32 %89, i32* %101, align 4
  store i32 %42, i32* %95, align 4
  %102 = icmp slt i32 %99, %1
  br i1 %102, label %103, label %.critedge.loopexit78

; <label>:103:                                    ; preds = %98, %94, %88
  %.5 = phi i32 [ %99, %98 ], [ %.4, %94 ], [ %.4, %88 ]
  %104 = sext i32 %.069 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %104
  %106 = icmp slt i32 %.5, %1
  %107 = icmp slt i32 %.5, %24
  %or.cond62 = and i1 %106, %107
  br i1 %or.cond62, label %43, label %.critedge.loopexit78

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge.loopexit78:                             ; preds = %53, %68, %83, %98, %103
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit78, %.critedge.loopexit, %36, %.preheader
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @fastlib(i32, i32, i32) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %3
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1435, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %.off = add i32 %1, -1
  %14 = icmp ult i32 %.off, 2
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %13
  %16 = sdiv i32 %0, 20
  %17 = add nsw i32 %16, -1
  %18 = srem i32 %0, 20
  %19 = add nsw i32 %18, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1436, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %17, i32 %19) #7
  br label %20

; <label>:20:                                     ; preds = %13, %15
  %21 = add nsw i32 %0, 20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %0, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %27
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, %29
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %36
  %41 = add nsw i32 %0, -20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %29
  %51 = icmp eq i32 %49, %38
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %63, label %.loopexit

; <label>:52:                                     ; preds = %36, %27
  %53 = add nsw i32 %0, -20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, %29
  %. = select i1 %62, i32 -1, i32 %61
  br label %63

; <label>:63:                                     ; preds = %59, %47, %52, %40
  %.0301 = phi i32 [ %38, %47 ], [ %38, %40 ], [ -1, %52 ], [ %., %59 ]
  %64 = add nsw i32 %0, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %29
  br i1 %73, label %151, label %74

; <label>:74:                                     ; preds = %70
  %75 = icmp slt i32 %.0301, 0
  br i1 %75, label %151, label %76

; <label>:76:                                     ; preds = %74
  %77 = icmp eq i32 %72, %.0301
  br i1 %77, label %151, label %.loopexit

; <label>:78:                                     ; preds = %20
  %79 = add nsw i32 %0, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %0, -20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %85
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, %87
  br i1 %97, label %110, label %98

; <label>:98:                                     ; preds = %94
  %99 = add nsw i32 %0, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, %87
  %109 = icmp eq i32 %107, %96
  %or.cond303 = or i1 %108, %109
  br i1 %or.cond303, label %151, label %.loopexit

; <label>:110:                                    ; preds = %94, %85
  %111 = add nsw i32 %0, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, %87
  %.304 = select i1 %120, i32 -1, i32 %119
  br label %151

; <label>:121:                                    ; preds = %78
  %122 = add nsw i32 %0, -20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %0, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, %1
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, %130
  %.305 = select i1 %140, i32 -1, i32 %139
  br label %151

; <label>:141:                                    ; preds = %121
  %142 = add nsw i32 %0, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4
  br label %151

; <label>:151:                                    ; preds = %137, %117, %74, %76, %70, %105, %110, %98, %141, %148, %128, %63
  %.1302 = phi i32 [ %.0301, %76 ], [ %.0301, %70 ], [ %.0301, %63 ], [ %96, %105 ], [ %96, %98 ], [ -1, %110 ], [ -1, %128 ], [ -1, %148 ], [ -1, %141 ], [ %72, %74 ], [ %.304, %117 ], [ %.305, %137 ]
  %.0298 = phi i32 [ %29, %76 ], [ %29, %70 ], [ %29, %63 ], [ %87, %105 ], [ %87, %98 ], [ %87, %110 ], [ %130, %128 ], [ %150, %148 ], [ -1, %141 ], [ %29, %74 ], [ %87, %117 ], [ %130, %137 ]
  %152 = icmp eq i32 %2, 0
  %153 = icmp slt i32 %.0298, 0
  br i1 %152, label %.preheader, label %157

.preheader:                                       ; preds = %151
  %154 = icmp slt i32 %.1302, 0
  %155 = sub nsw i32 3, %1
  %156 = icmp slt i32 %.0298, 0
  br label %617

; <label>:157:                                    ; preds = %151
  br i1 %153, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i8, i8* %23, align 1
  %160 = icmp eq i8 %159, 0
  %.306 = zext i1 %160 to i32
  %161 = add nsw i32 %0, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %160, i32 2, i32 1
  %.1 = select i1 %165, i32 %166, i32 %.306
  %167 = add nsw i32 %0, -20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  %172 = zext i1 %171 to i32
  %..1 = add nuw nsw i32 %172, %.1
  %173 = add nsw i32 %0, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  %178 = zext i1 %177 to i32
  %...1 = add nuw nsw i32 %..1, %178
  ret i32 %...1

; <label>:179:                                    ; preds = %157
  %180 = icmp slt i32 %.1302, 0
  %181 = load i8, i8* %23, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %180, label %183, label %347

; <label>:183:                                    ; preds = %179
  br i1 %182, label %184, label %218

; <label>:184:                                    ; preds = %183
  %185 = add nsw i32 %0, 40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, %1
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %186
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, %.0298
  br i1 %194, label %218, label %195

; <label>:195:                                    ; preds = %191, %184
  %196 = add nsw i32 %0, 19
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, %1
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, %.0298
  br i1 %205, label %218, label %206

; <label>:206:                                    ; preds = %202, %195
  %207 = add nsw i32 %0, 21
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, %1
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %208
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, %.0298
  br i1 %216, label %218, label %217

; <label>:217:                                    ; preds = %213, %206
  br label %218

; <label>:218:                                    ; preds = %217, %213, %202, %191, %183
  %.3 = phi i32 [ 0, %191 ], [ 0, %202 ], [ 0, %213 ], [ 1, %217 ], [ 0, %183 ]
  %219 = add nsw i32 %0, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %259

; <label>:224:                                    ; preds = %218
  %225 = add nsw i32 %0, -2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, %1
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, %.0298
  br i1 %234, label %259, label %235

; <label>:235:                                    ; preds = %231, %224
  %236 = add nsw i32 %0, -21
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, %1
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %237
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, %.0298
  br i1 %245, label %259, label %246

; <label>:246:                                    ; preds = %242, %235
  %247 = add nsw i32 %0, 19
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, %1
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %248
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, %.0298
  br i1 %256, label %259, label %257

; <label>:257:                                    ; preds = %253, %246
  %258 = add nuw nsw i32 %.3, 1
  br label %259

; <label>:259:                                    ; preds = %257, %253, %242, %231, %218
  %.4 = phi i32 [ %.3, %231 ], [ %.3, %242 ], [ %.3, %253 ], [ %258, %257 ], [ %.3, %218 ]
  %260 = add nsw i32 %0, -20
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %259
  %266 = add nsw i32 %0, -40
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, %1
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %267
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, %.0298
  br i1 %275, label %300, label %276

; <label>:276:                                    ; preds = %272, %265
  %277 = add nsw i32 %0, -19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, %1
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %276
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %278
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, %.0298
  br i1 %286, label %300, label %287

; <label>:287:                                    ; preds = %283, %276
  %288 = add nsw i32 %0, -21
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, %1
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %287
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %289
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, %.0298
  br i1 %297, label %300, label %298

; <label>:298:                                    ; preds = %294, %287
  %299 = add nsw i32 %.4, 1
  br label %300

; <label>:300:                                    ; preds = %298, %294, %283, %272, %259
  %.5 = phi i32 [ %.4, %272 ], [ %.4, %283 ], [ %.4, %294 ], [ %299, %298 ], [ %.4, %259 ]
  %301 = add nsw i32 %0, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %341

; <label>:306:                                    ; preds = %300
  %307 = add nsw i32 %0, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, %1
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %306
  %314 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %308
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, %.0298
  br i1 %316, label %341, label %317

; <label>:317:                                    ; preds = %313, %306
  %318 = add nsw i32 %0, 21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, %1
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %317
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %319
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, %.0298
  br i1 %327, label %341, label %328

; <label>:328:                                    ; preds = %324, %317
  %329 = add nsw i32 %0, -19
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, %1
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %328
  %336 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %330
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, %.0298
  br i1 %338, label %341, label %339

; <label>:339:                                    ; preds = %335, %328
  %340 = add nsw i32 %.5, 1
  br label %341

; <label>:341:                                    ; preds = %339, %335, %324, %313, %300
  %.6 = phi i32 [ %.5, %313 ], [ %.5, %324 ], [ %.5, %335 ], [ %340, %339 ], [ %.5, %300 ]
  %342 = sext i32 %.0298 to i64
  %343 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %342, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %.6, -1
  %346 = add i32 %345, %344
  br label %.loopexit

; <label>:347:                                    ; preds = %179
  br i1 %182, label %348, label %406

; <label>:348:                                    ; preds = %347
  %349 = add nsw i32 %0, 40
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, %1
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %348
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %350
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, %.0298
  br i1 %358, label %406, label %359

; <label>:359:                                    ; preds = %355, %348
  %360 = add nsw i32 %0, 19
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, %1
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %359
  %367 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %361
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, %.0298
  br i1 %369, label %406, label %370

; <label>:370:                                    ; preds = %366, %359
  %371 = add nsw i32 %0, 21
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, %1
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %370
  %378 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %372
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, %.0298
  br i1 %380, label %406, label %381

; <label>:381:                                    ; preds = %377, %370
  %382 = load i8, i8* %351, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, %1
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %381
  %386 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %350
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, %.1302
  br i1 %388, label %406, label %389

; <label>:389:                                    ; preds = %385, %381
  %390 = load i8, i8* %362, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, %1
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %389
  %394 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %361
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, %.1302
  br i1 %396, label %406, label %397

; <label>:397:                                    ; preds = %393, %389
  %398 = load i8, i8* %373, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, %1
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %397
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %372
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, %.1302
  br i1 %404, label %406, label %405

; <label>:405:                                    ; preds = %401, %397
  br label %406

; <label>:406:                                    ; preds = %405, %401, %393, %385, %377, %366, %355, %347
  %.7 = phi i32 [ 0, %355 ], [ 0, %366 ], [ 0, %377 ], [ 0, %385 ], [ 0, %393 ], [ 0, %401 ], [ 1, %405 ], [ 0, %347 ]
  %407 = add nsw i32 %0, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %471

; <label>:412:                                    ; preds = %406
  %413 = add nsw i32 %0, -2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, %1
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %412
  %420 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %414
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, %.0298
  br i1 %422, label %471, label %423

; <label>:423:                                    ; preds = %419, %412
  %424 = add nsw i32 %0, -21
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, %1
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %423
  %431 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %425
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, %.0298
  br i1 %433, label %471, label %434

; <label>:434:                                    ; preds = %430, %423
  %435 = add nsw i32 %0, 19
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, %1
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %434
  %442 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %436
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, %.0298
  br i1 %444, label %471, label %445

; <label>:445:                                    ; preds = %441, %434
  %446 = load i8, i8* %415, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, %1
  br i1 %448, label %449, label %453

; <label>:449:                                    ; preds = %445
  %450 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %414
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, %.1302
  br i1 %452, label %471, label %453

; <label>:453:                                    ; preds = %449, %445
  %454 = load i8, i8* %426, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, %1
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %453
  %458 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %425
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, %.1302
  br i1 %460, label %471, label %461

; <label>:461:                                    ; preds = %457, %453
  %462 = load i8, i8* %437, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, %1
  br i1 %464, label %465, label %469

; <label>:465:                                    ; preds = %461
  %466 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %436
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, %.1302
  br i1 %468, label %471, label %469

; <label>:469:                                    ; preds = %465, %461
  %470 = add nuw nsw i32 %.7, 1
  br label %471

; <label>:471:                                    ; preds = %469, %465, %457, %449, %441, %430, %419, %406
  %.8 = phi i32 [ %.7, %419 ], [ %.7, %430 ], [ %.7, %441 ], [ %.7, %449 ], [ %.7, %457 ], [ %.7, %465 ], [ %470, %469 ], [ %.7, %406 ]
  %472 = add nsw i32 %0, -20
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %536

; <label>:477:                                    ; preds = %471
  %478 = add nsw i32 %0, -40
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, %1
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %477
  %485 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %479
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, %.0298
  br i1 %487, label %536, label %488

; <label>:488:                                    ; preds = %484, %477
  %489 = add nsw i32 %0, -19
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, %1
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %488
  %496 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %490
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, %.0298
  br i1 %498, label %536, label %499

; <label>:499:                                    ; preds = %495, %488
  %500 = add nsw i32 %0, -21
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, %1
  br i1 %505, label %506, label %510

; <label>:506:                                    ; preds = %499
  %507 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %501
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, %.0298
  br i1 %509, label %536, label %510

; <label>:510:                                    ; preds = %506, %499
  %511 = load i8, i8* %480, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, %1
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %510
  %515 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %479
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, %.1302
  br i1 %517, label %536, label %518

; <label>:518:                                    ; preds = %514, %510
  %519 = load i8, i8* %491, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, %1
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %518
  %523 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %490
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, %.1302
  br i1 %525, label %536, label %526

; <label>:526:                                    ; preds = %522, %518
  %527 = load i8, i8* %502, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, %1
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %526
  %531 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %501
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, %.1302
  br i1 %533, label %536, label %534

; <label>:534:                                    ; preds = %530, %526
  %535 = add nsw i32 %.8, 1
  br label %536

; <label>:536:                                    ; preds = %534, %530, %522, %514, %506, %495, %484, %471
  %.9 = phi i32 [ %.8, %484 ], [ %.8, %495 ], [ %.8, %506 ], [ %.8, %514 ], [ %.8, %522 ], [ %.8, %530 ], [ %535, %534 ], [ %.8, %471 ]
  %537 = add nsw i32 %0, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %601

; <label>:542:                                    ; preds = %536
  %543 = add nsw i32 %0, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, %1
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %542
  %550 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %544
  %551 = load i32, i32* %550, align 4
  %552 = icmp eq i32 %551, %.0298
  br i1 %552, label %601, label %553

; <label>:553:                                    ; preds = %549, %542
  %554 = add nsw i32 %0, 21
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, %1
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %553
  %561 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %555
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, %.0298
  br i1 %563, label %601, label %564

; <label>:564:                                    ; preds = %560, %553
  %565 = add nsw i32 %0, -19
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, %1
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %564
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %566
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, %.0298
  br i1 %574, label %601, label %575

; <label>:575:                                    ; preds = %571, %564
  %576 = load i8, i8* %545, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, %1
  br i1 %578, label %579, label %583

; <label>:579:                                    ; preds = %575
  %580 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %544
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, %.1302
  br i1 %582, label %601, label %583

; <label>:583:                                    ; preds = %579, %575
  %584 = load i8, i8* %556, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, %1
  br i1 %586, label %587, label %591

; <label>:587:                                    ; preds = %583
  %588 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %555
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, %.1302
  br i1 %590, label %601, label %591

; <label>:591:                                    ; preds = %587, %583
  %592 = load i8, i8* %567, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, %1
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %591
  %596 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %566
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, %.1302
  br i1 %598, label %601, label %599

; <label>:599:                                    ; preds = %595, %591
  %600 = add nsw i32 %.9, 1
  br label %601

; <label>:601:                                    ; preds = %599, %595, %587, %579, %571, %560, %549, %536
  %.10 = phi i32 [ %.9, %549 ], [ %.9, %560 ], [ %.9, %571 ], [ %.9, %579 ], [ %.9, %587 ], [ %.9, %595 ], [ %600, %599 ], [ %.9, %536 ]
  %602 = sext i32 %.0298 to i64
  %603 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %602, i32 3
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %.1302 to i64
  %606 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %605, i32 3
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %602, i32 2
  %609 = load i32, i32* %608, align 8
  %610 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %605, i32 2
  %611 = load i32, i32* %610, align 8
  %612 = tail call i32 @count_common_libs(i32 %609, i32 %611)
  %613 = add i32 %.10, -1
  %614 = add i32 %613, %604
  %615 = add i32 %614, %607
  %616 = sub i32 %615, %612
  br label %.loopexit

; <label>:617:                                    ; preds = %.preheader, %735
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %735 ]
  %.11309 = phi i32 [ 0, %.preheader ], [ %.12, %735 ]
  %618 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %619 = load i32, i32* %618, align 4
  %620 = add nsw i32 %619, %0
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %717

; <label>:625:                                    ; preds = %617
  br i1 %153, label %670, label %626

; <label>:626:                                    ; preds = %625
  %627 = add nsw i32 %620, 20
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, %1
  br i1 %632, label %633, label %637

; <label>:633:                                    ; preds = %626
  %634 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %628
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, %.0298
  br i1 %636, label %717, label %637

; <label>:637:                                    ; preds = %633, %626
  %638 = add nsw i32 %620, -1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, %1
  br i1 %643, label %644, label %648

; <label>:644:                                    ; preds = %637
  %645 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %639
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, %.0298
  br i1 %647, label %717, label %648

; <label>:648:                                    ; preds = %644, %637
  %649 = add nsw i32 %620, -20
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, %1
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %648
  %656 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %650
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, %.0298
  br i1 %658, label %717, label %659

; <label>:659:                                    ; preds = %655, %648
  %660 = add nsw i32 %620, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, %1
  br i1 %665, label %666, label %670

; <label>:666:                                    ; preds = %659
  %667 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %661
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, %.0298
  br i1 %669, label %717, label %670

; <label>:670:                                    ; preds = %666, %659, %625
  br i1 %154, label %715, label %671

; <label>:671:                                    ; preds = %670
  %672 = add nsw i32 %620, 20
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, %1
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %671
  %679 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %673
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, %.1302
  br i1 %681, label %717, label %682

; <label>:682:                                    ; preds = %678, %671
  %683 = add nsw i32 %620, -1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, %1
  br i1 %688, label %689, label %693

; <label>:689:                                    ; preds = %682
  %690 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %684
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, %.1302
  br i1 %692, label %717, label %693

; <label>:693:                                    ; preds = %689, %682
  %694 = add nsw i32 %620, -20
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, %1
  br i1 %699, label %700, label %704

; <label>:700:                                    ; preds = %693
  %701 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %695
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, %.1302
  br i1 %703, label %717, label %704

; <label>:704:                                    ; preds = %700, %693
  %705 = add nsw i32 %620, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, %1
  br i1 %710, label %711, label %715

; <label>:711:                                    ; preds = %704
  %712 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %706
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, %.1302
  br i1 %714, label %717, label %715

; <label>:715:                                    ; preds = %711, %704, %670
  %716 = add nsw i32 %.11309, 1
  br label %735

; <label>:717:                                    ; preds = %711, %700, %689, %678, %666, %655, %644, %633, %617
  %718 = load i8, i8* %622, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, %155
  br i1 %720, label %721, label %735

; <label>:721:                                    ; preds = %717
  %722 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %621
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %724, i32 3
  %726 = load i32, i32* %725, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %735

; <label>:728:                                    ; preds = %721
  %729 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %724, i32 1
  %730 = load i32, i32* %729, align 4
  %731 = icmp eq i32 %730, 1
  %732 = icmp eq i32 %730, 2
  %or.cond3 = and i1 %156, %732
  %or.cond312 = or i1 %731, %or.cond3
  br i1 %or.cond312, label %733, label %.loopexit.loopexit

; <label>:733:                                    ; preds = %728
  %734 = add nsw i32 %.11309, 1
  br label %735

; <label>:735:                                    ; preds = %715, %733, %721, %717
  %.12 = phi i32 [ %716, %715 ], [ %734, %733 ], [ %.11309, %721 ], [ %.11309, %717 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %736 = icmp slt i64 %indvars.iv.next, 4
  br i1 %736, label %617, label %737

; <label>:737:                                    ; preds = %735
  %738 = icmp sgt i32 %.0298, -1
  br i1 %738, label %739, label %.loopexit

; <label>:739:                                    ; preds = %737
  %740 = sext i32 %.0298 to i64
  %741 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %740, i32 3
  %742 = load i32, i32* %741, align 4
  %743 = add i32 %.12, -1
  %744 = add i32 %743, %742
  %745 = icmp sgt i32 %.1302, -1
  br i1 %745, label %746, label %.loopexit

; <label>:746:                                    ; preds = %739
  %747 = sext i32 %.1302 to i64
  %748 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %747, i32 3
  %749 = load i32, i32* %748, align 4
  %750 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %740, i32 2
  %751 = load i32, i32* %750, align 8
  %752 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %747, i32 2
  %753 = load i32, i32* %752, align 8
  %754 = tail call i32 @count_common_libs(i32 %751, i32 %753)
  %755 = add i32 %749, %744
  %756 = sub i32 %755, %754
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %728
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %341, %601, %739, %746, %737, %105, %76, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %76 ], [ -1, %105 ], [ %346, %341 ], [ %616, %601 ], [ %756, %746 ], [ %744, %739 ], [ %.12, %737 ], [ -1, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_common_libs(i32, i32) local_unnamed_addr #0 {
  %3 = alloca [241 x i32], align 16
  %4 = icmp ult i32 %0, 421
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5, %2
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %12, i32 %14) #7
  br label %15

; <label>:15:                                     ; preds = %5, %10
  %16 = icmp ult i32 %1, 421
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %17, %15
  %23 = sdiv i32 %1, 20
  %24 = add nsw i32 %23, -1
  %25 = srem i32 %1, 20
  %26 = add nsw i32 %25, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1915, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %24, i32 %26) #7
  br label %27

; <label>:27:                                     ; preds = %17, %22
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %.off = add i8 %30, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %36, label %31

; <label>:31:                                     ; preds = %27
  %32 = sdiv i32 %0, 20
  %33 = add nsw i32 %32, -1
  %34 = srem i32 %0, 20
  %35 = add nsw i32 %34, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1916, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %33, i32 %35) #7
  br label %36

; <label>:36:                                     ; preds = %27, %31
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %.off87 = add i8 %39, -1
  %switch88 = icmp ult i8 %.off87, 2
  br i1 %switch88, label %45, label %40

; <label>:40:                                     ; preds = %36
  %41 = sdiv i32 %1, 20
  %42 = add nsw i32 %41, -1
  %43 = srem i32 %1, 20
  %44 = add nsw i32 %43, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1917, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %42, i32 %44) #7
  br label %45

; <label>:45:                                     ; preds = %36, %40
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %28
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %37
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %. = select i1 %56, i32 %0, i32 %1
  %.84 = select i1 %56, i32 %55, i32 %50
  %57 = icmp slt i32 %.84, 21
  br i1 %57, label %58, label %.thread

; <label>:58:                                     ; preds = %45
  %.86 = select i1 %56, i32 %52, i32 %47
  %59 = sext i32 %.86 to i64
  %60 = sext i32 %. to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 21
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @liberty_mark, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @liberty_mark, align 4
  %70 = icmp sgt i32 %.84, 0
  br i1 %70, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %67
  %71 = load i32, i32* @liberty_mark, align 4
  %72 = sext i32 %.84 to i64
  %73 = add nsw i64 %72, -1
  %xtraiter110 = and i64 %72, 3
  %lcmp.mod111 = icmp eq i64 %xtraiter110, 0
  br i1 %lcmp.mod111, label %.prol.loopexit109, label %.prol.preheader108

.prol.preheader108:                               ; preds = %.lr.ph93
  br label %74

; <label>:74:                                     ; preds = %74, %.prol.preheader108
  %indvars.iv100.prol = phi i64 [ 0, %.prol.preheader108 ], [ %indvars.iv.next101.prol, %74 ]
  %prol.iter = phi i64 [ %xtraiter110, %.prol.preheader108 ], [ %prol.iter.sub, %74 ]
  %75 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv100.prol
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %indvars.iv.next101.prol = add nuw nsw i64 %indvars.iv100.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit109.unr-lcssa, label %74, !llvm.loop !1

.prol.loopexit109.unr-lcssa:                      ; preds = %74
  br label %.prol.loopexit109

.prol.loopexit109:                                ; preds = %.lr.ph93, %.prol.loopexit109.unr-lcssa
  %indvars.iv100.unr = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101.prol, %.prol.loopexit109.unr-lcssa ]
  %79 = icmp ult i64 %73, 3
  br i1 %79, label %.preheader.loopexit, label %.lr.ph93.new

.lr.ph93.new:                                     ; preds = %.prol.loopexit109
  br label %96

.preheader.loopexit.unr-lcssa:                    ; preds = %96
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.prol.loopexit109, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %67
  %80 = icmp sgt i32 %65, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %81 = load i32, i32* @liberty_mark, align 4
  %wide.trip.count = zext i32 %65 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %82

; <label>:82:                                     ; preds = %.prol.preheader
  %83 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, %81
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89, %82
  br label %94

; <label>:94:                                     ; preds = %93, %89
  %.178.prol = phi i32 [ 0, %89 ], [ 1, %93 ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %94
  %.178.lcssa.unr = phi i32 [ undef, %.lr.ph ], [ %.178.prol, %94 ]
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph ], [ 1, %94 ]
  %.07790.unr = phi i32 [ 0, %.lr.ph ], [ %.178.prol, %94 ]
  %95 = icmp eq i32 %65, 1
  br i1 %95, label %.loopexit.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %114

; <label>:96:                                     ; preds = %96, %.lr.ph93.new
  %indvars.iv100 = phi i64 [ %indvars.iv100.unr, %.lr.ph93.new ], [ %indvars.iv.next101.3, %96 ]
  %97 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv100
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %99
  store i32 %71, i32* %100, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %103
  store i32 %71, i32* %104, align 4
  %indvars.iv.next101.1 = add nsw i64 %indvars.iv100, 2
  %105 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101.1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %107
  store i32 %71, i32* %108, align 4
  %indvars.iv.next101.2 = add nsw i64 %indvars.iv100, 3
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101.2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %111
  store i32 %71, i32* %112, align 4
  %indvars.iv.next101.3 = add nsw i64 %indvars.iv100, 4
  %113 = icmp slt i64 %indvars.iv.next101.3, %72
  br i1 %113, label %96, label %.preheader.loopexit.unr-lcssa

; <label>:114:                                    ; preds = %209, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.1, %209 ]
  %.07790 = phi i32 [ %.07790.unr, %.lr.ph.new ], [ %.178.1, %209 ]
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 %indvars.iv
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, %81
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121, %114
  %126 = add nsw i32 %.07790, 1
  br label %127

; <label>:127:                                    ; preds = %121, %125
  %.178 = phi i32 [ %.07790, %121 ], [ %126, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 %indvars.iv.next
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %203, label %207

.thread:                                          ; preds = %45
  %.85 = select i1 %56, i32 %1, i32 %0
  %134 = getelementptr inbounds [241 x i32], [241 x i32]* %3, i64 0, i64 0
  %135 = call i32 @findlib(i32 %.85, i32 241, i32* nonnull %134)
  br label %.lr.ph97

; <label>:136:                                    ; preds = %58
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 0
  %138 = icmp sgt i32 %.84, 0
  br i1 %138, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.thread, %136
  %.082104 = phi i32* [ %134, %.thread ], [ %137, %136 ]
  %139 = sext i32 %. to i64
  %140 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %139
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %139
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %139
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %139
  %146 = sext i32 %.84 to i64
  br label %147

; <label>:147:                                    ; preds = %.lr.ph97, %201
  %indvars.iv102 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next103, %201 ]
  %.27994 = phi i32 [ 0, %.lr.ph97 ], [ %.3, %201 ]
  %148 = getelementptr inbounds i32, i32* %.082104, i64 %indvars.iv102
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, %141
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %147
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %142, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %199, label %160

; <label>:160:                                    ; preds = %155, %147
  %161 = load i32, i32* %148, align 4
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i8, i8* %140, align 1
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %160
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %143, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %199, label %173

; <label>:173:                                    ; preds = %168, %160
  %174 = load i32, i32* %148, align 4
  %175 = add nsw i32 %174, -20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8, i8* %140, align 1
  %180 = icmp eq i8 %178, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %173
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %144, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %199, label %186

; <label>:186:                                    ; preds = %181, %173
  %187 = load i32, i32* %148, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i8, i8* %140, align 1
  %193 = icmp eq i8 %191, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %186
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %189
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %145, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %194, %181, %168, %155
  %200 = add nsw i32 %.27994, 1
  br label %201

; <label>:201:                                    ; preds = %186, %194, %199
  %.3 = phi i32 [ %200, %199 ], [ %.27994, %194 ], [ %.27994, %186 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %202 = icmp slt i64 %indvars.iv.next103, %146
  br i1 %202, label %147, label %.loopexit.loopexit107

.loopexit.loopexit.unr-lcssa:                     ; preds = %209
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  %.178.lcssa = phi i32 [ %.178.lcssa.unr, %.prol.loopexit ], [ %.178.1, %.loopexit.loopexit.unr-lcssa ]
  br label %.loopexit

.loopexit.loopexit107:                            ; preds = %201
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit107, %.loopexit.loopexit, %136, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %136 ], [ %.178.lcssa, %.loopexit.loopexit ], [ %.3, %.loopexit.loopexit107 ]
  ret i32 %.0

; <label>:203:                                    ; preds = %127
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %130
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, %81
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203, %127
  %208 = add nsw i32 %.178, 1
  br label %209

; <label>:209:                                    ; preds = %207, %203
  %.178.1 = phi i32 [ %.178, %203 ], [ %208, %207 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %.loopexit.loopexit.unr-lcssa, label %114
}

; Function Attrs: noinline nounwind uwtable
define i32 @approxlib(i32, i32, i32, i32*) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %4
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1595, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %.off = add i32 %1, -1
  %15 = icmp ult i32 %.off, 2
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %14
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %14, %16
  %22 = icmp ne i32* %3, null
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = tail call i32 @fastlib(i32 %0, i32 %1, i32 1)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.loopexit, label %26

; <label>:26:                                     ; preds = %23, %21
  %27 = icmp sgt i32 %2, 20
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %26
  %29 = tail call fastcc i32 @slow_approxlib(i32 %0, i32 %1, i32 %2, i32* %3)
  br label %.loopexit

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @liberty_mark, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @liberty_mark, align 4
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %5
  store i32 %32, i32* %33, align 4
  %34 = add nsw i32 %0, 20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @liberty_mark, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %39
  br i1 %22, label %45, label %46

; <label>:45:                                     ; preds = %44
  store i32 %34, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = icmp slt i32 %2, 2
  br i1 %47, label %.loopexit, label %48

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @liberty_mark, align 4
  store i32 %49, i32* %40, align 4
  br label %.loopexit148

; <label>:50:                                     ; preds = %39, %30
  %51 = load i8, i8* %36, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %.loopexit148

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph169, label %.loopexit148

.lr.ph169:                                        ; preds = %54
  %61 = load i32, i32* @liberty_mark, align 4
  br label %62

; <label>:62:                                     ; preds = %.lr.ph169, %81
  %indvars.iv180 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next181, %81 ]
  %.0140167 = phi i32 [ 0, %.lr.ph169 ], [ %.1141, %81 ]
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57, i32 4, i64 %indvars.iv180
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, %61
  br i1 %72, label %81, label %73

; <label>:73:                                     ; preds = %69
  br i1 %22, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = sext i32 %.0140167 to i64
  %76 = getelementptr inbounds i32, i32* %3, i64 %75
  store i32 %64, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = add nsw i32 %.0140167, 1
  %79 = icmp slt i32 %78, %2
  br i1 %79, label %80, label %.loopexit.loopexit194

; <label>:80:                                     ; preds = %77
  store i32 %61, i32* %70, align 4
  br label %81

; <label>:81:                                     ; preds = %69, %62, %80
  %.1141 = phi i32 [ %78, %80 ], [ %.0140167, %69 ], [ %.0140167, %62 ]
  %indvars.iv.next181 = add nuw i64 %indvars.iv180, 1
  %82 = load i32, i32* %58, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next181, %83
  br i1 %84, label %62, label %.loopexit148.loopexit

.loopexit148.loopexit:                            ; preds = %81
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.loopexit, %54, %50, %48
  %.2142 = phi i32 [ 1, %48 ], [ 0, %50 ], [ 0, %54 ], [ %.1141, %.loopexit148.loopexit ]
  %85 = add nsw i32 %0, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %.loopexit148
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @liberty_mark, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %90
  br i1 %22, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = sext i32 %.2142 to i64
  %98 = getelementptr inbounds i32, i32* %3, i64 %97
  store i32 %85, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = add nsw i32 %.2142, 1
  %101 = icmp slt i32 %100, %2
  br i1 %101, label %102, label %.loopexit

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @liberty_mark, align 4
  store i32 %103, i32* %91, align 4
  br label %.loopexit146

; <label>:104:                                    ; preds = %90, %.loopexit148
  %105 = load i8, i8* %87, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %108, label %.loopexit146

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %86
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %111, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph165, label %.loopexit146

.lr.ph165:                                        ; preds = %108
  %115 = load i32, i32* @liberty_mark, align 4
  br label %116

; <label>:116:                                    ; preds = %.lr.ph165, %135
  %indvars.iv178 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next179, %135 ]
  %.3143163 = phi i32 [ %.2142, %.lr.ph165 ], [ %.4, %135 ]
  %117 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %111, i32 4, i64 %indvars.iv178
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, %115
  br i1 %126, label %135, label %127

; <label>:127:                                    ; preds = %123
  br i1 %22, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = sext i32 %.3143163 to i64
  %130 = getelementptr inbounds i32, i32* %3, i64 %129
  store i32 %118, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %127
  %132 = add nsw i32 %.3143163, 1
  %133 = icmp slt i32 %132, %2
  br i1 %133, label %134, label %.loopexit.loopexit193

; <label>:134:                                    ; preds = %131
  store i32 %115, i32* %124, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %116, %134
  %.4 = phi i32 [ %132, %134 ], [ %.3143163, %123 ], [ %.3143163, %116 ]
  %indvars.iv.next179 = add nuw i64 %indvars.iv178, 1
  %136 = load i32, i32* %112, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next179, %137
  br i1 %138, label %116, label %.loopexit146.loopexit

.loopexit146.loopexit:                            ; preds = %135
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %108, %104, %102
  %.5 = phi i32 [ %100, %102 ], [ %.2142, %104 ], [ %.2142, %108 ], [ %.4, %.loopexit146.loopexit ]
  %139 = add nsw i32 %0, -20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %.loopexit146
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @liberty_mark, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %144
  br i1 %22, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = sext i32 %.5 to i64
  %152 = getelementptr inbounds i32, i32* %3, i64 %151
  store i32 %139, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149
  %154 = add nsw i32 %.5, 1
  %155 = icmp slt i32 %154, %2
  br i1 %155, label %156, label %.loopexit

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @liberty_mark, align 4
  store i32 %157, i32* %145, align 4
  br label %.loopexit144

; <label>:158:                                    ; preds = %144, %.loopexit146
  %159 = load i8, i8* %141, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, %1
  br i1 %161, label %162, label %.loopexit144

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %140
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph161, label %.loopexit144

.lr.ph161:                                        ; preds = %162
  %169 = load i32, i32* @liberty_mark, align 4
  br label %170

; <label>:170:                                    ; preds = %.lr.ph161, %189
  %indvars.iv176 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next177, %189 ]
  %.6159 = phi i32 [ %.5, %.lr.ph161 ], [ %.7, %189 ]
  %171 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %165, i32 4, i64 %indvars.iv176
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, %169
  br i1 %180, label %189, label %181

; <label>:181:                                    ; preds = %177
  br i1 %22, label %182, label %185

; <label>:182:                                    ; preds = %181
  %183 = sext i32 %.6159 to i64
  %184 = getelementptr inbounds i32, i32* %3, i64 %183
  store i32 %172, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %181
  %186 = add nsw i32 %.6159, 1
  %187 = icmp slt i32 %186, %2
  br i1 %187, label %188, label %.loopexit.loopexit192

; <label>:188:                                    ; preds = %185
  store i32 %169, i32* %178, align 4
  br label %189

; <label>:189:                                    ; preds = %177, %170, %188
  %.7 = phi i32 [ %186, %188 ], [ %.6159, %177 ], [ %.6159, %170 ]
  %indvars.iv.next177 = add nuw i64 %indvars.iv176, 1
  %190 = load i32, i32* %166, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next177, %191
  br i1 %192, label %170, label %.loopexit144.loopexit

.loopexit144.loopexit:                            ; preds = %189
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %162, %158, %156
  %.8 = phi i32 [ %154, %156 ], [ %.5, %158 ], [ %.5, %162 ], [ %.7, %.loopexit144.loopexit ]
  %193 = add nsw i32 %0, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %.loopexit144
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @liberty_mark, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %198
  br i1 %22, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = sext i32 %.8 to i64
  %206 = getelementptr inbounds i32, i32* %3, i64 %205
  store i32 %193, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  %208 = add nsw i32 %.8, 1
  ret i32 %208

; <label>:209:                                    ; preds = %198, %.loopexit144
  %210 = load i8, i8* %195, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, %1
  br i1 %212, label %213, label %.loopexit

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %194
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %216, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %213
  %220 = load i32, i32* @liberty_mark, align 4
  br label %221

; <label>:221:                                    ; preds = %.lr.ph, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %.9155 = phi i32 [ %.8, %.lr.ph ], [ %.10, %240 ]
  %222 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %216, i32 4, i64 %indvars.iv
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %221
  %229 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %224
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, %220
  br i1 %231, label %240, label %232

; <label>:232:                                    ; preds = %228
  br i1 %22, label %233, label %236

; <label>:233:                                    ; preds = %232
  %234 = sext i32 %.9155 to i64
  %235 = getelementptr inbounds i32, i32* %3, i64 %234
  store i32 %223, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %232
  %237 = add nsw i32 %.9155, 1
  %238 = icmp slt i32 %237, %2
  br i1 %238, label %239, label %.loopexit.loopexit

; <label>:239:                                    ; preds = %236
  store i32 %220, i32* %229, align 4
  br label %240

; <label>:240:                                    ; preds = %228, %221, %239
  %.10 = phi i32 [ %237, %239 ], [ %.9155, %228 ], [ %.9155, %221 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %241 = load i32, i32* %217, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %221, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %240, %236
  %.0.ph = phi i32 [ %237, %236 ], [ %.10, %240 ]
  br label %.loopexit

.loopexit.loopexit192:                            ; preds = %185
  br label %.loopexit

.loopexit.loopexit193:                            ; preds = %131
  br label %.loopexit

.loopexit.loopexit194:                            ; preds = %77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit194, %.loopexit.loopexit193, %.loopexit.loopexit192, %.loopexit.loopexit, %213, %209, %153, %99, %46, %23, %28
  %.0 = phi i32 [ %29, %28 ], [ %24, %23 ], [ 1, %46 ], [ %100, %99 ], [ %154, %153 ], [ %.8, %209 ], [ %.8, %213 ], [ %.0.ph, %.loopexit.loopexit ], [ %186, %.loopexit.loopexit192 ], [ %132, %.loopexit.loopexit193 ], [ %78, %.loopexit.loopexit194 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @slow_approxlib(i32, i32, i32, i32*) unnamed_addr #6 {
  %5 = load i32, i32* @liberty_mark, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @liberty_mark, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  %9 = load i32, i32* @string_mark, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @string_mark, align 4
  %11 = load i32, i32* @liberty_mark, align 4
  %12 = icmp eq i32* %3, null
  %13 = icmp eq i32* %3, null
  br label %14

; <label>:14:                                     ; preds = %4, %78
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %78 ]
  %.05360 = phi i32 [ 0, %4 ], [ %.4, %78 ]
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22
  br i1 %12, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = sext i32 %.05360 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  store i32 %17, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %27
  %31 = add nsw i32 %.05360, 1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.loopexit.loopexit66, label %33

; <label>:33:                                     ; preds = %30
  store i32 %11, i32* %23, align 4
  br label %78

; <label>:34:                                     ; preds = %22, %14
  %35 = load i8, i8* %19, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %18
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %41, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %10
  br i1 %44, label %78, label %45

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %41, i32 2
  %47 = load i32, i32* %46, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %130
  %.1 = phi i32 [ %.05360, %45 ], [ %.3.3, %130 ]
  %.052 = phi i32 [ %47, %45 ], [ %133, %130 ]
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %50 = add nsw i32 %49, %.052
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %11
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %55
  br i1 %13, label %63, label %60

; <label>:60:                                     ; preds = %59
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i32, i32* %3, i64 %61
  store i32 %50, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %60
  %64 = add nsw i32 %.1, 1
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %.loopexit.loopexit, label %66

; <label>:66:                                     ; preds = %63
  store i32 %11, i32* %56, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %48, %66
  %.3 = phi i32 [ %64, %66 ], [ %.1, %55 ], [ %.1, %48 ]
  %68 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %69 = add nsw i32 %68, %.052
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %80, label %92

; <label>:74:                                     ; preds = %130
  %75 = load i32, i32* %39, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76, i32 7
  store i32 %10, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %38, %33, %74, %34
  %.4 = phi i32 [ %31, %33 ], [ %.3.3, %74 ], [ %.05360, %38 ], [ %.05360, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp slt i64 %indvars.iv.next, 4
  br i1 %79, label %14, label %.loopexit.loopexit66

.loopexit.loopexit:                               ; preds = %126, %107, %88, %63
  %.0.ph = phi i32 [ %127, %126 ], [ %108, %107 ], [ %89, %88 ], [ %64, %63 ]
  br label %.loopexit

.loopexit.loopexit66:                             ; preds = %30, %78
  %.0.ph67 = phi i32 [ %.4, %78 ], [ %31, %30 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit66, %.loopexit.loopexit
  %.0 = phi i32 [ %.0.ph, %.loopexit.loopexit ], [ %.0.ph67, %.loopexit.loopexit66 ]
  ret i32 %.0

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %11
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %80
  br i1 %13, label %88, label %85

; <label>:85:                                     ; preds = %84
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds i32, i32* %3, i64 %86
  store i32 %69, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = add nsw i32 %.3, 1
  %90 = icmp eq i32 %89, %2
  br i1 %90, label %.loopexit.loopexit, label %91

; <label>:91:                                     ; preds = %88
  store i32 %11, i32* %81, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %80, %67
  %.3.1 = phi i32 [ %89, %91 ], [ %.3, %80 ], [ %.3, %67 ]
  %93 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %94 = add nsw i32 %93, %.052
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, %11
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %99
  br i1 %13, label %107, label %104

; <label>:104:                                    ; preds = %103
  %105 = sext i32 %.3.1 to i64
  %106 = getelementptr inbounds i32, i32* %3, i64 %105
  store i32 %94, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %103
  %108 = add nsw i32 %.3.1, 1
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %.loopexit.loopexit, label %110

; <label>:110:                                    ; preds = %107
  store i32 %11, i32* %100, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %99, %92
  %.3.2 = phi i32 [ %108, %110 ], [ %.3.1, %99 ], [ %.3.1, %92 ]
  %112 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %113 = add nsw i32 %112, %.052
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %11
  br i1 %121, label %130, label %122

; <label>:122:                                    ; preds = %118
  br i1 %13, label %126, label %123

; <label>:123:                                    ; preds = %122
  %124 = sext i32 %.3.2 to i64
  %125 = getelementptr inbounds i32, i32* %3, i64 %124
  store i32 %113, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %122
  %127 = add nsw i32 %.3.2, 1
  %128 = icmp eq i32 %127, %2
  br i1 %128, label %.loopexit.loopexit, label %129

; <label>:129:                                    ; preds = %126
  store i32 %11, i32* %119, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %118, %111
  %.3.3 = phi i32 [ %127, %129 ], [ %.3.2, %118 ], [ %.3.2, %111 ]
  %131 = sext i32 %.052 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %46, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %74, label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @accuratelib(i32, i32, i32, i32*) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %4
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1745, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %12, i32 %14) #7
  br label %15

; <label>:15:                                     ; preds = %4, %10
  %.off = add i32 %1, -1
  %16 = icmp ult i32 %.off, 2
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %15
  %18 = sdiv i32 %0, 20
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %0, 20
  %21 = add nsw i32 %20, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1746, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %19, i32 %21) #7
  br label %22

; <label>:22:                                     ; preds = %15, %17
  %23 = icmp ne i32* %3, null
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %22
  %25 = tail call i32 @fastlib(i32 %0, i32 %1, i32 0)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.loopexit, label %27

; <label>:27:                                     ; preds = %24, %22
  %28 = load i32, i32* @string_mark, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @string_mark, align 4
  %30 = load i32, i32* @liberty_mark, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @liberty_mark, align 4
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %6
  store i32 %31, i32* %32, align 4
  %33 = icmp slt i32 %2, 20
  %34 = load i32, i32* @string_mark, align 4
  %35 = sub nsw i32 3, %1
  br label %39

.preheader172:                                    ; preds = %192
  %36 = icmp sgt i32 %.1167, 0
  br i1 %36, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader172
  %37 = load i32, i32* @string_mark, align 4
  %38 = sext i32 %.1167 to i64
  br label %194

; <label>:39:                                     ; preds = %27, %192
  %indvars.iv219 = phi i64 [ 0, %27 ], [ %indvars.iv.next220, %192 ]
  %.0166205 = phi i32 [ 0, %27 ], [ %.1167, %192 ]
  %.0169204 = phi i32 [ 0, %27 ], [ %.9, %192 ]
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv219
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %47
  br i1 %23, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = sext i32 %.0169204 to i64
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  store i32 %42, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = add nsw i32 %.0169204, 1
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %58, label %.loopexit.loopexit242

; <label>:58:                                     ; preds = %55
  store i32 %31, i32* %48, align 4
  br label %192

; <label>:59:                                     ; preds = %47, %39
  %60 = load i8, i8* %44, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %63, label %177

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %43
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 7
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %29
  br i1 %69, label %177, label %70

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 21
  %or.cond3 = or i1 %33, %73
  br i1 %or.cond3, label %.preheader174, label %.preheader177.preheader

.preheader177.preheader:                          ; preds = %70
  br label %.preheader177

.preheader174:                                    ; preds = %70
  %74 = load i32, i32* %71, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph202.preheader, label %.loopexit175

.lr.ph202.preheader:                              ; preds = %.preheader174
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %94
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %94 ], [ 0, %.lr.ph202.preheader ]
  %.1170200 = phi i32 [ %.2, %94 ], [ %.0169204, %.lr.ph202.preheader ]
  %76 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 4, i64 %indvars.iv217
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %.lr.ph202
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, %31
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %82
  br i1 %23, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = sext i32 %.1170200 to i64
  %89 = getelementptr inbounds i32, i32* %3, i64 %88
  store i32 %77, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = add nsw i32 %.1170200, 1
  %92 = icmp slt i32 %91, %2
  br i1 %92, label %93, label %.loopexit.loopexit238

; <label>:93:                                     ; preds = %90
  store i32 %31, i32* %83, align 4
  br label %94

; <label>:94:                                     ; preds = %82, %.lr.ph202, %93
  %.2 = phi i32 [ %91, %93 ], [ %.1170200, %82 ], [ %.1170200, %.lr.ph202 ]
  %indvars.iv.next218 = add nuw i64 %indvars.iv217, 1
  %95 = load i32, i32* %71, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next218, %96
  br i1 %97, label %.lr.ph202, label %.loopexit175.loopexit

.preheader177:                                    ; preds = %.preheader177.preheader, %169
  %.3 = phi i32 [ %.7, %169 ], [ %.0169204, %.preheader177.preheader ]
  %.0 = phi i32 [ %172, %169 ], [ %42, %.preheader177.preheader ]
  %98 = add nsw i32 %.0, 20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %.preheader177
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, %31
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %103
  br i1 %23, label %108, label %111

; <label>:108:                                    ; preds = %107
  %109 = sext i32 %.3 to i64
  %110 = getelementptr inbounds i32, i32* %3, i64 %109
  store i32 %98, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %107
  %112 = add nsw i32 %.3, 1
  %113 = icmp slt i32 %112, %2
  br i1 %113, label %114, label %.loopexit.loopexit239

; <label>:114:                                    ; preds = %111
  store i32 %31, i32* %104, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %114, %.preheader177
  %.4 = phi i32 [ %112, %114 ], [ %.3, %103 ], [ %.3, %.preheader177 ]
  %116 = add nsw i32 %.0, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, %31
  br i1 %124, label %133, label %125

; <label>:125:                                    ; preds = %121
  br i1 %23, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = sext i32 %.4 to i64
  %128 = getelementptr inbounds i32, i32* %3, i64 %127
  store i32 %116, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  %130 = add nsw i32 %.4, 1
  %131 = icmp slt i32 %130, %2
  br i1 %131, label %132, label %.loopexit.loopexit239

; <label>:132:                                    ; preds = %129
  store i32 %31, i32* %122, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %132, %115
  %.5 = phi i32 [ %130, %132 ], [ %.4, %121 ], [ %.4, %115 ]
  %134 = add nsw i32 %.0, -20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, %31
  br i1 %142, label %151, label %143

; <label>:143:                                    ; preds = %139
  br i1 %23, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  store i32 %134, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %143
  %148 = add nsw i32 %.5, 1
  %149 = icmp slt i32 %148, %2
  br i1 %149, label %150, label %.loopexit.loopexit239

; <label>:150:                                    ; preds = %147
  store i32 %31, i32* %140, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %150, %133
  %.6 = phi i32 [ %148, %150 ], [ %.5, %139 ], [ %.5, %133 ]
  %152 = add nsw i32 %.0, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, %31
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %157
  br i1 %23, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = sext i32 %.6 to i64
  %164 = getelementptr inbounds i32, i32* %3, i64 %163
  store i32 %152, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %161
  %166 = add nsw i32 %.6, 1
  %167 = icmp slt i32 %166, %2
  br i1 %167, label %168, label %.loopexit.loopexit239

; <label>:168:                                    ; preds = %165
  store i32 %31, i32* %158, align 4
  br label %169

; <label>:169:                                    ; preds = %157, %168, %151
  %.7 = phi i32 [ %166, %168 ], [ %.6, %157 ], [ %.6, %151 ]
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, %42
  br i1 %173, label %.loopexit175.loopexit241, label %.preheader177

.loopexit175.loopexit:                            ; preds = %94
  br label %.loopexit175

.loopexit175.loopexit241:                         ; preds = %169
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit241, %.loopexit175.loopexit, %.preheader174
  %.8 = phi i32 [ %.0169204, %.preheader174 ], [ %.2, %.loopexit175.loopexit ], [ %.7, %.loopexit175.loopexit241 ]
  %174 = load i32, i32* %64, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175, i32 7
  store i32 %34, i32* %176, align 4
  br label %192

; <label>:177:                                    ; preds = %63, %59
  %178 = load i8, i8* %44, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, %35
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %177
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %43
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %184, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %181
  %189 = add nsw i32 %.0166205, 1
  %190 = sext i32 %.0166205 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %190
  store i32 %42, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %58, %177, %181, %188, %.loopexit175
  %.9 = phi i32 [ %56, %58 ], [ %.8, %.loopexit175 ], [ %.0169204, %188 ], [ %.0169204, %181 ], [ %.0169204, %177 ]
  %.1167 = phi i32 [ %.0166205, %58 ], [ %.0166205, %.loopexit175 ], [ %189, %188 ], [ %.0166205, %181 ], [ %.0166205, %177 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %193 = icmp slt i64 %indvars.iv.next220, 4
  br i1 %193, label %39, label %.preheader172

; <label>:194:                                    ; preds = %.lr.ph196, %.loopexit171
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next216, %.loopexit171 ]
  %.10194 = phi i32 [ %.9, %.lr.ph196 ], [ %.14, %.loopexit171 ]
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %indvars.iv215
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, %1
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %194
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %206, i32 7
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, %37
  br i1 %209, label %259, label %210

; <label>:210:                                    ; preds = %203, %194
  %211 = add nsw i32 %196, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, %1
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %210
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %220, i32 7
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, %37
  br i1 %223, label %259, label %224

; <label>:224:                                    ; preds = %217, %210
  %225 = add nsw i32 %196, -20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, %1
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %234, i32 7
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, %37
  br i1 %237, label %259, label %238

; <label>:238:                                    ; preds = %231, %224
  %239 = add nsw i32 %196, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, %1
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %248, i32 7
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, %37
  br i1 %251, label %259, label %252

; <label>:252:                                    ; preds = %245, %238
  br i1 %23, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = sext i32 %.10194 to i64
  %255 = getelementptr inbounds i32, i32* %3, i64 %254
  store i32 %196, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %252
  %257 = add nsw i32 %.10194, 1
  %258 = icmp slt i32 %257, %2
  br i1 %258, label %259, label %.loopexit.loopexit237

; <label>:259:                                    ; preds = %256, %245, %231, %217, %203
  %.11 = phi i32 [ %.10194, %203 ], [ %.10194, %217 ], [ %.10194, %231 ], [ %.10194, %245 ], [ %257, %256 ]
  %260 = icmp sgt i64 %indvars.iv215, 0
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %259
  %261 = sext i32 %196 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  br label %264

; <label>:264:                                    ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %.1165191 = phi i32 [ 0, %.lr.ph ], [ %273, %272 ]
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %indvars.iv
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, %263
  %271 = trunc i64 %indvars.iv to i32
  br i1 %270, label %._crit_edge.loopexit, label %272

; <label>:272:                                    ; preds = %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = add nuw nsw i32 %.1165191, 1
  %274 = icmp slt i64 %indvars.iv.next, %indvars.iv215
  br i1 %274, label %264, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %264, %272
  %.1165.lcssa.ph = phi i32 [ %271, %264 ], [ %273, %272 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %259
  %.1165.lcssa = phi i32 [ 0, %259 ], [ %.1165.lcssa.ph, %._crit_edge.loopexit ]
  %275 = zext i32 %.1165.lcssa to i64
  %276 = icmp eq i64 %275, %indvars.iv215
  br i1 %276, label %.preheader.preheader, label %.loopexit171

.preheader.preheader:                             ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %339
  %.12 = phi i32 [ %.13, %339 ], [ %.11, %.preheader.preheader ]
  %.0168 = phi i32 [ %342, %339 ], [ %196, %.preheader.preheader ]
  %277 = add nsw i32 %.0168, 20
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, %1
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %.preheader
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %278
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %286, i32 7
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, %37
  br i1 %289, label %332, label %290

; <label>:290:                                    ; preds = %283, %.preheader
  %291 = add nsw i32 %.0168, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, %1
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %290
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %292
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %300, i32 7
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, %37
  br i1 %303, label %332, label %304

; <label>:304:                                    ; preds = %297, %290
  %305 = add nsw i32 %.0168, -20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, %1
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %304
  %312 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %306
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %314, i32 7
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, %37
  br i1 %317, label %332, label %318

; <label>:318:                                    ; preds = %311, %304
  %319 = add nsw i32 %.0168, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, %1
  br i1 %324, label %325, label %339

; <label>:325:                                    ; preds = %318
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %320
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %328, i32 7
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, %37
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %325, %311, %297, %283
  br i1 %23, label %333, label %336

; <label>:333:                                    ; preds = %332
  %334 = sext i32 %.12 to i64
  %335 = getelementptr inbounds i32, i32* %3, i64 %334
  store i32 %.0168, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %332
  %337 = add nsw i32 %.12, 1
  %338 = icmp slt i32 %337, %2
  br i1 %338, label %339, label %.loopexit.loopexit

; <label>:339:                                    ; preds = %336, %325, %318
  %.13 = phi i32 [ %337, %336 ], [ %.12, %325 ], [ %.12, %318 ]
  %340 = sext i32 %.0168 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %195, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %.loopexit171.loopexit, label %.preheader

.loopexit171.loopexit:                            ; preds = %339
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %._crit_edge
  %.14 = phi i32 [ %.11, %._crit_edge ], [ %.13, %.loopexit171.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %345 = icmp slt i64 %indvars.iv.next216, %38
  br i1 %345, label %194, label %.loopexit.loopexit237

.loopexit.loopexit:                               ; preds = %336
  br label %.loopexit

.loopexit.loopexit237:                            ; preds = %.loopexit171, %256
  %.0162.ph = phi i32 [ %257, %256 ], [ %.14, %.loopexit171 ]
  br label %.loopexit

.loopexit.loopexit238:                            ; preds = %90
  br label %.loopexit

.loopexit.loopexit239:                            ; preds = %111, %129, %147, %165
  %.0162.ph240 = phi i32 [ %166, %165 ], [ %148, %147 ], [ %130, %129 ], [ %112, %111 ]
  br label %.loopexit

.loopexit.loopexit242:                            ; preds = %55
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit242, %.loopexit.loopexit239, %.loopexit.loopexit238, %.loopexit.loopexit237, %.loopexit.loopexit, %.preheader172, %24
  %.0162 = phi i32 [ %25, %24 ], [ %.9, %.preheader172 ], [ %337, %.loopexit.loopexit ], [ %.0162.ph, %.loopexit.loopexit237 ], [ %91, %.loopexit.loopexit238 ], [ %.0162.ph240, %.loopexit.loopexit239 ], [ %56, %.loopexit.loopexit242 ]
  ret i32 %.0162
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_common_libs(i32, i32, i32, i32*) local_unnamed_addr #0 {
  %5 = alloca [241 x i32], align 16
  %6 = icmp ult i32 %0, 421
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7, %4
  %13 = sdiv i32 %0, 20
  %14 = add nsw i32 %13, -1
  %15 = srem i32 %0, 20
  %16 = add nsw i32 %15, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1981, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %14, i32 %16) #7
  br label %17

; <label>:17:                                     ; preds = %7, %12
  %18 = icmp ult i32 %1, 421
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %17
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19, %17
  %25 = sdiv i32 %1, 20
  %26 = add nsw i32 %25, -1
  %27 = srem i32 %1, 20
  %28 = add nsw i32 %27, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1982, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %26, i32 %28) #7
  br label %29

; <label>:29:                                     ; preds = %19, %24
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %.off = add i8 %32, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %38, label %33

; <label>:33:                                     ; preds = %29
  %34 = sdiv i32 %0, 20
  %35 = add nsw i32 %34, -1
  %36 = srem i32 %0, 20
  %37 = add nsw i32 %36, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1983, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %35, i32 %37) #7
  br label %38

; <label>:38:                                     ; preds = %29, %33
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %.off102 = add i8 %41, -1
  %switch103 = icmp ult i8 %.off102, 2
  br i1 %switch103, label %47, label %42

; <label>:42:                                     ; preds = %38
  %43 = sdiv i32 %1, 20
  %44 = add nsw i32 %43, -1
  %45 = srem i32 %1, 20
  %46 = add nsw i32 %45, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1984, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %44, i32 %46) #7
  br label %47

; <label>:47:                                     ; preds = %38, %42
  %48 = icmp eq i32* %3, null
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %47
  %50 = sdiv i32 %0, 20
  %51 = add nsw i32 %50, -1
  %52 = srem i32 %0, 20
  %53 = add nsw i32 %52, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1985, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i32 %51, i32 %53) #7
  br label %54

; <label>:54:                                     ; preds = %47, %49
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %30
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %. = select i1 %65, i32 %0, i32 %1
  %.99 = select i1 %65, i32 %64, i32 %59
  %66 = icmp slt i32 %.99, 21
  br i1 %66, label %67, label %.thread

; <label>:67:                                     ; preds = %54
  %.101 = select i1 %65, i32 %61, i32 %56
  %68 = sext i32 %.101 to i64
  %69 = sext i32 %. to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %72, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 21
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @liberty_mark, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @liberty_mark, align 4
  %79 = icmp sgt i32 %.99, 0
  br i1 %79, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %76
  %80 = load i32, i32* @liberty_mark, align 4
  %81 = sext i32 %.99 to i64
  %82 = add nsw i64 %81, -1
  %xtraiter = and i64 %81, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph108
  br label %83

; <label>:83:                                     ; preds = %83, %.prol.preheader
  %indvars.iv115.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next116.prol, %83 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %83 ]
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv115.prol
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %indvars.iv.next116.prol = add nuw nsw i64 %indvars.iv115.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %83, !llvm.loop !3

.prol.loopexit.unr-lcssa:                         ; preds = %83
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph108, %.prol.loopexit.unr-lcssa
  %indvars.iv115.unr = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next116.prol, %.prol.loopexit.unr-lcssa ]
  %88 = icmp ult i64 %82, 3
  br i1 %88, label %.preheader.loopexit, label %.lr.ph108.new

.lr.ph108.new:                                    ; preds = %.prol.loopexit
  br label %91

.preheader.loopexit.unr-lcssa:                    ; preds = %91
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %76
  %89 = icmp sgt i32 %74, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %90 = load i32, i32* @liberty_mark, align 4
  %wide.trip.count = zext i32 %74 to i64
  br label %109

; <label>:91:                                     ; preds = %91, %.lr.ph108.new
  %indvars.iv115 = phi i64 [ %indvars.iv115.unr, %.lr.ph108.new ], [ %indvars.iv.next116.3, %91 ]
  %92 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv115
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %94
  store i32 %80, i32* %95, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %96 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %98
  store i32 %80, i32* %99, align 4
  %indvars.iv.next116.1 = add nsw i64 %indvars.iv115, 2
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116.1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %102
  store i32 %80, i32* %103, align 4
  %indvars.iv.next116.2 = add nsw i64 %indvars.iv115, 3
  %104 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116.2
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %106
  store i32 %80, i32* %107, align 4
  %indvars.iv.next116.3 = add nsw i64 %indvars.iv115, 4
  %108 = icmp slt i64 %indvars.iv.next116.3, %81
  br i1 %108, label %91, label %.preheader.loopexit.unr-lcssa

; <label>:109:                                    ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.092105 = phi i32 [ 0, %.lr.ph ], [ %.193, %128 ]
  %110 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %72, i32 4, i64 %indvars.iv
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, %90
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116, %109
  %121 = icmp slt i32 %.092105, %2
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %110, align 4
  %124 = sext i32 %.092105 to i64
  %125 = getelementptr inbounds i32, i32* %3, i64 %124
  store i32 %123, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %120
  %127 = add nsw i32 %.092105, 1
  br label %128

; <label>:128:                                    ; preds = %116, %126
  %.193 = phi i32 [ %.092105, %116 ], [ %127, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %109

.thread:                                          ; preds = %54
  %.100 = select i1 %65, i32 %1, i32 %0
  %129 = getelementptr inbounds [241 x i32], [241 x i32]* %5, i64 0, i64 0
  %130 = call i32 @findlib(i32 %.100, i32 241, i32* nonnull %129)
  br label %.lr.ph112

; <label>:131:                                    ; preds = %67
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 0
  %133 = icmp sgt i32 %.99, 0
  br i1 %133, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.thread, %131
  %.097119 = phi i32* [ %129, %.thread ], [ %132, %131 ]
  %134 = sext i32 %. to i64
  %135 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %134
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %140 = sext i32 %.99 to i64
  br label %141

; <label>:141:                                    ; preds = %.lr.ph112, %202
  %indvars.iv117 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next118, %202 ]
  %.294109 = phi i32 [ 0, %.lr.ph112 ], [ %.3, %202 ]
  %142 = getelementptr inbounds i32, i32* %.097119, i64 %indvars.iv117
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8, i8* %135, align 1
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %141
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %136, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %194, label %155

; <label>:155:                                    ; preds = %150, %141
  %156 = load i32, i32* %142, align 4
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i8, i8* %135, align 1
  %162 = icmp eq i8 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %155
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %137, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %194, label %168

; <label>:168:                                    ; preds = %163, %155
  %169 = load i32, i32* %142, align 4
  %170 = add nsw i32 %169, -20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8, i8* %135, align 1
  %175 = icmp eq i8 %173, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %168
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %171
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %138, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %194, label %181

; <label>:181:                                    ; preds = %176, %168
  %182 = load i32, i32* %142, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i8, i8* %135, align 1
  %188 = icmp eq i8 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %181
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %184
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %139, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %189, %176, %163, %150
  %195 = icmp slt i32 %.294109, %2
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %142, align 4
  %198 = sext i32 %.294109 to i64
  %199 = getelementptr inbounds i32, i32* %3, i64 %198
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %194
  %201 = add nsw i32 %.294109, 1
  br label %202

; <label>:202:                                    ; preds = %181, %189, %200
  %.3 = phi i32 [ %201, %200 ], [ %.294109, %189 ], [ %.294109, %181 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %203 = icmp slt i64 %indvars.iv.next118, %140
  br i1 %203, label %141, label %.loopexit.loopexit122

.loopexit.loopexit:                               ; preds = %128
  br label %.loopexit

.loopexit.loopexit122:                            ; preds = %202
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit122, %.loopexit.loopexit, %131, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %131 ], [ %.193, %.loopexit.loopexit ], [ %.3, %.loopexit.loopexit122 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @have_common_lib(i32, i32, i32*) local_unnamed_addr #0 {
  %4 = alloca [241 x i32], align 16
  %5 = icmp ult i32 %0, 421
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6, %3
  %12 = sdiv i32 %0, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %0, 20
  %15 = add nsw i32 %14, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2049, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %13, i32 %15) #7
  br label %16

; <label>:16:                                     ; preds = %6, %11
  %17 = icmp ult i32 %1, 421
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18, %16
  %24 = sdiv i32 %1, 20
  %25 = add nsw i32 %24, -1
  %26 = srem i32 %1, 20
  %27 = add nsw i32 %26, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2050, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %25, i32 %27) #7
  br label %28

; <label>:28:                                     ; preds = %18, %23
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %37, label %32

; <label>:32:                                     ; preds = %28
  %33 = sdiv i32 %0, 20
  %34 = add nsw i32 %33, -1
  %35 = srem i32 %0, 20
  %36 = add nsw i32 %35, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2051, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %34, i32 %36) #7
  br label %37

; <label>:37:                                     ; preds = %28, %32
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %.off68 = add i8 %40, -1
  %switch69 = icmp ult i8 %.off68, 2
  br i1 %switch69, label %46, label %41

; <label>:41:                                     ; preds = %37
  %42 = sdiv i32 %1, 20
  %43 = add nsw i32 %42, -1
  %44 = srem i32 %1, 20
  %45 = add nsw i32 %44, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2052, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %43, i32 %45) #7
  br label %46

; <label>:46:                                     ; preds = %37, %41
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %38
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %. = select i1 %57, i32 %0, i32 %1
  %.66 = select i1 %57, i32 %56, i32 %51
  %58 = icmp slt i32 %.66, 21
  br i1 %58, label %61, label %.thread

.thread:                                          ; preds = %46
  %.65 = select i1 %57, i32 %1, i32 %0
  %59 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 0
  %60 = call i32 @findlib(i32 %.65, i32 241, i32* nonnull %59)
  br label %.lr.ph

; <label>:61:                                     ; preds = %46
  %.67 = select i1 %57, i32 %53, i32 %48
  %62 = sext i32 %.67 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %62, i32 4, i64 0
  %64 = icmp sgt i32 %.66, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %61
  %.06272 = phi i32* [ %59, %.thread ], [ %63, %61 ]
  %65 = sext i32 %. to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %72 = sext i32 %.66 to i64
  br label %73

; <label>:73:                                     ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %74 = getelementptr inbounds i32, i32* %.06272, i64 %indvars.iv
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, %67
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %68, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %125, label %86

; <label>:86:                                     ; preds = %81, %73
  %87 = load i32, i32* %74, align 4
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i8, i8* %66, align 1
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %69, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %125, label %99

; <label>:99:                                     ; preds = %94, %86
  %100 = load i32, i32* %74, align 4
  %101 = add nsw i32 %100, -20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i8, i8* %66, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %99
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %70, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %125, label %112

; <label>:112:                                    ; preds = %107, %99
  %113 = load i32, i32* %74, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i8, i8* %66, align 1
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %71, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %120, %107, %94, %81
  %126 = icmp eq i32* %2, null
  br i1 %126, label %.loopexit, label %127

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %74, align 4
  store i32 %128, i32* %2, align 4
  br label %.loopexit

; <label>:129:                                    ; preds = %112, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp slt i64 %indvars.iv.next, %72
  br i1 %130, label %73, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %129
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %61, %127, %125
  %.0 = phi i32 [ 1, %125 ], [ 1, %127 ], [ 0, %61 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @countstones(i32) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 421
  br i1 %2, label %3, label %8

; <label>:3:                                      ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %3, %1
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2093, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %.off = add i8 %16, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %22, label %17

; <label>:17:                                     ; preds = %13
  %18 = sdiv i32 %0, 20
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %0, 20
  %21 = add nsw i32 %20, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2094, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %19, i32 %21) #7
  br label %22

; <label>:22:                                     ; preds = %13, %17
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %14
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @findstones(i32, i32, i32* nocapture) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 421
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5, %3
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %12, i32 %14) #7
  br label %15

; <label>:15:                                     ; preds = %5, %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %.off = add i8 %18, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %24, label %19

; <label>:19:                                     ; preds = %15
  %20 = sdiv i32 %0, 20
  %21 = add nsw i32 %20, -1
  %22 = srem i32 %0, 20
  %23 = add nsw i32 %22, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %21, i32 %23) #7
  br label %24

; <label>:24:                                     ; preds = %15, %19
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %16
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %1, 0
  %31 = icmp sgt i32 %29, 0
  %or.cond22 = and i1 %30, %31
  br i1 %or.cond22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %24
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %27, i32 2
  %33 = sext i32 %29 to i64
  %34 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02024.in = phi i32* [ %32, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %.02024 = load i32, i32* %.02024.in, align 4
  %35 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  store i32 %.02024, i32* %35, align 4
  %36 = sext i32 %.02024 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %34
  %39 = icmp slt i64 %indvars.iv.next, %33
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %24
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks(i32, i32* nocapture) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %11, label %6

; <label>:6:                                      ; preds = %2
  %7 = sdiv i32 %0, 20
  %8 = add nsw i32 %7, -1
  %9 = srem i32 %0, 20
  %10 = add nsw i32 %9, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %8, i32 %10) #7
  br label %11

; <label>:11:                                     ; preds = %2, %6
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %14, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %14, i32 6, i64 %indvars.iv
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %20, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  store i32 %22, i32* %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, i32* %15, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.lcssa = phi i32 [ %16, %11 ], [ %24, %._crit_edge.loopexit ]
  ret i32 %.lcssa
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks2(i32, i32* nocapture, i32) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %12, label %7

; <label>:7:                                      ; preds = %3
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %9, i32 %11) #7
  br label %12

; <label>:12:                                     ; preds = %3, %7
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %4
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph.preheader ]
  %.017 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph.preheader ]
  %19 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %indvars.iv
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %21, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %.lr.ph
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %.017, 1
  %29 = sext i32 %.017 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %25
  %.1 = phi i32 [ %28, %25 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, i32* %16, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.0.lcssa = phi i32 [ 0, %12 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define i32 @chainlinks3(i32, i32* nocapture, i32) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %12, label %7

; <label>:7:                                      ; preds = %3
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %9, i32 %11) #7
  br label %12

; <label>:12:                                     ; preds = %3, %7
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %4
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph.preheader ]
  %.017 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph.preheader ]
  %19 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %indvars.iv
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %21, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %.lr.ph
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %.017, 1
  %29 = sext i32 %.017 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %25
  %.1 = phi i32 [ %28, %25 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, i32* %16, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.0.lcssa = phi i32 [ 0, %12 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define i32 @extended_chainlinks(i32, i32* nocapture, i32) local_unnamed_addr #0 {
  %4 = alloca [241 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %13, label %8

; <label>:8:                                      ; preds = %3
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %5
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @string_mark, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @string_mark, align 4
  %19 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge43

.lr.ph:                                           ; preds = %13
  %22 = load i32, i32* @string_mark, align 4
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %23
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %23 ]
  %24 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16, i32 6, i64 %indvars.iv46
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %26, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv46
  store i32 %28, i32* %29, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %33, i32 7
  store i32 %22, i32* %34, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %35 = load i32, i32* %19, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next47, %36
  br i1 %37, label %23, label %._crit_edge43.loopexit

._crit_edge43.loopexit:                           ; preds = %23
  %38 = trunc i64 %indvars.iv.next47 to i32
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %13
  %.0.lcssa = phi i32 [ 0, %13 ], [ %38, %._crit_edge43.loopexit ]
  %39 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 0
  %40 = call i32 @findlib(i32 %0, i32 241, i32* nonnull %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %._crit_edge43
  %42 = load i32, i32* @string_mark, align 4
  %43 = icmp ne i32 %2, 0
  %wide.trip.count = zext i32 %40 to i64
  br label %44

; <label>:44:                                     ; preds = %.preheader.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %182 ]
  %.140 = phi i32 [ %.0.lcssa, %.preheader.lr.ph ], [ %.3.3, %182 ]
  %45 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 %indvars.iv
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %48 = add nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* %6, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 3, %54
  %56 = icmp eq i32 %52, %55
  %57 = icmp eq i8 %51, %53
  %or.cond = and i1 %43, %57
  %or.cond45 = or i1 %56, %or.cond
  br i1 %or.cond45, label %58, label %80

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %45, align 4
  %60 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %61 = add nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %65, i32 7
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, %42
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %58
  %70 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %65, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %.140 to i64
  %73 = getelementptr inbounds i32, i32* %1, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %77, i32 7
  store i32 %42, i32* %78, align 4
  %79 = add nsw i32 %.140, 1
  br label %80

; <label>:80:                                     ; preds = %44, %58, %69
  %.3 = phi i32 [ %79, %69 ], [ %.140, %58 ], [ %.140, %44 ]
  %81 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %82 = add nsw i32 %81, %46
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, i8* %6, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 3, %88
  %90 = icmp eq i32 %86, %89
  %91 = icmp eq i8 %85, %87
  %or.cond.1 = and i1 %43, %91
  %or.cond45.1 = or i1 %90, %or.cond.1
  br i1 %or.cond45.1, label %92, label %114

._crit_edge.loopexit:                             ; preds = %182
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge43
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge43 ], [ %.3.3, %._crit_edge.loopexit ]
  ret i32 %.1.lcssa

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %45, align 4
  %94 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99, i32 7
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, %42
  br i1 %102, label %114, label %103

; <label>:103:                                    ; preds = %92
  %104 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %99, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %111, i32 7
  store i32 %42, i32* %112, align 4
  %113 = add nsw i32 %.3, 1
  br label %114

; <label>:114:                                    ; preds = %103, %92, %80
  %.3.1 = phi i32 [ %113, %103 ], [ %.3, %92 ], [ %.3, %80 ]
  %115 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %116 = add nsw i32 %115, %46
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, i8* %6, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 3, %122
  %124 = icmp eq i32 %120, %123
  %125 = icmp eq i8 %119, %121
  %or.cond.2 = and i1 %43, %125
  %or.cond45.2 = or i1 %124, %or.cond.2
  br i1 %or.cond45.2, label %126, label %148

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %45, align 4
  %128 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %129 = add nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, %42
  br i1 %136, label %148, label %137

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %.3.1 to i64
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  store i32 %139, i32* %141, align 4
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %145, i32 7
  store i32 %42, i32* %146, align 4
  %147 = add nsw i32 %.3.1, 1
  br label %148

; <label>:148:                                    ; preds = %137, %126, %114
  %.3.2 = phi i32 [ %147, %137 ], [ %.3.1, %126 ], [ %.3.1, %114 ]
  %149 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %150 = add nsw i32 %149, %46
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, i8* %6, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 3, %156
  %158 = icmp eq i32 %154, %157
  %159 = icmp eq i8 %153, %155
  %or.cond.3 = and i1 %43, %159
  %or.cond45.3 = or i1 %158, %or.cond.3
  br i1 %or.cond45.3, label %160, label %182

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %45, align 4
  %162 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %163 = add nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %167, i32 7
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, %42
  br i1 %170, label %182, label %171

; <label>:171:                                    ; preds = %160
  %172 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %167, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %.3.2 to i64
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  store i32 %173, i32* %175, align 4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %179, i32 7
  store i32 %42, i32* %180, align 4
  %181 = add nsw i32 %.3.2, 1
  br label %182

; <label>:182:                                    ; preds = %171, %160, %148
  %.3.3 = phi i32 [ %181, %171 ], [ %.3.2, %160 ], [ %.3.2, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_origin(i32) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = sdiv i32 %0, 20
  %7 = add nsw i32 %6, -1
  %8 = srem i32 %0, 20
  %9 = add nsw i32 %8, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %7, i32 %9) #7
  br label %10

; <label>:10:                                     ; preds = %1, %5
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %13, i32 2
  %15 = load i32, i32* %14, align 8
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_self_atari(i32, i32) local_unnamed_addr #0 {
  %3 = sub nsw i32 3, %1
  %4 = icmp ult i32 %0, 421
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5, %2
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %12, i32 %14) #7
  br label %15

; <label>:15:                                     ; preds = %5, %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %15
  %21 = sdiv i32 %0, 20
  %22 = add nsw i32 %21, -1
  %23 = srem i32 %0, 20
  %24 = add nsw i32 %23, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2295, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %22, i32 %24) #7
  br label %25

; <label>:25:                                     ; preds = %15, %20
  %.off = add i32 %1, -1
  %26 = icmp ult i32 %.off, 2
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %25
  %28 = sdiv i32 %0, 20
  %29 = add nsw i32 %28, -1
  %30 = srem i32 %0, 20
  %31 = add nsw i32 %30, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %29, i32 %31) #7
  br label %32

; <label>:32:                                     ; preds = %25, %27
  %33 = load i32, i32* @string_mark, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @string_mark, align 4
  %35 = add nsw i32 %0, 20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %66, label %41

; <label>:41:                                     ; preds = %32
  %42 = icmp eq i32 %39, %1
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %191, label %50

; <label>:50:                                     ; preds = %43
  %51 = icmp eq i32 %48, 2
  %. = zext i1 %51 to i32
  br label %66

; <label>:52:                                     ; preds = %41
  %53 = icmp eq i32 %39, %3
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %57, i32 7
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, %34
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %61
  store i32 %34, i32* %62, align 4
  br label %66

; <label>:66:                                     ; preds = %50, %32, %61, %65, %54, %52
  %.074 = phi i32 [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], [ 0, %52 ], [ 1, %32 ], [ 0, %50 ]
  %.070 = phi i32 [ 1, %65 ], [ 0, %61 ], [ 0, %54 ], [ 0, %52 ], [ 0, %32 ], [ 0, %50 ]
  %.0 = phi i32 [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], [ 0, %52 ], [ 0, %32 ], [ %., %50 ]
  %67 = add nsw i32 %0, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = add nuw nsw i32 %.074, 1
  br label %103

; <label>:75:                                     ; preds = %66
  %76 = icmp eq i32 %71, %1
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %75
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %68
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %80, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %191, label %84

; <label>:84:                                     ; preds = %77
  %85 = icmp eq i32 %82, 2
  %86 = zext i1 %85 to i32
  %..0 = add nuw nsw i32 %86, %.0
  br label %103

; <label>:87:                                     ; preds = %75
  %88 = icmp eq i32 %71, %3
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %87
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %68
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @string_mark, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %96
  %102 = add nuw nsw i32 %.070, 1
  store i32 %99, i32* %97, align 4
  br label %103

; <label>:103:                                    ; preds = %84, %96, %101, %89, %87, %73
  %.175 = phi i32 [ %74, %73 ], [ %.074, %101 ], [ %.074, %96 ], [ %.074, %89 ], [ %.074, %87 ], [ %.074, %84 ]
  %.171 = phi i32 [ %.070, %73 ], [ %102, %101 ], [ %.070, %96 ], [ %.070, %89 ], [ %.070, %87 ], [ %.070, %84 ]
  %.1 = phi i32 [ %.0, %73 ], [ %.0, %101 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %87 ], [ %..0, %84 ]
  %104 = add nsw i32 %0, -20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %103
  %111 = add nsw i32 %.175, 1
  br label %140

; <label>:112:                                    ; preds = %103
  %113 = icmp eq i32 %108, %1
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %112
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %105
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %117, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %191, label %121

; <label>:121:                                    ; preds = %114
  %122 = icmp eq i32 %119, 2
  %123 = zext i1 %122 to i32
  %..1 = add nsw i32 %123, %.1
  br label %140

; <label>:124:                                    ; preds = %112
  %125 = icmp eq i32 %108, %3
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %124
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %105
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %129, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @string_mark, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %140, label %138

; <label>:138:                                    ; preds = %133
  %139 = add nsw i32 %.171, 1
  store i32 %136, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %121, %133, %138, %126, %124, %110
  %.276 = phi i32 [ %111, %110 ], [ %.175, %138 ], [ %.175, %133 ], [ %.175, %126 ], [ %.175, %124 ], [ %.175, %121 ]
  %.272 = phi i32 [ %.171, %110 ], [ %139, %138 ], [ %.171, %133 ], [ %.171, %126 ], [ %.171, %124 ], [ %.171, %121 ]
  %.2 = phi i32 [ %.1, %110 ], [ %.1, %138 ], [ %.1, %133 ], [ %.1, %126 ], [ %.1, %124 ], [ %..1, %121 ]
  %141 = add nsw i32 %0, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %140
  %148 = add nsw i32 %.276, 1
  br label %175

; <label>:149:                                    ; preds = %140
  %150 = icmp eq i32 %145, %1
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %142
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %191, label %158

; <label>:158:                                    ; preds = %151
  %159 = icmp eq i32 %156, 2
  %160 = zext i1 %159 to i32
  %..2 = add nsw i32 %160, %.2
  br label %175

; <label>:161:                                    ; preds = %149
  %162 = icmp eq i32 %145, %3
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %161
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %142
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %163
  %171 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 7
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @string_mark, align 4
  %not. = icmp ne i32 %172, %173
  %174 = zext i1 %not. to i32
  %.272. = add nsw i32 %174, %.272
  br label %175

; <label>:175:                                    ; preds = %170, %158, %163, %161, %147
  %.377 = phi i32 [ %148, %147 ], [ %.276, %163 ], [ %.276, %161 ], [ %.276, %158 ], [ %.276, %170 ]
  %.373 = phi i32 [ %.272, %147 ], [ %.272, %163 ], [ %.272, %161 ], [ %.272, %158 ], [ %.272., %170 ]
  %.3 = phi i32 [ %.2, %147 ], [ %.2, %163 ], [ %.2, %161 ], [ %..2, %158 ], [ %.2, %170 ]
  %176 = add nsw i32 %.373, %.377
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %191, label %178

; <label>:178:                                    ; preds = %175
  %179 = icmp sgt i32 %.3, 0
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %180, %.373
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %191, label %183

; <label>:183:                                    ; preds = %178
  %184 = icmp eq i32 %.373, 0
  %185 = add nsw i32 %.3, %.377
  %186 = icmp slt i32 %185, 2
  %or.cond = and i1 %184, %186
  br i1 %or.cond, label %191, label %187

; <label>:187:                                    ; preds = %183
  %188 = tail call i32 @accuratelib(i32 %0, i32 %1, i32 2, i32* null)
  %189 = icmp slt i32 %188, 2
  %190 = zext i1 %189 to i32
  br label %191

; <label>:191:                                    ; preds = %183, %178, %175, %151, %114, %77, %43, %187
  %.078 = phi i32 [ %190, %187 ], [ 0, %43 ], [ 0, %77 ], [ 0, %114 ], [ 0, %151 ], [ 0, %175 ], [ 0, %178 ], [ 1, %183 ]
  ret i32 %.078
}

; Function Attrs: noinline nounwind uwtable
define i32 @liberty_of_string(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = icmp ult i32 %1, 421
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16, %14
  %22 = sdiv i32 %1, 20
  %23 = add nsw i32 %22, -1
  %24 = srem i32 %1, 20
  %25 = add nsw i32 %24, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2382, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %23, i32 %25) #7
  br label %26

; <label>:26:                                     ; preds = %16, %21
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %87, label %30

; <label>:30:                                     ; preds = %26
  %31 = add nsw i32 %0, 20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %84, label %45

; <label>:45:                                     ; preds = %39, %30
  %46 = add nsw i32 %0, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8, i8* %36, align 1
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %84, label %58

; <label>:58:                                     ; preds = %52, %45
  %59 = add nsw i32 %0, -20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8, i8* %36, align 1
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %58
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %84, label %71

; <label>:71:                                     ; preds = %65, %58
  %72 = add nsw i32 %0, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i8, i8* %36, align 1
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  br label %84

; <label>:84:                                     ; preds = %71, %78, %65, %52, %39
  %85 = phi i1 [ true, %65 ], [ true, %52 ], [ true, %39 ], [ false, %71 ], [ %83, %78 ]
  %86 = zext i1 %85 to i32
  br label %87

; <label>:87:                                     ; preds = %26, %84
  %.0 = phi i32 [ %86, %84 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @second_order_liberty_of_string(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2397, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = icmp ult i32 %1, 421
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %.preheader

; <label>:21:                                     ; preds = %16, %14
  %22 = sdiv i32 %1, 20
  %23 = add nsw i32 %22, -1
  %24 = srem i32 %1, 20
  %25 = add nsw i32 %24, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2398, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %23, i32 %25) #7
  br label %.preheader

.preheader:                                       ; preds = %16, %21
  %26 = add i32 %0, -1
  %27 = add i32 %0, -20
  %28 = add i32 %0, 1
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  br label %35

; <label>:35:                                     ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %94 ]
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %35
  %44 = add nsw i32 %38, 20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8, i8* %30, align 1
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %31, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %96, label %55

; <label>:55:                                     ; preds = %50, %43
  %56 = load i32, i32* %36, align 4
  %57 = add i32 %26, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8, i8* %30, align 1
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %32, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %96, label %68

; <label>:68:                                     ; preds = %63, %55
  %69 = load i32, i32* %36, align 4
  %70 = add i32 %27, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8, i8* %30, align 1
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %33, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %76, %68
  %82 = load i32, i32* %36, align 4
  %83 = add i32 %28, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8, i8* %30, align 1
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %34, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %35, %81, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = icmp slt i64 %indvars.iv.next, 4
  br i1 %95, label %35, label %96

; <label>:96:                                     ; preds = %94, %50, %63, %76, %89
  %.037 = phi i32 [ 1, %89 ], [ 1, %76 ], [ 1, %63 ], [ 1, %50 ], [ 0, %94 ]
  ret i32 %.037
}

; Function Attrs: noinline nounwind uwtable
define i32 @neighbor_of_string(i32, i32) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %.off = add i8 %5, -1
  %6 = icmp ult i8 %.off, 2
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %2
  %8 = sdiv i32 %1, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %1, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %9, i32 %11) #7
  br label %12

; <label>:12:                                     ; preds = %2, %7
  %13 = icmp ult i32 %0, 421
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %14, %12
  %20 = sdiv i32 %0, 20
  %21 = add nsw i32 %20, -1
  %22 = srem i32 %0, 20
  %23 = add nsw i32 %22, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %21, i32 %23) #7
  br label %24

; <label>:24:                                     ; preds = %14, %19
  %25 = add nsw i32 %0, 20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, %5
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %72, label %36

; <label>:36:                                     ; preds = %30, %24
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, %5
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %72, label %48

; <label>:48:                                     ; preds = %42, %36
  %49 = add nsw i32 %0, -20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, %5
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %54, %48
  %61 = add nsw i32 %0, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, %5
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br label %72

; <label>:72:                                     ; preds = %60, %66, %54, %42, %30
  %73 = phi i1 [ true, %54 ], [ true, %42 ], [ true, %30 ], [ false, %60 ], [ %71, %66 ]
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @has_neighbor(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2431, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %.off = add i32 %1, -1
  %15 = icmp ult i32 %.off, 2
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %14
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %14, %16
  %22 = add nsw i32 %0, 20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %49, label %28

; <label>:28:                                     ; preds = %21
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %49, label %35

; <label>:35:                                     ; preds = %28
  %36 = add nsw i32 %0, -20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = add nsw i32 %0, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, %1
  br label %49

; <label>:49:                                     ; preds = %42, %35, %28, %21
  %50 = phi i1 [ true, %35 ], [ true, %28 ], [ true, %21 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @same_string(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2447, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = icmp ult i32 %1, 421
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16, %14
  %22 = sdiv i32 %1, 20
  %23 = add nsw i32 %22, -1
  %24 = srem i32 %1, 20
  %25 = add nsw i32 %24, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %23, i32 %25) #7
  br label %26

; <label>:26:                                     ; preds = %16, %21
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %35, label %30

; <label>:30:                                     ; preds = %26
  %31 = sdiv i32 %0, 20
  %32 = add nsw i32 %31, -1
  %33 = srem i32 %0, 20
  %34 = add nsw i32 %33, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2449, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %32, i32 %34) #7
  br label %35

; <label>:35:                                     ; preds = %26, %30
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off18 = add i8 %38, -1
  %switch19 = icmp ult i8 %.off18, 2
  br i1 %switch19, label %44, label %39

; <label>:39:                                     ; preds = %35
  %40 = sdiv i32 %1, 20
  %41 = add nsw i32 %40, -1
  %42 = srem i32 %1, 20
  %43 = add nsw i32 %42, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2450, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %41, i32 %43) #7
  br label %44

; <label>:44:                                     ; preds = %35, %39
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %27
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @adjacent_strings(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4, %2
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %11, i32 %13) #7
  br label %14

; <label>:14:                                     ; preds = %4, %9
  %15 = icmp ult i32 %1, 421
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16, %14
  %22 = sdiv i32 %1, 20
  %23 = add nsw i32 %22, -1
  %24 = srem i32 %1, 20
  %25 = add nsw i32 %24, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2467, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %23, i32 %25) #7
  br label %26

; <label>:26:                                     ; preds = %16, %21
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %35, label %30

; <label>:30:                                     ; preds = %26
  %31 = sdiv i32 %0, 20
  %32 = add nsw i32 %31, -1
  %33 = srem i32 %0, 20
  %34 = add nsw i32 %33, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 %32, i32 %34) #7
  br label %35

; <label>:35:                                     ; preds = %26, %30
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %.off26 = add i8 %38, -1
  %switch27 = icmp ult i8 %.off26, 2
  br i1 %switch27, label %44, label %39

; <label>:39:                                     ; preds = %35
  %40 = sdiv i32 %1, 20
  %41 = add nsw i32 %40, -1
  %42 = srem i32 %1, 20
  %43 = add nsw i32 %42, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 %41, i32 %43) #7
  br label %44

; <label>:44:                                     ; preds = %35, %39
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %27
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  br label %.lr.ph

; <label>:53:                                     ; preds = %.lr.ph
  %54 = load i32, i32* %50, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.preheader ]
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49, i32 6, i64 %indvars.iv
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %59, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %53, %.lr.ph
  %.025.ph = phi i32 [ 0, %53 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.025 = phi i32 [ 0, %44 ], [ %.025.ph, %._crit_edge.loopexit ]
  ret i32 %.025
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_ko_point(i32) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 421
  br i1 %2, label %3, label %8

; <label>:3:                                      ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %3, %1
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2563, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %13
  %19 = add nsw i32 %0, 20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %18
  %25 = add nsw i32 %0, -20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  br label %29

; <label>:29:                                     ; preds = %18, %24
  %.016.in = phi i8 [ %28, %24 ], [ %22, %18 ]
  %.016.in.off = add i8 %.016.in, -1
  %30 = icmp ult i8 %.016.in.off, 2
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %29
  %.016 = zext i8 %.016.in to i32
  %32 = sub nsw i32 3, %.016
  %33 = tail call i32 @is_ko(i32 %0, i32 %32, i32* null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %55

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %14
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 4, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 3, %50
  %52 = tail call i32 @is_ko(i32 %48, i32 %51, i32* null)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %31, %46, %35, %42, %29
  br label %55

; <label>:55:                                     ; preds = %46, %31, %54
  %.0 = phi i32 [ 0, %54 ], [ 1, %31 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @does_capture_something(i32, i32) local_unnamed_addr #0 {
  %3 = sub nsw i32 3, %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %2
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2592, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %10, i32 %12) #7
  br label %13

; <label>:13:                                     ; preds = %2, %8
  %14 = add nsw i32 %0, 20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %23, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %70, label %27

; <label>:27:                                     ; preds = %20, %13
  %28 = add nsw i32 %0, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, %3
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %70, label %41

; <label>:41:                                     ; preds = %34, %27
  %42 = add nsw i32 %0, -20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %70, label %55

; <label>:55:                                     ; preds = %48, %41
  %56 = add nsw i32 %0, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %62, %55
  br label %70

; <label>:70:                                     ; preds = %62, %48, %34, %20, %69
  %.0 = phi i32 [ 0, %69 ], [ 1, %20 ], [ 1, %34 ], [ 1, %48 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mark_string(i32, i8* nocapture, i8 signext) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.preheader.preheader, label %7

; <label>:7:                                      ; preds = %3
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2621, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %9, i32 %11) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %7, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi i32 [ %15, %.preheader ], [ %0, %.preheader.preheader ]
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  store i8 %2, i8* %13, align 1
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %.preheader

; <label>:17:                                     ; preds = %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @move_in_stack(i32, i32) local_unnamed_addr #4 {
  %3 = load i32, i32* @stackp, align 4
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load i32, i32* @stackp, align 4
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  br label %10

; <label>:8:                                      ; preds = %10
  %9 = icmp slt i64 %indvars.iv.next, %7
  br i1 %9, label %10, label %._crit_edge.loopexit

; <label>:10:                                     ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %11 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %indvars.iv
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %13, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %8, %10
  %.06.ph = phi i32 [ 0, %8 ], [ 1, %10 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06 = phi i32 [ 0, %2 ], [ %.06.ph, %._crit_edge.loopexit ]
  ret i32 %.06
}

; Function Attrs: noinline nounwind uwtable
define void @get_move_from_stack(i32, i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %3
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2649, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %7

; <label>:7:                                      ; preds = %3, %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @stones_on_board(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %5

; <label>:5:                                      ; preds = %1, %4
  %6 = load i32, i32* @stones_on_board.stone_count_for_position, align 4
  %7 = load i32, i32* @position_number, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @stones_on_board.white_stones, align 4
  store i32 0, i32* @stones_on_board.black_stones, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %9
  %indvars.iv = phi i64 [ 21, %9 ], [ %indvars.iv.next.1, %33 ]
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %15 [
    i8 1, label %.sink.split
    i8 2, label %.sink.split.fold.split
  ]

.sink.split.fold.split:                           ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.sink.split.fold.split
  %stones_on_board.white_stones.sink2 = phi i32* [ @stones_on_board.white_stones, %10 ], [ @stones_on_board.black_stones, %.sink.split.fold.split ]
  %13 = load i32, i32* %stones_on_board.white_stones.sink2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %stones_on_board.white_stones.sink2, align 4
  br label %15

; <label>:15:                                     ; preds = %10, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %16, label %28

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @position_number, align 4
  store i32 %17, i32* @stones_on_board.stone_count_for_position, align 4
  br label %18

; <label>:18:                                     ; preds = %5, %16
  %19 = and i32 %0, 2
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @stones_on_board.black_stones, align 4
  %22 = select i1 %20, i32 %21, i32 0
  %23 = and i32 %0, 1
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @stones_on_board.white_stones, align 4
  %26 = select i1 %24, i32 %25, i32 0
  %27 = add nsw i32 %26, %22
  ret i32 %27

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next
  %30 = load i8, i8* %29, align 1
  switch i8 %30, label %33 [
    i8 1, label %.sink.split.1
    i8 2, label %.sink.split.fold.split.1
  ]

.sink.split.fold.split.1:                         ; preds = %28
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %.sink.split.fold.split.1, %28
  %stones_on_board.white_stones.sink2.1 = phi i32* [ @stones_on_board.white_stones, %28 ], [ @stones_on_board.black_stones, %.sink.split.fold.split.1 ]
  %31 = load i32, i32* %stones_on_board.white_stones.sink2.1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %stones_on_board.white_stones.sink2.1, align 4
  br label %33

; <label>:33:                                     ; preds = %.sink.split.1, %28
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @reset_trymove_counter() local_unnamed_addr #6 {
  store i32 0, i32* @trymove_counter, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @get_trymove_counter() local_unnamed_addr #4 {
  %1 = load i32, i32* @trymove_counter, align 4
  ret i32 %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @incremental_order_moves(i32, i32, i32, i32* nocapture, i32* nocapture, i32* nocapture, i32* nocapture, i32* nocapture, i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #6 {
  %12 = load i32, i32* @string_mark, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @string_mark, align 4
  %14 = add nsw i32 %0, 20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %24 [
    i8 3, label %18
    i8 0, label %21
  ]

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %.loopexit124

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %10, align 4
  br label %.loopexit124

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %15
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %24
  %35 = load i8, i8* %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.loopexit124

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %41, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4
  br label %.loopexit124

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4
  switch i32 %55, label %.loopexit124 [
    i32 1, label %56
    i32 2, label %79
  ]

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph131.preheader, label %.loopexit124

.lr.ph131.preheader:                              ; preds = %56
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %75
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %75 ], [ 0, %.lr.ph131.preheader ]
  %64 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 6, i64 %indvars.iv136
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %.lr.ph131
  %71 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %.lr.ph131, %70
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %76 = load i32, i32* %61, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next137, %77
  br i1 %78, label %.lr.ph131, label %.loopexit124.loopexit

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %25, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81, i32 7
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @string_mark, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %.loopexit124, label %86

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @string_mark, align 4
  %92 = load i32, i32* %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %93, i32 7
  store i32 %91, i32* %94, align 4
  br label %.loopexit124

.loopexit124.loopexit:                            ; preds = %75
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %56, %50, %79, %21, %86, %38, %45, %18
  %95 = add nsw i32 %0, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  switch i8 %98, label %105 [
    i8 3, label %99
    i8 0, label %102
  ]

; <label>:99:                                     ; preds = %.loopexit124
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %.loopexit123

; <label>:102:                                    ; preds = %.loopexit124
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %.loopexit123

; <label>:105:                                    ; preds = %.loopexit124
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %2 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  %116 = load i8, i8* %97, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, %1
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  %122 = sext i32 %107 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.loopexit123

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %9, align 4
  br label %.loopexit123

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 3
  %136 = load i32, i32* %135, align 4
  switch i32 %136, label %.loopexit123 [
    i32 1, label %137
    i32 2, label %160
  ]

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %7, align 4
  %142 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 5
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph129.preheader, label %.loopexit123

.lr.ph129.preheader:                              ; preds = %137
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %156
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %156 ], [ 0, %.lr.ph129.preheader ]
  %145 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 6, i64 %indvars.iv134
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %.lr.ph129
  %152 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %147, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %.lr.ph129, %151
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %157 = load i32, i32* %142, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next135, %158
  br i1 %159, label %.lr.ph129, label %.loopexit123.loopexit

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %106, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %162, i32 7
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @string_mark, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %.loopexit123, label %167

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* @string_mark, align 4
  %173 = load i32, i32* %106, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %174, i32 7
  store i32 %172, i32* %175, align 4
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %156
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %137, %131, %160, %102, %167, %119, %126, %99
  %176 = add nsw i32 %0, -20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  switch i8 %179, label %186 [
    i8 3, label %180
    i8 0, label %183
  ]

; <label>:180:                                    ; preds = %.loopexit123
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %.loopexit122

; <label>:183:                                    ; preds = %.loopexit123
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %.loopexit122

; <label>:186:                                    ; preds = %.loopexit123
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %177
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %2 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, %188
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %193, %186
  %197 = load i8, i8* %178, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, %1
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = sext i32 %188 to i64
  %204 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.loopexit122

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %9, align 4
  br label %.loopexit122

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 3
  %217 = load i32, i32* %216, align 4
  switch i32 %217, label %.loopexit122 [
    i32 1, label %218
    i32 2, label %241
  ]

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %7, align 4
  %223 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 5
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph127.preheader, label %.loopexit122

.lr.ph127.preheader:                              ; preds = %218
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %237
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %237 ], [ 0, %.lr.ph127.preheader ]
  %226 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 6, i64 %indvars.iv132
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %228, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %.lr.ph127
  %233 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %228, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %.lr.ph127, %232
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %238 = load i32, i32* %223, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next133, %239
  br i1 %240, label %.lr.ph127, label %.loopexit122.loopexit

; <label>:241:                                    ; preds = %212
  %242 = load i32, i32* %187, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243, i32 7
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @string_mark, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %.loopexit122, label %248

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @string_mark, align 4
  %254 = load i32, i32* %187, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %255, i32 7
  store i32 %253, i32* %256, align 4
  br label %.loopexit122

.loopexit122.loopexit:                            ; preds = %237
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %218, %212, %241, %183, %248, %200, %207, %180
  %257 = add nsw i32 %0, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  switch i8 %260, label %267 [
    i8 3, label %261
    i8 0, label %264
  ]

; <label>:261:                                    ; preds = %.loopexit122
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %.loopexit

; <label>:264:                                    ; preds = %.loopexit122
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  br label %.loopexit

; <label>:267:                                    ; preds = %.loopexit122
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %258
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %2 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, %269
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %267
  %278 = load i8, i8* %259, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, %1
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  %284 = sext i32 %269 to i64
  %285 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %284, i32 3
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %.loopexit

; <label>:288:                                    ; preds = %281
  %289 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %284, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %9, align 4
  br label %.loopexit

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  %296 = sext i32 %269 to i64
  %297 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %296, i32 3
  %298 = load i32, i32* %297, align 4
  switch i32 %298, label %.loopexit [
    i32 1, label %299
    i32 2, label %322
  ]

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %296, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %7, align 4
  %304 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %296, i32 5
  %305 = load i32, i32* %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %299
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %318
  %indvars.iv = phi i64 [ %indvars.iv.next, %318 ], [ 0, %.lr.ph.preheader ]
  %307 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %296, i32 6, i64 %indvars.iv
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %309, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %.lr.ph
  %314 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %309, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %.lr.ph, %313
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, i32* %304, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %.lr.ph, label %.loopexit.loopexit

; <label>:322:                                    ; preds = %293
  %323 = load i32, i32* %268, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %324, i32 7
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @string_mark, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %.loopexit, label %329

; <label>:329:                                    ; preds = %322
  %330 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %296, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %8, align 4
  %334 = load i32, i32* @string_mark, align 4
  %335 = load i32, i32* %268, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %336, i32 7
  store i32 %334, i32* %337, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %318
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %299, %293, %322, %264, %329, %281, %288, %261
  ret void
}

declare void @showboard(i32) local_unnamed_addr #1

declare void @hashdata_invert_ko(%struct.Hash_data*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_play_move(i32, i32) unnamed_addr #0 {
  %3 = sub nsw i32 3, %1
  %4 = add nsw i32 %0, 20
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %0, -20
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %13
  %21 = tail call fastcc i32 @do_remove_string(i32 %15)
  br label %22

; <label>:22:                                     ; preds = %20, %13, %2
  %.0 = phi i32 [ %21, %20 ], [ 0, %13 ], [ 0, %2 ]
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %31, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %28
  %36 = tail call fastcc i32 @do_remove_string(i32 %30)
  %37 = add nsw i32 %36, %.0
  br label %38

; <label>:38:                                     ; preds = %35, %28, %22
  %.1 = phi i32 [ %37, %35 ], [ %.0, %28 ], [ %.0, %22 ]
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %44
  %52 = tail call fastcc i32 @do_remove_string(i32 %46)
  %53 = add nsw i32 %52, %.1
  br label %54

; <label>:54:                                     ; preds = %51, %44, %38
  %.2 = phi i32 [ %53, %51 ], [ %.1, %44 ], [ %.1, %38 ]
  %55 = sext i32 %7 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, %3
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = tail call fastcc i32 @do_remove_string(i32 %62)
  %69 = add nsw i32 %68, %.2
  br label %70

; <label>:70:                                     ; preds = %67, %60, %54
  %.3 = phi i32 [ %69, %67 ], [ %.2, %60 ], [ %.2, %54 ]
  %71 = icmp eq i32 %.3, 0
  br i1 %71, label %72, label %.thread

; <label>:72:                                     ; preds = %70
  %73 = load i8, i8* %9, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.thread, label %75

; <label>:75:                                     ; preds = %72
  %76 = zext i8 %73 to i32
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %81, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %.thread, label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = load i8, i8* %24, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.thread, label %88

; <label>:88:                                     ; preds = %85
  %89 = zext i8 %86 to i32
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %94, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.thread, label %98

; <label>:98:                                     ; preds = %91, %88
  %99 = load i8, i8* %40, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.thread, label %101

; <label>:101:                                    ; preds = %98
  %102 = zext i8 %99 to i32
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %107, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %.thread, label %111

; <label>:111:                                    ; preds = %104, %101
  %112 = load i8, i8* %56, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread, label %114

; <label>:114:                                    ; preds = %111
  %115 = zext i8 %112 to i32
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %120, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 2
  %or.cond122 = and i1 %71, %123
  br i1 %or.cond122, label %124, label %.thread

; <label>:124:                                    ; preds = %114, %117
  tail call fastcc void @do_commit_suicide(i32 %0, i32 %1)
  br label %278

.thread:                                          ; preds = %117, %111, %70, %98, %104, %85, %91, %72, %78
  %125 = sext i32 %0 to i64
  %126 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %125
  %127 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %128 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %127, i64 0, i32 0
  store i8* %126, i8** %128, align 8
  %129 = load i8, i8* %126, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %127, i64 1
  store %struct.vertex_stack_entry* %131, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %132 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %127, i64 0, i32 1
  store i32 %130, i32* %132, align 8
  %133 = trunc i32 %1 to i8
  store i8 %133, i8* %126, align 1
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %0, i32 %1) #7
  %134 = load i32, i32* @string_mark, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @string_mark, align 4
  %136 = load i8, i8* %9, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %.thread
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %142, i32 7
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, %135
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %139
  store i32 %135, i32* %143, align 4
  br label %164

; <label>:147:                                    ; preds = %139, %.thread
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, %3
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154, i32 7
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @string_mark, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %164, label %159

; <label>:159:                                    ; preds = %151
  tail call fastcc void @remove_liberty(i32 %153, i32 %0)
  %160 = load i32, i32* @string_mark, align 4
  %161 = load i32, i32* %152, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %162, i32 7
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %147, %159, %146
  %.0117 = phi i32 [ %141, %146 ], [ -1, %159 ], [ -1, %151 ], [ -1, %147 ]
  %.0112 = phi i32 [ 1, %146 ], [ 0, %159 ], [ 0, %151 ], [ 0, %147 ]
  %165 = load i8, i8* %24, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, %1
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %171, i32 7
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @string_mark, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %178, label %176

; <label>:176:                                    ; preds = %168
  %177 = add nuw nsw i32 %.0112, 1
  store i32 %174, i32* %172, align 4
  br label %195

; <label>:178:                                    ; preds = %168, %164
  %179 = load i8, i8* %24, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, %3
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %185, i32 7
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @string_mark, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %195, label %190

; <label>:190:                                    ; preds = %182
  tail call fastcc void @remove_liberty(i32 %184, i32 %0)
  %191 = load i32, i32* @string_mark, align 4
  %192 = load i32, i32* %183, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193, i32 7
  store i32 %191, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %182, %178, %190, %176
  %.1118 = phi i32 [ %170, %176 ], [ %.0117, %190 ], [ %.0117, %182 ], [ %.0117, %178 ]
  %.1113 = phi i32 [ %177, %176 ], [ %.0112, %190 ], [ %.0112, %182 ], [ %.0112, %178 ]
  %196 = load i8, i8* %40, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, %1
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202, i32 7
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @string_mark, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %199
  %208 = add nsw i32 %.1113, 1
  store i32 %205, i32* %203, align 4
  br label %226

; <label>:209:                                    ; preds = %199, %195
  %210 = load i8, i8* %40, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, %3
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %216, i32 7
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @string_mark, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %226, label %221

; <label>:221:                                    ; preds = %213
  tail call fastcc void @remove_liberty(i32 %215, i32 %0)
  %222 = load i32, i32* @string_mark, align 4
  %223 = load i32, i32* %214, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %224, i32 7
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %213, %209, %221, %207
  %.2119 = phi i32 [ %201, %207 ], [ %.1118, %221 ], [ %.1118, %213 ], [ %.1118, %209 ]
  %.2114 = phi i32 [ %208, %207 ], [ %.1113, %221 ], [ %.1113, %213 ], [ %.1113, %209 ]
  %227 = load i8, i8* %56, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, %1
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %233, i32 7
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @string_mark, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %240, label %238

; <label>:238:                                    ; preds = %230
  %239 = add nsw i32 %.2114, 1
  br label %253

; <label>:240:                                    ; preds = %230, %226
  %241 = load i8, i8* %56, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, %3
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %240
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %247, i32 7
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @string_mark, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %253, label %252

; <label>:252:                                    ; preds = %244
  tail call fastcc void @remove_liberty(i32 %246, i32 %0)
  br label %253

; <label>:253:                                    ; preds = %244, %240, %252, %238
  %.3120 = phi i32 [ %232, %238 ], [ %.2119, %252 ], [ %.2119, %244 ], [ %.2119, %240 ]
  %.3115 = phi i32 [ %239, %238 ], [ %.2114, %252 ], [ %.2114, %244 ], [ %.2114, %240 ]
  switch i32 %.3115, label %265 [
    i32 0, label %254
    i32 1, label %261
  ]

; <label>:254:                                    ; preds = %253
  tail call fastcc void @create_new_string(i32 %0)
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %125
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %257, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %266, label %278

; <label>:261:                                    ; preds = %253
  %262 = icmp sgt i32 %.3120, -1
  br i1 %262, label %264, label %263

; <label>:263:                                    ; preds = %261
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %264

; <label>:264:                                    ; preds = %261, %263
  tail call fastcc void @extend_neighbor_string(i32 %0, i32 %.3120)
  br label %278

; <label>:265:                                    ; preds = %253
  tail call fastcc void @assimilate_neighbor_strings(i32 %0)
  br label %278

; <label>:266:                                    ; preds = %254
  %267 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %257, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = icmp eq i32 %.3, 1
  %or.cond3 = and i1 %270, %269
  br i1 %or.cond3, label %271, label %278

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @board_ko_pos, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

; <label>:274:                                    ; preds = %271
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %272) #7
  br label %275

; <label>:275:                                    ; preds = %271, %274
  %276 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %257, i32 4, i64 0
  %277 = load i32, i32* %276, align 8
  store i32 %277, i32* @board_ko_pos, align 4
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %277) #7
  br label %278

; <label>:278:                                    ; preds = %275, %266, %254, %265, %264, %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @do_remove_string(i32) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %5, %1
  %.025 = phi i32 [ %4, %1 ], [ %28, %5 ]
  %6 = sext i32 %.025 to i64
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %6
  %8 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %9 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = load i32, i32* %7, align 4
  %11 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 1
  store %struct.change_stack_entry* %11, %struct.change_stack_entry** @change_stack_pointer, align 8
  %12 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 0, i32 1
  store i32 %10, i32* %12, align 8
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %6
  %14 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %11, i64 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load i32, i32* %13, align 4
  %16 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1
  store %struct.change_stack_entry* %17, %struct.change_stack_entry** @change_stack_pointer, align 8
  %18 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 0, i32 1
  store i32 %15, i32* %18, align 8
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %20 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %21 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %20, i64 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = load i8, i8* %19, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %20, i64 1
  store %struct.vertex_stack_entry* %24, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %25 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %20, i64 0, i32 1
  store i32 %23, i32* %25, align 8
  %26 = load i8, i8* %19, align 1
  %27 = zext i8 %26 to i32
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %.025, i32 %27) #7
  store i8 0, i8* %19, align 1
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %3, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %.preheader, label %5

.preheader:                                       ; preds = %5
  %31 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %34 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %indvars.iv
  %35 = load i32, i32* %34, align 4
  tail call fastcc void @remove_neighbor(i32 %35, i32 %0)
  %36 = load i32, i32* %34, align 4
  tail call fastcc void @update_liberties(i32 %36)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %37 = load i32, i32* %31, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 1
  %44 = load i32, i32* %43, align 4
  %black_captured.sink2 = select i1 %42, i32* @white_captured, i32* @black_captured
  %45 = load i32, i32* %black_captured.sink2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %black_captured.sink2, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_commit_suicide(i32, i32) unnamed_addr #0 {
  %3 = add nsw i32 %0, 20
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4
  %12 = tail call fastcc i32 @do_remove_string(i32 %11)
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4
  %23 = tail call fastcc i32 @do_remove_string(i32 %22)
  br label %24

; <label>:24:                                     ; preds = %20, %13
  %25 = add nsw i32 %0, -20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4
  %34 = tail call fastcc i32 @do_remove_string(i32 %33)
  br label %35

; <label>:35:                                     ; preds = %31, %24
  %36 = add nsw i32 %0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4
  %45 = tail call fastcc i32 @do_remove_string(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %42, %35
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @remove_liberty(i32, i32) unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 20
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:9:                                      ; preds = %2
  tail call fastcc void @update_liberties(i32 %0)
  br label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph.preheader ]
  %14 = phi i32 [ %11, %10 ], [ %7, %.lr.ph.preheader ]
  %15 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %17, label %18, label %10

; <label>:18:                                     ; preds = %.lr.ph
  %19 = add nsw i32 %14, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %20
  %22 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %23 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %22, i64 0, i32 0
  store i32* %21, i32** %23, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 1, i32 0
  store i32* %15, i32** %31, align 8
  %32 = load i32, i32* %15, align 4
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 1, i32 1
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 2, i32 0
  store i32* %4, i32** %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 3
  store %struct.change_stack_entry* %36, %struct.change_stack_entry** @change_stack_pointer, align 8
  %37 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %29, i64 2, i32 1
  store i32 %35, i32* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %18, %9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @create_new_string(i32) unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 3, %5
  %7 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %8 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 0, i32 0
  store i32* @next_string, i32** %8, align 8
  %9 = load i32, i32* @next_string, align 4
  %10 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 1
  store %struct.change_stack_entry* %10, %struct.change_stack_entry** @change_stack_pointer, align 8
  %11 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = add nsw i32 %9, 1
  store i32 %12, i32* @next_string, align 4
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2
  store i32 %9, i32* %13, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %2
  store i32 %0, i32* %14, align 4
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 0
  store i32 %5, i32* %16, align 8
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 2
  store i32 %0, i32* %18, align 8
  %19 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 3
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 5
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 7
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @string_mark, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @string_mark, align 4
  %24 = add nsw i32 %0, 20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %19, align 4
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %33
  store i32 %24, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* %19, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %19, align 4
  br label %68

; <label>:38:                                     ; preds = %1
  %39 = zext i8 %27 to i32
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %44, i32 7
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, %23
  br i1 %47, label %68, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %20, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %20, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %51
  store i32 %43, i32* %52, align 4
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %44, i32 5
  %54 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %55 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %54, i64 0, i32 0
  store i32* %53, i32** %55, align 8
  %56 = load i32, i32* %53, align 8
  %57 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %54, i64 1
  store %struct.change_stack_entry* %57, %struct.change_stack_entry** @change_stack_pointer, align 8
  %58 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %54, i64 0, i32 1
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %53, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %53, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %44, i32 6, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* @string_mark, align 4
  %65 = load i32, i32* %42, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %66, i32 7
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %41, %38, %48, %35
  %69 = add nsw i32 %0, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %19, align 4
  %76 = icmp slt i32 %75, 20
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %78
  store i32 %69, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  br label %114

; <label>:83:                                     ; preds = %68
  %84 = zext i8 %72 to i32
  %85 = icmp eq i32 %84, %6
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %70
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89, i32 7
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @string_mark, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %114, label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %20, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %97
  store i32 %88, i32* %98, align 4
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89, i32 5
  %100 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %101 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %100, i64 0, i32 0
  store i32* %99, i32** %101, align 8
  %102 = load i32, i32* %99, align 8
  %103 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %100, i64 1
  store %struct.change_stack_entry* %103, %struct.change_stack_entry** @change_stack_pointer, align 8
  %104 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %100, i64 0, i32 1
  store i32 %102, i32* %104, align 8
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %99, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %99, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89, i32 6, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @string_mark, align 4
  %111 = load i32, i32* %87, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %112, i32 7
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %86, %83, %94, %80
  %115 = add nsw i32 %0, -20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %19, align 4
  %122 = icmp slt i32 %121, 20
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %124
  store i32 %115, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %19, align 4
  br label %160

; <label>:129:                                    ; preds = %114
  %130 = zext i8 %118 to i32
  %131 = icmp eq i32 %130, %6
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %116
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135, i32 7
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @string_mark, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %160, label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %20, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %20, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %143
  store i32 %134, i32* %144, align 4
  %145 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135, i32 5
  %146 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %147 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %146, i64 0, i32 0
  store i32* %145, i32** %147, align 8
  %148 = load i32, i32* %145, align 8
  %149 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %146, i64 1
  store %struct.change_stack_entry* %149, %struct.change_stack_entry** @change_stack_pointer, align 8
  %150 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %146, i64 0, i32 1
  store i32 %148, i32* %150, align 8
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %145, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %145, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %135, i32 6, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* @string_mark, align 4
  %157 = load i32, i32* %133, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %158, i32 7
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %132, %129, %140, %126
  %161 = add nsw i32 %0, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %19, align 4
  %168 = icmp slt i32 %167, 20
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %170
  store i32 %161, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  br label %202

; <label>:175:                                    ; preds = %160
  %176 = zext i8 %164 to i32
  %177 = icmp eq i32 %176, %6
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %162
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181, i32 7
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @string_mark, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %202, label %186

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %20, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %189
  store i32 %180, i32* %190, align 4
  %191 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181, i32 5
  %192 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %193 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %192, i64 0, i32 0
  store i32* %191, i32** %193, align 8
  %194 = load i32, i32* %191, align 8
  %195 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %192, i64 1
  store %struct.change_stack_entry* %195, %struct.change_stack_entry** @change_stack_pointer, align 8
  %196 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %192, i64 0, i32 1
  store i32 %194, i32* %196, align 8
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %191, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %191, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %181, i32 6, i64 %200
  store i32 %197, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %178, %175, %186, %172
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @extend_neighbor_string(i32, i32) unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 3, %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %3
  store i32 %13, i32* %14, align 4
  %15 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %16 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i64 0, i32 0
  store i32* %12, i32** %16, align 8
  %17 = load i32, i32* %12, align 4
  %18 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i64 1
  store %struct.change_stack_entry* %18, %struct.change_stack_entry** @change_stack_pointer, align 8
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i64 0, i32 1
  store i32 %17, i32* %19, align 8
  store i32 %0, i32* %12, align 4
  %20 = icmp sgt i32 %10, %0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %2
  %22 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %23 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %22, i64 0, i32 0
  store i32* %9, i32** %23, align 8
  %24 = load i32, i32* %9, align 8
  %25 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %22, i64 1
  store %struct.change_stack_entry* %25, %struct.change_stack_entry** @change_stack_pointer, align 8
  %26 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %22, i64 0, i32 1
  store i32 %24, i32* %26, align 8
  store i32 %0, i32* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %2
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  store i32 %1, i32* %28, align 4
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 1
  %30 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %31 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %30, i64 0, i32 0
  store i32* %29, i32** %31, align 8
  %32 = load i32, i32* %29, align 4
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %30, i64 1
  store %struct.change_stack_entry* %33, %struct.change_stack_entry** @change_stack_pointer, align 8
  %34 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %30, i64 0, i32 1
  store i32 %32, i32* %34, align 8
  %35 = load i32, i32* %29, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %29, align 4
  %37 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 20
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  tail call fastcc void @update_liberties(i32 %1)
  br label %42

; <label>:41:                                     ; preds = %27
  tail call fastcc void @remove_liberty(i32 %1, i32 %0)
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %.0163 = phi i32 [ 1, %40 ], [ 0, %41 ]
  %43 = load i32, i32* @string_mark, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @string_mark, align 4
  %45 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %48 = load i32, i32* @string_mark, align 4
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %52, i32 7
  store i32 %48, i32* %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, i32* %45, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %49, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %57 = add nsw i32 %0, 20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %._crit_edge
  %63 = icmp eq i32 %.0163, 0
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %62
  %65 = add nsw i32 %0, 40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, %5
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %140, label %74

; <label>:74:                                     ; preds = %70, %64
  %75 = add nsw i32 %0, 19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, %5
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %140, label %84

; <label>:84:                                     ; preds = %80, %74
  %85 = add nsw i32 %0, 21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, %5
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %140, label %94

; <label>:94:                                     ; preds = %84, %90
  %95 = load i32, i32* %37, align 4
  %96 = icmp slt i32 %95, 20
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %98
  store i32 %57, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94
  %101 = load i32, i32* %37, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %37, align 4
  br label %140

; <label>:103:                                    ; preds = %._crit_edge
  %104 = zext i8 %60 to i32
  %105 = icmp eq i32 %104, %7
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %58
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %109, i32 7
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @string_mark, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %140, label %114

; <label>:114:                                    ; preds = %106
  %115 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %116 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %115, i64 0, i32 0
  store i32* %45, i32** %116, align 8
  %117 = load i32, i32* %45, align 8
  %118 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %115, i64 1
  store %struct.change_stack_entry* %118, %struct.change_stack_entry** @change_stack_pointer, align 8
  %119 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %115, i64 0, i32 1
  store i32 %117, i32* %119, align 8
  %120 = load i32, i32* %107, align 4
  %121 = load i32, i32* %45, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %45, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %109, i32 5
  %126 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %127 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %126, i64 0, i32 0
  store i32* %125, i32** %127, align 8
  %128 = load i32, i32* %125, align 8
  %129 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %126, i64 1
  store %struct.change_stack_entry* %129, %struct.change_stack_entry** @change_stack_pointer, align 8
  %130 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %126, i64 0, i32 1
  store i32 %128, i32* %130, align 8
  %131 = load i32, i32* %28, align 4
  %132 = load i32, i32* %125, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %125, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %109, i32 6, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @string_mark, align 4
  %137 = load i32, i32* %107, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %138, i32 7
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %62, %106, %103, %114, %70, %80, %90, %100
  %141 = add nsw i32 %0, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %140
  %147 = icmp eq i32 %.0163, 0
  br i1 %147, label %148, label %224

; <label>:148:                                    ; preds = %146
  %149 = add nsw i32 %0, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, %5
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, %1
  br i1 %157, label %224, label %158

; <label>:158:                                    ; preds = %154, %148
  %159 = add nsw i32 %0, -21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, %5
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, %1
  br i1 %167, label %224, label %168

; <label>:168:                                    ; preds = %164, %158
  %169 = add nsw i32 %0, 19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, %5
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, %1
  br i1 %177, label %224, label %178

; <label>:178:                                    ; preds = %168, %174
  %179 = load i32, i32* %37, align 4
  %180 = icmp slt i32 %179, 20
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %182
  store i32 %141, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %178
  %185 = load i32, i32* %37, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %37, align 4
  br label %224

; <label>:187:                                    ; preds = %140
  %188 = zext i8 %144 to i32
  %189 = icmp eq i32 %188, %7
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %142
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193, i32 7
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @string_mark, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %224, label %198

; <label>:198:                                    ; preds = %190
  %199 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %200 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %199, i64 0, i32 0
  store i32* %45, i32** %200, align 8
  %201 = load i32, i32* %45, align 8
  %202 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %199, i64 1
  store %struct.change_stack_entry* %202, %struct.change_stack_entry** @change_stack_pointer, align 8
  %203 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %199, i64 0, i32 1
  store i32 %201, i32* %203, align 8
  %204 = load i32, i32* %191, align 4
  %205 = load i32, i32* %45, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %45, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193, i32 5
  %210 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %211 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %210, i64 0, i32 0
  store i32* %209, i32** %211, align 8
  %212 = load i32, i32* %209, align 8
  %213 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %210, i64 1
  store %struct.change_stack_entry* %213, %struct.change_stack_entry** @change_stack_pointer, align 8
  %214 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %210, i64 0, i32 1
  store i32 %212, i32* %214, align 8
  %215 = load i32, i32* %28, align 4
  %216 = load i32, i32* %209, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %209, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193, i32 6, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* @string_mark, align 4
  %221 = load i32, i32* %191, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %222, i32 7
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %146, %190, %187, %198, %154, %164, %174, %184
  %225 = add nsw i32 %0, -20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %271

; <label>:230:                                    ; preds = %224
  %231 = icmp eq i32 %.0163, 0
  br i1 %231, label %232, label %308

; <label>:232:                                    ; preds = %230
  %233 = add nsw i32 %0, -40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, %5
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %232
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, %1
  br i1 %241, label %308, label %242

; <label>:242:                                    ; preds = %238, %232
  %243 = add nsw i32 %0, -19
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, %5
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %244
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, %1
  br i1 %251, label %308, label %252

; <label>:252:                                    ; preds = %248, %242
  %253 = add nsw i32 %0, -21
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, %5
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %254
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, %1
  br i1 %261, label %308, label %262

; <label>:262:                                    ; preds = %252, %258
  %263 = load i32, i32* %37, align 4
  %264 = icmp slt i32 %263, 20
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %266
  store i32 %225, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %262
  %269 = load i32, i32* %37, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %37, align 4
  br label %308

; <label>:271:                                    ; preds = %224
  %272 = zext i8 %228 to i32
  %273 = icmp eq i32 %272, %7
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %271
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %226
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %277, i32 7
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @string_mark, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %308, label %282

; <label>:282:                                    ; preds = %274
  %283 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %284 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %283, i64 0, i32 0
  store i32* %45, i32** %284, align 8
  %285 = load i32, i32* %45, align 8
  %286 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %283, i64 1
  store %struct.change_stack_entry* %286, %struct.change_stack_entry** @change_stack_pointer, align 8
  %287 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %283, i64 0, i32 1
  store i32 %285, i32* %287, align 8
  %288 = load i32, i32* %275, align 4
  %289 = load i32, i32* %45, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %45, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %277, i32 5
  %294 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %295 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %294, i64 0, i32 0
  store i32* %293, i32** %295, align 8
  %296 = load i32, i32* %293, align 8
  %297 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %294, i64 1
  store %struct.change_stack_entry* %297, %struct.change_stack_entry** @change_stack_pointer, align 8
  %298 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %294, i64 0, i32 1
  store i32 %296, i32* %298, align 8
  %299 = load i32, i32* %28, align 4
  %300 = load i32, i32* %293, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %293, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %277, i32 6, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* @string_mark, align 4
  %305 = load i32, i32* %275, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %306, i32 7
  store i32 %304, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %230, %274, %271, %282, %238, %248, %258, %268
  %309 = add nsw i32 %0, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %355

; <label>:314:                                    ; preds = %308
  %315 = icmp eq i32 %.0163, 0
  br i1 %315, label %316, label %388

; <label>:316:                                    ; preds = %314
  %317 = add nsw i32 %0, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = icmp eq i8 %320, %5
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %316
  %323 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %318
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, %1
  br i1 %325, label %388, label %326

; <label>:326:                                    ; preds = %322, %316
  %327 = add nsw i32 %0, 21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = icmp eq i8 %330, %5
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %326
  %333 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %328
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, %1
  br i1 %335, label %388, label %336

; <label>:336:                                    ; preds = %332, %326
  %337 = add nsw i32 %0, -19
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = icmp eq i8 %340, %5
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %336
  %343 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %338
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, %1
  br i1 %345, label %388, label %346

; <label>:346:                                    ; preds = %336, %342
  %347 = load i32, i32* %37, align 4
  %348 = icmp slt i32 %347, 20
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %350
  store i32 %309, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %346
  %353 = load i32, i32* %37, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %37, align 4
  br label %388

; <label>:355:                                    ; preds = %308
  %356 = zext i8 %312 to i32
  %357 = icmp eq i32 %356, %7
  br i1 %357, label %358, label %388

; <label>:358:                                    ; preds = %355
  %359 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %310
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %361, i32 7
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @string_mark, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %388, label %366

; <label>:366:                                    ; preds = %358
  %367 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %368 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %367, i64 0, i32 0
  store i32* %45, i32** %368, align 8
  %369 = load i32, i32* %45, align 8
  %370 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %367, i64 1
  store %struct.change_stack_entry* %370, %struct.change_stack_entry** @change_stack_pointer, align 8
  %371 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %367, i64 0, i32 1
  store i32 %369, i32* %371, align 8
  %372 = load i32, i32* %359, align 4
  %373 = load i32, i32* %45, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %45, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %361, i32 5
  %378 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %379 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %378, i64 0, i32 0
  store i32* %377, i32** %379, align 8
  %380 = load i32, i32* %377, align 8
  %381 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %378, i64 1
  store %struct.change_stack_entry* %381, %struct.change_stack_entry** @change_stack_pointer, align 8
  %382 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %378, i64 0, i32 1
  store i32 %380, i32* %382, align 8
  %383 = load i32, i32* %28, align 4
  %384 = load i32, i32* %377, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %377, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %361, i32 6, i64 %386
  store i32 %383, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %314, %358, %355, %366, %322, %332, %342, %352
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @assimilate_neighbor_strings(i32) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 3, %5
  %7 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %8 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 0, i32 0
  store i32* @next_string, i32** %8, align 8
  %9 = load i32, i32* @next_string, align 4
  %10 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 1
  store %struct.change_stack_entry* %10, %struct.change_stack_entry** @change_stack_pointer, align 8
  %11 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = add nsw i32 %9, 1
  store i32 %12, i32* @next_string, align 4
  %13 = icmp slt i32 %9, 240
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %1
  %15 = sdiv i32 %0, 20
  %16 = add nsw i32 %15, -1
  %17 = srem i32 %0, 20
  %18 = add nsw i32 %17, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i64 0, i64 0), i32 %16, i32 %18) #7
  br label %19

; <label>:19:                                     ; preds = %1, %14
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %2
  store i32 %9, i32* %20, align 4
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %2
  store i32 %0, i32* %21, align 4
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 0
  store i32 %5, i32* %23, align 8
  %24 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 1
  store i32 1, i32* %24, align 4
  %25 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 2
  store i32 %0, i32* %25, align 8
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 3
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 5
  store i32 0, i32* %27, align 8
  %28 = load i32, i32* @liberty_mark, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @liberty_mark, align 4
  %30 = load i32, i32* @string_mark, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @string_mark, align 4
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 7
  store i32 %31, i32* %32, align 4
  %33 = add nsw i32 %0, 20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @liberty_mark, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %26, align 4
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %47
  store i32 %33, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %26, align 4
  %52 = load i32, i32* @liberty_mark, align 4
  store i32 %52, i32* %39, align 4
  br label %106

; <label>:53:                                     ; preds = %38, %19
  %54 = load i8, i8* %35, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, %6
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60, i32 7
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @string_mark, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %94, label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %27, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %27, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %68
  store i32 %59, i32* %69, align 4
  %70 = load i32, i32* %58, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %71, i32 5
  %73 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %73, i64 0, i32 0
  store i32* %72, i32** %74, align 8
  %75 = load i32, i32* %58, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %80 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %79, i64 1
  store %struct.change_stack_entry* %80, %struct.change_stack_entry** @change_stack_pointer, align 8
  %81 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %79, i64 0, i32 1
  store i32 %78, i32* %81, align 8
  %82 = load i32, i32* %20, align 4
  %83 = load i32, i32* %58, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84, i32 5
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %84, i32 6, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* @string_mark, align 4
  %91 = load i32, i32* %58, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92, i32 7
  store i32 %90, i32* %93, align 4
  br label %106

; <label>:94:                                     ; preds = %57, %53
  %95 = load i8, i8* %35, align 1
  %96 = icmp eq i8 %95, %4
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %100, i32 7
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @string_mark, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %97
  tail call fastcc void @assimilate_string(i32 %9, i32 %33)
  br label %106

; <label>:106:                                    ; preds = %97, %65, %105, %94, %49
  %107 = add nsw i32 %0, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @liberty_mark, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %26, align 4
  %119 = icmp slt i32 %118, 20
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %121
  store i32 %107, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* %26, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %26, align 4
  %126 = load i32, i32* @liberty_mark, align 4
  store i32 %126, i32* %113, align 4
  br label %180

; <label>:127:                                    ; preds = %112, %106
  %128 = load i8, i8* %109, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, %6
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %108
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %134, i32 7
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @string_mark, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %168, label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %27, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %27, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %142
  store i32 %133, i32* %143, align 4
  %144 = load i32, i32* %132, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %145, i32 5
  %147 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %148 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %147, i64 0, i32 0
  store i32* %146, i32** %148, align 8
  %149 = load i32, i32* %132, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %150, i32 5
  %152 = load i32, i32* %151, align 8
  %153 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %154 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i64 1
  store %struct.change_stack_entry* %154, %struct.change_stack_entry** @change_stack_pointer, align 8
  %155 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %153, i64 0, i32 1
  store i32 %152, i32* %155, align 8
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* %132, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %158, i32 5
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %158, i32 6, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* @string_mark, align 4
  %165 = load i32, i32* %132, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 7
  store i32 %164, i32* %167, align 4
  br label %180

; <label>:168:                                    ; preds = %131, %127
  %169 = load i8, i8* %109, align 1
  %170 = icmp eq i8 %169, %4
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %108
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %174, i32 7
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @string_mark, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %171
  tail call fastcc void @assimilate_string(i32 %9, i32 %107)
  br label %180

; <label>:180:                                    ; preds = %171, %139, %179, %168, %123
  %181 = add nsw i32 %0, -20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @liberty_mark, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %201, label %191

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %26, align 4
  %193 = icmp slt i32 %192, 20
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %195
  store i32 %181, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* %26, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %26, align 4
  %200 = load i32, i32* @liberty_mark, align 4
  store i32 %200, i32* %187, align 4
  br label %254

; <label>:201:                                    ; preds = %186, %180
  %202 = load i8, i8* %183, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, %6
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %201
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %182
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %208, i32 7
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @string_mark, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %242, label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %27, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %27, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %216
  store i32 %207, i32* %217, align 4
  %218 = load i32, i32* %206, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %219, i32 5
  %221 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %222 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %221, i64 0, i32 0
  store i32* %220, i32** %222, align 8
  %223 = load i32, i32* %206, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %224, i32 5
  %226 = load i32, i32* %225, align 8
  %227 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %228 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %227, i64 1
  store %struct.change_stack_entry* %228, %struct.change_stack_entry** @change_stack_pointer, align 8
  %229 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %227, i64 0, i32 1
  store i32 %226, i32* %229, align 8
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %206, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %232, i32 5
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %232, i32 6, i64 %236
  store i32 %230, i32* %237, align 4
  %238 = load i32, i32* @string_mark, align 4
  %239 = load i32, i32* %206, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %240, i32 7
  store i32 %238, i32* %241, align 4
  br label %254

; <label>:242:                                    ; preds = %205, %201
  %243 = load i8, i8* %183, align 1
  %244 = icmp eq i8 %243, %4
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %182
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %248, i32 7
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @string_mark, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %254, label %253

; <label>:253:                                    ; preds = %245
  tail call fastcc void @assimilate_string(i32 %9, i32 %181)
  br label %254

; <label>:254:                                    ; preds = %245, %213, %253, %242, %197
  %255 = add nsw i32 %0, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %254
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %256
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @liberty_mark, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %274, label %265

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %26, align 4
  %267 = icmp slt i32 %266, 20
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %269
  store i32 %255, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %26, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %26, align 4
  br label %323

; <label>:274:                                    ; preds = %260, %254
  %275 = load i8, i8* %257, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, %6
  br i1 %277, label %278, label %311

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %256
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281, i32 7
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @string_mark, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %311, label %286

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %27, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %27, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %289
  store i32 %280, i32* %290, align 4
  %291 = load i32, i32* %279, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %292, i32 5
  %294 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %295 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %294, i64 0, i32 0
  store i32* %293, i32** %295, align 8
  %296 = load i32, i32* %279, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %297, i32 5
  %299 = load i32, i32* %298, align 8
  %300 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %301 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %300, i64 1
  store %struct.change_stack_entry* %301, %struct.change_stack_entry** @change_stack_pointer, align 8
  %302 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %300, i64 0, i32 1
  store i32 %299, i32* %302, align 8
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %279, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %305, i32 5
  %307 = load i32, i32* %306, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 8
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %305, i32 6, i64 %309
  store i32 %303, i32* %310, align 4
  br label %323

; <label>:311:                                    ; preds = %278, %274
  %312 = load i8, i8* %257, align 1
  %313 = icmp eq i8 %312, %4
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %311
  %315 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %256
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %317, i32 7
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @string_mark, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %323, label %322

; <label>:322:                                    ; preds = %314
  tail call fastcc void @assimilate_string(i32 %9, i32 %255)
  br label %323

; <label>:323:                                    ; preds = %314, %286, %322, %311, %271
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @remove_neighbor(i32, i32) unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

; <label>:7:                                      ; preds = %.lr.ph
  %8 = load i32, i32* %4, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph.preheader ]
  %11 = phi i32 [ %8, %7 ], [ %5, %.lr.ph.preheader ]
  %12 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %indvars.iv
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, %1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %14, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph
  %15 = add nsw i32 %11, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %16
  %18 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i64 0, i32 0
  store i32* %17, i32** %19, align 8
  %20 = load i32, i32* %4, align 8
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %26 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 1, i32 0
  store i32* %12, i32** %27, align 8
  %28 = load i32, i32* %12, align 4
  %29 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 1, i32 1
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 2, i32 0
  store i32* %4, i32** %30, align 8
  %31 = load i32, i32* %4, align 8
  %32 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 3
  store %struct.change_stack_entry* %32, %struct.change_stack_entry** @change_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %25, i64 2, i32 1
  store i32 %31, i32* %33, align 8
  %34 = load i32, i32* %4, align 8
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %4, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 8
  br label %41

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %41

; <label>:41:                                     ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @update_liberties(i32) unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 3
  %4 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %5 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %4, i64 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %4, i64 1
  store %struct.change_stack_entry* %7, %struct.change_stack_entry** @change_stack_pointer, align 8
  %8 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %4, i64 0, i32 1
  store i32 %6, i32* %8, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %23

.lr.ph:                                           ; preds = %1
  %change_stack_pointer.promoted = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi %struct.change_stack_entry* [ %change_stack_pointer.promoted, %.lr.ph ], [ %16, %11 ]
  %13 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %indvars.iv
  %14 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %12, i64 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load i32, i32* %13, align 4
  %16 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %12, i64 1
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %12, i64 0, i32 1
  store i32 %15, i32* %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  %21 = icmp slt i64 %indvars.iv.next, 20
  %22 = and i1 %21, %20
  br i1 %22, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11
  store %struct.change_stack_entry* %16, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %23

; <label>:23:                                     ; preds = %._crit_edge, %1
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @liberty_mark, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @liberty_mark, align 4
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 2
  %27 = load i32, i32* %26, align 8
  br label %28

; <label>:28:                                     ; preds = %104, %23
  %.046 = phi i32 [ %27, %23 ], [ %107, %104 ]
  %29 = add nsw i32 %.046, 20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %42
  store i32 %29, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 %25, i32* %35, align 4
  br label %47

; <label>:47:                                     ; preds = %34, %44, %28
  %48 = add nsw i32 %.046, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %25
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 20
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %61
  store i32 %48, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 %25, i32* %54, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %63, %47
  %67 = add nsw i32 %.046, -20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, %25
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %80
  store i32 %67, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 %25, i32* %73, align 4
  br label %85

; <label>:85:                                     ; preds = %72, %82, %66
  %86 = add nsw i32 %.046, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, %25
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 20
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %99
  store i32 %86, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 %25, i32* %92, align 4
  br label %104

; <label>:104:                                    ; preds = %91, %101, %85
  %105 = sext i32 %.046 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %26, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %28

; <label>:110:                                    ; preds = %104
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @assimilate_string(i32, i32) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 2
  %14 = load i32, i32* %13, align 8
  %change_stack_pointer.promoted = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %15

; <label>:15:                                     ; preds = %15, %2
  %16 = phi %struct.change_stack_entry* [ %change_stack_pointer.promoted, %2 ], [ %21, %15 ]
  %.0 = phi i32 [ %14, %2 ], [ %24, %15 ]
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = load i32, i32* %18, align 4
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 0, i32 1
  store i32 %20, i32* %22, align 8
  store i32 %0, i32* %18, align 4
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %13, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %15

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %21, i64 0, i32 0
  store i32* %23, i32** %30, align 8
  %31 = load i32, i32* %23, align 4
  %32 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 2
  store %struct.change_stack_entry* %32, %struct.change_stack_entry** @change_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1, i32 1
  store i32 %31, i32* %33, align 8
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %32, i64 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = load i32, i32* %35, align 4
  %38 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %39 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %38, i64 1
  store %struct.change_stack_entry* %39, %struct.change_stack_entry** @change_stack_pointer, align 8
  %40 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %38, i64 0, i32 1
  store i32 %37, i32* %40, align 8
  %41 = load i32, i32* %35, align 4
  store i32 %41, i32* %23, align 4
  %42 = load i32, i32* %13, align 8
  store i32 %42, i32* %35, align 4
  %43 = icmp slt i32 %42, %29
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %27
  store i32 %42, i32* %28, align 8
  br label %45

; <label>:45:                                     ; preds = %44, %27
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 21
  br i1 %48, label %.preheader59, label %77

.preheader59:                                     ; preds = %45
  %49 = load i32, i32* %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %.preheader59
  %51 = load i32, i32* @liberty_mark, align 4
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 3
  br label %53

; <label>:53:                                     ; preds = %.lr.ph62, %73
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %73 ]
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 4, i64 %indvars.iv66
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %52, align 4
  %66 = icmp slt i32 %65, 20
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 4, i64 %68
  store i32 %55, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %52, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %52, align 4
  store i32 %51, i32* %61, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %53, %70
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %74 = load i32, i32* %46, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next67, %75
  br i1 %76, label %53, label %.preheader.loopexit

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @liberty_mark, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @liberty_mark, align 4
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 3
  store i32 0, i32* %80, align 4
  tail call fastcc void @update_liberties(i32 %0)
  br label %.preheader

.preheader.loopexit:                              ; preds = %73
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader59, %77
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 5
  br label %85

; <label>:85:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %86 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 6, i64 %indvars.iv
  %87 = load i32, i32* %86, align 4
  tail call fastcc void @remove_neighbor(i32 %87, i32 %5)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 7
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @string_mark, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %109, label %93

; <label>:93:                                     ; preds = %85
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 5
  %95 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %96 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %95, i64 0, i32 0
  store i32* %94, i32** %96, align 8
  %97 = load i32, i32* %94, align 8
  %98 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %95, i64 1
  store %struct.change_stack_entry* %98, %struct.change_stack_entry** @change_stack_pointer, align 8
  %99 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %95, i64 0, i32 1
  store i32 %97, i32* %99, align 8
  %100 = load i32, i32* %94, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %94, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 6, i64 %102
  store i32 %0, i32* %103, align 4
  %104 = load i32, i32* %84, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %84, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 6, i64 %106
  store i32 %87, i32* %107, align 4
  %108 = load i32, i32* @string_mark, align 4
  store i32 %108, i32* %89, align 4
  br label %109

; <label>:109:                                    ; preds = %85, %93
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %110 = load i32, i32* %81, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %85, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @propagate_string(i32, i32) unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %13, label %4

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %8
  store i32 %11, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %4, %2
  %.sink3 = phi i32 [ %1, %4 ], [ %0, %2 ]
  %14 = sext i32 %.sink3 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %14
  store i32 %0, i32* %15, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %19 = add nsw i32 %18, %0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %34, label %24

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %17, align 1
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = tail call fastcc i32 @propagate_string(i32 %19, i32 %1)
  %33 = add nsw i32 %32, 1
  br label %34

; <label>:34:                                     ; preds = %13, %24, %27, %31
  %.1 = phi i32 [ %33, %31 ], [ 1, %27 ], [ 1, %24 ], [ 1, %13 ]
  %35 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %36 = add nsw i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %51, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %17, align 1
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = tail call fastcc i32 @propagate_string(i32 %36, i32 %1)
  %50 = add nsw i32 %49, %.1
  br label %51

; <label>:51:                                     ; preds = %48, %44, %41, %34
  %.1.1 = phi i32 [ %50, %48 ], [ %.1, %44 ], [ %.1, %41 ], [ %.1, %34 ]
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %53 = add nsw i32 %52, %0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %68, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %17, align 1
  %60 = icmp eq i8 %56, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = tail call fastcc i32 @propagate_string(i32 %53, i32 %1)
  %67 = add nsw i32 %66, %.1.1
  br label %68

; <label>:68:                                     ; preds = %65, %61, %58, %51
  %.1.2 = phi i32 [ %67, %65 ], [ %.1.1, %61 ], [ %.1.1, %58 ], [ %.1.1, %51 ]
  %69 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %70 = add nsw i32 %69, %0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %85, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i8, i8* %17, align 1
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = tail call fastcc i32 @propagate_string(i32 %70, i32 %1)
  %84 = add nsw i32 %83, %.1.2
  br label %85

; <label>:85:                                     ; preds = %82, %78, %75, %68
  %.1.3 = phi i32 [ %84, %82 ], [ %.1.2, %78 ], [ %.1.2, %75 ], [ %.1.2, %68 ]
  ret i32 %.1.3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @find_liberties_and_neighbors(i32) unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = sub nsw i32 3, %4
  %6 = load i32, i32* @liberty_mark, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @liberty_mark, align 4
  %8 = load i32, i32* @string_mark, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @string_mark, align 4
  %10 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 3
  %13 = load i32, i32* @liberty_mark, align 4
  %14 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %15 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 3
  %16 = load i32, i32* @string_mark, align 4
  %17 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %18 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 3
  %19 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %20 = load i32, i32* @liberty_mark, align 4
  %21 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 3
  %22 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %23 = load i32, i32* @string_mark, align 4
  br label %24

; <label>:24:                                     ; preds = %176, %1
  %.0 = phi i32 [ %11, %1 ], [ %179, %176 ]
  %25 = add nsw i32 %.0, 20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 20
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %38
  store i32 %25, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 %13, i32* %31, align 4
  br label %62

; <label>:43:                                     ; preds = %30, %24
  %44 = load i8, i8* %27, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %26
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %50, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, %9
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %14, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %57
  store i32 %49, i32* %58, align 4
  %59 = load i32, i32* %48, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60, i32 7
  store i32 %9, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %47, %43, %54, %40
  %63 = add nsw i32 %.0, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, %13
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %73, 20
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %76
  store i32 %63, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 %13, i32* %69, align 4
  br label %100

; <label>:81:                                     ; preds = %68, %62
  %82 = load i8, i8* %65, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, %5
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %64
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 7
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %16
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %17, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %95
  store i32 %87, i32* %96, align 4
  %97 = load i32, i32* %86, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98, i32 7
  store i32 %16, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %85, %81, %92, %78
  %101 = add nsw i32 %.0, -20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, %13
  br i1 %109, label %119, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %18, align 4
  %112 = icmp slt i32 %111, 20
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %114
  store i32 %101, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  store i32 %13, i32* %107, align 4
  br label %138

; <label>:119:                                    ; preds = %106, %100
  %120 = load i8, i8* %103, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, %5
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %102
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %126, i32 7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, %16
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %19, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %133
  store i32 %125, i32* %134, align 4
  %135 = load i32, i32* %124, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %136, i32 7
  store i32 %16, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %123, %119, %130, %116
  %139 = add nsw i32 %.0, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, %20
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %21, align 4
  %150 = icmp slt i32 %149, 20
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %152
  store i32 %139, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %21, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %21, align 4
  store i32 %20, i32* %145, align 4
  br label %176

; <label>:157:                                    ; preds = %144, %138
  %158 = load i8, i8* %141, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, %5
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %140
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %164, i32 7
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, %16
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %22, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %22, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %171
  store i32 %163, i32* %172, align 4
  %173 = load i32, i32* %162, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %174, i32 7
  store i32 %23, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %161, %157, %168, %154
  %177 = sext i32 %.0 to i64
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %24

; <label>:182:                                    ; preds = %176
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
