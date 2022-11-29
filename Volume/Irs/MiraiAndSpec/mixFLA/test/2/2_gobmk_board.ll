; ModuleID = 'host/ir_O2/gobmk_board.ll'
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
  %2 = bitcast %struct.board_state* %0 to i8*
  %3 = load i32, i32* @stackp, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %6

; <label>:6:                                      ; preds = %1, %5
  %7 = load i32, i32* @board_size, align 4
  %8 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 5, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i64 421, i32 4, i1 false)
  %11 = load i32, i32* @board_ko_pos, align 4
  %12 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* @white_captured, align 4
  %14 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 4
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* @black_captured, align 4
  %16 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 3
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* @initial_board_ko_pos, align 4
  %18 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 6
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @initial_white_captured, align 4
  %20 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 7
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* @initial_black_captured, align 4
  %22 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 8
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* @move_history_pointer, align 4
  %24 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 11
  store i32 %23, i32* %24, align 4
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %26 = sext i32 %23 to i64
  %min.iters.check = icmp ult i32 %23, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %26, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 0
  %27 = shl nsw i64 %26, 2
  %28 = add nsw i64 %27, 2876
  %uglygep = getelementptr i8, i8* %2, i64 %28
  %scevgep23 = getelementptr [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %26
  %scevgep25 = getelementptr [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %26
  %bound0 = icmp ult i32* %scevgep, %scevgep23
  %bound1 = icmp ugt i8* %uglygep, bitcast ([500 x i32]* @move_history_color to i8*)
  %found.conflict = and i1 %bound0, %bound1
  %bound027 = icmp ult i32* %scevgep, %scevgep25
  %bound128 = icmp ugt i8* %uglygep, bitcast ([500 x i32]* @move_history_pos to i8*)
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx = or i1 %found.conflict, %found.conflict29
  br i1 %conflict.rdx, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %29 = add nsw i64 %n.vec, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %xtraiter = and i64 %31, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.prol
  %33 = bitcast i32* %32 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %33, align 16, !alias.scope !1
  %34 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index.prol
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %wide.load.prol, <4 x i32>* %35, align 4, !alias.scope !4, !noalias !6
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.prol
  %37 = bitcast i32* %36 to <4 x i32>*
  %wide.load30.prol = load <4 x i32>, <4 x i32>* %37, align 16, !alias.scope !8
  %38 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index.prol
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %wide.load30.prol, <4 x i32>* %39, align 4, !alias.scope !4, !noalias !6
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !9

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %40 = icmp ult i64 %29, 12
  br i1 %40, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index
  %42 = bitcast i32* %41 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %42, align 16, !alias.scope !1
  %43 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %44, align 4, !alias.scope !4, !noalias !6
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index
  %46 = bitcast i32* %45 to <4 x i32>*
  %wide.load30 = load <4 x i32>, <4 x i32>* %46, align 16, !alias.scope !8
  %47 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %wide.load30, <4 x i32>* %48, align 4, !alias.scope !4, !noalias !6
  %index.next = add i64 %index, 4
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.next
  %50 = bitcast i32* %49 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %50, align 16, !alias.scope !1
  %51 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index.next
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %52, align 4, !alias.scope !4, !noalias !6
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.next
  %54 = bitcast i32* %53 to <4 x i32>*
  %wide.load30.1 = load <4 x i32>, <4 x i32>* %54, align 16, !alias.scope !8
  %55 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index.next
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %wide.load30.1, <4 x i32>* %56, align 4, !alias.scope !4, !noalias !6
  %index.next.1 = add i64 %index, 8
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.next.1
  %58 = bitcast i32* %57 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %58, align 16, !alias.scope !1
  %59 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index.next.1
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %wide.load.2, <4 x i32>* %60, align 4, !alias.scope !4, !noalias !6
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.next.1
  %62 = bitcast i32* %61 to <4 x i32>*
  %wide.load30.2 = load <4 x i32>, <4 x i32>* %62, align 16, !alias.scope !8
  %63 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index.next.1
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %wide.load30.2, <4 x i32>* %64, align 4, !alias.scope !4, !noalias !6
  %index.next.2 = add i64 %index, 12
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.next.2
  %66 = bitcast i32* %65 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %66, align 16, !alias.scope !1
  %67 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index.next.2
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %wide.load.3, <4 x i32>* %68, align 4, !alias.scope !4, !noalias !6
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.next.2
  %70 = bitcast i32* %69 to <4 x i32>*
  %wide.load30.3 = load <4 x i32>, <4 x i32>* %70, align 16, !alias.scope !8
  %71 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index.next.2
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %wide.load30.3, <4 x i32>* %72, align 4, !alias.scope !4, !noalias !6
  %index.next.3 = add i64 %index, 16
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !11

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %.lr.ph ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %indvars.iv
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %indvars.iv
  store i32 %78, i32* %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp slt i64 %indvars.iv.next, %26
  br i1 %80, label %scalar.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %6
  %81 = load i32, i32* bitcast (float* @komi to i32*), align 4
  %82 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 12
  %83 = bitcast float* %82 to i32*
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @movenum, align 4
  %85 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 13
  store i32 %84, i32* %85, align 4
  ret void
}

declare void @abortgo(i8*, i32, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @restore_board(%struct.board_state* nocapture readonly) local_unnamed_addr #0 {
  %2 = bitcast %struct.board_state* %0 to i8*
  %3 = load i32, i32* @stackp, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 362, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %6

; <label>:6:                                      ; preds = %1, %5
  %7 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* @board_size, align 4
  %9 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8* %9, i64 421, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 5, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8* %10, i64 421, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* @board_ko_pos, align 4
  %13 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* @white_captured, align 4
  %15 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* @black_captured, align 4
  %17 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 6
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @initial_board_ko_pos, align 4
  %19 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 7
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* @initial_white_captured, align 4
  %21 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @initial_black_captured, align 4
  %23 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 11
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @move_history_pointer, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %26 = sext i32 %24 to i64
  %min.iters.check = icmp ult i32 %24, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %26, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %26
  %scevgep20 = getelementptr [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %26
  %scevgep22 = getelementptr %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 0
  %27 = shl nsw i64 %26, 2
  %28 = add nsw i64 %27, 2876
  %uglygep = getelementptr i8, i8* %2, i64 %28
  %bound0 = icmp ugt i32* %scevgep20, getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_color, i64 0, i64 0)
  %bound1 = icmp ugt i32* %scevgep, getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 0)
  %found.conflict = and i1 %bound0, %bound1
  %bound024 = icmp ugt i8* %uglygep, bitcast ([500 x i32]* @move_history_color to i8*)
  %bound125 = icmp ult i32* %scevgep22, %scevgep
  %found.conflict26 = and i1 %bound024, %bound125
  %conflict.rdx = or i1 %found.conflict, %found.conflict26
  %bound027 = icmp ugt i8* %uglygep, bitcast ([500 x i32]* @move_history_pos to i8*)
  %bound128 = icmp ult i32* %scevgep22, %scevgep20
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx30 = or i1 %conflict.rdx, %found.conflict29
  br i1 %conflict.rdx30, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %29 = add nsw i64 %n.vec, -8
  %30 = lshr exact i64 %29, 3
  %31 = and i64 %30, 1
  %lcmp.mod = icmp eq i64 %31, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %32 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %33, align 4, !alias.scope !15
  %34 = getelementptr %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %wide.load32.prol = load <4 x i32>, <4 x i32>* %35, align 4, !alias.scope !15
  store <4 x i32> %wide.load.prol, <4 x i32>* bitcast ([500 x i32]* @move_history_color to <4 x i32>*), align 16, !alias.scope !18, !noalias !20
  store <4 x i32> %wide.load32.prol, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_color, i64 0, i64 4) to <4 x i32>*), align 16, !alias.scope !18, !noalias !20
  %36 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  %wide.load33.prol = load <4 x i32>, <4 x i32>* %37, align 4, !alias.scope !15
  %38 = getelementptr %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %wide.load34.prol = load <4 x i32>, <4 x i32>* %39, align 4, !alias.scope !15
  store <4 x i32> %wide.load33.prol, <4 x i32>* bitcast ([500 x i32]* @move_history_pos to <4 x i32>*), align 16, !alias.scope !22, !noalias !15
  store <4 x i32> %wide.load34.prol, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 4) to <4 x i32>*), align 16, !alias.scope !22, !noalias !15
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 8, %vector.body.prol ]
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %41 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index
  %42 = bitcast i32* %41 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %42, align 4, !alias.scope !15
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %wide.load32 = load <4 x i32>, <4 x i32>* %44, align 4, !alias.scope !15
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %46, align 16, !alias.scope !18, !noalias !20
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %wide.load32, <4 x i32>* %48, align 16, !alias.scope !18, !noalias !20
  %49 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index
  %50 = bitcast i32* %49 to <4 x i32>*
  %wide.load33 = load <4 x i32>, <4 x i32>* %50, align 4, !alias.scope !15
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %wide.load34 = load <4 x i32>, <4 x i32>* %52, align 4, !alias.scope !15
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %wide.load33, <4 x i32>* %54, align 16, !alias.scope !22, !noalias !15
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %wide.load34, <4 x i32>* %56, align 16, !alias.scope !22, !noalias !15
  %index.next = add i64 %index, 8
  %57 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %index.next
  %58 = bitcast i32* %57 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %58, align 4, !alias.scope !15
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %wide.load32.1 = load <4 x i32>, <4 x i32>* %60, align 4, !alias.scope !15
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.next
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %62, align 16, !alias.scope !18, !noalias !20
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %wide.load32.1, <4 x i32>* %64, align 16, !alias.scope !18, !noalias !20
  %65 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %index.next
  %66 = bitcast i32* %65 to <4 x i32>*
  %wide.load33.1 = load <4 x i32>, <4 x i32>* %66, align 4, !alias.scope !15
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %wide.load34.1 = load <4 x i32>, <4 x i32>* %68, align 4, !alias.scope !15
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.next
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %wide.load33.1, <4 x i32>* %70, align 16, !alias.scope !22, !noalias !15
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %wide.load34.1, <4 x i32>* %72, align 16, !alias.scope !22, !noalias !15
  %index.next.1 = add i64 %index, 16
  %73 = icmp eq i64 %index.next.1, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !23

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %.lr.ph ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %74 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 9, i64 %indvars.iv
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 10, i64 %indvars.iv
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  store i32 %78, i32* %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp slt i64 %indvars.iv.next, %26
  br i1 %80, label %scalar.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %6
  %81 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 12
  %82 = bitcast float* %81 to i32*
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* bitcast (float* @komi to i32*), align 4
  %84 = getelementptr inbounds %struct.board_state, %struct.board_state* %0, i64 0, i32 13
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @movenum, align 4
  tail call void @hashdata_recalc(%struct.Hash_data* nonnull @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i32 %12) #7
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

; <label>:3:                                      ; preds = %53, %0
  %indvars.iv23 = phi i64 [ 21, %0 ], [ %indvars.iv.next24.3, %53 ]
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
  br i1 %12, label %40, label %38

.preheader19.preheader:                           ; preds = %46
  br label %.preheader19

.preheader:                                       ; preds = %33
  %13 = icmp sgt i32 %34, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader19:                                     ; preds = %.preheader19.preheader, %33
  %14 = phi i32 [ %34, %33 ], [ 0, %.preheader19.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 21, %.preheader19.preheader ]
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %16 = load i8, i8* %15, align 1
  %.off = add i8 %16, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %17, label %33

; <label>:17:                                     ; preds = %.preheader19
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  store i32 %14, i32* %18, align 4
  %22 = trunc i64 %indvars.iv to i32
  %23 = tail call fastcc i32 @propagate_string(i32 %22, i32 %22)
  %24 = load i32, i32* @next_string, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25, i32 1
  store i32 %23, i32* %26, align 4
  %27 = load i8, i8* %15, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25, i32 0
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25, i32 2
  store i32 %22, i32* %30, align 8
  %31 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %25, i32 7
  store i32 0, i32* %31, align 4
  %32 = add nsw i32 %24, 1
  store i32 %32, i32* @next_string, align 4
  br label %33

; <label>:33:                                     ; preds = %.preheader19, %17, %21
  %34 = phi i32 [ %14, %.preheader19 ], [ %14, %17 ], [ %32, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.preheader, label %.preheader19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call fastcc void @find_liberties_and_neighbors(i32 %.020)
  %35 = add nuw nsw i32 %.020, 1
  %36 = load i32, i32* @next_string, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24
  store i32 -1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %9
  %indvars.iv.next24.1 = add nsw i64 %indvars.iv23, 2
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next24.1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24.1
  store i32 -1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %40
  %indvars.iv.next24.2 = add nsw i64 %indvars.iv23, 3
  %exitcond25.2 = icmp eq i64 %indvars.iv.next24.2, 400
  br i1 %exitcond25.2, label %.preheader19.preheader, label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next24.2
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %indvars.iv.next24.2
  store i32 -1, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %47
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
  %.pre = load i32, i32* @board_size, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %3
  %5 = phi i32 [ %1, %0 ], [ %.pre, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8 0, i64 421, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8 0, i64 421, i32 16, i1 false)
  br label %6

; <label>:6:                                      ; preds = %18, %4
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %18 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = sdiv i32 %7, 20
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, %5
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %6
  %12 = srem i32 %7, 20
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, %5
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  store i8 3, i8* %16, align 1
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @initial_board, i64 0, i64 %indvars.iv
  store i8 3, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 421
  br i1 %exitcond, label %19, label %6

; <label>:19:                                     ; preds = %18
  store i32 0, i32* @board_ko_pos, align 4
  store i32 0, i32* @white_captured, align 4
  store i32 0, i32* @black_captured, align 4
  store i32 0, i32* @initial_board_ko_pos, align 4
  store i32 0, i32* @initial_white_captured, align 4
  store i32 0, i32* @initial_black_captured, align 4
  store i32 0, i32* @move_history_pointer, align 4
  store i32 0, i32* @movenum, align 4
  tail call void @hashdata_recalc(%struct.Hash_data* nonnull @hashdata, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i32 0) #7
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
  %.pre = load i32, i32* @board_size, align 4
  br label %.preheader

.preheader:                                       ; preds = %0, %3
  %4 = phi i32 [ %1, %0 ], [ %.pre, %3 ]
  br label %5

; <label>:5:                                      ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %6 = trunc i64 %indvars.iv to i32
  %7 = sdiv i32 %6, 20
  %8 = add nsw i32 %7, -1
  %9 = icmp ult i32 %8, %4
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %5
  %11 = srem i32 %6, 20
  %12 = add nsw i32 %11, -1
  %13 = icmp ult i32 %12, %4
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %5
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %indvars.iv.next, 421
  br i1 %19, label %5, label %20

; <label>:20:                                     ; preds = %18, %14
  %.08 = phi i32 [ %6, %14 ], [ -1, %18 ]
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
  br i1 %23, label %24, label %96

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
  br i1 %35, label %96, label %36

; <label>:36:                                     ; preds = %28
  %37 = add nsw i32 %0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %96, label %43

; <label>:43:                                     ; preds = %24, %36
  %44 = tail call i32 @is_suicide(i32 %0, i32 %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %96

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
  br label %96

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @trymove_counter, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @trymove_counter, align 4
  %63 = sext i32 %47 to i64
  %64 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %63
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds [361 x i32], [361 x i32]* @move_color, i64 0, i64 %63
  store i32 %1, i32* %65, align 4
  %66 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %67 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %66, i64 0, i32 0
  store i32* null, i32** %67, align 8
  %68 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %69 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %68, i64 1
  store %struct.vertex_stack_entry* %69, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %70 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %68, i64 0, i32 0
  store i8* null, i8** %70, align 8
  %71 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %66, i64 1, i32 0
  store i32* @board_ko_pos, i32** %71, align 8
  %72 = load i32, i32* @board_ko_pos, align 4
  %73 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %66, i64 2
  store %struct.change_stack_entry* %73, %struct.change_stack_entry** @change_stack_pointer, align 8
  %74 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %66, i64 1, i32 1
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* @stackp, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [361 x %struct.Hash_data], [361 x %struct.Hash_data]* @hashdata_stack, i64 0, i64 %76, i32 0, i64 0
  %78 = load i64, i64* getelementptr inbounds (%struct.Hash_data, %struct.Hash_data* @hashdata, i64 0, i32 0, i64 0), align 8
  store i64 %78, i64* %77, align 8
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %60
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %72) #7
  %.pre = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %81

; <label>:81:                                     ; preds = %60, %80
  %82 = phi %struct.change_stack_entry* [ %73, %60 ], [ %.pre, %80 ]
  store i32 0, i32* @board_ko_pos, align 4
  %83 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %82, i64 0, i32 0
  store i32* @black_captured, i32** %83, align 8
  %84 = load i32, i32* @black_captured, align 4
  %85 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %82, i64 0, i32 1
  store i32 %84, i32* %85, align 8
  %86 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %82, i64 1, i32 0
  store i32* @white_captured, i32** %86, align 8
  %87 = load i32, i32* @white_captured, align 4
  %88 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %82, i64 2
  store %struct.change_stack_entry* %88, %struct.change_stack_entry** @change_stack_pointer, align 8
  %89 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %82, i64 1, i32 1
  store i32 %87, i32* %89, align 8
  %90 = load i32, i32* @stackp, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @stackp, align 4
  %92 = load i32, i32* @verbose, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %81
  tail call void @dump_stack()
  br label %95

; <label>:95:                                     ; preds = %94, %81
  tail call fastcc void @do_play_move(i32 %0, i32 %1)
  br label %96

; <label>:96:                                     ; preds = %43, %28, %36, %18, %95, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %95 ], [ 0, %18 ], [ 0, %36 ], [ 0, %28 ], [ 0, %43 ]
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
  %22 = inttoptr i64 %20 to %struct.SGFNode_t*
  %23 = load i32, i32* @board_size, align 4
  %24 = call i32 @is_pass_node(%struct.SGFNode_t* %22, i32 %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.loopexit, label %14

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
  %4 = inttoptr i64 %1 to %struct.change_stack_entry*
  br i1 %3, label %.preheader1, label %5

; <label>:5:                                      ; preds = %0
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 766, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.47, i64 0, i64 0), i32 -1, i32 -1) #7
  %.pre = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %.preheader1

.preheader1:                                      ; preds = %0, %5
  %6 = phi %struct.change_stack_entry* [ %4, %0 ], [ %.pre, %5 ]
  %7 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %6, i64 -1
  store %struct.change_stack_entry* %7, %struct.change_stack_entry** @change_stack_pointer, align 8
  %8 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = icmp eq i32* %9, null
  br i1 %10, label %.preheader, label %.lr.ph2.preheader

.lr.ph2.preheader:                                ; preds = %.preheader1
  br label %.lr.ph2

..preheader_crit_edge:                            ; preds = %.lr.ph2
  store %struct.change_stack_entry* %21, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader1
  %11 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %12 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %11, i64 -1
  store %struct.vertex_stack_entry* %12, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %13 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %12, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %35, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph2:                                          ; preds = %.lr.ph2.preheader, %.lr.ph2
  %16 = phi %struct.change_stack_entry* [ %21, %.lr.ph2 ], [ %7, %.lr.ph2.preheader ]
  %17 = phi i32* [ %23, %.lr.ph2 ], [ %9, %.lr.ph2.preheader ]
  %18 = phi %struct.change_stack_entry* [ %16, %.lr.ph2 ], [ %6, %.lr.ph2.preheader ]
  %19 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i64 -1, i32 1
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 -1
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %21, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = icmp eq i32* %23, null
  br i1 %24, label %..preheader_crit_edge, label %.lr.ph2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi %struct.vertex_stack_entry* [ %31, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %26 = phi i8* [ %33, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %27 = phi %struct.vertex_stack_entry* [ %25, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %28 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %27, i64 -1, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %26, align 1
  %31 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %25, i64 -1
  %32 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %31, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store %struct.vertex_stack_entry* %31, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  br label %35

; <label>:35:                                     ; preds = %._crit_edge, %.preheader
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
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  br i1 %11, label %14, label %._crit_edge

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %10, %14
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 824, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %18, i32 %20) #7
  %.pre13 = load i8, i8* %13, align 1
  br label %21

; <label>:21:                                     ; preds = %14, %._crit_edge
  %22 = phi i8 [ %15, %14 ], [ %.pre13, %._crit_edge ]
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %21
  %26 = sdiv i32 %0, 20
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %0, 20
  %29 = add nsw i32 %28, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 825, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %27, i32 %29) #7
  br label %30

; <label>:30:                                     ; preds = %21, %25
  %31 = trunc i32 %1 to i8
  store i8 %31, i8* %23, align 1
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
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  br i1 %10, label %13, label %._crit_edge

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %12, align 1
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %9, %13
  %16 = sdiv i32 %0, 20
  %17 = add nsw i32 %16, -1
  %18 = srem i32 %0, 20
  %19 = add nsw i32 %18, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 842, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %17, i32 %19) #7
  %.pre13 = load i8, i8* %12, align 1
  br label %20

; <label>:20:                                     ; preds = %13, %._crit_edge
  %21 = phi i8 [ %14, %13 ], [ %.pre13, %._crit_edge ]
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %.off = add i8 %21, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %28, label %23

; <label>:23:                                     ; preds = %20
  %24 = sdiv i32 %0, 20
  %25 = add nsw i32 %24, -1
  %26 = srem i32 %0, 20
  %27 = add nsw i32 %26, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 843, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i32 %25, i32 %27) #7
  %.pre14 = load i8, i8* %22, align 1
  br label %28

; <label>:28:                                     ; preds = %20, %23
  %29 = phi i8 [ %21, %20 ], [ %.pre14, %23 ]
  %30 = zext i8 %29 to i32
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %0, i32 %30) #7
  store i8 0, i8* %22, align 1
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
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  br i1 %21, label %24, label %._crit_edge36

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %._crit_edge36, label %31

._crit_edge36:                                    ; preds = %20, %24
  %27 = sdiv i32 %0, 20
  %28 = add nsw i32 %27, -1
  %29 = srem i32 %0, 20
  %30 = add nsw i32 %29, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 926, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 %28, i32 %30) #7
  %.pre35 = load i8, i8* %23, align 1
  br label %31

; <label>:31:                                     ; preds = %._crit_edge36, %24
  %32 = phi i8 [ %.pre35, %._crit_edge36 ], [ %25, %24 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.critedge, label %34

; <label>:34:                                     ; preds = %31
  %35 = sdiv i32 %0, 20
  %36 = add nsw i32 %35, -1
  %37 = srem i32 %0, 20
  %38 = add nsw i32 %37, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 927, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i32 %36, i32 %38) #7
  br label %.critedge

.critedge:                                        ; preds = %18, %31, %34
  %39 = load i32, i32* @move_history_pointer, align 4
  %40 = icmp sgt i32 %39, 499
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %.critedge
  %42 = load i32, i32* @board_ko_pos, align 4
  %43 = load i32, i32* @white_captured, align 4
  %44 = load i32, i32* @black_captured, align 4
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %45, i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 16, i1 false)
  tail call fastcc void @replay_move_history(i32 51)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @initial_board, i64 0, i64 0), i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i64 421, i32 16, i1 false)
  %46 = load i32, i32* @board_ko_pos, align 4
  store i32 %46, i32* @initial_board_ko_pos, align 4
  %47 = load i32, i32* @white_captured, align 4
  store i32 %47, i32* @initial_white_captured, align 4
  %48 = load i32, i32* @black_captured, align 4
  store i32 %48, i32* @initial_black_captured, align 4
  %49 = load i32, i32* @move_history_pointer, align 4
  %50 = icmp sgt i32 %49, 51
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %51 = sext i32 %49 to i64
  %52 = add nsw i64 %51, -51
  %min.iters.check = icmp ult i64 %52, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %52, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %n.vec, 51
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %53 = add nsw i64 %n.vec, -8
  %54 = lshr exact i64 %53, 3
  %55 = and i64 %54, 1
  %lcmp.mod = icmp eq i64 %55, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %wide.load.prol = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_color, i64 0, i64 51) to <4 x i32>*), align 4
  %wide.load39.prol = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_color, i64 0, i64 55) to <4 x i32>*), align 4
  store <4 x i32> %wide.load.prol, <4 x i32>* bitcast ([500 x i32]* @move_history_color to <4 x i32>*), align 16
  store <4 x i32> %wide.load39.prol, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_color, i64 0, i64 4) to <4 x i32>*), align 16
  %wide.load40.prol = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 51) to <4 x i32>*), align 4
  %wide.load41.prol = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 55) to <4 x i32>*), align 4
  store <4 x i32> %wide.load40.prol, <4 x i32>* bitcast ([500 x i32]* @move_history_pos to <4 x i32>*), align 16
  store <4 x i32> %wide.load41.prol, <4 x i32>* bitcast (i32* getelementptr inbounds ([500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 4) to <4 x i32>*), align 16
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 8, %vector.body.prol ]
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %57 = add i64 %index, 51
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %59, align 4
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %wide.load39 = load <4 x i32>, <4 x i32>* %61, align 4
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %63, align 16
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %wide.load39, <4 x i32>* %65, align 16
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %57
  %67 = bitcast i32* %66 to <4 x i32>*
  %wide.load40 = load <4 x i32>, <4 x i32>* %67, align 4
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %wide.load41 = load <4 x i32>, <4 x i32>* %69, align 4
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %wide.load40, <4 x i32>* %71, align 16
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %wide.load41, <4 x i32>* %73, align 16
  %index.next = add i64 %index, 8
  %74 = add i64 %index, 59
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %76, align 4
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %wide.load39.1 = load <4 x i32>, <4 x i32>* %78, align 4
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %index.next
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %80, align 16
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %wide.load39.1, <4 x i32>* %82, align 16
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %74
  %84 = bitcast i32* %83 to <4 x i32>*
  %wide.load40.1 = load <4 x i32>, <4 x i32>* %84, align 4
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %wide.load41.1 = load <4 x i32>, <4 x i32>* %86, align 4
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %index.next
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %wide.load40.1, <4 x i32>* %88, align 16
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %wide.load41.1, <4 x i32>* %90, align 16
  %index.next.1 = add i64 %index, 16
  %91 = icmp eq i64 %index.next.1, %n.vec
  br i1 %91, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !25

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %52, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ 51, %min.iters.checked ], [ 51, %.lr.ph ], [ %ind.end, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %indvars.iv
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i64 %indvars.iv, -51
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %94
  store i32 %93, i32* %95, align 4
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %indvars.iv
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %94
  store i32 %97, i32* %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp slt i64 %indvars.iv.next, %51
  br i1 %99, label %scalar.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %41
  %100 = add nsw i32 %49, -51
  store i32 %100, i32* @move_history_pointer, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([421 x i8], [421 x i8]* @board, i64 0, i64 0), i8* nonnull %45, i64 421, i32 16, i1 false)
  store i32 %42, i32* @board_ko_pos, align 4
  store i32 %43, i32* @white_captured, align 4
  store i32 %44, i32* @black_captured, align 4
  br label %101

; <label>:101:                                    ; preds = %._crit_edge, %.critedge
  %102 = phi i32 [ %100, %._crit_edge ], [ %39, %.critedge ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_color, i64 0, i64 %103
  store i32 %1, i32* %104, align 4
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* @move_history_pos, i64 0, i64 %103
  store i32 %0, i32* %105, align 4
  %106 = add nsw i32 %102, 1
  store i32 %106, i32* @move_history_pointer, align 4
  tail call fastcc void @play_move_no_history(i32 %0, i32 %1)
  %107 = load i32, i32* @movenum, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @movenum, align 4
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
  br i1 %7, label %28, label %8

; <label>:8:                                      ; preds = %6
  %9 = icmp ult i32 %0, 421
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %10
  br i1 %9, label %12, label %._crit_edge

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %11, align 1
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %8, %12
  %15 = sdiv i32 %0, 20
  %16 = add nsw i32 %15, -1
  %17 = srem i32 %0, 20
  %18 = add nsw i32 %17, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 872, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %16, i32 %18) #7
  %.pre10 = load i8, i8* %11, align 1
  br label %19

; <label>:19:                                     ; preds = %12, %._crit_edge
  %20 = phi i8 [ %13, %12 ], [ %.pre10, %._crit_edge ]
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %19
  %23 = sdiv i32 %0, 20
  %24 = add nsw i32 %23, -1
  %25 = srem i32 %0, 20
  %26 = add nsw i32 %25, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 873, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %24, i32 %26) #7
  br label %27

; <label>:27:                                     ; preds = %19, %22
  tail call fastcc void @do_play_move(i32 %0, i32 %1)
  br label %28

; <label>:28:                                     ; preds = %6, %27
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
  br i1 %3, label %49, label %4

; <label>:4:                                      ; preds = %2
  %5 = icmp ult i32 %0, 421
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  br i1 %5, label %8, label %._crit_edge

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %7, align 1
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %4, %8
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1059, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %12, i32 %14) #7
  %.pre14 = load i8, i8* %7, align 1
  br label %15

; <label>:15:                                     ; preds = %8, %._crit_edge
  %16 = phi i8 [ %9, %8 ], [ %.pre14, %._crit_edge ]
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @board_ko_pos, align 4
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = add nsw i32 %0, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 3, %1
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %49, label %29

; <label>:29:                                     ; preds = %21
  %30 = add nsw i32 %0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %29, %18
  %37 = load i32, i32* @stackp, align 4
  %38 = icmp sgt i32 %37, 358
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %40) #8
  br label %49

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @allow_suicide, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = tail call i32 @is_suicide(i32 %0, i32 %1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %45, %21, %29, %15, %2, %48, %39
  %.0 = phi i32 [ 0, %39 ], [ 1, %48 ], [ 1, %2 ], [ 0, %15 ], [ 0, %29 ], [ 0, %21 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_suicide(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  br i1 %3, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2, %6
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %10, i32 %12) #7
  %.pre28 = load i8, i8* %5, align 1
  br label %13

; <label>:13:                                     ; preds = %6, %._crit_edge
  %14 = phi i8 [ %7, %6 ], [ %.pre28, %._crit_edge ]
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %13
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %13, %16
  %22 = add nsw i32 %0, 20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  switch i8 %25, label %26 [
    i8 0, label %82
    i8 3, label %36
  ]

; <label>:26:                                     ; preds = %21
  %27 = zext i8 %25 to i32
  %28 = icmp eq i32 %27, %1
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %31, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = xor i1 %28, %34
  br i1 %35, label %82, label %36

; <label>:36:                                     ; preds = %21, %26
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  switch i8 %40, label %41 [
    i8 0, label %82
    i8 3, label %51
  ]

; <label>:41:                                     ; preds = %36
  %42 = zext i8 %40 to i32
  %43 = icmp eq i32 %42, %1
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = xor i1 %43, %49
  br i1 %50, label %82, label %51

; <label>:51:                                     ; preds = %36, %41
  %52 = add nsw i32 %0, -20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %56 [
    i8 0, label %82
    i8 3, label %66
  ]

; <label>:56:                                     ; preds = %51
  %57 = zext i8 %55 to i32
  %58 = icmp eq i32 %57, %1
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = xor i1 %58, %64
  br i1 %65, label %82, label %66

; <label>:66:                                     ; preds = %51, %56
  %67 = add nsw i32 %0, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %71 [
    i8 0, label %82
    i8 3, label %81
  ]

; <label>:71:                                     ; preds = %66
  %72 = zext i8 %70 to i32
  %73 = icmp eq i32 %72, %1
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %76, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = xor i1 %73, %79
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %66, %71
  br label %82

; <label>:82:                                     ; preds = %71, %66, %56, %51, %41, %36, %26, %21, %81
  %.0 = phi i32 [ 1, %81 ], [ 0, %21 ], [ 0, %26 ], [ 0, %36 ], [ 0, %41 ], [ 0, %51 ], [ 0, %56 ], [ 0, %66 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_illegal_ko_capture(i32, i32) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 421
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %4
  br i1 %3, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2, %6
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %10, i32 %12) #7
  %.pre12 = load i8, i8* %5, align 1
  br label %13

; <label>:13:                                     ; preds = %6, %._crit_edge
  %14 = phi i8 [ %7, %6 ], [ %.pre12, %._crit_edge ]
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %13
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %13, %16
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
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %24
  %33 = add nsw i32 %0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, %30
  br label %39

; <label>:39:                                     ; preds = %24, %32, %21
  %40 = phi i1 [ false, %21 ], [ true, %24 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
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
  br i1 %or.cond, label %.preheader, label %89

.preheader:                                       ; preds = %19
  %27 = icmp sgt i32 %1, 0
  %28 = icmp sgt i32 %24, 0
  %or.cond6164 = and i1 %27, %28
  br i1 %or.cond6164, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %29 = sext i32 %24 to i64
  %30 = sext i32 %1 to i64
  %31 = sub nsw i64 0, %29
  %32 = sub nsw i64 0, %30
  %33 = icmp ugt i64 %31, %32
  %umax = select i1 %33, i64 %31, i64 %32
  %34 = sub nsw i64 0, %umax
  %min.iters.check = icmp ult i64 %34, 8
  br i1 %min.iters.check, label %.lr.ph.preheader86, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %34, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %35 = sub nsw i64 0, %29
  %36 = sub nsw i64 0, %30
  %37 = icmp ugt i64 %35, %36
  %umax78 = select i1 %37, i64 %35, i64 %36
  %38 = sub nsw i64 0, %umax78
  %scevgep = getelementptr i32, i32* %2, i64 %38
  %scevgep80 = getelementptr [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 0
  %scevgep82 = getelementptr [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %38
  %bound0 = icmp ugt i32* %scevgep82, %2
  %bound1 = icmp ult i32* %scevgep80, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %.lr.ph.preheader86, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %39 = add nsw i64 %n.vec, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %xtraiter = and i64 %41, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %index.prol
  %43 = bitcast i32* %42 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %43, align 8, !alias.scope !28
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %wide.load85.prol = load <4 x i32>, <4 x i32>* %45, align 8, !alias.scope !28
  %46 = getelementptr inbounds i32, i32* %2, i64 %index.prol
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %wide.load.prol, <4 x i32>* %47, align 4, !alias.scope !31, !noalias !28
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %wide.load85.prol, <4 x i32>* %49, align 4, !alias.scope !31, !noalias !28
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !33

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %50 = icmp ult i64 %39, 24
  br i1 %50, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %51 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %index
  %52 = bitcast i32* %51 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %52, align 8, !alias.scope !28
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %wide.load85 = load <4 x i32>, <4 x i32>* %54, align 8, !alias.scope !28
  %55 = getelementptr inbounds i32, i32* %2, i64 %index
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %56, align 4, !alias.scope !31, !noalias !28
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %wide.load85, <4 x i32>* %58, align 4, !alias.scope !31, !noalias !28
  %index.next = add i64 %index, 8
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %index.next
  %60 = bitcast i32* %59 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %60, align 8, !alias.scope !28
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %wide.load85.1 = load <4 x i32>, <4 x i32>* %62, align 8, !alias.scope !28
  %63 = getelementptr inbounds i32, i32* %2, i64 %index.next
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %64, align 4, !alias.scope !31, !noalias !28
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %wide.load85.1, <4 x i32>* %66, align 4, !alias.scope !31, !noalias !28
  %index.next.1 = add i64 %index, 16
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %index.next.1
  %68 = bitcast i32* %67 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %68, align 8, !alias.scope !28
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %wide.load85.2 = load <4 x i32>, <4 x i32>* %70, align 8, !alias.scope !28
  %71 = getelementptr inbounds i32, i32* %2, i64 %index.next.1
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %wide.load.2, <4 x i32>* %72, align 4, !alias.scope !31, !noalias !28
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %wide.load85.2, <4 x i32>* %74, align 4, !alias.scope !31, !noalias !28
  %index.next.2 = add i64 %index, 24
  %75 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %index.next.2
  %76 = bitcast i32* %75 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %76, align 8, !alias.scope !28
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %wide.load85.3 = load <4 x i32>, <4 x i32>* %78, align 8, !alias.scope !28
  %79 = getelementptr inbounds i32, i32* %2, i64 %index.next.2
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %wide.load.3, <4 x i32>* %80, align 4, !alias.scope !31, !noalias !28
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %wide.load85.3, <4 x i32>* %82, align 4, !alias.scope !31, !noalias !28
  %index.next.3 = add i64 %index, 32
  %83 = icmp eq i64 %index.next.3, %n.vec
  br i1 %83, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !34

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %34
  br i1 %cmp.n, label %.critedge, label %.lr.ph.preheader86

.lr.ph.preheader86:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader86, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.ph, %.lr.ph.preheader86 ]
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %indvars.iv
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  store i32 %85, i32* %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv.next, %30
  %88 = icmp slt i64 %indvars.iv.next, %29
  %or.cond61 = and i1 %87, %88
  br i1 %or.cond61, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !35

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @liberty_mark, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @liberty_mark, align 4
  %92 = icmp sgt i32 %1, 0
  %93 = icmp sgt i32 %24, 0
  %or.cond6267 = and i1 %92, %93
  br i1 %or.cond6267, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %89
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 2
  br label %95

; <label>:95:                                     ; preds = %.lr.ph70, %155
  %.069.in = phi i32* [ %94, %.lr.ph70 ], [ %157, %155 ]
  %.168 = phi i32 [ 0, %.lr.ph70 ], [ %.5, %155 ]
  %.069 = load i32, i32* %.069.in, align 4
  %96 = add nsw i32 %.069, 20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %110, label %105

; <label>:105:                                    ; preds = %101
  %106 = add nsw i32 %.168, 1
  %107 = sext i32 %.168 to i64
  %108 = getelementptr inbounds i32, i32* %2, i64 %107
  store i32 %96, i32* %108, align 4
  store i32 %91, i32* %102, align 4
  %109 = icmp slt i32 %106, %1
  br i1 %109, label %110, label %.critedge.loopexit87

; <label>:110:                                    ; preds = %105, %101, %95
  %.2 = phi i32 [ %106, %105 ], [ %.168, %101 ], [ %.168, %95 ]
  %111 = add nsw i32 %.069, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %125, label %120

; <label>:120:                                    ; preds = %116
  %121 = add nsw i32 %.2, 1
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  store i32 %111, i32* %123, align 4
  store i32 %91, i32* %117, align 4
  %124 = icmp slt i32 %121, %1
  br i1 %124, label %125, label %.critedge.loopexit87

; <label>:125:                                    ; preds = %120, %116, %110
  %.3 = phi i32 [ %121, %120 ], [ %.2, %116 ], [ %.2, %110 ]
  %126 = add nsw i32 %.069, -20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, %91
  br i1 %134, label %140, label %135

; <label>:135:                                    ; preds = %131
  %136 = add nsw i32 %.3, 1
  %137 = sext i32 %.3 to i64
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  store i32 %126, i32* %138, align 4
  store i32 %91, i32* %132, align 4
  %139 = icmp slt i32 %136, %1
  br i1 %139, label %140, label %.critedge.loopexit87

; <label>:140:                                    ; preds = %135, %131, %125
  %.4 = phi i32 [ %136, %135 ], [ %.3, %131 ], [ %.3, %125 ]
  %141 = add nsw i32 %.069, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, %91
  br i1 %149, label %155, label %150

; <label>:150:                                    ; preds = %146
  %151 = add nsw i32 %.4, 1
  %152 = sext i32 %.4 to i64
  %153 = getelementptr inbounds i32, i32* %2, i64 %152
  store i32 %141, i32* %153, align 4
  store i32 %91, i32* %147, align 4
  %154 = icmp slt i32 %151, %1
  br i1 %154, label %155, label %.critedge.loopexit87

; <label>:155:                                    ; preds = %150, %146, %140
  %.5 = phi i32 [ %151, %150 ], [ %.4, %146 ], [ %.4, %140 ]
  %156 = sext i32 %.069 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %156
  %158 = icmp slt i32 %.5, %1
  %159 = icmp slt i32 %.5, %24
  %or.cond62 = and i1 %158, %159
  br i1 %or.cond62, label %95, label %.critedge.loopexit87

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge.loopexit87:                             ; preds = %105, %120, %135, %150, %155
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit87, %.critedge.loopexit, %middle.block, %89, %.preheader
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
  br i1 %26, label %27, label %79

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
  %64 = phi i8 [ %44, %47 ], [ %44, %40 ], [ %56, %52 ], [ %56, %59 ]
  %.0301 = phi i32 [ %38, %47 ], [ %38, %40 ], [ -1, %52 ], [ %., %59 ]
  %65 = add nsw i32 %0, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, %29
  br i1 %74, label %152, label %75

; <label>:75:                                     ; preds = %71
  %76 = icmp slt i32 %.0301, 0
  br i1 %76, label %152, label %77

; <label>:77:                                     ; preds = %75
  %78 = icmp eq i32 %73, %.0301
  br i1 %78, label %152, label %.loopexit

; <label>:79:                                     ; preds = %20
  %80 = add nsw i32 %0, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %0, -20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %86
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, %88
  br i1 %98, label %111, label %99

; <label>:99:                                     ; preds = %95
  %100 = add nsw i32 %0, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, %88
  %110 = icmp eq i32 %108, %97
  %or.cond303 = or i1 %109, %110
  br i1 %or.cond303, label %152, label %.loopexit

; <label>:111:                                    ; preds = %95, %86
  %112 = add nsw i32 %0, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %88
  %.304 = select i1 %121, i32 -1, i32 %120
  br label %152

; <label>:122:                                    ; preds = %79
  %123 = add nsw i32 %0, -20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, %1
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %0, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, %1
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %129
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, %131
  %.305 = select i1 %141, i32 -1, i32 %140
  br label %152

; <label>:142:                                    ; preds = %122
  %143 = add nsw i32 %0, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, %1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %142
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %144
  %151 = load i32, i32* %150, align 4
  br label %152

; <label>:152:                                    ; preds = %138, %118, %75, %77, %71, %106, %111, %99, %142, %149, %129, %63
  %153 = phi i8 [ %68, %77 ], [ %68, %71 ], [ %68, %63 ], [ %103, %106 ], [ %103, %99 ], [ %115, %111 ], [ %135, %129 ], [ %146, %149 ], [ %146, %142 ], [ %68, %75 ], [ %115, %118 ], [ %135, %138 ]
  %154 = phi i8 [ %64, %77 ], [ %64, %71 ], [ %64, %63 ], [ %92, %106 ], [ %92, %99 ], [ %92, %111 ], [ %126, %129 ], [ %126, %149 ], [ %126, %142 ], [ %64, %75 ], [ %92, %118 ], [ %126, %138 ]
  %155 = phi i8 [ %33, %77 ], [ %33, %71 ], [ %33, %63 ], [ %83, %106 ], [ %83, %99 ], [ %83, %111 ], [ %83, %129 ], [ %83, %149 ], [ %83, %142 ], [ %33, %75 ], [ %83, %118 ], [ %83, %138 ]
  %.1302 = phi i32 [ %.0301, %77 ], [ %.0301, %71 ], [ %.0301, %63 ], [ %97, %106 ], [ %97, %99 ], [ -1, %111 ], [ -1, %129 ], [ -1, %149 ], [ -1, %142 ], [ %73, %75 ], [ %.304, %118 ], [ %.305, %138 ]
  %.0298 = phi i32 [ %29, %77 ], [ %29, %71 ], [ %29, %63 ], [ %88, %106 ], [ %88, %99 ], [ %88, %111 ], [ %131, %129 ], [ %151, %149 ], [ -1, %142 ], [ %29, %75 ], [ %88, %118 ], [ %131, %138 ]
  %156 = icmp eq i32 %2, 0
  %157 = icmp slt i32 %.0298, 0
  br i1 %156, label %.preheader, label %160

.preheader:                                       ; preds = %152
  %158 = icmp slt i32 %.1302, 0
  %159 = sub nsw i32 3, %1
  br label %546

; <label>:160:                                    ; preds = %152
  br i1 %157, label %161, label %169

; <label>:161:                                    ; preds = %160
  %162 = icmp eq i8 %24, 0
  %.306 = zext i1 %162 to i32
  %163 = icmp eq i8 %155, 0
  %164 = select i1 %162, i32 2, i32 1
  %.1 = select i1 %163, i32 %164, i32 %.306
  %165 = icmp eq i8 %154, 0
  %166 = zext i1 %165 to i32
  %..1 = add nuw nsw i32 %166, %.1
  %167 = icmp eq i8 %153, 0
  %168 = zext i1 %167 to i32
  %...1 = add nuw nsw i32 %..1, %168
  ret i32 %...1

; <label>:169:                                    ; preds = %160
  %170 = icmp slt i32 %.1302, 0
  %171 = icmp eq i8 %24, 0
  br i1 %170, label %172, label %324

; <label>:172:                                    ; preds = %169
  br i1 %171, label %173, label %207

; <label>:173:                                    ; preds = %172
  %174 = add nsw i32 %0, 40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %175
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, %.0298
  br i1 %183, label %207, label %184

; <label>:184:                                    ; preds = %180, %173
  %185 = add nsw i32 %0, 19
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
  br i1 %194, label %207, label %195

; <label>:195:                                    ; preds = %191, %184
  %196 = add nsw i32 %0, 21
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
  br i1 %205, label %207, label %206

; <label>:206:                                    ; preds = %202, %195
  br label %207

; <label>:207:                                    ; preds = %206, %202, %191, %180, %172
  %.3 = phi i32 [ 0, %180 ], [ 0, %191 ], [ 0, %202 ], [ 1, %206 ], [ 0, %172 ]
  %208 = icmp eq i8 %155, 0
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %207
  %210 = add nsw i32 %0, -2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, %1
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, %.0298
  br i1 %219, label %244, label %220

; <label>:220:                                    ; preds = %216, %209
  %221 = add nsw i32 %0, -21
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, %1
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %220
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %222
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, %.0298
  br i1 %230, label %244, label %231

; <label>:231:                                    ; preds = %227, %220
  %232 = add nsw i32 %0, 19
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, %1
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, %.0298
  br i1 %241, label %244, label %242

; <label>:242:                                    ; preds = %238, %231
  %243 = add nuw nsw i32 %.3, 1
  br label %244

; <label>:244:                                    ; preds = %242, %238, %227, %216, %207
  %.4 = phi i32 [ %.3, %216 ], [ %.3, %227 ], [ %.3, %238 ], [ %243, %242 ], [ %.3, %207 ]
  %245 = icmp eq i8 %154, 0
  br i1 %245, label %246, label %281

; <label>:246:                                    ; preds = %244
  %247 = add nsw i32 %0, -40
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
  br i1 %256, label %281, label %257

; <label>:257:                                    ; preds = %253, %246
  %258 = add nsw i32 %0, -19
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, %1
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %257
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %259
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, %.0298
  br i1 %267, label %281, label %268

; <label>:268:                                    ; preds = %264, %257
  %269 = add nsw i32 %0, -21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, %1
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %268
  %276 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %270
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, %.0298
  br i1 %278, label %281, label %279

; <label>:279:                                    ; preds = %275, %268
  %280 = add nsw i32 %.4, 1
  br label %281

; <label>:281:                                    ; preds = %279, %275, %264, %253, %244
  %.5 = phi i32 [ %.4, %253 ], [ %.4, %264 ], [ %.4, %275 ], [ %280, %279 ], [ %.4, %244 ]
  %282 = icmp eq i8 %153, 0
  br i1 %282, label %283, label %318

; <label>:283:                                    ; preds = %281
  %284 = add nsw i32 %0, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, %1
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %285
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, %.0298
  br i1 %293, label %318, label %294

; <label>:294:                                    ; preds = %290, %283
  %295 = add nsw i32 %0, 21
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, %1
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %294
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %296
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, %.0298
  br i1 %304, label %318, label %305

; <label>:305:                                    ; preds = %301, %294
  %306 = add nsw i32 %0, -19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, %1
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %305
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %307
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, %.0298
  br i1 %315, label %318, label %316

; <label>:316:                                    ; preds = %312, %305
  %317 = add nsw i32 %.5, 1
  br label %318

; <label>:318:                                    ; preds = %316, %312, %301, %290, %281
  %.6 = phi i32 [ %.5, %290 ], [ %.5, %301 ], [ %.5, %312 ], [ %317, %316 ], [ %.5, %281 ]
  %319 = sext i32 %.0298 to i64
  %320 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %319, i32 3
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %.6, -1
  %323 = add i32 %322, %321
  br label %.loopexit

; <label>:324:                                    ; preds = %169
  br i1 %171, label %325, label %374

; <label>:325:                                    ; preds = %324
  %326 = add nsw i32 %0, 40
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, %1
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %327
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, %.0298
  br i1 %335, label %374, label %336

; <label>:336:                                    ; preds = %332, %325
  %337 = add nsw i32 %0, 19
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, %1
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %336
  %344 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %338
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, %.0298
  br i1 %346, label %374, label %347

; <label>:347:                                    ; preds = %343, %336
  %348 = add nsw i32 %0, 21
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, %1
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %347
  %355 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %349
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, %.0298
  br i1 %357, label %374, label %358

; <label>:358:                                    ; preds = %354, %347
  br i1 %331, label %359, label %363

; <label>:359:                                    ; preds = %358
  %360 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %327
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, %.1302
  br i1 %362, label %374, label %363

; <label>:363:                                    ; preds = %359, %358
  br i1 %342, label %364, label %368

; <label>:364:                                    ; preds = %363
  %365 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %338
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, %.1302
  br i1 %367, label %374, label %368

; <label>:368:                                    ; preds = %364, %363
  br i1 %353, label %369, label %373

; <label>:369:                                    ; preds = %368
  %370 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %349
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, %.1302
  br i1 %372, label %374, label %373

; <label>:373:                                    ; preds = %369, %368
  br label %374

; <label>:374:                                    ; preds = %373, %369, %364, %359, %354, %343, %332, %324
  %.7 = phi i32 [ 0, %332 ], [ 0, %343 ], [ 0, %354 ], [ 0, %359 ], [ 0, %364 ], [ 0, %369 ], [ 1, %373 ], [ 0, %324 ]
  %375 = icmp eq i8 %155, 0
  br i1 %375, label %376, label %426

; <label>:376:                                    ; preds = %374
  %377 = add nsw i32 %0, -2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, %1
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %376
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %378
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, %.0298
  br i1 %386, label %426, label %387

; <label>:387:                                    ; preds = %383, %376
  %388 = add nsw i32 %0, -21
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, %1
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %387
  %395 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %389
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, %.0298
  br i1 %397, label %426, label %398

; <label>:398:                                    ; preds = %394, %387
  %399 = add nsw i32 %0, 19
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, %1
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %398
  %406 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %400
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, %.0298
  br i1 %408, label %426, label %409

; <label>:409:                                    ; preds = %405, %398
  br i1 %382, label %410, label %414

; <label>:410:                                    ; preds = %409
  %411 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %378
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, %.1302
  br i1 %413, label %426, label %414

; <label>:414:                                    ; preds = %410, %409
  br i1 %393, label %415, label %419

; <label>:415:                                    ; preds = %414
  %416 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %389
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, %.1302
  br i1 %418, label %426, label %419

; <label>:419:                                    ; preds = %415, %414
  br i1 %404, label %420, label %424

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %400
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, %.1302
  br i1 %423, label %426, label %424

; <label>:424:                                    ; preds = %420, %419
  %425 = add nuw nsw i32 %.7, 1
  br label %426

; <label>:426:                                    ; preds = %424, %420, %415, %410, %405, %394, %383, %374
  %.8 = phi i32 [ %.7, %383 ], [ %.7, %394 ], [ %.7, %405 ], [ %.7, %410 ], [ %.7, %415 ], [ %.7, %420 ], [ %425, %424 ], [ %.7, %374 ]
  %427 = icmp eq i8 %154, 0
  br i1 %427, label %428, label %478

; <label>:428:                                    ; preds = %426
  %429 = add nsw i32 %0, -40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, %1
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %428
  %436 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %430
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, %.0298
  br i1 %438, label %478, label %439

; <label>:439:                                    ; preds = %435, %428
  %440 = add nsw i32 %0, -19
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, %1
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %439
  %447 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %441
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, %.0298
  br i1 %449, label %478, label %450

; <label>:450:                                    ; preds = %446, %439
  %451 = add nsw i32 %0, -21
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, %1
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %450
  %458 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %452
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, %.0298
  br i1 %460, label %478, label %461

; <label>:461:                                    ; preds = %457, %450
  br i1 %434, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %430
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, %.1302
  br i1 %465, label %478, label %466

; <label>:466:                                    ; preds = %462, %461
  br i1 %445, label %467, label %471

; <label>:467:                                    ; preds = %466
  %468 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %441
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, %.1302
  br i1 %470, label %478, label %471

; <label>:471:                                    ; preds = %467, %466
  br i1 %456, label %472, label %476

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %452
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, %.1302
  br i1 %475, label %478, label %476

; <label>:476:                                    ; preds = %472, %471
  %477 = add nsw i32 %.8, 1
  br label %478

; <label>:478:                                    ; preds = %476, %472, %467, %462, %457, %446, %435, %426
  %.9 = phi i32 [ %.8, %435 ], [ %.8, %446 ], [ %.8, %457 ], [ %.8, %462 ], [ %.8, %467 ], [ %.8, %472 ], [ %477, %476 ], [ %.8, %426 ]
  %479 = icmp eq i8 %153, 0
  br i1 %479, label %480, label %530

; <label>:480:                                    ; preds = %478
  %481 = add nsw i32 %0, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, %1
  br i1 %486, label %487, label %491

; <label>:487:                                    ; preds = %480
  %488 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %482
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, %.0298
  br i1 %490, label %530, label %491

; <label>:491:                                    ; preds = %487, %480
  %492 = add nsw i32 %0, 21
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, %1
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %491
  %499 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %493
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, %.0298
  br i1 %501, label %530, label %502

; <label>:502:                                    ; preds = %498, %491
  %503 = add nsw i32 %0, -19
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, %1
  br i1 %508, label %509, label %513

; <label>:509:                                    ; preds = %502
  %510 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %504
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, %.0298
  br i1 %512, label %530, label %513

; <label>:513:                                    ; preds = %509, %502
  br i1 %486, label %514, label %518

; <label>:514:                                    ; preds = %513
  %515 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %482
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, %.1302
  br i1 %517, label %530, label %518

; <label>:518:                                    ; preds = %514, %513
  br i1 %497, label %519, label %523

; <label>:519:                                    ; preds = %518
  %520 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %493
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, %.1302
  br i1 %522, label %530, label %523

; <label>:523:                                    ; preds = %519, %518
  br i1 %508, label %524, label %528

; <label>:524:                                    ; preds = %523
  %525 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %504
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, %.1302
  br i1 %527, label %530, label %528

; <label>:528:                                    ; preds = %524, %523
  %529 = add nsw i32 %.9, 1
  br label %530

; <label>:530:                                    ; preds = %528, %524, %519, %514, %509, %498, %487, %478
  %.10 = phi i32 [ %.9, %487 ], [ %.9, %498 ], [ %.9, %509 ], [ %.9, %514 ], [ %.9, %519 ], [ %.9, %524 ], [ %529, %528 ], [ %.9, %478 ]
  %531 = sext i32 %.0298 to i64
  %532 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %531, i32 3
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %.1302 to i64
  %535 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %534, i32 3
  %536 = load i32, i32* %535, align 4
  %537 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %531, i32 2
  %538 = load i32, i32* %537, align 8
  %539 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %534, i32 2
  %540 = load i32, i32* %539, align 8
  %541 = tail call i32 @count_common_libs(i32 %538, i32 %540)
  %542 = add i32 %.10, -1
  %543 = add i32 %542, %533
  %544 = add i32 %543, %536
  %545 = sub i32 %544, %541
  br label %.loopexit

; <label>:546:                                    ; preds = %.preheader, %663
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %663 ]
  %.11309 = phi i32 [ 0, %.preheader ], [ %.12, %663 ]
  %547 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %548, %0
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %646

; <label>:554:                                    ; preds = %546
  br i1 %157, label %599, label %555

; <label>:555:                                    ; preds = %554
  %556 = add nsw i32 %549, 20
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, %1
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %555
  %563 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %557
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, %.0298
  br i1 %565, label %646, label %566

; <label>:566:                                    ; preds = %562, %555
  %567 = add nsw i32 %549, -1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, %1
  br i1 %572, label %573, label %577

; <label>:573:                                    ; preds = %566
  %574 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %568
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %575, %.0298
  br i1 %576, label %646, label %577

; <label>:577:                                    ; preds = %573, %566
  %578 = add nsw i32 %549, -20
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, %1
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %577
  %585 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %579
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, %.0298
  br i1 %587, label %646, label %588

; <label>:588:                                    ; preds = %584, %577
  %589 = add nsw i32 %549, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, %1
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %588
  %596 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %590
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, %.0298
  br i1 %598, label %646, label %599

; <label>:599:                                    ; preds = %595, %588, %554
  br i1 %158, label %644, label %600

; <label>:600:                                    ; preds = %599
  %601 = add nsw i32 %549, 20
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, %1
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %600
  %608 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %602
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, %.1302
  br i1 %610, label %646, label %611

; <label>:611:                                    ; preds = %607, %600
  %612 = add nsw i32 %549, -1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, %1
  br i1 %617, label %618, label %622

; <label>:618:                                    ; preds = %611
  %619 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %613
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, %.1302
  br i1 %621, label %646, label %622

; <label>:622:                                    ; preds = %618, %611
  %623 = add nsw i32 %549, -20
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, %1
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %622
  %630 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %624
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, %.1302
  br i1 %632, label %646, label %633

; <label>:633:                                    ; preds = %629, %622
  %634 = add nsw i32 %549, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, %1
  br i1 %639, label %640, label %644

; <label>:640:                                    ; preds = %633
  %641 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %635
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, %.1302
  br i1 %643, label %646, label %644

; <label>:644:                                    ; preds = %640, %633, %599
  %645 = add nsw i32 %.11309, 1
  br label %663

; <label>:646:                                    ; preds = %640, %629, %618, %607, %595, %584, %573, %562, %546
  %647 = zext i8 %552 to i32
  %648 = icmp eq i32 %647, %159
  br i1 %648, label %649, label %663

; <label>:649:                                    ; preds = %646
  %650 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %550
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %652, i32 3
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %663

; <label>:656:                                    ; preds = %649
  %657 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %652, i32 1
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 1
  %660 = icmp eq i32 %658, 2
  %or.cond3 = and i1 %157, %660
  %or.cond312 = or i1 %659, %or.cond3
  br i1 %or.cond312, label %661, label %.loopexit.loopexit

; <label>:661:                                    ; preds = %656
  %662 = add nsw i32 %.11309, 1
  br label %663

; <label>:663:                                    ; preds = %644, %661, %649, %646
  %.12 = phi i32 [ %645, %644 ], [ %662, %661 ], [ %.11309, %649 ], [ %.11309, %646 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %664 = icmp slt i64 %indvars.iv.next, 4
  br i1 %664, label %546, label %665

; <label>:665:                                    ; preds = %663
  %666 = icmp sgt i32 %.0298, -1
  br i1 %666, label %667, label %.loopexit

; <label>:667:                                    ; preds = %665
  %668 = sext i32 %.0298 to i64
  %669 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %668, i32 3
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %.12, -1
  %672 = add i32 %671, %670
  %673 = icmp sgt i32 %.1302, -1
  br i1 %673, label %674, label %.loopexit

; <label>:674:                                    ; preds = %667
  %675 = sext i32 %.1302 to i64
  %676 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %675, i32 3
  %677 = load i32, i32* %676, align 4
  %678 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %668, i32 2
  %679 = load i32, i32* %678, align 8
  %680 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %675, i32 2
  %681 = load i32, i32* %680, align 8
  %682 = tail call i32 @count_common_libs(i32 %679, i32 %681)
  %683 = add i32 %677, %672
  %684 = sub i32 %683, %682
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %656
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %318, %530, %667, %674, %665, %106, %77, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %77 ], [ -1, %106 ], [ %323, %318 ], [ %545, %530 ], [ %684, %674 ], [ %672, %667 ], [ %.12, %665 ], [ -1, %.loopexit.loopexit ]
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
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @liberty_mark, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @liberty_mark, align 4
  %70 = icmp sgt i32 %.84, 0
  br i1 %70, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %67
  %71 = sext i32 %.84 to i64
  %72 = add nsw i64 %71, -1
  %xtraiter109 = and i64 %71, 3
  %lcmp.mod110 = icmp eq i64 %xtraiter109, 0
  br i1 %lcmp.mod110, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph93
  br label %73

; <label>:73:                                     ; preds = %73, %.prol.preheader
  %indvars.iv100.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next101.prol, %73 ]
  %prol.iter = phi i64 [ %xtraiter109, %.prol.preheader ], [ %prol.iter.sub, %73 ]
  %74 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv100.prol
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %76
  store i32 %69, i32* %77, align 4
  %indvars.iv.next101.prol = add nuw nsw i64 %indvars.iv100.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %73, !llvm.loop !36

.prol.loopexit.unr-lcssa:                         ; preds = %73
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph93, %.prol.loopexit.unr-lcssa
  %indvars.iv100.unr = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101.prol, %.prol.loopexit.unr-lcssa ]
  %78 = icmp ult i64 %72, 3
  br i1 %78, label %.preheader.loopexit, label %.lr.ph93.new

.lr.ph93.new:                                     ; preds = %.prol.loopexit
  br label %93

.preheader.loopexit.unr-lcssa:                    ; preds = %93
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %67
  %79 = icmp sgt i32 %65, 0
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %65 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %.lr.ph.prol
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, %69
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %.lr.ph.prol
  br label %91

; <label>:91:                                     ; preds = %90, %86
  %.178.prol = phi i32 [ 0, %86 ], [ 1, %90 ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %91
  %.178.lcssa.unr = phi i32 [ undef, %.lr.ph.preheader ], [ %.178.prol, %91 ]
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ 1, %91 ]
  %.07790.unr = phi i32 [ 0, %.lr.ph.preheader ], [ %.178.prol, %91 ]
  %92 = icmp eq i32 %65, 1
  br i1 %92, label %.loopexit.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

; <label>:93:                                     ; preds = %93, %.lr.ph93.new
  %indvars.iv100 = phi i64 [ %indvars.iv100.unr, %.lr.ph93.new ], [ %indvars.iv.next101.3, %93 ]
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv100
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %96
  store i32 %69, i32* %97, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %98 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %100
  store i32 %69, i32* %101, align 4
  %indvars.iv.next101.1 = add nsw i64 %indvars.iv100, 2
  %102 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101.1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %104
  store i32 %69, i32* %105, align 4
  %indvars.iv.next101.2 = add nsw i64 %indvars.iv100, 3
  %106 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 %indvars.iv.next101.2
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %108
  store i32 %69, i32* %109, align 4
  %indvars.iv.next101.3 = add nsw i64 %indvars.iv100, 4
  %110 = icmp slt i64 %indvars.iv.next101.3, %71
  br i1 %110, label %93, label %.preheader.loopexit.unr-lcssa

.lr.ph:                                           ; preds = %195, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %195 ]
  %.07790 = phi i32 [ %.07790.unr, %.lr.ph.preheader.new ], [ %.178.1, %195 ]
  %111 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 %indvars.iv
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %.lr.ph
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, %69
  br i1 %120, label %121, label %.lr.ph.1108

; <label>:121:                                    ; preds = %117, %.lr.ph
  %122 = add nsw i32 %.07790, 1
  br label %.lr.ph.1108

.lr.ph.1108:                                      ; preds = %117, %121
  %.178 = phi i32 [ %.07790, %117 ], [ %122, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 %indvars.iv.next
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %189, label %193

.thread:                                          ; preds = %45
  %.85 = select i1 %56, i32 %1, i32 %0
  %129 = getelementptr inbounds [241 x i32], [241 x i32]* %3, i64 0, i64 0
  %130 = call i32 @findlib(i32 %.85, i32 241, i32* nonnull %129)
  br label %.lr.ph97

; <label>:131:                                    ; preds = %58
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %59, i32 4, i64 0
  %133 = icmp sgt i32 %.84, 0
  br i1 %133, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.thread, %131
  %.082104 = phi i32* [ %129, %.thread ], [ %132, %131 ]
  %134 = sext i32 %. to i64
  %135 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %134
  %138 = sext i32 %.84 to i64
  br label %139

; <label>:139:                                    ; preds = %.lr.ph97, %187
  %indvars.iv102 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next103, %187 ]
  %.27994 = phi i32 [ 0, %.lr.ph97 ], [ %.3, %187 ]
  %140 = getelementptr inbounds i32, i32* %.082104, i64 %indvars.iv102
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, %136
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %139
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %137, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %185, label %152

; <label>:152:                                    ; preds = %147, %139
  %153 = add nsw i32 %141, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, %136
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %137, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %185, label %163

; <label>:163:                                    ; preds = %158, %152
  %164 = add nsw i32 %141, -20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, %136
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %137, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %185, label %174

; <label>:174:                                    ; preds = %169, %163
  %175 = add nsw i32 %141, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, %136
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %137, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %180, %169, %158, %147
  %186 = add nsw i32 %.27994, 1
  br label %187

; <label>:187:                                    ; preds = %174, %180, %185
  %.3 = phi i32 [ %186, %185 ], [ %.27994, %180 ], [ %.27994, %174 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %188 = icmp slt i64 %indvars.iv.next103, %138
  br i1 %188, label %139, label %.loopexit.loopexit107

.loopexit.loopexit.unr-lcssa:                     ; preds = %195
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  %.178.lcssa = phi i32 [ %.178.lcssa.unr, %.lr.ph.prol.loopexit ], [ %.178.1, %.loopexit.loopexit.unr-lcssa ]
  br label %.loopexit

.loopexit.loopexit107:                            ; preds = %187
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit107, %.loopexit.loopexit, %131, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %131 ], [ %.178.lcssa, %.loopexit.loopexit ], [ %.3, %.loopexit.loopexit107 ]
  ret i32 %.0

; <label>:189:                                    ; preds = %.lr.ph.1108
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %125
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, %69
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %189, %.lr.ph.1108
  %194 = add nsw i32 %.178, 1
  br label %195

; <label>:195:                                    ; preds = %193, %189
  %.178.1 = phi i32 [ %.178, %189 ], [ %194, %193 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph
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
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %39
  br i1 %22, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 %34, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = icmp slt i32 %2, 2
  br i1 %46, label %.loopexit, label %47

; <label>:47:                                     ; preds = %45
  store i32 %32, i32* %40, align 4
  br label %.loopexit148

; <label>:48:                                     ; preds = %39, %30
  %49 = zext i8 %37 to i32
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %.loopexit148

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph169.preheader, label %.loopexit148

.lr.ph169.preheader:                              ; preds = %51
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %77
  %58 = phi i32 [ %78, %77 ], [ %56, %.lr.ph169.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %77 ], [ 0, %.lr.ph169.preheader ]
  %.0140167 = phi i32 [ %.1141, %77 ], [ 0, %.lr.ph169.preheader ]
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 4, i64 %indvars.iv180
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %.lr.ph169
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, %32
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65
  br i1 %22, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = sext i32 %.0140167 to i64
  %72 = getelementptr inbounds i32, i32* %3, i64 %71
  store i32 %60, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %69
  %74 = add nsw i32 %.0140167, 1
  %75 = icmp slt i32 %74, %2
  br i1 %75, label %76, label %.loopexit.loopexit197

; <label>:76:                                     ; preds = %73
  store i32 %32, i32* %66, align 4
  %.pre = load i32, i32* %55, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %.lr.ph169, %76
  %78 = phi i32 [ %.pre, %76 ], [ %58, %65 ], [ %58, %.lr.ph169 ]
  %.1141 = phi i32 [ %74, %76 ], [ %.0140167, %65 ], [ %.0140167, %.lr.ph169 ]
  %indvars.iv.next181 = add nuw i64 %indvars.iv180, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next181, %79
  br i1 %80, label %.lr.ph169, label %.loopexit148.loopexit

.loopexit148.loopexit:                            ; preds = %77
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.loopexit, %51, %48, %47
  %.2142 = phi i32 [ 1, %47 ], [ 0, %48 ], [ 0, %51 ], [ %.1141, %.loopexit148.loopexit ]
  %81 = add nsw i32 %0, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %.loopexit148
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, %32
  br i1 %89, label %98, label %90

; <label>:90:                                     ; preds = %86
  br i1 %22, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = sext i32 %.2142 to i64
  %93 = getelementptr inbounds i32, i32* %3, i64 %92
  store i32 %81, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %90
  %95 = add nsw i32 %.2142, 1
  %96 = icmp slt i32 %95, %2
  br i1 %96, label %97, label %.loopexit

; <label>:97:                                     ; preds = %94
  store i32 %32, i32* %87, align 4
  br label %.loopexit146

; <label>:98:                                     ; preds = %86, %.loopexit148
  %99 = zext i8 %84 to i32
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %.loopexit146

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %82
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %104, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph165.preheader, label %.loopexit146

.lr.ph165.preheader:                              ; preds = %101
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %127
  %108 = phi i32 [ %128, %127 ], [ %106, %.lr.ph165.preheader ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %127 ], [ 0, %.lr.ph165.preheader ]
  %.3143163 = phi i32 [ %.4, %127 ], [ %.2142, %.lr.ph165.preheader ]
  %109 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %104, i32 4, i64 %indvars.iv178
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %.lr.ph165
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, %32
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %115
  br i1 %22, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = sext i32 %.3143163 to i64
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  store i32 %110, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = add nsw i32 %.3143163, 1
  %125 = icmp slt i32 %124, %2
  br i1 %125, label %126, label %.loopexit.loopexit196

; <label>:126:                                    ; preds = %123
  store i32 %32, i32* %116, align 4
  %.pre182 = load i32, i32* %105, align 4
  br label %127

; <label>:127:                                    ; preds = %115, %.lr.ph165, %126
  %128 = phi i32 [ %.pre182, %126 ], [ %108, %115 ], [ %108, %.lr.ph165 ]
  %.4 = phi i32 [ %124, %126 ], [ %.3143163, %115 ], [ %.3143163, %.lr.ph165 ]
  %indvars.iv.next179 = add nuw i64 %indvars.iv178, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next179, %129
  br i1 %130, label %.lr.ph165, label %.loopexit146.loopexit

.loopexit146.loopexit:                            ; preds = %127
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %101, %98, %97
  %.5 = phi i32 [ %95, %97 ], [ %.2142, %98 ], [ %.2142, %101 ], [ %.4, %.loopexit146.loopexit ]
  %131 = add nsw i32 %0, -20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %.loopexit146
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, %32
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %136
  br i1 %22, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = sext i32 %.5 to i64
  %143 = getelementptr inbounds i32, i32* %3, i64 %142
  store i32 %131, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  %145 = add nsw i32 %.5, 1
  %146 = icmp slt i32 %145, %2
  br i1 %146, label %147, label %.loopexit

; <label>:147:                                    ; preds = %144
  store i32 %32, i32* %137, align 4
  br label %.loopexit144

; <label>:148:                                    ; preds = %136, %.loopexit146
  %149 = zext i8 %134 to i32
  %150 = icmp eq i32 %149, %1
  br i1 %150, label %151, label %.loopexit144

; <label>:151:                                    ; preds = %148
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %132
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph161.preheader, label %.loopexit144

.lr.ph161.preheader:                              ; preds = %151
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %177
  %158 = phi i32 [ %178, %177 ], [ %156, %.lr.ph161.preheader ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %177 ], [ 0, %.lr.ph161.preheader ]
  %.6159 = phi i32 [ %.7, %177 ], [ %.5, %.lr.ph161.preheader ]
  %159 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %154, i32 4, i64 %indvars.iv176
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %.lr.ph161
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, %32
  br i1 %168, label %177, label %169

; <label>:169:                                    ; preds = %165
  br i1 %22, label %170, label %173

; <label>:170:                                    ; preds = %169
  %171 = sext i32 %.6159 to i64
  %172 = getelementptr inbounds i32, i32* %3, i64 %171
  store i32 %160, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  %174 = add nsw i32 %.6159, 1
  %175 = icmp slt i32 %174, %2
  br i1 %175, label %176, label %.loopexit.loopexit195

; <label>:176:                                    ; preds = %173
  store i32 %32, i32* %166, align 4
  %.pre183 = load i32, i32* %155, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %.lr.ph161, %176
  %178 = phi i32 [ %.pre183, %176 ], [ %158, %165 ], [ %158, %.lr.ph161 ]
  %.7 = phi i32 [ %174, %176 ], [ %.6159, %165 ], [ %.6159, %.lr.ph161 ]
  %indvars.iv.next177 = add nuw i64 %indvars.iv176, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next177, %179
  br i1 %180, label %.lr.ph161, label %.loopexit144.loopexit

.loopexit144.loopexit:                            ; preds = %177
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %151, %148, %147
  %.8 = phi i32 [ %145, %147 ], [ %.5, %148 ], [ %.5, %151 ], [ %.7, %.loopexit144.loopexit ]
  %181 = add nsw i32 %0, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %.loopexit144
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, %32
  br i1 %189, label %196, label %190

; <label>:190:                                    ; preds = %186
  br i1 %22, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = sext i32 %.8 to i64
  %193 = getelementptr inbounds i32, i32* %3, i64 %192
  store i32 %181, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190
  %195 = add nsw i32 %.8, 1
  ret i32 %195

; <label>:196:                                    ; preds = %186, %.loopexit144
  %197 = zext i8 %184 to i32
  %198 = icmp eq i32 %197, %1
  br i1 %198, label %199, label %.loopexit

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %182
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %199
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %225
  %206 = phi i32 [ %226, %225 ], [ %204, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.lr.ph.preheader ]
  %.9155 = phi i32 [ %.10, %225 ], [ %.8, %.lr.ph.preheader ]
  %207 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %202, i32 4, i64 %indvars.iv
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %.lr.ph
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, %32
  br i1 %216, label %225, label %217

; <label>:217:                                    ; preds = %213
  br i1 %22, label %218, label %221

; <label>:218:                                    ; preds = %217
  %219 = sext i32 %.9155 to i64
  %220 = getelementptr inbounds i32, i32* %3, i64 %219
  store i32 %208, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %217
  %222 = add nsw i32 %.9155, 1
  %223 = icmp slt i32 %222, %2
  br i1 %223, label %224, label %.loopexit.loopexit

; <label>:224:                                    ; preds = %221
  store i32 %32, i32* %214, align 4
  %.pre184 = load i32, i32* %203, align 4
  br label %225

; <label>:225:                                    ; preds = %213, %.lr.ph, %224
  %226 = phi i32 [ %.pre184, %224 ], [ %206, %213 ], [ %206, %.lr.ph ]
  %.10 = phi i32 [ %222, %224 ], [ %.9155, %213 ], [ %.9155, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %225, %221
  %.0.ph = phi i32 [ %222, %221 ], [ %.10, %225 ]
  br label %.loopexit

.loopexit.loopexit195:                            ; preds = %173
  br label %.loopexit

.loopexit.loopexit196:                            ; preds = %123
  br label %.loopexit

.loopexit.loopexit197:                            ; preds = %73
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit197, %.loopexit.loopexit196, %.loopexit.loopexit195, %.loopexit.loopexit, %199, %196, %144, %94, %45, %23, %28
  %.0 = phi i32 [ %29, %28 ], [ %24, %23 ], [ 1, %45 ], [ %95, %94 ], [ %145, %144 ], [ %.8, %196 ], [ %.8, %199 ], [ %.0.ph, %.loopexit.loopexit ], [ %174, %.loopexit.loopexit195 ], [ %124, %.loopexit.loopexit196 ], [ %74, %.loopexit.loopexit197 ]
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
  %11 = icmp eq i32* %3, null
  br label %12

; <label>:12:                                     ; preds = %4, %75
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %75 ]
  %.05360 = phi i32 [ 0, %4 ], [ %.4, %75 ]
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %20
  br i1 %11, label %28, label %25

; <label>:25:                                     ; preds = %24
  %26 = sext i32 %.05360 to i64
  %27 = getelementptr inbounds i32, i32* %3, i64 %26
  store i32 %15, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %25
  %29 = add nsw i32 %.05360, 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %.loopexit.loopexit64, label %31

; <label>:31:                                     ; preds = %28
  store i32 %6, i32* %21, align 4
  br label %75

; <label>:32:                                     ; preds = %20, %12
  %33 = zext i8 %18 to i32
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %16
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 7
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %75, label %42

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %38, i32 2
  %44 = load i32, i32* %43, align 8
  br label %45

; <label>:45:                                     ; preds = %127, %42
  %.1 = phi i32 [ %.05360, %42 ], [ %.3.3, %127 ]
  %.052 = phi i32 [ %44, %42 ], [ %130, %127 ]
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %47 = add nsw i32 %46, %.052
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, %6
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %52
  br i1 %11, label %60, label %57

; <label>:57:                                     ; preds = %56
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %47, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %57
  %61 = add nsw i32 %.1, 1
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %.loopexit.loopexit, label %63

; <label>:63:                                     ; preds = %60
  store i32 %6, i32* %53, align 4
  br label %64

; <label>:64:                                     ; preds = %52, %45, %63
  %.3 = phi i32 [ %61, %63 ], [ %.1, %52 ], [ %.1, %45 ]
  %65 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %66 = add nsw i32 %65, %.052
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %89

; <label>:71:                                     ; preds = %127
  %72 = load i32, i32* %36, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %73, i32 7
  store i32 %10, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %35, %31, %71, %32
  %.4 = phi i32 [ %29, %31 ], [ %.3.3, %71 ], [ %.05360, %35 ], [ %.05360, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp slt i64 %indvars.iv.next, 4
  br i1 %76, label %12, label %.loopexit.loopexit64

.loopexit.loopexit:                               ; preds = %123, %104, %85, %60
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %28, %75
  %.0.ph = phi i32 [ %.4, %75 ], [ %2, %28 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit64, %.loopexit.loopexit
  %.0 = phi i32 [ %2, %.loopexit.loopexit ], [ %.0.ph, %.loopexit.loopexit64 ]
  ret i32 %.0

; <label>:77:                                     ; preds = %64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %67
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, %6
  br i1 %80, label %89, label %81

; <label>:81:                                     ; preds = %77
  br i1 %11, label %85, label %82

; <label>:82:                                     ; preds = %81
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds i32, i32* %3, i64 %83
  store i32 %66, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = add nsw i32 %.3, 1
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %.loopexit.loopexit, label %88

; <label>:88:                                     ; preds = %85
  store i32 %6, i32* %78, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %77, %64
  %.3.1 = phi i32 [ %86, %88 ], [ %.3, %77 ], [ %.3, %64 ]
  %90 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %91 = add nsw i32 %90, %.052
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, %6
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %96
  br i1 %11, label %104, label %101

; <label>:101:                                    ; preds = %100
  %102 = sext i32 %.3.1 to i64
  %103 = getelementptr inbounds i32, i32* %3, i64 %102
  store i32 %91, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = add nsw i32 %.3.1, 1
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %.loopexit.loopexit, label %107

; <label>:107:                                    ; preds = %104
  store i32 %6, i32* %97, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %96, %89
  %.3.2 = phi i32 [ %105, %107 ], [ %.3.1, %96 ], [ %.3.1, %89 ]
  %109 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %110 = add nsw i32 %109, %.052
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, %6
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %115
  br i1 %11, label %123, label %120

; <label>:120:                                    ; preds = %119
  %121 = sext i32 %.3.2 to i64
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  store i32 %110, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = add nsw i32 %.3.2, 1
  %125 = icmp eq i32 %124, %2
  br i1 %125, label %.loopexit.loopexit, label %126

; <label>:126:                                    ; preds = %123
  store i32 %6, i32* %116, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %115, %108
  %.3.3 = phi i32 [ %124, %126 ], [ %.3.2, %115 ], [ %.3.2, %108 ]
  %128 = sext i32 %.052 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %43, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %71, label %45
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
  %34 = sub nsw i32 3, %1
  br label %37

.preheader172:                                    ; preds = %187
  %35 = icmp sgt i32 %.1167, 0
  br i1 %35, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader172
  %36 = sext i32 %.1167 to i64
  br label %189

; <label>:37:                                     ; preds = %27, %187
  %indvars.iv219 = phi i64 [ 0, %27 ], [ %indvars.iv.next220, %187 ]
  %.0166205 = phi i32 [ 0, %27 ], [ %.1167, %187 ]
  %.0169204 = phi i32 [ 0, %27 ], [ %.9, %187 ]
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv219
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, %31
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %45
  br i1 %23, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = sext i32 %.0169204 to i64
  %52 = getelementptr inbounds i32, i32* %3, i64 %51
  store i32 %40, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = add nsw i32 %.0169204, 1
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %56, label %.loopexit.loopexit242

; <label>:56:                                     ; preds = %53
  store i32 %31, i32* %46, align 4
  br label %187

; <label>:57:                                     ; preds = %45, %37
  %58 = zext i8 %43 to i32
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %174

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %41
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 7
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, %29
  br i1 %66, label %174, label %67

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 21
  %or.cond3 = or i1 %33, %70
  br i1 %or.cond3, label %.preheader174, label %.preheader177.preheader

.preheader177.preheader:                          ; preds = %67
  br label %.preheader177

.preheader174:                                    ; preds = %67
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph202.preheader, label %.loopexit175

.lr.ph202.preheader:                              ; preds = %.preheader174
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %91
  %72 = phi i32 [ %92, %91 ], [ %69, %.lr.ph202.preheader ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %91 ], [ 0, %.lr.ph202.preheader ]
  %.1170200 = phi i32 [ %.2, %91 ], [ %.0169204, %.lr.ph202.preheader ]
  %73 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %63, i32 4, i64 %indvars.iv217
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %.lr.ph202
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, %31
  br i1 %82, label %91, label %83

; <label>:83:                                     ; preds = %79
  br i1 %23, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = sext i32 %.1170200 to i64
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  store i32 %74, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83
  %88 = add nsw i32 %.1170200, 1
  %89 = icmp slt i32 %88, %2
  br i1 %89, label %90, label %.loopexit.loopexit238

; <label>:90:                                     ; preds = %87
  store i32 %31, i32* %80, align 4
  %.pre = load i32, i32* %68, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %.lr.ph202, %90
  %92 = phi i32 [ %.pre, %90 ], [ %72, %79 ], [ %72, %.lr.ph202 ]
  %.2 = phi i32 [ %88, %90 ], [ %.1170200, %79 ], [ %.1170200, %.lr.ph202 ]
  %indvars.iv.next218 = add nuw i64 %indvars.iv217, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next218, %93
  br i1 %94, label %.lr.ph202, label %.loopexit175.loopexit

.preheader177:                                    ; preds = %.preheader177.preheader, %166
  %.3 = phi i32 [ %.7, %166 ], [ %.0169204, %.preheader177.preheader ]
  %.0 = phi i32 [ %169, %166 ], [ %40, %.preheader177.preheader ]
  %95 = add nsw i32 %.0, 20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %.preheader177
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, %31
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %100
  br i1 %23, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds i32, i32* %3, i64 %106
  store i32 %95, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  %109 = add nsw i32 %.3, 1
  %110 = icmp slt i32 %109, %2
  br i1 %110, label %111, label %.loopexit.loopexit239

; <label>:111:                                    ; preds = %108
  store i32 %31, i32* %101, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %111, %.preheader177
  %.4 = phi i32 [ %109, %111 ], [ %.3, %100 ], [ %.3, %.preheader177 ]
  %113 = add nsw i32 %.0, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %31
  br i1 %121, label %130, label %122

; <label>:122:                                    ; preds = %118
  br i1 %23, label %123, label %126

; <label>:123:                                    ; preds = %122
  %124 = sext i32 %.4 to i64
  %125 = getelementptr inbounds i32, i32* %3, i64 %124
  store i32 %113, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %122
  %127 = add nsw i32 %.4, 1
  %128 = icmp slt i32 %127, %2
  br i1 %128, label %129, label %.loopexit.loopexit239

; <label>:129:                                    ; preds = %126
  store i32 %31, i32* %119, align 4
  br label %130

; <label>:130:                                    ; preds = %118, %129, %112
  %.5 = phi i32 [ %127, %129 ], [ %.4, %118 ], [ %.4, %112 ]
  %131 = add nsw i32 %.0, -20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, %31
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %136
  br i1 %23, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = sext i32 %.5 to i64
  %143 = getelementptr inbounds i32, i32* %3, i64 %142
  store i32 %131, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  %145 = add nsw i32 %.5, 1
  %146 = icmp slt i32 %145, %2
  br i1 %146, label %147, label %.loopexit.loopexit239

; <label>:147:                                    ; preds = %144
  store i32 %31, i32* %137, align 4
  br label %148

; <label>:148:                                    ; preds = %136, %147, %130
  %.6 = phi i32 [ %145, %147 ], [ %.5, %136 ], [ %.5, %130 ]
  %149 = add nsw i32 %.0, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, %31
  br i1 %157, label %166, label %158

; <label>:158:                                    ; preds = %154
  br i1 %23, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = sext i32 %.6 to i64
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  store i32 %149, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %158
  %163 = add nsw i32 %.6, 1
  %164 = icmp slt i32 %163, %2
  br i1 %164, label %165, label %.loopexit.loopexit239

; <label>:165:                                    ; preds = %162
  store i32 %31, i32* %155, align 4
  br label %166

; <label>:166:                                    ; preds = %154, %165, %148
  %.7 = phi i32 [ %163, %165 ], [ %.6, %154 ], [ %.6, %148 ]
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, %40
  br i1 %170, label %.loopexit175.loopexit241, label %.preheader177

.loopexit175.loopexit:                            ; preds = %91
  br label %.loopexit175

.loopexit175.loopexit241:                         ; preds = %166
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit241, %.loopexit175.loopexit, %.preheader174
  %.8 = phi i32 [ %.0169204, %.preheader174 ], [ %.2, %.loopexit175.loopexit ], [ %.7, %.loopexit175.loopexit241 ]
  %171 = load i32, i32* %61, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %172, i32 7
  store i32 %29, i32* %173, align 4
  br label %187

; <label>:174:                                    ; preds = %60, %57
  %175 = icmp eq i32 %58, %34
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %41
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %179, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %176
  %184 = add nsw i32 %.0166205, 1
  %185 = sext i32 %.0166205 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %185
  store i32 %40, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %56, %174, %176, %183, %.loopexit175
  %.9 = phi i32 [ %54, %56 ], [ %.8, %.loopexit175 ], [ %.0169204, %183 ], [ %.0169204, %176 ], [ %.0169204, %174 ]
  %.1167 = phi i32 [ %.0166205, %56 ], [ %.0166205, %.loopexit175 ], [ %184, %183 ], [ %.0166205, %176 ], [ %.0166205, %174 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %188 = icmp slt i64 %indvars.iv.next220, 4
  br i1 %188, label %37, label %.preheader172

; <label>:189:                                    ; preds = %.lr.ph196, %.loopexit171
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next216, %.loopexit171 ]
  %.10194 = phi i32 [ %.9, %.lr.ph196 ], [ %.14, %.loopexit171 ]
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %indvars.iv215
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, %1
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %189
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %201, i32 7
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, %29
  br i1 %204, label %254, label %205

; <label>:205:                                    ; preds = %198, %189
  %206 = add nsw i32 %191, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, %1
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %205
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %215, i32 7
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, %29
  br i1 %218, label %254, label %219

; <label>:219:                                    ; preds = %212, %205
  %220 = add nsw i32 %191, -20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, %1
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %219
  %227 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %221
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %229, i32 7
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, %29
  br i1 %232, label %254, label %233

; <label>:233:                                    ; preds = %226, %219
  %234 = add nsw i32 %191, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, %1
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %233
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %235
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %243, i32 7
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, %29
  br i1 %246, label %254, label %247

; <label>:247:                                    ; preds = %240, %233
  br i1 %23, label %248, label %251

; <label>:248:                                    ; preds = %247
  %249 = sext i32 %.10194 to i64
  %250 = getelementptr inbounds i32, i32* %3, i64 %249
  store i32 %191, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %247
  %252 = add nsw i32 %.10194, 1
  %253 = icmp slt i32 %252, %2
  br i1 %253, label %254, label %.loopexit.loopexit237

; <label>:254:                                    ; preds = %251, %240, %226, %212, %198
  %.11 = phi i32 [ %.10194, %198 ], [ %.10194, %212 ], [ %.10194, %226 ], [ %.10194, %240 ], [ %252, %251 ]
  %255 = icmp sgt i64 %indvars.iv215, 0
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %254
  %256 = sext i32 %191 to i64
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  br label %259

; <label>:259:                                    ; preds = %.lr.ph, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %267 ]
  %.1165191 = phi i32 [ 0, %.lr.ph ], [ %268, %267 ]
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %indvars.iv
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, %258
  %266 = trunc i64 %indvars.iv to i32
  br i1 %265, label %._crit_edge.loopexit, label %267

; <label>:267:                                    ; preds = %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = add nuw nsw i32 %.1165191, 1
  %269 = icmp slt i64 %indvars.iv.next, %indvars.iv215
  br i1 %269, label %259, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %259, %267
  %.1165.lcssa.ph = phi i32 [ %266, %259 ], [ %268, %267 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %254
  %.1165.lcssa = phi i32 [ 0, %254 ], [ %.1165.lcssa.ph, %._crit_edge.loopexit ]
  %270 = zext i32 %.1165.lcssa to i64
  %271 = icmp eq i64 %270, %indvars.iv215
  br i1 %271, label %.preheader.preheader, label %.loopexit171

.preheader.preheader:                             ; preds = %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %334
  %.12 = phi i32 [ %.13, %334 ], [ %.11, %.preheader.preheader ]
  %.0168 = phi i32 [ %337, %334 ], [ %191, %.preheader.preheader ]
  %272 = add nsw i32 %.0168, 20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, %1
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %.preheader
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %273
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281, i32 7
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, %29
  br i1 %284, label %327, label %285

; <label>:285:                                    ; preds = %278, %.preheader
  %286 = add nsw i32 %.0168, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, %1
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %285
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %287
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %295, i32 7
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, %29
  br i1 %298, label %327, label %299

; <label>:299:                                    ; preds = %292, %285
  %300 = add nsw i32 %.0168, -20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, %1
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %299
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %301
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %309, i32 7
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, %29
  br i1 %312, label %327, label %313

; <label>:313:                                    ; preds = %306, %299
  %314 = add nsw i32 %.0168, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, %1
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %315
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %323, i32 7
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, %29
  br i1 %326, label %327, label %334

; <label>:327:                                    ; preds = %320, %306, %292, %278
  br i1 %23, label %328, label %331

; <label>:328:                                    ; preds = %327
  %329 = sext i32 %.12 to i64
  %330 = getelementptr inbounds i32, i32* %3, i64 %329
  store i32 %.0168, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %327
  %332 = add nsw i32 %.12, 1
  %333 = icmp slt i32 %332, %2
  br i1 %333, label %334, label %.loopexit.loopexit

; <label>:334:                                    ; preds = %331, %320, %313
  %.13 = phi i32 [ %332, %331 ], [ %.12, %320 ], [ %.12, %313 ]
  %335 = sext i32 %.0168 to i64
  %336 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, %191
  br i1 %338, label %.loopexit171.loopexit, label %.preheader

.loopexit171.loopexit:                            ; preds = %334
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %._crit_edge
  %.14 = phi i32 [ %.11, %._crit_edge ], [ %.13, %.loopexit171.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %339 = icmp slt i64 %indvars.iv.next216, %36
  br i1 %339, label %189, label %.loopexit.loopexit237

.loopexit.loopexit:                               ; preds = %331
  br label %.loopexit

.loopexit.loopexit237:                            ; preds = %.loopexit171, %251
  %.0162.ph = phi i32 [ %252, %251 ], [ %.14, %.loopexit171 ]
  br label %.loopexit

.loopexit.loopexit238:                            ; preds = %87
  br label %.loopexit

.loopexit.loopexit239:                            ; preds = %108, %126, %144, %162
  %.0162.ph240 = phi i32 [ %163, %162 ], [ %145, %144 ], [ %127, %126 ], [ %109, %108 ]
  br label %.loopexit

.loopexit.loopexit242:                            ; preds = %53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit242, %.loopexit.loopexit239, %.loopexit.loopexit238, %.loopexit.loopexit237, %.loopexit.loopexit, %.preheader172, %24
  %.0162 = phi i32 [ %25, %24 ], [ %.9, %.preheader172 ], [ %332, %.loopexit.loopexit ], [ %.0162.ph, %.loopexit.loopexit237 ], [ %88, %.loopexit.loopexit238 ], [ %.0162.ph240, %.loopexit.loopexit239 ], [ %54, %.loopexit.loopexit242 ]
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
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @liberty_mark, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @liberty_mark, align 4
  %79 = icmp sgt i32 %.99, 0
  br i1 %79, label %.lr.ph108, label %.preheader

.lr.ph108:                                        ; preds = %76
  %80 = sext i32 %.99 to i64
  %81 = add nsw i64 %80, -1
  %xtraiter = and i64 %80, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph108
  br label %82

; <label>:82:                                     ; preds = %82, %.prol.preheader
  %indvars.iv115.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next116.prol, %82 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %82 ]
  %83 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv115.prol
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  %indvars.iv.next116.prol = add nuw nsw i64 %indvars.iv115.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %82, !llvm.loop !37

.prol.loopexit.unr-lcssa:                         ; preds = %82
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph108, %.prol.loopexit.unr-lcssa
  %indvars.iv115.unr = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next116.prol, %.prol.loopexit.unr-lcssa ]
  %87 = icmp ult i64 %81, 3
  br i1 %87, label %.preheader.loopexit, label %.lr.ph108.new

.lr.ph108.new:                                    ; preds = %.prol.loopexit
  br label %89

.preheader.loopexit.unr-lcssa:                    ; preds = %89
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.prol.loopexit, %.preheader.loopexit.unr-lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %76
  %88 = icmp sgt i32 %74, 0
  br i1 %88, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %74 to i64
  br label %.lr.ph

; <label>:89:                                     ; preds = %89, %.lr.ph108.new
  %indvars.iv115 = phi i64 [ %indvars.iv115.unr, %.lr.ph108.new ], [ %indvars.iv.next116.3, %89 ]
  %90 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv115
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %92
  store i32 %78, i32* %93, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %96
  store i32 %78, i32* %97, align 4
  %indvars.iv.next116.1 = add nsw i64 %indvars.iv115, 2
  %98 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116.1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %100
  store i32 %78, i32* %101, align 4
  %indvars.iv.next116.2 = add nsw i64 %indvars.iv115, 3
  %102 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 %indvars.iv.next116.2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %104
  store i32 %78, i32* %105, align 4
  %indvars.iv.next116.3 = add nsw i64 %indvars.iv115, 4
  %106 = icmp slt i64 %indvars.iv.next116.3, %80
  br i1 %106, label %89, label %.preheader.loopexit.unr-lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph.preheader ]
  %.092105 = phi i32 [ %.193, %124 ], [ 0, %.lr.ph.preheader ]
  %107 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %72, i32 4, i64 %indvars.iv
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %.lr.ph
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, %78
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %113, %.lr.ph
  %118 = icmp slt i32 %.092105, %2
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %117
  %120 = sext i32 %.092105 to i64
  %121 = getelementptr inbounds i32, i32* %3, i64 %120
  store i32 %108, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %117
  %123 = add nsw i32 %.092105, 1
  br label %124

; <label>:124:                                    ; preds = %113, %122
  %.193 = phi i32 [ %.092105, %113 ], [ %123, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.thread:                                          ; preds = %54
  %.100 = select i1 %65, i32 %1, i32 %0
  %125 = getelementptr inbounds [241 x i32], [241 x i32]* %5, i64 0, i64 0
  %126 = call i32 @findlib(i32 %.100, i32 241, i32* nonnull %125)
  br label %.lr.ph112

; <label>:127:                                    ; preds = %67
  %128 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 4, i64 0
  %129 = icmp sgt i32 %.99, 0
  br i1 %129, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.thread, %127
  %.097119 = phi i32* [ %125, %.thread ], [ %128, %127 ]
  %130 = sext i32 %. to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %130
  %133 = sext i32 %.99 to i64
  br label %134

; <label>:134:                                    ; preds = %.lr.ph112, %188
  %indvars.iv117 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next118, %188 ]
  %.294109 = phi i32 [ 0, %.lr.ph112 ], [ %.3, %188 ]
  %135 = getelementptr inbounds i32, i32* %.097119, i64 %indvars.iv117
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8, i8* %131, align 1
  %142 = icmp eq i8 %140, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %132, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %181, label %148

; <label>:148:                                    ; preds = %143, %134
  %149 = add nsw i32 %136, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, %141
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %132, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %181, label %159

; <label>:159:                                    ; preds = %154, %148
  %160 = add nsw i32 %136, -20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, %141
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %159
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %132, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %181, label %170

; <label>:170:                                    ; preds = %165, %159
  %171 = add nsw i32 %136, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, %141
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %132, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %176, %165, %154, %143
  %182 = icmp slt i32 %.294109, %2
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %181
  %184 = sext i32 %.294109 to i64
  %185 = getelementptr inbounds i32, i32* %3, i64 %184
  store i32 %136, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %181
  %187 = add nsw i32 %.294109, 1
  br label %188

; <label>:188:                                    ; preds = %170, %176, %186
  %.3 = phi i32 [ %187, %186 ], [ %.294109, %176 ], [ %.294109, %170 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %189 = icmp slt i64 %indvars.iv.next118, %133
  br i1 %189, label %134, label %.loopexit.loopexit122

.loopexit.loopexit:                               ; preds = %124
  br label %.loopexit

.loopexit.loopexit122:                            ; preds = %188
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit122, %.loopexit.loopexit, %127, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %127 ], [ %.193, %.loopexit.loopexit ], [ %.3, %.loopexit.loopexit122 ]
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
  %69 = sext i32 %.66 to i64
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %71 = getelementptr inbounds i32, i32* %.06272, i64 %indvars.iv
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, %67
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %68, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %116, label %83

; <label>:83:                                     ; preds = %78, %70
  %84 = add nsw i32 %72, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, %67
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %68, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %116, label %94

; <label>:94:                                     ; preds = %89, %83
  %95 = add nsw i32 %72, -20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, %67
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %68, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %100, %94
  %106 = add nsw i32 %72, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, %67
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %68, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111, %100, %89, %78
  %117 = icmp eq i32* %2, null
  br i1 %117, label %.loopexit, label %118

; <label>:118:                                    ; preds = %116
  store i32 %72, i32* %2, align 4
  br label %.loopexit

; <label>:119:                                    ; preds = %105, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp slt i64 %indvars.iv.next, %69
  br i1 %120, label %70, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %119
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %61, %118, %116
  %.0 = phi i32 [ 1, %116 ], [ 1, %118 ], [ 0, %61 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @countstones(i32) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 421
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  br i1 %2, label %5, label %._crit_edge

; <label>:5:                                      ; preds = %1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %1, %5
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2093, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %9, i32 %11) #7
  %.pre9 = load i8, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %5, %._crit_edge
  %13 = phi i8 [ %6, %5 ], [ %.pre9, %._crit_edge ]
  %.off = add i8 %13, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %19, label %14

; <label>:14:                                     ; preds = %12
  %15 = sdiv i32 %0, 20
  %16 = add nsw i32 %15, -1
  %17 = srem i32 %0, 20
  %18 = add nsw i32 %17, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2094, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %16, i32 %18) #7
  br label %19

; <label>:19:                                     ; preds = %12, %14
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @findstones(i32, i32, i32* nocapture) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 421
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  br i1 %4, label %7, label %._crit_edge

; <label>:7:                                      ; preds = %3
  %8 = load i8, i8* %6, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %3, %7
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %11, i32 %13) #7
  %.pre25 = load i8, i8* %6, align 1
  br label %14

; <label>:14:                                     ; preds = %7, %._crit_edge
  %15 = phi i8 [ %8, %7 ], [ %.pre25, %._crit_edge ]
  %.off = add i8 %15, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %21, label %16

; <label>:16:                                     ; preds = %14
  %17 = sdiv i32 %0, 20
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %0, 20
  %20 = add nsw i32 %19, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 %18, i32 %20) #7
  br label %21

; <label>:21:                                     ; preds = %14, %16
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %5
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %1, 0
  %28 = icmp sgt i32 %26, 0
  %or.cond22 = and i1 %27, %28
  br i1 %or.cond22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %21
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %24, i32 2
  %30 = sext i32 %26 to i64
  %31 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02024.in = phi i32* [ %29, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.02024 = load i32, i32* %.02024.in, align 4
  %32 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  store i32 %.02024, i32* %32, align 4
  %33 = sext i32 %.02024 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp slt i64 %indvars.iv.next, %31
  %36 = icmp slt i64 %indvars.iv.next, %30
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %21
  ret i32 %26
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %19 = phi i32 [ %33, %32 ], [ %17, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.preheader ]
  %.017 = phi i32 [ %.1, %32 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %indvars.iv
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %.lr.ph
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %.017, 1
  %30 = sext i32 %.017 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %28, i32* %31, align 4
  %.pre = load i32, i32* %16, align 8
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %26
  %33 = phi i32 [ %.pre, %26 ], [ %19, %.lr.ph ]
  %.1 = phi i32 [ %29, %26 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %19 = phi i32 [ %33, %32 ], [ %17, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.preheader ]
  %.017 = phi i32 [ %.1, %32 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %indvars.iv
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %.lr.ph
  %27 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %.017, 1
  %30 = sext i32 %.017 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %28, i32* %31, align 4
  %.pre = load i32, i32* %16, align 8
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %26
  %33 = phi i32 [ %.pre, %26 ], [ %19, %.lr.ph ]
  %.1 = phi i32 [ %29, %26 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
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
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge43

.lr.ph.preheader:                                 ; preds = %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %16, i32 6, i64 %indvars.iv46
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %24, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv46
  store i32 %26, i32* %27, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %31, i32 7
  store i32 %18, i32* %32, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %33 = load i32, i32* %19, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next47, %34
  br i1 %35, label %.lr.ph, label %._crit_edge43.loopexit

._crit_edge43.loopexit:                           ; preds = %.lr.ph
  %36 = trunc i64 %indvars.iv.next47 to i32
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %13
  %.0.lcssa = phi i32 [ 0, %13 ], [ %36, %._crit_edge43.loopexit ]
  %37 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 0
  %38 = call i32 @findlib(i32 %0, i32 241, i32* nonnull %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %._crit_edge43
  %40 = load i32, i32* @string_mark, align 4
  %41 = icmp ne i32 %2, 0
  %wide.trip.count = zext i32 %38 to i64
  br label %.preheader

.preheader:                                       ; preds = %163, %.preheader.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %163 ]
  %.140 = phi i32 [ %.0.lcssa, %.preheader.lr.ph ], [ %.3.3, %163 ]
  %42 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 %indvars.iv
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %45 = add nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* %6, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 3, %51
  %53 = icmp eq i32 %49, %52
  %54 = icmp eq i8 %48, %50
  %or.cond = and i1 %41, %54
  %or.cond45 = or i1 %53, %or.cond
  br i1 %or.cond45, label %55, label %73

; <label>:55:                                     ; preds = %.preheader
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58, i32 7
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %40
  br i1 %61, label %73, label %62

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %58, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %.140 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %70, i32 7
  store i32 %40, i32* %71, align 4
  %72 = add nsw i32 %.140, 1
  %.pre = load i8, i8* %6, align 1
  br label %73

; <label>:73:                                     ; preds = %.preheader, %55, %62
  %74 = phi i8 [ %.pre, %62 ], [ %50, %55 ], [ %50, %.preheader ]
  %.3 = phi i32 [ %72, %62 ], [ %.140, %55 ], [ %.140, %.preheader ]
  %75 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %76 = add nsw i32 %75, %43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext i8 %74 to i32
  %82 = sub nsw i32 3, %81
  %83 = icmp eq i32 %80, %82
  %84 = icmp eq i8 %79, %74
  %or.cond.1 = and i1 %41, %84
  %or.cond45.1 = or i1 %83, %or.cond.1
  br i1 %or.cond45.1, label %85, label %103

._crit_edge.loopexit:                             ; preds = %163
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge43
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge43 ], [ %.3.3, %._crit_edge.loopexit ]
  ret i32 %.1.lcssa

; <label>:85:                                     ; preds = %73
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 7
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %40
  br i1 %91, label %103, label %92

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %88, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %.3 to i64
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  store i32 %94, i32* %96, align 4
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %100, i32 7
  store i32 %40, i32* %101, align 4
  %102 = add nsw i32 %.3, 1
  %.pre48 = load i8, i8* %6, align 1
  br label %103

; <label>:103:                                    ; preds = %92, %85, %73
  %104 = phi i8 [ %.pre48, %92 ], [ %74, %85 ], [ %74, %73 ]
  %.3.1 = phi i32 [ %102, %92 ], [ %.3, %85 ], [ %.3, %73 ]
  %105 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %106 = add nsw i32 %105, %43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext i8 %104 to i32
  %112 = sub nsw i32 3, %111
  %113 = icmp eq i32 %110, %112
  %114 = icmp eq i8 %109, %104
  %or.cond.2 = and i1 %41, %114
  %or.cond45.2 = or i1 %113, %or.cond.2
  br i1 %or.cond45.2, label %115, label %133

; <label>:115:                                    ; preds = %103
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %118, i32 7
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %40
  br i1 %121, label %133, label %122

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %118, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %.3.1 to i64
  %126 = getelementptr inbounds i32, i32* %1, i64 %125
  store i32 %124, i32* %126, align 4
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %130, i32 7
  store i32 %40, i32* %131, align 4
  %132 = add nsw i32 %.3.1, 1
  %.pre49 = load i8, i8* %6, align 1
  br label %133

; <label>:133:                                    ; preds = %122, %115, %103
  %134 = phi i8 [ %.pre49, %122 ], [ %104, %115 ], [ %104, %103 ]
  %.3.2 = phi i32 [ %132, %122 ], [ %.3.1, %115 ], [ %.3.1, %103 ]
  %135 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %136 = add nsw i32 %135, %43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext i8 %134 to i32
  %142 = sub nsw i32 3, %141
  %143 = icmp eq i32 %140, %142
  %144 = icmp eq i8 %139, %134
  %or.cond.3 = and i1 %41, %144
  %or.cond45.3 = or i1 %143, %or.cond.3
  br i1 %or.cond45.3, label %145, label %163

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %137
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148, i32 7
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, %40
  br i1 %151, label %163, label %152

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %.3.2 to i64
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  store i32 %154, i32* %156, align 4
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %160, i32 7
  store i32 %40, i32* %161, align 4
  %162 = add nsw i32 %.3.2, 1
  br label %163

; <label>:163:                                    ; preds = %152, %145, %133
  %.3.3 = phi i32 [ %162, %152 ], [ %.3.2, %145 ], [ %.3.2, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.preheader
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
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %5
  br i1 %4, label %7, label %._crit_edge

; <label>:7:                                      ; preds = %2
  %8 = load i8, i8* %6, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %2, %7
  %10 = sdiv i32 %0, 20
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %0, 20
  %13 = add nsw i32 %12, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2294, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %11, i32 %13) #7
  %.pre80 = load i8, i8* %6, align 1
  br label %14

; <label>:14:                                     ; preds = %7, %._crit_edge
  %15 = phi i8 [ %8, %7 ], [ %.pre80, %._crit_edge ]
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %14
  %18 = sdiv i32 %0, 20
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %0, 20
  %21 = add nsw i32 %20, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2295, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i32 %19, i32 %21) #7
  br label %22

; <label>:22:                                     ; preds = %14, %17
  %.off = add i32 %1, -1
  %23 = icmp ult i32 %.off, 2
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %22
  %25 = sdiv i32 %0, 20
  %26 = add nsw i32 %25, -1
  %27 = srem i32 %0, 20
  %28 = add nsw i32 %27, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2296, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %26, i32 %28) #7
  br label %29

; <label>:29:                                     ; preds = %22, %24
  %30 = load i32, i32* @string_mark, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @string_mark, align 4
  %32 = add nsw i32 %0, 20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %63, label %38

; <label>:38:                                     ; preds = %29
  %39 = icmp eq i32 %36, %1
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %185, label %47

; <label>:47:                                     ; preds = %40
  %48 = icmp eq i32 %45, 2
  %. = zext i1 %48 to i32
  br label %63

; <label>:49:                                     ; preds = %38
  %50 = icmp eq i32 %36, %3
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 7
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %31
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %58
  store i32 %31, i32* %59, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %29, %58, %62, %51, %49
  %.074 = phi i32 [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %49 ], [ 1, %29 ], [ 0, %47 ]
  %.070 = phi i32 [ 1, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %49 ], [ 0, %29 ], [ 0, %47 ]
  %.0 = phi i32 [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %49 ], [ 0, %29 ], [ %., %47 ]
  %64 = add nsw i32 %0, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %63
  %71 = add nuw nsw i32 %.074, 1
  br label %99

; <label>:72:                                     ; preds = %63
  %73 = icmp eq i32 %68, %1
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %72
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %77, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %185, label %81

; <label>:81:                                     ; preds = %74
  %82 = icmp eq i32 %79, 2
  %83 = zext i1 %82 to i32
  %..0 = add nuw nsw i32 %83, %.0
  br label %99

; <label>:84:                                     ; preds = %72
  %85 = icmp eq i32 %68, %3
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %65
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %89, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, %31
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %93
  %98 = add nuw nsw i32 %.070, 1
  store i32 %31, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %81, %93, %97, %86, %84, %70
  %.175 = phi i32 [ %71, %70 ], [ %.074, %97 ], [ %.074, %93 ], [ %.074, %86 ], [ %.074, %84 ], [ %.074, %81 ]
  %.171 = phi i32 [ %.070, %70 ], [ %98, %97 ], [ %.070, %93 ], [ %.070, %86 ], [ %.070, %84 ], [ %.070, %81 ]
  %.1 = phi i32 [ %.0, %70 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %86 ], [ %.0, %84 ], [ %..0, %81 ]
  %100 = add nsw i32 %0, -20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %99
  %107 = add nsw i32 %.175, 1
  br label %135

; <label>:108:                                    ; preds = %99
  %109 = icmp eq i32 %104, %1
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %113, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %185, label %117

; <label>:117:                                    ; preds = %110
  %118 = icmp eq i32 %115, 2
  %119 = zext i1 %118 to i32
  %..1 = add nsw i32 %119, %.1
  br label %135

; <label>:120:                                    ; preds = %108
  %121 = icmp eq i32 %104, %3
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %101
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %125, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %125, i32 7
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, %31
  br i1 %132, label %135, label %133

; <label>:133:                                    ; preds = %129
  %134 = add nsw i32 %.171, 1
  store i32 %31, i32* %130, align 4
  br label %135

; <label>:135:                                    ; preds = %117, %129, %133, %122, %120, %106
  %.276 = phi i32 [ %107, %106 ], [ %.175, %133 ], [ %.175, %129 ], [ %.175, %122 ], [ %.175, %120 ], [ %.175, %117 ]
  %.272 = phi i32 [ %.171, %106 ], [ %134, %133 ], [ %.171, %129 ], [ %.171, %122 ], [ %.171, %120 ], [ %.171, %117 ]
  %.2 = phi i32 [ %.1, %106 ], [ %.1, %133 ], [ %.1, %129 ], [ %.1, %122 ], [ %.1, %120 ], [ %..1, %117 ]
  %136 = add nsw i32 %0, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %135
  %143 = add nsw i32 %.276, 1
  br label %169

; <label>:144:                                    ; preds = %135
  %145 = icmp eq i32 %140, %1
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %144
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %137
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %185, label %153

; <label>:153:                                    ; preds = %146
  %154 = icmp eq i32 %151, 2
  %155 = zext i1 %154 to i32
  %..2 = add nsw i32 %155, %.2
  br label %169

; <label>:156:                                    ; preds = %144
  %157 = icmp eq i32 %140, %3
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %137
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %161, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %158
  %166 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %161, i32 7
  %167 = load i32, i32* %166, align 4
  %not. = icmp ne i32 %167, %31
  %168 = zext i1 %not. to i32
  %.272. = add nsw i32 %168, %.272
  br label %169

; <label>:169:                                    ; preds = %165, %153, %158, %156, %142
  %.377 = phi i32 [ %143, %142 ], [ %.276, %158 ], [ %.276, %156 ], [ %.276, %153 ], [ %.276, %165 ]
  %.373 = phi i32 [ %.272, %142 ], [ %.272, %158 ], [ %.272, %156 ], [ %.272, %153 ], [ %.272., %165 ]
  %.3 = phi i32 [ %.2, %142 ], [ %.2, %158 ], [ %.2, %156 ], [ %..2, %153 ], [ %.2, %165 ]
  %170 = add nsw i32 %.373, %.377
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %185, label %172

; <label>:172:                                    ; preds = %169
  %173 = icmp sgt i32 %.3, 0
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %174, %.373
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %172
  %178 = icmp eq i32 %.373, 0
  %179 = add nsw i32 %.3, %.377
  %180 = icmp slt i32 %179, 2
  %or.cond = and i1 %178, %180
  br i1 %or.cond, label %185, label %181

; <label>:181:                                    ; preds = %177
  %182 = tail call i32 @accuratelib(i32 %0, i32 %1, i32 2, i32* null)
  %183 = icmp slt i32 %182, 2
  %184 = zext i1 %183 to i32
  br label %185

; <label>:185:                                    ; preds = %177, %172, %169, %146, %110, %74, %40, %181
  %.078 = phi i32 [ %184, %181 ], [ 0, %40 ], [ 0, %74 ], [ 0, %110 ], [ 0, %146 ], [ 0, %169 ], [ 0, %172 ], [ 1, %177 ]
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
  br i1 %switch, label %84, label %30

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
  br i1 %44, label %81, label %45

; <label>:45:                                     ; preds = %39, %30
  %46 = add nsw i32 %0, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, %37
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %81, label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = add nsw i32 %0, -20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, %37
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %63, %57
  %70 = add nsw i32 %0, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, %37
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %35
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br label %81

; <label>:81:                                     ; preds = %69, %75, %63, %51, %39
  %82 = phi i1 [ true, %63 ], [ true, %51 ], [ true, %39 ], [ false, %69 ], [ %80, %75 ]
  %83 = zext i1 %82 to i32
  br label %84

; <label>:84:                                     ; preds = %26, %81
  %.0 = phi i32 [ %83, %81 ], [ 0, %26 ]
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
  %16 = sext i32 %1 to i64
  br i1 %15, label %17, label %._crit_edge

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %14, %17
  %21 = sdiv i32 %1, 20
  %22 = add nsw i32 %21, -1
  %23 = srem i32 %1, 20
  %24 = add nsw i32 %23, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2398, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i32 %22, i32 %24) #7
  br label %.preheader

.preheader:                                       ; preds = %17, %._crit_edge
  %25 = add i32 %0, -1
  %26 = add i32 %0, -20
  %27 = add i32 %0, 1
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %16
  br label %30

; <label>:30:                                     ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %indvars.iv
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %30
  %39 = add nsw i32 %33, 20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8, i8* %28, align 1
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %29, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %85, label %50

; <label>:50:                                     ; preds = %45, %38
  %51 = add i32 %25, %32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, %43
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %29, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %85, label %61

; <label>:61:                                     ; preds = %56, %50
  %62 = add i32 %26, %32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, %43
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %29, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %85, label %72

; <label>:72:                                     ; preds = %67, %61
  %73 = add i32 %27, %32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, %43
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %29, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %30, %72, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp slt i64 %indvars.iv.next, 4
  br i1 %84, label %30, label %85

; <label>:85:                                     ; preds = %83, %45, %56, %67, %78
  %.037 = phi i32 [ 1, %78 ], [ 1, %67 ], [ 1, %56 ], [ 1, %45 ], [ 0, %83 ]
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
  %53 = sext i32 %51 to i64
  br label %.lr.ph

; <label>:54:                                     ; preds = %.lr.ph
  %55 = icmp slt i64 %indvars.iv.next, %53
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.preheader ]
  %56 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %49, i32 6, i64 %indvars.iv
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %58, label %._crit_edge.loopexit, label %54

._crit_edge.loopexit:                             ; preds = %54, %.lr.ph
  %.025.ph = phi i32 [ 0, %54 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.025 = phi i32 [ 0, %44 ], [ %.025.ph, %._crit_edge.loopexit ]
  ret i32 %.025
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_ko_point(i32) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 421
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  br i1 %2, label %5, label %._crit_edge

; <label>:5:                                      ; preds = %1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %1, %5
  %8 = sdiv i32 %0, 20
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %0, 20
  %11 = add nsw i32 %10, -1
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2563, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %9, i32 %11) #7
  %.pre17 = load i8, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %5, %._crit_edge
  %13 = phi i8 [ %6, %5 ], [ %.pre17, %._crit_edge ]
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = add nsw i32 %0, 20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %15
  %22 = add nsw i32 %0, -20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  br label %26

; <label>:26:                                     ; preds = %15, %21
  %.016.in = phi i8 [ %25, %21 ], [ %19, %15 ]
  %.016.in.off = add i8 %.016.in, -1
  %27 = icmp ult i8 %.016.in.off, 2
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %26
  %.016 = zext i8 %.016.in to i32
  %29 = sub nsw i32 3, %.016
  %30 = tail call i32 @is_ko(i32 %0, i32 %29, i32* null)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %52

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 4, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %35, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 3, %47
  %49 = tail call i32 @is_ko(i32 %45, i32 %48, i32* null)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %28, %43, %32, %39, %26
  br label %52

; <label>:52:                                     ; preds = %43, %28, %51
  %.0 = phi i32 [ 0, %51 ], [ 1, %28 ], [ 1, %43 ]
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
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %9

; <label>:7:                                      ; preds = %9
  %8 = icmp slt i64 %indvars.iv.next, %6
  br i1 %8, label %9, label %._crit_edge.loopexit

; <label>:9:                                      ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %10 = getelementptr inbounds [361 x i32], [361 x i32]* @stack, i64 0, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %12, label %._crit_edge.loopexit, label %7

._crit_edge.loopexit:                             ; preds = %7, %9
  %.06.ph = phi i32 [ 0, %7 ], [ 1, %9 ]
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
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @stones_on_board.white_stones, align 4
  store i32 0, i32* @stones_on_board.black_stones, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %9
  %indvars.iv = phi i64 [ 21, %9 ], [ %indvars.iv.next.1, %32 ]
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
  br i1 %exitcond, label %16, label %27

; <label>:16:                                     ; preds = %15
  store i32 %7, i32* @stones_on_board.stone_count_for_position, align 4
  br label %17

; <label>:17:                                     ; preds = %5, %16
  %18 = and i32 %0, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @stones_on_board.black_stones, align 4
  %21 = select i1 %19, i32 %20, i32 0
  %22 = and i32 %0, 1
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @stones_on_board.white_stones, align 4
  %25 = select i1 %23, i32 %24, i32 0
  %26 = add nsw i32 %25, %21
  ret i32 %26

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv.next
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %32 [
    i8 1, label %.sink.split.1
    i8 2, label %.sink.split.fold.split.1
  ]

.sink.split.fold.split.1:                         ; preds = %27
  br label %.sink.split.1

.sink.split.1:                                    ; preds = %.sink.split.fold.split.1, %27
  %stones_on_board.white_stones.sink2.1 = phi i32* [ @stones_on_board.white_stones, %27 ], [ @stones_on_board.black_stones, %.sink.split.fold.split.1 ]
  %30 = load i32, i32* %stones_on_board.white_stones.sink2.1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %stones_on_board.white_stones.sink2.1, align 4
  br label %32

; <label>:32:                                     ; preds = %.sink.split.1, %27
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
  %.pre = load i8, i8* %16, align 1
  br label %34

; <label>:34:                                     ; preds = %31, %24
  %35 = phi i8 [ %.pre, %31 ], [ %17, %24 ]
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
    i32 2, label %80
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

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %76
  %64 = phi i32 [ %77, %76 ], [ %62, %.lr.ph131.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %76 ], [ 0, %.lr.ph131.preheader ]
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 6, i64 %indvars.iv136
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %.lr.ph131
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %9, align 4
  %.pre138 = load i32, i32* %61, align 8
  br label %76

; <label>:76:                                     ; preds = %.lr.ph131, %71
  %77 = phi i32 [ %64, %.lr.ph131 ], [ %.pre138, %71 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next137, %78
  br i1 %79, label %.lr.ph131, label %.loopexit124.loopexit

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %25, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %82, i32 7
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, %13
  br i1 %85, label %.loopexit124, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %53, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %25, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %92, i32 7
  store i32 %13, i32* %93, align 4
  br label %.loopexit124

.loopexit124.loopexit:                            ; preds = %76
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %56, %50, %80, %21, %86, %38, %45, %18
  %94 = add nsw i32 %0, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  switch i8 %97, label %104 [
    i8 3, label %98
    i8 0, label %101
  ]

; <label>:98:                                     ; preds = %.loopexit124
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %.loopexit123

; <label>:101:                                    ; preds = %.loopexit124
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %.loopexit123

; <label>:104:                                    ; preds = %.loopexit124
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %.pre139 = load i8, i8* %96, align 1
  br label %114

; <label>:114:                                    ; preds = %111, %104
  %115 = phi i8 [ %.pre139, %111 ], [ %97, %104 ]
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %121, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.loopexit123

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %121, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %9, align 4
  br label %.loopexit123

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 3
  %135 = load i32, i32* %134, align 4
  switch i32 %135, label %.loopexit123 [
    i32 1, label %136
    i32 2, label %160
  ]

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %7, align 4
  %141 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 5
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph129.preheader, label %.loopexit123

.lr.ph129.preheader:                              ; preds = %136
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %156
  %144 = phi i32 [ %157, %156 ], [ %142, %.lr.ph129.preheader ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %156 ], [ 0, %.lr.ph129.preheader ]
  %145 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 6, i64 %indvars.iv134
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
  %.pre140 = load i32, i32* %141, align 8
  br label %156

; <label>:156:                                    ; preds = %.lr.ph129, %151
  %157 = phi i32 [ %144, %.lr.ph129 ], [ %.pre140, %151 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next135, %158
  br i1 %159, label %.lr.ph129, label %.loopexit123.loopexit

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %105, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %162, i32 7
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, %13
  br i1 %165, label %.loopexit123, label %166

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %133, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %105, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %172, i32 7
  store i32 %13, i32* %173, align 4
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %156
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %136, %130, %160, %101, %166, %118, %125, %98
  %174 = add nsw i32 %0, -20
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  switch i8 %177, label %184 [
    i8 3, label %178
    i8 0, label %181
  ]

; <label>:178:                                    ; preds = %.loopexit123
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %.loopexit122

; <label>:181:                                    ; preds = %.loopexit123
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  br label %.loopexit122

; <label>:184:                                    ; preds = %.loopexit123
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %175
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %2 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, %186
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  %.pre141 = load i8, i8* %176, align 1
  br label %194

; <label>:194:                                    ; preds = %191, %184
  %195 = phi i8 [ %.pre141, %191 ], [ %177, %184 ]
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, %1
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = sext i32 %186 to i64
  %202 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %201, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %.loopexit122

; <label>:205:                                    ; preds = %198
  %206 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %201, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %9, align 4
  br label %.loopexit122

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  %213 = sext i32 %186 to i64
  %214 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %213, i32 3
  %215 = load i32, i32* %214, align 4
  switch i32 %215, label %.loopexit122 [
    i32 1, label %216
    i32 2, label %240
  ]

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %213, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %7, align 4
  %221 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %213, i32 5
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph127.preheader, label %.loopexit122

.lr.ph127.preheader:                              ; preds = %216
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %236
  %224 = phi i32 [ %237, %236 ], [ %222, %.lr.ph127.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %236 ], [ 0, %.lr.ph127.preheader ]
  %225 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %213, i32 6, i64 %indvars.iv132
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %227, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %.lr.ph127
  %232 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %227, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %9, align 4
  %.pre142 = load i32, i32* %221, align 8
  br label %236

; <label>:236:                                    ; preds = %.lr.ph127, %231
  %237 = phi i32 [ %224, %.lr.ph127 ], [ %.pre142, %231 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next133, %238
  br i1 %239, label %.lr.ph127, label %.loopexit122.loopexit

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* %185, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %242, i32 7
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, %13
  br i1 %245, label %.loopexit122, label %246

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %213, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %185, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %252, i32 7
  store i32 %13, i32* %253, align 4
  br label %.loopexit122

.loopexit122.loopexit:                            ; preds = %236
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %216, %210, %240, %181, %246, %198, %205, %178
  %254 = add nsw i32 %0, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  switch i8 %257, label %264 [
    i8 3, label %258
    i8 0, label %261
  ]

; <label>:258:                                    ; preds = %.loopexit122
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %.loopexit

; <label>:261:                                    ; preds = %.loopexit122
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  br label %.loopexit

; <label>:264:                                    ; preds = %.loopexit122
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %255
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %2 to i64
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, %266
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  %.pre143 = load i8, i8* %256, align 1
  br label %274

; <label>:274:                                    ; preds = %271, %264
  %275 = phi i8 [ %.pre143, %271 ], [ %257, %264 ]
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, %1
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  %281 = sext i32 %266 to i64
  %282 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %.loopexit

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %281, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %9, align 4
  br label %.loopexit

; <label>:290:                                    ; preds = %274
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  %293 = sext i32 %266 to i64
  %294 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293, i32 3
  %295 = load i32, i32* %294, align 4
  switch i32 %295, label %.loopexit [
    i32 1, label %296
    i32 2, label %320
  ]

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %7, align 4
  %301 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293, i32 5
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %296
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %316
  %304 = phi i32 [ %317, %316 ], [ %302, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %316 ], [ 0, %.lr.ph.preheader ]
  %305 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293, i32 6, i64 %indvars.iv
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307, i32 3
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %.lr.ph
  %312 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %307, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %9, align 4
  %.pre144 = load i32, i32* %301, align 8
  br label %316

; <label>:316:                                    ; preds = %.lr.ph, %311
  %317 = phi i32 [ %304, %.lr.ph ], [ %.pre144, %311 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next, %318
  br i1 %319, label %.lr.ph, label %.loopexit.loopexit

; <label>:320:                                    ; preds = %290
  %321 = load i32, i32* %265, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %322, i32 7
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, %13
  br i1 %325, label %.loopexit, label %326

; <label>:326:                                    ; preds = %320
  %327 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %293, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %265, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %332, i32 7
  store i32 %13, i32* %333, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %316
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %296, %290, %320, %261, %326, %278, %285, %258
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
  br i1 %123, label %124, label %.thread

; <label>:124:                                    ; preds = %114, %117
  tail call fastcc void @do_commit_suicide(i32 %0, i32 %1)
  br label %260

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
  br label %160

; <label>:147:                                    ; preds = %139, %.thread
  %148 = icmp eq i32 %137, %3
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %152, i32 7
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, %135
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %149
  tail call fastcc void @remove_liberty(i32 %151, i32 %0)
  %157 = load i32, i32* %150, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %158, i32 7
  store i32 %135, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %149, %147, %156, %146
  %.0117 = phi i32 [ %141, %146 ], [ -1, %156 ], [ -1, %149 ], [ -1, %147 ]
  %.0112 = phi i32 [ 1, %146 ], [ 0, %156 ], [ 0, %149 ], [ 0, %147 ]
  %161 = load i8, i8* %24, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, %1
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %160
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %167, i32 7
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, %135
  br i1 %170, label %173, label %171

; <label>:171:                                    ; preds = %164
  %172 = add nuw nsw i32 %.0112, 1
  store i32 %135, i32* %168, align 4
  br label %186

; <label>:173:                                    ; preds = %164, %160
  %174 = icmp eq i32 %162, %3
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %173
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %23
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %178, i32 7
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, %135
  br i1 %181, label %186, label %182

; <label>:182:                                    ; preds = %175
  tail call fastcc void @remove_liberty(i32 %177, i32 %0)
  %183 = load i32, i32* %176, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %184, i32 7
  store i32 %135, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %175, %173, %182, %171
  %.1118 = phi i32 [ %166, %171 ], [ %.0117, %182 ], [ %.0117, %175 ], [ %.0117, %173 ]
  %.1113 = phi i32 [ %172, %171 ], [ %.0112, %182 ], [ %.0112, %175 ], [ %.0112, %173 ]
  %187 = load i8, i8* %40, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, %1
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %193, i32 7
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, %135
  br i1 %196, label %199, label %197

; <label>:197:                                    ; preds = %190
  %198 = add nsw i32 %.1113, 1
  store i32 %135, i32* %194, align 4
  br label %212

; <label>:199:                                    ; preds = %190, %186
  %200 = icmp eq i32 %188, %3
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %39
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %204, i32 7
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, %135
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %201
  tail call fastcc void @remove_liberty(i32 %203, i32 %0)
  %209 = load i32, i32* %202, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %210, i32 7
  store i32 %135, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %201, %199, %208, %197
  %.2119 = phi i32 [ %192, %197 ], [ %.1118, %208 ], [ %.1118, %201 ], [ %.1118, %199 ]
  %.2114 = phi i32 [ %198, %197 ], [ %.1113, %208 ], [ %.1113, %201 ], [ %.1113, %199 ]
  %213 = load i8, i8* %56, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, %1
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %219, i32 7
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, %135
  br i1 %222, label %225, label %223

; <label>:223:                                    ; preds = %216
  %224 = add nsw i32 %.2114, 1
  br label %235

; <label>:225:                                    ; preds = %216, %212
  %226 = icmp eq i32 %214, %3
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %55
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %230, i32 7
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, %135
  br i1 %233, label %235, label %234

; <label>:234:                                    ; preds = %227
  tail call fastcc void @remove_liberty(i32 %229, i32 %0)
  br label %235

; <label>:235:                                    ; preds = %227, %225, %234, %223
  %.3120 = phi i32 [ %218, %223 ], [ %.2119, %234 ], [ %.2119, %227 ], [ %.2119, %225 ]
  %.3115 = phi i32 [ %224, %223 ], [ %.2114, %234 ], [ %.2114, %227 ], [ %.2114, %225 ]
  switch i32 %.3115, label %247 [
    i32 0, label %236
    i32 1, label %243
  ]

; <label>:236:                                    ; preds = %235
  tail call fastcc void @create_new_string(i32 %0)
  %237 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %125
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %239, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %248, label %260

; <label>:243:                                    ; preds = %235
  %244 = icmp sgt i32 %.3120, -1
  br i1 %244, label %246, label %245

; <label>:245:                                    ; preds = %243
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %246

; <label>:246:                                    ; preds = %243, %245
  tail call fastcc void @extend_neighbor_string(i32 %0, i32 %.3120)
  br label %260

; <label>:247:                                    ; preds = %235
  tail call fastcc void @assimilate_neighbor_strings(i32 %0)
  br label %260

; <label>:248:                                    ; preds = %236
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %239, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = icmp eq i32 %.3, 1
  %or.cond3 = and i1 %252, %251
  br i1 %or.cond3, label %253, label %260

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @board_ko_pos, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %256

; <label>:256:                                    ; preds = %253
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %254) #7
  br label %257

; <label>:257:                                    ; preds = %253, %256
  %258 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %239, i32 4, i64 0
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* @board_ko_pos, align 4
  tail call void @hashdata_invert_ko(%struct.Hash_data* nonnull @hashdata, i32 %259) #7
  br label %260

; <label>:260:                                    ; preds = %257, %248, %236, %247, %246, %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @do_remove_string(i32) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %5, %1
  %.025 = phi i32 [ %4, %1 ], [ %26, %5 ]
  %6 = sext i32 %.025 to i64
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %6
  %8 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %9 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = load i32, i32* %7, align 4
  %11 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 0, i32 1
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %6
  %13 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 1, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 2
  store %struct.change_stack_entry* %15, %struct.change_stack_entry** @change_stack_pointer, align 8
  %16 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %8, i64 1, i32 1
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %18 = load %struct.vertex_stack_entry*, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %19 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %18, i64 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = load i8, i8* %17, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %18, i64 1
  store %struct.vertex_stack_entry* %22, %struct.vertex_stack_entry** @vertex_stack_pointer, align 8
  %23 = getelementptr inbounds %struct.vertex_stack_entry, %struct.vertex_stack_entry* %18, i64 0, i32 1
  store i32 %21, i32* %23, align 8
  %24 = load i8, i8* %17, align 1
  %25 = zext i8 %24 to i32
  tail call void @hashdata_invert_stone(%struct.Hash_data* nonnull @hashdata, i32 %.025, i32 %25) #7
  store i8 0, i8* %17, align 1
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %.preheader, label %5

.preheader:                                       ; preds = %5
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %indvars.iv
  %33 = load i32, i32* %32, align 4
  tail call fastcc void @remove_neighbor(i32 %33, i32 %0)
  %34 = load i32, i32* %32, align 4
  tail call fastcc void @update_liberties(i32 %34)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %35 = load i32, i32* %29, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 1
  %42 = load i32, i32* %41, align 4
  %black_captured.sink2 = select i1 %40, i32* @white_captured, i32* @black_captured
  %43 = load i32, i32* %black_captured.sink2, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %black_captured.sink2, align 4
  ret i32 %42
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
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = sext i32 %5 to i64
  br label %.lr.ph

; <label>:9:                                      ; preds = %2
  tail call fastcc void @update_liberties(i32 %0)
  br label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph
  %11 = icmp slt i64 %indvars.iv.next, %8
  br i1 %11, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %indvars.iv
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, %1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %14, label %15, label %10

; <label>:15:                                     ; preds = %.lr.ph
  %16 = add nsw i32 %5, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %17
  %19 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %20 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 0, i32 1
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 1, i32 0
  store i32* %12, i32** %27, align 8
  %28 = load i32, i32* %12, align 4
  %29 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 1, i32 1
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 2, i32 0
  store i32* %4, i32** %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 3
  store %struct.change_stack_entry* %32, %struct.change_stack_entry** @change_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %19, i64 2, i32 1
  store i32 %31, i32* %33, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 4, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %15, %9
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
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %1
  %30 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 0
  store i32 %24, i32* %30, align 8
  store i32 1, i32* %19, align 4
  br label %56

; <label>:31:                                     ; preds = %1
  %32 = zext i8 %27 to i32
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37, i32 7
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %56, label %41

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %20, align 8
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 0
  store i32 %36, i32* %42, align 4
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37, i32 5
  %44 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %10, i64 0, i32 0
  store i32* %43, i32** %44, align 8
  %45 = load i32, i32* %43, align 8
  %46 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 2
  store %struct.change_stack_entry* %46, %struct.change_stack_entry** @change_stack_pointer, align 8
  %47 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %7, i64 1, i32 1
  store i32 %45, i32* %47, align 8
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %43, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %43, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %37, i32 6, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %35, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %54, i32 7
  store i32 %23, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %31, %41, %29
  %57 = phi %struct.change_stack_entry* [ %10, %34 ], [ %10, %31 ], [ %46, %41 ], [ %10, %29 ]
  %58 = add nsw i32 %0, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %19, align 4
  %65 = icmp slt i32 %64, 20
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %67
  store i32 %58, i32* %68, align 4
  %.pre = load i32, i32* %19, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = phi i32 [ %.pre, %66 ], [ %64, %63 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  br label %100

; <label>:72:                                     ; preds = %56
  %73 = zext i8 %61 to i32
  %74 = icmp eq i32 %73, %6
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %59
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %78, i32 7
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, %23
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %20, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %85
  store i32 %77, i32* %86, align 4
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %78, i32 5
  %88 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 0, i32 0
  store i32* %87, i32** %88, align 8
  %89 = load i32, i32* %87, align 8
  %90 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 1
  store %struct.change_stack_entry* %90, %struct.change_stack_entry** @change_stack_pointer, align 8
  %91 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 0, i32 1
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %87, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %87, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %78, i32 6, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %76, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %98, i32 7
  store i32 %23, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %75, %72, %82, %69
  %101 = phi %struct.change_stack_entry* [ %57, %75 ], [ %57, %72 ], [ %90, %82 ], [ %57, %69 ]
  %102 = add nsw i32 %0, -20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %19, align 4
  %109 = icmp slt i32 %108, 20
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %111
  store i32 %102, i32* %112, align 4
  %.pre89 = load i32, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i32 [ %.pre89, %110 ], [ %108, %107 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  br label %144

; <label>:116:                                    ; preds = %100
  %117 = zext i8 %105 to i32
  %118 = icmp eq i32 %117, %6
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %103
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122, i32 7
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %23
  br i1 %125, label %144, label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %20, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %20, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %129
  store i32 %121, i32* %130, align 4
  %131 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122, i32 5
  %132 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %101, i64 0, i32 0
  store i32* %131, i32** %132, align 8
  %133 = load i32, i32* %131, align 8
  %134 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %101, i64 1
  store %struct.change_stack_entry* %134, %struct.change_stack_entry** @change_stack_pointer, align 8
  %135 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %101, i64 0, i32 1
  store i32 %133, i32* %135, align 8
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %131, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %131, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %122, i32 6, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %120, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %142, i32 7
  store i32 %23, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %119, %116, %126, %113
  %145 = phi %struct.change_stack_entry* [ %101, %119 ], [ %101, %116 ], [ %134, %126 ], [ %101, %113 ]
  %146 = add nsw i32 %0, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %19, align 4
  %153 = icmp slt i32 %152, 20
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 4, i64 %155
  store i32 %146, i32* %156, align 4
  %.pre90 = load i32, i32* %19, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = phi i32 [ %.pre90, %154 ], [ %152, %151 ]
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %19, align 4
  br label %185

; <label>:160:                                    ; preds = %144
  %161 = zext i8 %149 to i32
  %162 = icmp eq i32 %161, %6
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %147
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 7
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, %23
  br i1 %169, label %185, label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %20, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %20, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %15, i32 6, i64 %173
  store i32 %165, i32* %174, align 4
  %175 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 5
  %176 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %145, i64 0, i32 0
  store i32* %175, i32** %176, align 8
  %177 = load i32, i32* %175, align 8
  %178 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %145, i64 1
  store %struct.change_stack_entry* %178, %struct.change_stack_entry** @change_stack_pointer, align 8
  %179 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %145, i64 0, i32 1
  store i32 %177, i32* %179, align 8
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %175, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %175, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %166, i32 6, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %163, %160, %170, %157
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
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %18, i64 0, i32 0
  store i32* %9, i32** %22, align 8
  %23 = load i32, i32* %9, align 8
  %24 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i64 2
  store %struct.change_stack_entry* %24, %struct.change_stack_entry** @change_stack_pointer, align 8
  %25 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %15, i64 1, i32 1
  store i32 %23, i32* %25, align 8
  store i32 %0, i32* %9, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %2
  %27 = phi %struct.change_stack_entry* [ %24, %21 ], [ %18, %2 ]
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %3
  store i32 %1, i32* %28, align 4
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 1
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %27, i64 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = load i32, i32* %29, align 4
  %32 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %27, i64 1
  store %struct.change_stack_entry* %32, %struct.change_stack_entry** @change_stack_pointer, align 8
  %33 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %27, i64 0, i32 1
  store i32 %31, i32* %33, align 8
  %34 = load i32, i32* %29, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %29, align 4
  %36 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 20
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %26
  tail call fastcc void @update_liberties(i32 %1)
  br label %41

; <label>:40:                                     ; preds = %26
  tail call fastcc void @remove_liberty(i32 %1, i32 %0)
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %.0163 = phi i32 [ 1, %39 ], [ 0, %40 ]
  %42 = load i32, i32* @string_mark, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @string_mark, align 4
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %47, -1
  %xtraiter = and i64 %47, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %.lr.ph.prol ], [ 0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv.prol
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %51, i32 7
  store i32 %43, i32* %52, align 4
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !38

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %53 = icmp ult i64 %48, 3
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.3, %.lr.ph ]
  %54 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %56, i32 7
  store i32 %43, i32* %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv.next
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60, i32 7
  store i32 %43, i32* %61, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %62 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv.next.1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %64, i32 7
  store i32 %43, i32* %65, align 4
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %66 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %indvars.iv.next.2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %68, i32 7
  store i32 %43, i32* %69, align 4
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %70 = icmp slt i64 %indvars.iv.next.3, %47
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %71 = add nsw i32 %0, 20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %._crit_edge
  %77 = icmp eq i32 %.0163, 0
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %76
  %79 = add nsw i32 %0, 40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, %5
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %150, label %88

; <label>:88:                                     ; preds = %84, %78
  %89 = add nsw i32 %0, 19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, %5
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %150, label %98

; <label>:98:                                     ; preds = %94, %88
  %99 = add nsw i32 %0, 21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, %5
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %150, label %108

; <label>:108:                                    ; preds = %98, %104
  %109 = load i32, i32* %36, align 4
  %110 = icmp slt i32 %109, 20
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %112
  store i32 %71, i32* %113, align 4
  %.pre = load i32, i32* %36, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = phi i32 [ %.pre, %111 ], [ %109, %108 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %36, align 4
  br label %150

; <label>:117:                                    ; preds = %._crit_edge
  %118 = zext i8 %74 to i32
  %119 = icmp eq i32 %118, %7
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %72
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %123, i32 7
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, %43
  br i1 %126, label %150, label %127

; <label>:127:                                    ; preds = %120
  %128 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %129 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i64 0, i32 0
  store i32* %44, i32** %129, align 8
  %130 = load i32, i32* %44, align 8
  %131 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i64 0, i32 1
  store i32 %130, i32* %131, align 8
  %132 = load i32, i32* %121, align 4
  %133 = load i32, i32* %44, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %44, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %123, i32 5
  %138 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i64 1, i32 0
  store i32* %137, i32** %138, align 8
  %139 = load i32, i32* %137, align 8
  %140 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i64 2
  store %struct.change_stack_entry* %140, %struct.change_stack_entry** @change_stack_pointer, align 8
  %141 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %128, i64 1, i32 1
  store i32 %139, i32* %141, align 8
  %142 = load i32, i32* %28, align 4
  %143 = load i32, i32* %137, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %137, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %123, i32 6, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %121, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %148, i32 7
  store i32 %43, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %76, %120, %117, %127, %84, %94, %104, %114
  %151 = add nsw i32 %0, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %197

; <label>:156:                                    ; preds = %150
  %157 = icmp eq i32 %.0163, 0
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %156
  %159 = add nsw i32 %0, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, %5
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, %1
  br i1 %167, label %230, label %168

; <label>:168:                                    ; preds = %164, %158
  %169 = add nsw i32 %0, -21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, %5
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, %1
  br i1 %177, label %230, label %178

; <label>:178:                                    ; preds = %174, %168
  %179 = add nsw i32 %0, 19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, %5
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, %1
  br i1 %187, label %230, label %188

; <label>:188:                                    ; preds = %178, %184
  %189 = load i32, i32* %36, align 4
  %190 = icmp slt i32 %189, 20
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %192
  store i32 %151, i32* %193, align 4
  %.pre165 = load i32, i32* %36, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = phi i32 [ %.pre165, %191 ], [ %189, %188 ]
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %36, align 4
  br label %230

; <label>:197:                                    ; preds = %150
  %198 = zext i8 %154 to i32
  %199 = icmp eq i32 %198, %7
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %152
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203, i32 7
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, %43
  br i1 %206, label %230, label %207

; <label>:207:                                    ; preds = %200
  %208 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %209 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %208, i64 0, i32 0
  store i32* %44, i32** %209, align 8
  %210 = load i32, i32* %44, align 8
  %211 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %208, i64 0, i32 1
  store i32 %210, i32* %211, align 8
  %212 = load i32, i32* %201, align 4
  %213 = load i32, i32* %44, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %44, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203, i32 5
  %218 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %208, i64 1, i32 0
  store i32* %217, i32** %218, align 8
  %219 = load i32, i32* %217, align 8
  %220 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %208, i64 2
  store %struct.change_stack_entry* %220, %struct.change_stack_entry** @change_stack_pointer, align 8
  %221 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %208, i64 1, i32 1
  store i32 %219, i32* %221, align 8
  %222 = load i32, i32* %28, align 4
  %223 = load i32, i32* %217, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %217, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %203, i32 6, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %201, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %228, i32 7
  store i32 %43, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %156, %200, %197, %207, %164, %174, %184, %194
  %231 = add nsw i32 %0, -20
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %230
  %237 = icmp eq i32 %.0163, 0
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %236
  %239 = add nsw i32 %0, -40
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, %5
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %240
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, %1
  br i1 %247, label %310, label %248

; <label>:248:                                    ; preds = %244, %238
  %249 = add nsw i32 %0, -19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, %5
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %250
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, %1
  br i1 %257, label %310, label %258

; <label>:258:                                    ; preds = %254, %248
  %259 = add nsw i32 %0, -21
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, %5
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %260
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, %1
  br i1 %267, label %310, label %268

; <label>:268:                                    ; preds = %258, %264
  %269 = load i32, i32* %36, align 4
  %270 = icmp slt i32 %269, 20
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %272
  store i32 %231, i32* %273, align 4
  %.pre166 = load i32, i32* %36, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %268
  %275 = phi i32 [ %.pre166, %271 ], [ %269, %268 ]
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %36, align 4
  br label %310

; <label>:277:                                    ; preds = %230
  %278 = zext i8 %234 to i32
  %279 = icmp eq i32 %278, %7
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %277
  %281 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %232
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %283, i32 7
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, %43
  br i1 %286, label %310, label %287

; <label>:287:                                    ; preds = %280
  %288 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %289 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %288, i64 0, i32 0
  store i32* %44, i32** %289, align 8
  %290 = load i32, i32* %44, align 8
  %291 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %288, i64 0, i32 1
  store i32 %290, i32* %291, align 8
  %292 = load i32, i32* %281, align 4
  %293 = load i32, i32* %44, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %44, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %283, i32 5
  %298 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %288, i64 1, i32 0
  store i32* %297, i32** %298, align 8
  %299 = load i32, i32* %297, align 8
  %300 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %288, i64 2
  store %struct.change_stack_entry* %300, %struct.change_stack_entry** @change_stack_pointer, align 8
  %301 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %288, i64 1, i32 1
  store i32 %299, i32* %301, align 8
  %302 = load i32, i32* %28, align 4
  %303 = load i32, i32* %297, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %297, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %283, i32 6, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %281, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %308, i32 7
  store i32 %43, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %236, %280, %277, %287, %244, %254, %264, %274
  %311 = add nsw i32 %0, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %357

; <label>:316:                                    ; preds = %310
  %317 = icmp eq i32 %.0163, 0
  br i1 %317, label %318, label %387

; <label>:318:                                    ; preds = %316
  %319 = add nsw i32 %0, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, %5
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %318
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %320
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, %1
  br i1 %327, label %387, label %328

; <label>:328:                                    ; preds = %324, %318
  %329 = add nsw i32 %0, 21
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, %5
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %328
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %330
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, %1
  br i1 %337, label %387, label %338

; <label>:338:                                    ; preds = %334, %328
  %339 = add nsw i32 %0, -19
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, %5
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %338
  %345 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %340
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, %1
  br i1 %347, label %387, label %348

; <label>:348:                                    ; preds = %338, %344
  %349 = load i32, i32* %36, align 4
  %350 = icmp slt i32 %349, 20
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 4, i64 %352
  store i32 %311, i32* %353, align 4
  %.pre167 = load i32, i32* %36, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %348
  %355 = phi i32 [ %.pre167, %351 ], [ %349, %348 ]
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %36, align 4
  br label %387

; <label>:357:                                    ; preds = %310
  %358 = zext i8 %314 to i32
  %359 = icmp eq i32 %358, %7
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %357
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %312
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %363, i32 7
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, %43
  br i1 %366, label %387, label %367

; <label>:367:                                    ; preds = %360
  %368 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %369 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i64 0, i32 0
  store i32* %44, i32** %369, align 8
  %370 = load i32, i32* %44, align 8
  %371 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i64 0, i32 1
  store i32 %370, i32* %371, align 8
  %372 = load i32, i32* %361, align 4
  %373 = load i32, i32* %44, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %44, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %8, i32 6, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %363, i32 5
  %378 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i64 1, i32 0
  store i32* %377, i32** %378, align 8
  %379 = load i32, i32* %377, align 8
  %380 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i64 2
  store %struct.change_stack_entry* %380, %struct.change_stack_entry** @change_stack_pointer, align 8
  %381 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %368, i64 1, i32 1
  store i32 %379, i32* %381, align 8
  %382 = load i32, i32* %28, align 4
  %383 = load i32, i32* %377, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %377, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %363, i32 6, i64 %385
  store i32 %382, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %316, %360, %357, %367, %324, %334, %344, %354
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
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 0
  store i32 %33, i32* %43, align 8
  store i32 1, i32* %26, align 4
  store i32 %29, i32* %39, align 4
  br label %84

; <label>:44:                                     ; preds = %38, %19
  %45 = zext i8 %36 to i32
  %46 = icmp eq i32 %45, %6
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %50, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, %31
  br i1 %53, label %74, label %54

; <label>:54:                                     ; preds = %47
  store i32 1, i32* %27, align 8
  %55 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 0
  store i32 %49, i32* %55, align 4
  %56 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %50, i32 5
  %57 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %58 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* %48, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %60, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 1
  store %struct.change_stack_entry* %63, %struct.change_stack_entry** @change_stack_pointer, align 8
  %64 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %57, i64 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load i32, i32* %20, align 4
  %66 = load i32, i32* %48, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67, i32 6, i64 %71
  store i32 %65, i32* %72, align 4
  %73 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %67, i32 7
  store i32 %31, i32* %73, align 4
  br label %84

; <label>:74:                                     ; preds = %47, %44
  %75 = icmp eq i8 %36, %4
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %34
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %79, i32 7
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, %31
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %76
  tail call fastcc void @assimilate_string(i32 %9, i32 %33)
  br label %84

; <label>:84:                                     ; preds = %76, %54, %83, %74, %42
  %85 = add nsw i32 %0, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @liberty_mark, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %26, align 4
  %97 = icmp slt i32 %96, 20
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %99
  store i32 %85, i32* %100, align 4
  %.pre = load i32, i32* %26, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = phi i32 [ %.pre, %98 ], [ %96, %95 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %26, align 4
  store i32 %93, i32* %91, align 4
  br label %149

; <label>:104:                                    ; preds = %90, %84
  %105 = zext i8 %88 to i32
  %106 = icmp eq i32 %105, %6
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %86
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %110, i32 7
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @string_mark, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %138, label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %27, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %27, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %118
  store i32 %109, i32* %119, align 4
  %120 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %110, i32 5
  %121 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %122 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %121, i64 0, i32 0
  store i32* %120, i32** %122, align 8
  %123 = load i32, i32* %108, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %124, i32 5
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %121, i64 1
  store %struct.change_stack_entry* %127, %struct.change_stack_entry** @change_stack_pointer, align 8
  %128 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %121, i64 0, i32 1
  store i32 %126, i32* %128, align 8
  %129 = load i32, i32* %20, align 4
  %130 = load i32, i32* %108, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131, i32 6, i64 %135
  store i32 %129, i32* %136, align 4
  %137 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %131, i32 7
  store i32 %113, i32* %137, align 4
  br label %149

; <label>:138:                                    ; preds = %107, %104
  %139 = icmp eq i8 %88, %4
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %86
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %143, i32 7
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @string_mark, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %140
  tail call fastcc void @assimilate_string(i32 %9, i32 %85)
  br label %149

; <label>:149:                                    ; preds = %140, %115, %148, %138, %101
  %150 = add nsw i32 %0, -20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @liberty_mark, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %169, label %160

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %26, align 4
  %162 = icmp slt i32 %161, 20
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %164
  store i32 %150, i32* %165, align 4
  %.pre115 = load i32, i32* %26, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %160
  %167 = phi i32 [ %.pre115, %163 ], [ %161, %160 ]
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %26, align 4
  store i32 %158, i32* %156, align 4
  br label %214

; <label>:169:                                    ; preds = %155, %149
  %170 = zext i8 %153 to i32
  %171 = icmp eq i32 %170, %6
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175, i32 7
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @string_mark, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %203, label %180

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %27, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %27, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %183
  store i32 %174, i32* %184, align 4
  %185 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %175, i32 5
  %186 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %187 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %186, i64 0, i32 0
  store i32* %185, i32** %187, align 8
  %188 = load i32, i32* %173, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %189, i32 5
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %186, i64 1
  store %struct.change_stack_entry* %192, %struct.change_stack_entry** @change_stack_pointer, align 8
  %193 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %186, i64 0, i32 1
  store i32 %191, i32* %193, align 8
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %173, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %196, i32 5
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %196, i32 6, i64 %200
  store i32 %194, i32* %201, align 4
  %202 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %196, i32 7
  store i32 %178, i32* %202, align 4
  br label %214

; <label>:203:                                    ; preds = %172, %169
  %204 = icmp eq i8 %153, %4
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %203
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %151
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %208, i32 7
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @string_mark, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %214, label %213

; <label>:213:                                    ; preds = %205
  tail call fastcc void @assimilate_string(i32 %9, i32 %150)
  br label %214

; <label>:214:                                    ; preds = %205, %180, %213, %203, %166
  %215 = add nsw i32 %0, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %216
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @liberty_mark, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %234, label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %26, align 4
  %227 = icmp slt i32 %226, 20
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 4, i64 %229
  store i32 %215, i32* %230, align 4
  %.pre116 = load i32, i32* %26, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = phi i32 [ %.pre116, %228 ], [ %226, %225 ]
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %26, align 4
  br label %278

; <label>:234:                                    ; preds = %220, %214
  %235 = zext i8 %218 to i32
  %236 = icmp eq i32 %235, %6
  br i1 %236, label %237, label %267

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %216
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %240, i32 7
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @string_mark, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %267, label %245

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %27, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %27, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %22, i32 6, i64 %248
  store i32 %239, i32* %249, align 4
  %250 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %240, i32 5
  %251 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %252 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %251, i64 0, i32 0
  store i32* %250, i32** %252, align 8
  %253 = load i32, i32* %238, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %254, i32 5
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %251, i64 1
  store %struct.change_stack_entry* %257, %struct.change_stack_entry** @change_stack_pointer, align 8
  %258 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %251, i64 0, i32 1
  store i32 %256, i32* %258, align 8
  %259 = load i32, i32* %20, align 4
  %260 = load i32, i32* %238, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %261, i32 5
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %261, i32 6, i64 %265
  store i32 %259, i32* %266, align 4
  br label %278

; <label>:267:                                    ; preds = %237, %234
  %268 = icmp eq i8 %218, %4
  br i1 %268, label %269, label %278

; <label>:269:                                    ; preds = %267
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %216
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %272, i32 7
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @string_mark, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %278, label %277

; <label>:277:                                    ; preds = %269
  tail call fastcc void @assimilate_string(i32 %9, i32 %215)
  br label %278

; <label>:278:                                    ; preds = %269, %245, %277, %267, %231
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
  %7 = sext i32 %5 to i64
  br label %.lr.ph

; <label>:8:                                      ; preds = %.lr.ph
  %9 = icmp slt i64 %indvars.iv.next, %7
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %12, label %.critedge, label %8

.critedge:                                        ; preds = %.lr.ph
  %13 = add nsw i32 %5, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %14
  %16 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %17 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 0, i32 0
  store i32* %15, i32** %17, align 8
  %18 = load i32, i32* %4, align 8
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1, i32 0
  store i32* %10, i32** %24, align 8
  %25 = load i32, i32* %10, align 4
  %26 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1, i32 1
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 2, i32 0
  store i32* %4, i32** %27, align 8
  %28 = load i32, i32* %4, align 8
  %29 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 3
  store %struct.change_stack_entry* %29, %struct.change_stack_entry** @change_stack_pointer, align 8
  %30 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 2, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load i32, i32* %4, align 8
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %3, i32 6, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %4, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 8
  br label %38

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  tail call void @abortgo(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i32 -1, i32 -1) #7
  br label %38

; <label>:38:                                     ; preds = %.critedge, %._crit_edge
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
  br i1 %10, label %.lr.ph.preheader, label %22

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = phi %struct.change_stack_entry* [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %12 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %indvars.iv
  %13 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %11, i64 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %11, i64 1
  %16 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %11, i64 0, i32 1
  store i32 %14, i32* %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  %20 = icmp slt i64 %indvars.iv.next, 20
  %21 = and i1 %20, %19
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store %struct.change_stack_entry* %15, %struct.change_stack_entry** @change_stack_pointer, align 8
  br label %22

; <label>:22:                                     ; preds = %._crit_edge, %1
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @liberty_mark, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @liberty_mark, align 4
  %25 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 2
  %26 = load i32, i32* %25, align 8
  br label %27

; <label>:27:                                     ; preds = %103, %22
  %28 = phi i32 [ 0, %22 ], [ %104, %103 ]
  %.046 = phi i32 [ %26, %22 ], [ %107, %103 ]
  %29 = add nsw i32 %.046, 20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %34
  %39 = icmp slt i32 %28, 20
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %38
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %41
  store i32 %29, i32* %42, align 4
  %.pre = load i32, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %38
  %44 = phi i32 [ %.pre, %40 ], [ %28, %38 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 %24, i32* %35, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %43, %27
  %47 = phi i32 [ %28, %34 ], [ %45, %43 ], [ %28, %27 ]
  %48 = add nsw i32 %.046, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %53
  %58 = icmp slt i32 %47, 20
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %57
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %60
  store i32 %48, i32* %61, align 4
  %.pre48 = load i32, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %57
  %63 = phi i32 [ %.pre48, %59 ], [ %47, %57 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 %24, i32* %54, align 4
  br label %65

; <label>:65:                                     ; preds = %53, %62, %46
  %66 = phi i32 [ %47, %53 ], [ %64, %62 ], [ %47, %46 ]
  %67 = add nsw i32 %.046, -20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, %24
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %72
  %77 = icmp slt i32 %66, 20
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %76
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %79
  store i32 %67, i32* %80, align 4
  %.pre49 = load i32, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %76
  %82 = phi i32 [ %.pre49, %78 ], [ %66, %76 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 %24, i32* %73, align 4
  br label %84

; <label>:84:                                     ; preds = %72, %81, %65
  %85 = phi i32 [ %66, %72 ], [ %83, %81 ], [ %66, %65 ]
  %86 = add nsw i32 %.046, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %91
  %96 = icmp slt i32 %85, 20
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %95
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %98
  store i32 %86, i32* %99, align 4
  %.pre50 = load i32, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %95
  %101 = phi i32 [ %.pre50, %97 ], [ %85, %95 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 %24, i32* %92, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %100, %84
  %104 = phi i32 [ %85, %91 ], [ %102, %100 ], [ %85, %84 ]
  %105 = sext i32 %.046 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %25, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %27

; <label>:110:                                    ; preds = %103
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
  %32 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 1, i32 1
  store i32 %31, i32* %32, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 2, i32 0
  store i32* %34, i32** %35, align 8
  %36 = load i32, i32* %34, align 4
  %37 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 3
  store %struct.change_stack_entry* %37, %struct.change_stack_entry** @change_stack_pointer, align 8
  %38 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %16, i64 2, i32 1
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %34, align 4
  store i32 %39, i32* %23, align 4
  %40 = load i32, i32* %13, align 8
  store i32 %40, i32* %34, align 4
  %41 = icmp slt i32 %40, %29
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %27
  store i32 %40, i32* %28, align 8
  br label %43

; <label>:43:                                     ; preds = %42, %27
  %44 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 21
  br i1 %46, label %.preheader59, label %75

.preheader59:                                     ; preds = %43
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %.preheader59
  %48 = load i32, i32* @liberty_mark, align 4
  %49 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 3
  br label %50

; <label>:50:                                     ; preds = %.lr.ph62, %71
  %51 = phi i32 [ %45, %.lr.ph62 ], [ %72, %71 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %71 ]
  %52 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 4, i64 %indvars.iv66
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %48
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %49, align 4
  %64 = icmp slt i32 %63, 20
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 4, i64 %66
  store i32 %53, i32* %67, align 4
  %.pre = load i32, i32* %49, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = phi i32 [ %.pre, %65 ], [ %63, %62 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %49, align 4
  store i32 %48, i32* %59, align 4
  %.pre68 = load i32, i32* %44, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %50, %68
  %72 = phi i32 [ %51, %58 ], [ %51, %50 ], [ %.pre68, %68 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next67, %73
  br i1 %74, label %50, label %.preheader.loopexit

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* @liberty_mark, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @liberty_mark, align 4
  %78 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 3
  store i32 0, i32* %78, align 4
  tail call fastcc void @update_liberties(i32 %0)
  br label %.preheader

.preheader.loopexit:                              ; preds = %71
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader59, %75
  %79 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 5
  br label %83

; <label>:83:                                     ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %84 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %6, i32 6, i64 %indvars.iv
  %85 = load i32, i32* %84, align 4
  tail call fastcc void @remove_neighbor(i32 %85, i32 %5)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86, i32 7
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @string_mark, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %106, label %91

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86, i32 5
  %93 = load %struct.change_stack_entry*, %struct.change_stack_entry** @change_stack_pointer, align 8
  %94 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %93, i64 0, i32 0
  store i32* %92, i32** %94, align 8
  %95 = load i32, i32* %92, align 8
  %96 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %93, i64 1
  store %struct.change_stack_entry* %96, %struct.change_stack_entry** @change_stack_pointer, align 8
  %97 = getelementptr inbounds %struct.change_stack_entry, %struct.change_stack_entry* %93, i64 0, i32 1
  store i32 %95, i32* %97, align 8
  %98 = load i32, i32* %92, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %92, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %86, i32 6, i64 %100
  store i32 %0, i32* %101, align 4
  %102 = load i32, i32* %82, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %82, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %9, i32 6, i64 %104
  store i32 %85, i32* %105, align 4
  store i32 %89, i32* %87, align 4
  br label %106

; <label>:106:                                    ; preds = %83, %91
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %107 = load i32, i32* %79, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %83, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %106
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @propagate_string(i32, i32) unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %0 to i64
  br label %13

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

; <label>:13:                                     ; preds = %._crit_edge, %4
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %.sink3 = phi i32 [ %0, %._crit_edge ], [ %1, %4 ]
  %14 = sext i32 %.sink3 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %14
  store i32 %0, i32* %15, align 4
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %.pre-phi
  %17 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %18 = add nsw i32 %17, %0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %33, label %23

; <label>:23:                                     ; preds = %13
  %24 = load i8, i8* %16, align 1
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = tail call fastcc i32 @propagate_string(i32 %18, i32 %1)
  %32 = add nsw i32 %31, 1
  br label %33

; <label>:33:                                     ; preds = %13, %23, %26, %30
  %.1 = phi i32 [ %32, %30 ], [ 1, %26 ], [ 1, %23 ], [ 1, %13 ]
  %34 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %35 = add nsw i32 %34, %0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %50, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i8, i8* %16, align 1
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = tail call fastcc i32 @propagate_string(i32 %35, i32 %1)
  %49 = add nsw i32 %48, %.1
  br label %50

; <label>:50:                                     ; preds = %47, %43, %40, %33
  %.1.1 = phi i32 [ %49, %47 ], [ %.1, %43 ], [ %.1, %40 ], [ %.1, %33 ]
  %51 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %52 = add nsw i32 %51, %0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i8, i8* %16, align 1
  %59 = icmp eq i8 %55, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = tail call fastcc i32 @propagate_string(i32 %52, i32 %1)
  %66 = add nsw i32 %65, %.1.1
  br label %67

; <label>:67:                                     ; preds = %64, %60, %57, %50
  %.1.2 = phi i32 [ %66, %64 ], [ %.1.1, %60 ], [ %.1.1, %57 ], [ %.1.1, %50 ]
  %68 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %69 = add nsw i32 %68, %0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %84, label %74

; <label>:74:                                     ; preds = %67
  %75 = load i8, i8* %16, align 1
  %76 = icmp eq i8 %72, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = tail call fastcc i32 @propagate_string(i32 %69, i32 %1)
  %83 = add nsw i32 %82, %.1.2
  br label %84

; <label>:84:                                     ; preds = %81, %77, %74, %67
  %.1.3 = phi i32 [ %83, %81 ], [ %.1.2, %77 ], [ %.1.2, %74 ], [ %.1.2, %67 ]
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
  %13 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 5
  br label %14

; <label>:14:                                     ; preds = %150, %1
  %.0 = phi i32 [ %11, %1 ], [ %153, %150 ]
  %15 = add nsw i32 %.0, 20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %28
  store i32 %15, i32* %29, align 4
  %.pre = load i32, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i32 [ %.pre, %27 ], [ %25, %24 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  store i32 %7, i32* %21, align 4
  br label %48

; <label>:33:                                     ; preds = %20, %14
  %34 = zext i8 %18 to i32
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %16
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %39, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %13, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %46
  store i32 %38, i32* %47, align 4
  store i32 %9, i32* %40, align 4
  br label %48

; <label>:48:                                     ; preds = %36, %33, %43, %30
  %49 = add nsw i32 %.0, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, %7
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 20
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %62
  store i32 %49, i32* %63, align 4
  %.pre65 = load i32, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = phi i32 [ %.pre65, %61 ], [ %59, %58 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 %7, i32* %55, align 4
  br label %82

; <label>:67:                                     ; preds = %54, %48
  %68 = zext i8 %52 to i32
  %69 = icmp eq i32 %68, %5
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %50
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %73, i32 7
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, %9
  br i1 %76, label %82, label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %80
  store i32 %72, i32* %81, align 4
  store i32 %9, i32* %74, align 4
  br label %82

; <label>:82:                                     ; preds = %70, %67, %77, %64
  %83 = add nsw i32 %.0, -20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %7
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %96
  store i32 %83, i32* %97, align 4
  %.pre66 = load i32, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = phi i32 [ %.pre66, %95 ], [ %93, %92 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 %7, i32* %89, align 4
  br label %116

; <label>:101:                                    ; preds = %88, %82
  %102 = zext i8 %86 to i32
  %103 = icmp eq i32 %102, %5
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %84
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %107, i32 7
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, %9
  br i1 %110, label %116, label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %13, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %114
  store i32 %106, i32* %115, align 4
  store i32 %9, i32* %108, align 4
  br label %116

; <label>:116:                                    ; preds = %104, %101, %111, %98
  %117 = add nsw i32 %.0, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* @ml, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %7
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 20
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 4, i64 %130
  store i32 %117, i32* %131, align 4
  %.pre67 = load i32, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = phi i32 [ %.pre67, %129 ], [ %127, %126 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 %7, i32* %123, align 4
  br label %150

; <label>:135:                                    ; preds = %122, %116
  %136 = zext i8 %120 to i32
  %137 = icmp eq i32 %136, %5
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* @string_number, i64 0, i64 %118
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %141, i32 7
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, %9
  br i1 %144, label %150, label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %13, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [240 x %struct.string_data], [240 x %struct.string_data]* @string, i64 0, i64 %2, i32 6, i64 %148
  store i32 %140, i32* %149, align 4
  store i32 %9, i32* %142, align 4
  br label %150

; <label>:150:                                    ; preds = %138, %135, %145, %132
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @next_stone, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %14

; <label>:156:                                    ; preds = %150
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
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = !{!2, !7}
!7 = distinct !{!7, !3}
!8 = !{!7}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.vectorize.width", i32 1}
!13 = !{!"llvm.loop.interleave.count", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21, !16}
!21 = distinct !{!21, !17}
!22 = !{!21}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !27, !12, !13}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !12, !13}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
