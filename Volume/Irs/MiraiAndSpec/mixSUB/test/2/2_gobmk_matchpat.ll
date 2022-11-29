; ModuleID = 'host/ir_O2/gobmk_matchpat.ll'
source_filename = "matchpat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattern_db = type { i32, i32, %struct.pattern*, %struct.dfa_rt* }
%struct.pattern = type { %struct.patval*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], i32, float, float, float, float, float, float, float, i32, i32 (%struct.pattern*, i32, i32, i32)*, i32 (i32, i32, i32, i32)*, i32, float }
%struct.patval = type { i32, i32 }
%struct.dfa_rt = type { [80 x i8], i32, %struct.state_rt*, %struct.attrib_rt* }
%struct.state_rt = type { i16, [4 x i16] }
%struct.attrib_rt = type { i16, i16 }
%struct.dragon_data = type { i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fullboard_pattern = type { %struct.patval*, i32, i8*, i32, float }

@transformation2 = external local_unnamed_addr constant [8 x [2 x [2 x i32]]], align 16
@spiral = external global [1764 x [8 x i32]], align 16
@owl_vital_apat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"owl_vital_apat --> using dfa\0A\00", align 1
@owl_attackpat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"owl_attackpat --> using dfa\0A\00", align 1
@owl_defendpat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"owl_defendpat --> using dfa\0A\00", align 1
@pat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"pat --> using dfa\0A\00", align 1
@attpat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"attpat --> using dfa\0A\00", align 1
@defpat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"defpat --> using dfa\0A\00", align 1
@endpat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"endpat --> using dfa\0A\00", align 1
@conn_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"conn --> using dfa\0A\00", align 1
@influencepat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"influencepat --> using dfa\0A\00", align 1
@barrierspat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"barrierspat --> using dfa\0A\00", align 1
@fusekipat_db = external local_unnamed_addr global %struct.pattern_db, align 8
@dfa_board_size = internal unnamed_addr global i32 -1, align 4
@board_size = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"matchpat.c\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"color != 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"board_size % 2 == 1\00", align 1
@transformation = external local_unnamed_addr global [1369 x [8 x i32]], align 16
@board = external local_unnamed_addr global [421 x i8], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ON_BOARD1(anchor)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pattern->patn\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"---\0Aconsidering pattern '%s', rotation %d at %1m. Range %d,%d -> %d,%d\0A\00", align 1
@and_mask = internal unnamed_addr constant [2 x [8 x i32]] [[8 x i32] [i32 3, i32 3, i32 3, i32 1, i32 2, i32 3, i32 3, i32 3], [8 x i32] [i32 3, i32 3, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3]], align 16
@val_mask = internal unnamed_addr constant [2 x [8 x i32]] [[8 x i32] [i32 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@class_mask = internal unnamed_addr global [4 x [3 x i32]] zeroinitializer, align 16
@dragon = external local_unnamed_addr global [400 x %struct.dragon_data], align 16
@.str.17 = private unnamed_addr constant [45 x i8] c"end of pattern '%s', rotation %d at %1m\0A---\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"maxr < DFA_MAX_MATCHED\00", align 1
@dfa_p = external local_unnamed_addr global [7056 x i32], align 16
@.str.19 = private unnamed_addr constant [16 x i8] c"row < MAX_ORDER\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dragon[pos].status < 4\00", align 1
@convert = external local_unnamed_addr constant [3 x [4 x i32]], align 16

; Function Attrs: noinline norecurse nounwind uwtable
define void @transform2(i32, i32, i32* nocapture, i32* nocapture, i32) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = mul nsw i32 %8, %0
  %10 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %6, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, %1
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %6, i64 1, i64 0
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 %15, %0
  %17 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %6, i64 1, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %19, %16
  store i32 %20, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfa_match_init() local_unnamed_addr #1 {
  tail call void @buildSpiralOrder([8 x i32]* getelementptr inbounds ([1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i64 0, i64 0)) #3
  %1 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_vital_apat_db, i64 0, i32 3), align 8
  %2 = icmp eq %struct.dfa_rt* %1, null
  br i1 %2, label %9, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @debug, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)) #3
  br label %9

; <label>:9:                                      ; preds = %3, %0, %7
  %10 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_attackpat_db, i64 0, i32 3), align 8
  %11 = icmp eq %struct.dfa_rt* %10, null
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @debug, align 4
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %12
  %17 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %18

; <label>:18:                                     ; preds = %12, %9, %16
  %19 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_defendpat_db, i64 0, i32 3), align 8
  %20 = icmp eq %struct.dfa_rt* %19, null
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @debug, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %21
  %26 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %27

; <label>:27:                                     ; preds = %21, %18, %25
  %28 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @pat_db, i64 0, i32 3), align 8
  %29 = icmp eq %struct.dfa_rt* %28, null
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @debug, align 4
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %30
  %35 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %36

; <label>:36:                                     ; preds = %30, %27, %34
  %37 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @attpat_db, i64 0, i32 3), align 8
  %38 = icmp eq %struct.dfa_rt* %37, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @debug, align 4
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %39
  %44 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %45

; <label>:45:                                     ; preds = %39, %36, %43
  %46 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @defpat_db, i64 0, i32 3), align 8
  %47 = icmp eq %struct.dfa_rt* %46, null
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @debug, align 4
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %48
  %53 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %54

; <label>:54:                                     ; preds = %48, %45, %52
  %55 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @endpat_db, i64 0, i32 3), align 8
  %56 = icmp eq %struct.dfa_rt* %55, null
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @debug, align 4
  %59 = and i32 %58, 16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %57
  %62 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #3
  br label %63

; <label>:63:                                     ; preds = %57, %54, %61
  %64 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @conn_db, i64 0, i32 3), align 8
  %65 = icmp eq %struct.dfa_rt* %64, null
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @debug, align 4
  %68 = and i32 %67, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %66
  %71 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)) #3
  br label %72

; <label>:72:                                     ; preds = %66, %63, %70
  %73 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @influencepat_db, i64 0, i32 3), align 8
  %74 = icmp eq %struct.dfa_rt* %73, null
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @debug, align 4
  %77 = and i32 %76, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %75
  %80 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #3
  br label %81

; <label>:81:                                     ; preds = %75, %72, %79
  %82 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @barrierspat_db, i64 0, i32 3), align 8
  %83 = icmp eq %struct.dfa_rt* %82, null
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @debug, align 4
  %86 = and i32 %85, 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %84
  %89 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3
  br label %90

; <label>:90:                                     ; preds = %84, %81, %88
  %91 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @fusekipat_db, i64 0, i32 3), align 8
  %92 = icmp eq %struct.dfa_rt* %91, null
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @debug, align 4
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %93
  %98 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #3
  br label %99

; <label>:99:                                     ; preds = %93, %90, %97
  store i32 -1, i32* @dfa_board_size, align 4
  ret void
}

declare void @buildSpiralOrder([8 x i32]*) local_unnamed_addr #2

declare i32 @gprintf(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @matchpat(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern_db*, i8*, i8*) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %2, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  tail call void @matchpat_goal_anchor(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern_db* %2, i8* %3, i8* %4, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @matchpat_goal_anchor(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern_db*, i8*, i8*, i32) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* @board_size, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %2, i64 0, i32 2
  %13 = load %struct.pattern*, %struct.pattern** %12, align 8
  tail call fastcc void @fixup_patterns_for_board_size(%struct.pattern* %13)
  %14 = load i32, i32* @board_size, align 4
  store i32 %14, i32* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %6, %11
  %16 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %2, i64 0, i32 3
  %17 = load %struct.dfa_rt*, %struct.dfa_rt** %16, align 8
  %18 = icmp eq %struct.dfa_rt* %17, null
  %matchpat_loop.dfa_matchpat_loop = select i1 %18, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)* @matchpat_loop, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)* @dfa_matchpat_loop
  %prepare_for_match.dfa_prepare_for_match = select i1 %18, void (i32)* @prepare_for_match, void (i32)* @dfa_prepare_for_match
  switch i32 %1, label %21 [
    i32 6, label %19
    i32 7, label %20
  ]

; <label>:19:                                     ; preds = %15
  tail call void %prepare_for_match.dfa_prepare_for_match(i32 1) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 1, i32 1, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  tail call void %prepare_for_match.dfa_prepare_for_match(i32 2) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 2, i32 2, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  br label %22

; <label>:20:                                     ; preds = %15
  tail call void %prepare_for_match.dfa_prepare_for_match(i32 1) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 1, i32 2, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  tail call void %prepare_for_match.dfa_prepare_for_match(i32 2) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 2, i32 1, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  br label %22

; <label>:21:                                     ; preds = %15
  tail call void %prepare_for_match.dfa_prepare_for_match(i32 %1) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, i32 1, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  tail call void %matchpat_loop.dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, i32 2, %struct.pattern_db* nonnull %2, i8* %3, i8* %4, i32 %5) #3
  br label %22

; <label>:22:                                     ; preds = %21, %20, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* nocapture, i32, i32, %struct.pattern_db* nocapture readonly, i8*, i8* readonly, i32) unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  %9 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %3, i64 0, i32 2
  br label %10

; <label>:10:                                     ; preds = %23, %7
  %indvars.iv = phi i64 [ 21, %7 ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %10
  br i1 %8, label %20, label %16

; <label>:16:                                     ; preds = %15
  %17 = getelementptr inbounds i8, i8* %5, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %16, %15
  %21 = load %struct.pattern*, %struct.pattern** %9, align 8
  %22 = trunc i64 %indvars.iv to i32
  tail call fastcc void @do_matchpat(i32 %22, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %21, i8* %4, i8* %5)
  br label %23

; <label>:23:                                     ; preds = %16, %10, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %24, label %10

; <label>:24:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_for_match(i32) unnamed_addr #1 {
  %2 = sub nsw i32 3, %0
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %5

; <label>:5:                                      ; preds = %1, %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0, i64 %8
  store i32 4, i32* %9, align 4
  %10 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2, i64 %6
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2, i64 %8
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1, i64 %6
  store i32 2, i32* %12, align 4
  %13 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1, i64 %8
  store i32 8, i32* %13, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @fixup_patterns_for_board_size(%struct.pattern*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.pattern, %struct.pattern* %0, i64 0, i32 0
  %3 = load %struct.patval*, %struct.patval** %2, align 8
  %4 = icmp eq %struct.patval* %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load i32, i32* @board_size, align 4
  %6 = add nsw i32 %5, -1
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %87
  %.042 = phi %struct.pattern* [ %0, %.lr.ph ], [ %88, %87 ]
  %8 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %87, label %11

; <label>:11:                                     ; preds = %7
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  store i32 %19, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %11, %14
  %22 = and i32 %9, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  store i32 %29, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %21, %24
  %32 = and i32 %9, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  store i32 %39, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %34
  %42 = and i32 %9, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 9
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %44
  br i1 %13, label %60, label %52

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %6, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store i32 %57, i32* %53, align 8
  br label %60

; <label>:60:                                     ; preds = %51, %52, %59
  br i1 %23, label %69, label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %65 = load i32, i32* %64, align 8
  %.neg39 = add i32 %65, 1
  %66 = sub i32 %.neg39, %5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  store i32 %66, i32* %62, align 8
  br label %69

; <label>:69:                                     ; preds = %60, %61, %68
  br i1 %33, label %78, label %70

; <label>:70:                                     ; preds = %69
  %71 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %6, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store i32 %75, i32* %71, align 4
  br label %78

; <label>:78:                                     ; preds = %69, %70, %77
  br i1 %43, label %87, label %79

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %83 = load i32, i32* %82, align 4
  %.neg41 = add i32 %83, 1
  %84 = sub i32 %.neg41, %5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %79
  store i32 %84, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %7, %79, %86
  %88 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 1
  %89 = getelementptr inbounds %struct.pattern, %struct.pattern* %88, i64 0, i32 0
  %90 = load %struct.patval*, %struct.patval** %89, align 8
  %91 = icmp eq %struct.patval* %90, null
  br i1 %91, label %._crit_edge.loopexit, label %7

._crit_edge.loopexit:                             ; preds = %87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)* nocapture, i32, i32, %struct.pattern_db* nocapture readonly, i8*, i8* readonly, i32) unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  %9 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %3, i64 0, i32 3
  %10 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %3, i64 0, i32 2
  br label %11

; <label>:11:                                     ; preds = %25, %7
  %indvars.iv = phi i64 [ 21, %7 ], [ %indvars.iv.next, %25 ]
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  br i1 %8, label %21, label %17

; <label>:17:                                     ; preds = %16
  %18 = getelementptr inbounds i8, i8* %5, i64 %indvars.iv
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %16
  %22 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %23 = load %struct.pattern*, %struct.pattern** %10, align 8
  %24 = trunc i64 %indvars.iv to i32
  tail call fastcc void @do_dfa_matchpat(%struct.dfa_rt* %22, i32 %24, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %23, i8* %4, i8* %5, i32 %6)
  br label %25

; <label>:25:                                     ; preds = %17, %11, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %26, label %11

; <label>:26:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfa_prepare_for_match(i32) unnamed_addr #1 {
  %2 = load i32, i32* @dfa_board_size, align 4
  %3 = load i32, i32* @board_size, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %.preheader15, label %min.iters.checked

min.iters.checked:                                ; preds = %1
  store i32 %3, i32* @dfa_board_size, align 4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.6, %vector.body ]
  %5 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %6, align 16
  %7 = getelementptr i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %8, align 16
  %index.next = add nuw nsw i64 %index, 8
  %9 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %10, align 16
  %11 = getelementptr i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %12, align 16
  %index.next.1 = add nsw i64 %index, 16
  %13 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next.1
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %14, align 16
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %16, align 16
  %index.next.2 = add nsw i64 %index, 24
  %17 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next.2
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %18, align 16
  %19 = getelementptr i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %20, align 16
  %index.next.3 = add nsw i64 %index, 32
  %21 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next.3
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %22, align 16
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %24, align 16
  %index.next.4 = add nsw i64 %index, 40
  %25 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next.4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %26, align 16
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %28, align 16
  %index.next.5 = add nsw i64 %index, 48
  %29 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %index.next.5
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %30, align 16
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %32, align 16
  %index.next.6 = add nsw i64 %index, 56
  %33 = icmp eq i64 %index.next.6, 7056
  br i1 %33, label %.preheader15.loopexit, label %vector.body, !llvm.loop !1

.preheader15.loopexit:                            ; preds = %vector.body
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %1
  %34 = phi i32 [ %2, %1 ], [ %3, %.preheader15.loopexit ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %.preheader15
  %36 = sext i32 %0 to i64
  %37 = sext i32 %34 to i64
  %wide.trip.count = zext i32 %34 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %38 = icmp eq i32 %34, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv20 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next21, %._crit_edge ]
  %39 = mul nuw nsw i64 %indvars.iv20, 20
  %40 = add nuw nsw i64 %39, 21
  %41 = mul nuw nsw i64 %indvars.iv20, 84
  %42 = add i64 %41, 1785
  br i1 %lcmp.mod, label %.prol.loopexit.unr-lcssa, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %43

; <label>:43:                                     ; preds = %.prol.preheader
  %44 = add nsw i64 %39, 21
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul i64 %indvars.iv20, 360777252864
  %sext.prol = add i64 %50, 7666516623360
  %51 = ashr exact i64 %sext.prol, 32
  %52 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %.prol.loopexit.unr-lcssa

.prol.loopexit.unr-lcssa:                         ; preds = %.lr.ph, %43
  %indvars.iv.unr.ph = phi i64 [ 1, %43 ], [ 0, %.lr.ph ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.loopexit.unr-lcssa
  br i1 %38, label %._crit_edge, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %53

; <label>:53:                                     ; preds = %53, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph.new ], [ %indvars.iv.next.1, %53 ]
  %54 = add nuw nsw i64 %40, %indvars.iv
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i64 %42, %indvars.iv
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = add nuw nsw i64 %40, %indvars.iv.next
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i64 %42, %indvars.iv.next
  %sext.1 = shl i64 %69, 32
  %70 = ashr exact i64 %sext.1, 32
  %71 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %53

._crit_edge.unr-lcssa:                            ; preds = %53
  br label %._crit_edge

._crit_edge:                                      ; preds = %.prol.loopexit, %._crit_edge.unr-lcssa
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %72 = icmp slt i64 %indvars.iv.next21, %37
  br i1 %72, label %.lr.ph, label %._crit_edge18.loopexit

._crit_edge18.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %.preheader15
  tail call void @prepare_for_match(i32 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fullboard_matchpat(void (i32, %struct.fullboard_pattern*, i32)* nocapture, i32, %struct.fullboard_pattern*) local_unnamed_addr #1 {
  %4 = sub nsw i32 3, %1
  %5 = load i32, i32* @board_size, align 4
  %6 = add nsw i32 %5, -1
  %7 = sdiv i32 %6, 2
  %8 = mul nsw i32 %7, 20
  %9 = add nsw i32 %7, 21
  %10 = add i32 %9, %8
  %11 = tail call i32 @stones_on_board(i32 3) #3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %14

; <label>:14:                                     ; preds = %3, %13
  %15 = load i32, i32* @board_size, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.preheader38, label %18

; <label>:18:                                     ; preds = %14
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 797, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %.preheader38

.preheader38:                                     ; preds = %14, %18
  %19 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %2, i64 0, i32 0
  %20 = load %struct.patval*, %struct.patval** %19, align 8
  %21 = icmp eq %struct.patval* %20, null
  br i1 %21, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader38
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.loopexit
  %22 = phi %struct.patval** [ %80, %.loopexit ], [ %19, %.lr.ph47.preheader ]
  %indvars = bitcast %struct.patval** %22 to %struct.fullboard_pattern*
  %23 = getelementptr inbounds %struct.patval*, %struct.patval** %22, i64 1
  %24 = bitcast %struct.patval** %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %.preheader37, label %.loopexit

.preheader37:                                     ; preds = %.lr.ph47
  %27 = getelementptr inbounds %struct.patval*, %struct.patval** %22, i64 3
  %28 = bitcast %struct.patval** %27 to i32*
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader37
  %29 = phi i32 [ %11, %.preheader37 ], [ %.pre, %..preheader_crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next50, %..preheader_crit_edge ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph.preheader ]
  %.03639 = phi i32 [ %66, %65 ], [ 0, %.lr.ph.preheader ]
  %31 = load %struct.patval*, %struct.patval** %22, align 8
  %32 = getelementptr inbounds %struct.patval, %struct.patval* %31, i64 %indvars.iv, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.patval, %struct.patval* %31, i64 %indvars.iv, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %36, i64 %indvars.iv49
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %10
  %40 = icmp ult i32 %39, 421
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %.lr.ph
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %41, %.lr.ph
  %47 = sdiv i32 %39, 20
  %48 = add nsw i32 %47, -1
  %49 = srem i32 %39, 20
  %50 = add nsw i32 %49, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 818, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 %50) #3
  br label %51

; <label>:51:                                     ; preds = %41, %46
  %52 = trunc i64 %indvars.iv to i32
  switch i32 %33, label %65 [
    i32 2, label %53
    i32 1, label %59
  ]

; <label>:53:                                     ; preds = %51
  %54 = sext i32 %39 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %65, label %._crit_edge.loopexit

; <label>:59:                                     ; preds = %51
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %._crit_edge.loopexit

; <label>:65:                                     ; preds = %53, %51, %59
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %66 = add nuw nsw i32 %.03639, 1
  %67 = load i32, i32* %24, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %53, %59, %65
  %.036.lcssa.ph = phi i32 [ %66, %65 ], [ %52, %59 ], [ %52, %53 ]
  %.pre51 = load i32, i32* %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %29, %.preheader ], [ %.pre51, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.036.lcssa.ph, %._crit_edge.loopexit ]
  %71 = icmp eq i32 %.036.lcssa, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %._crit_edge
  %73 = load i32, i32* %28, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %74, i64 %indvars.iv49
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %10
  %78 = trunc i64 %indvars.iv49 to i32
  tail call void %0(i32 %77, %struct.fullboard_pattern* nonnull %indvars, i32 %78) #3
  br label %79

; <label>:79:                                     ; preds = %._crit_edge, %72
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond, label %.loopexit.loopexit, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %79
  %.pre = load i32, i32* %24, align 8
  br label %.preheader

.loopexit.loopexit:                               ; preds = %79
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph47
  %80 = getelementptr inbounds %struct.patval*, %struct.patval** %22, i64 4
  %81 = load %struct.patval*, %struct.patval** %80, align 8
  %82 = icmp eq %struct.patval* %81, null
  br i1 %82, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.loopexit
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader38
  ret void
}

declare i32 @stones_on_board(i32) local_unnamed_addr #2

declare void @abortgo(i8*, i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_matchpat(i32, void (i32, i32, %struct.pattern*, i32, i8*)* nocapture, i32, %struct.pattern*, i8*, i8* readonly) unnamed_addr #1 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, %2
  %12 = sdiv i32 %0, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %0, 20
  %15 = add nsw i32 %14, -1
  %16 = icmp ugt i32 %0, 420
  %17 = icmp eq i8 %9, 3
  %or.cond125 = or i1 %16, %17
  br i1 %or.cond125, label %18, label %19

; <label>:18:                                     ; preds = %6
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 %13, i32 %15) #3
  br label %19

; <label>:19:                                     ; preds = %6, %18
  %20 = load i32, i32* @board_size, align 4
  %21 = icmp eq i32 %2, 2
  %22 = sext i32 %14 to i64
  %23 = add nsw i64 %22, -2
  %24 = sext i32 %12 to i64
  %25 = add nsw i64 %24, -2
  %26 = trunc i64 %23 to i32
  %27 = icmp ult i32 %26, %20
  %indvars.iv.next153 = add nsw i64 %22, -1
  %28 = trunc i64 %indvars.iv.next153 to i32
  %29 = icmp ult i32 %28, %20
  %30 = icmp ult i32 %14, %20
  %indvars.iv.next153.2 = add nsw i64 %22, 1
  %31 = trunc i64 %indvars.iv.next153.2 to i32
  %32 = icmp ult i32 %31, %20
  br label %33

; <label>:33:                                     ; preds = %19, %49
  %indvars.iv154 = phi i64 [ %25, %19 ], [ %indvars.iv.next155, %49 ]
  %.0112149 = phi i32 [ 0, %19 ], [ %.2.3, %49 ]
  %.0115147 = phi i32 [ 30, %19 ], [ %50, %49 ]
  %34 = trunc i64 %indvars.iv154 to i32
  %35 = icmp ult i32 %34, %20
  %36 = mul nsw i64 %indvars.iv154, 20
  %37 = add nsw i64 %36, 21
  %or.cond126 = and i1 %35, %27
  br i1 %or.cond126, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = add nsw i64 %37, %23
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %204, label %44

; <label>:44:                                     ; preds = %38
  %45 = sub nsw i32 3, %42
  %. = select i1 %21, i32 %45, i32 %42
  br label %46

; <label>:46:                                     ; preds = %44, %33
  %.0117 = phi i32 [ 3, %33 ], [ %., %44 ]
  %47 = shl i32 %.0117, %.0115147
  %48 = or i32 %47, %.0112149
  br label %204

; <label>:49:                                     ; preds = %232, %240
  %.2.3 = phi i32 [ %.2.2, %232 ], [ %242, %240 ]
  %50 = add nsw i32 %.0115147, -8
  %indvars.iv.next155 = add i64 %indvars.iv154, 1
  %51 = icmp sgt i64 %indvars.iv154, %24
  br i1 %51, label %52, label %33

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 0
  %54 = load %struct.patval*, %struct.patval** %53, align 8
  %55 = icmp eq %struct.patval* %54, null
  br i1 %55, label %56, label %.preheader137

; <label>:56:                                     ; preds = %52
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %.preheader137

.preheader137:                                    ; preds = %56, %52
  %57 = icmp eq i8* %5, null
  %58 = add nsw i32 %2, -1
  %59 = sext i32 %58 to i64
  br label %60

; <label>:60:                                     ; preds = %.preheader137, %.loopexit136
  %.0 = phi %struct.pattern* [ %199, %.loopexit136 ], [ %3, %.preheader137 ]
  %61 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 25
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %11, %62
  br i1 %63, label %64, label %.loopexit136

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 4
  %69 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 5
  %70 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 6
  %71 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 7
  %72 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 1
  %73 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 3
  %74 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 14
  %75 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 0
  %76 = select i1 %67, i64 2, i64 0
  %77 = sext i32 %66 to i64
  %78 = select i1 %67, i64 6, i64 %77
  br label %79

; <label>:79:                                     ; preds = %64, %197
  %indvars.iv150 = phi i64 [ %76, %64 ], [ %indvars.iv.next151, %197 ]
  %80 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 12, i64 %indvars.iv150
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, %.2.3
  %83 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 13, i64 %indvars.iv150
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %68, align 8
  %90 = mul nsw i32 %89, %88
  %91 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %69, align 4
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %94, %90
  %96 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 1, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, %89
  %99 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 1, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, %93
  %102 = add nsw i32 %101, %98
  %103 = load i32, i32* %70, align 8
  %104 = mul nsw i32 %103, %88
  %105 = load i32, i32* %71, align 4
  %106 = mul nsw i32 %105, %92
  %107 = add nsw i32 %106, %104
  %108 = mul nsw i32 %103, %97
  %109 = mul nsw i32 %105, %100
  %110 = add nsw i32 %109, %108
  %111 = load i32, i32* @debug, align 4
  %112 = and i32 %111, 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %86
  %115 = load i8*, i8** %73, align 8
  %116 = trunc i64 %indvars.iv150 to i32
  %117 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8* %115, i32 %116, i32 %0, i32 %95, i32 %102, i32 %107, i32 %110) #3
  br label %118

; <label>:118:                                    ; preds = %86, %114
  %119 = add nsw i32 %95, %13
  %120 = load i32, i32* @board_size, align 4
  %121 = icmp ult i32 %119, %120
  %122 = add nsw i32 %102, %15
  %123 = icmp ult i32 %122, %120
  %or.cond130 = and i1 %121, %123
  %124 = add nsw i32 %107, %13
  %125 = icmp ult i32 %124, %120
  %or.cond132 = and i1 %125, %or.cond130
  %126 = add nsw i32 %110, %15
  %127 = icmp ult i32 %126, %120
  %or.cond134 = and i1 %127, %or.cond132
  br i1 %or.cond134, label %.preheader, label %197

.preheader:                                       ; preds = %118
  %128 = load i32, i32* %72, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:130:                                    ; preds = %171
  %131 = load i32, i32* %72, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.lr.ph.preheader ]
  %.0118142 = phi i32 [ %.1119, %130 ], [ 0, %.lr.ph.preheader ]
  %.0120141 = phi i32 [ %.1121, %130 ], [ 0, %.lr.ph.preheader ]
  %134 = load %struct.patval*, %struct.patval** %75, align 8
  %135 = getelementptr inbounds %struct.patval, %struct.patval* %134, i64 %indvars.iv, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.patval, %struct.patval* %134, i64 %indvars.iv, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %139, i64 %indvars.iv150
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %0
  %143 = icmp ult i32 %142, 421
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %144
  br i1 %143, label %146, label %.lr.ph._crit_edge

; <label>:146:                                    ; preds = %.lr.ph
  %147 = load i8, i8* %145, align 1
  %148 = icmp eq i8 %147, 3
  br i1 %148, label %.lr.ph._crit_edge, label %153

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %146
  %149 = sdiv i32 %142, 20
  %150 = add nsw i32 %149, -1
  %151 = srem i32 %142, 20
  %152 = add nsw i32 %151, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %150, i32 %152) #3
  %.pre156 = load i8, i8* %145, align 1
  br label %153

; <label>:153:                                    ; preds = %146, %.lr.ph._crit_edge
  %154 = phi i8 [ %147, %146 ], [ %.pre156, %.lr.ph._crit_edge ]
  %155 = zext i8 %154 to i32
  %156 = sext i32 %136 to i64
  %157 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %59, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %155, %158
  %160 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %59, i64 %156
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %.loopexit.loopexit

; <label>:163:                                    ; preds = %153
  %164 = icmp eq i8 %154, 0
  %or.cond135 = or i1 %57, %164
  br i1 %or.cond135, label %171, label %165

; <label>:165:                                    ; preds = %163
  %166 = getelementptr inbounds i8, i8* %5, i64 %144
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = icmp eq i32 %155, %2
  %..0118 = select i1 %170, i32 1, i32 %.0118142
  br label %171

; <label>:171:                                    ; preds = %169, %165, %163
  %.1121 = phi i32 [ %.0120141, %163 ], [ 1, %165 ], [ %.0120141, %169 ]
  %.1119 = phi i32 [ %.0118142, %163 ], [ %.0118142, %165 ], [ %..0118, %169 ]
  %172 = load i32, i32* %74, align 8
  %173 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %144, i32 16
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = zext i8 %154 to i64
  %177 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, %172
  %180 = icmp eq i32 %179, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %180, label %130, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0120.lcssa = phi i32 [ 0, %.preheader ], [ %.1121, %._crit_edge.loopexit ]
  %.0118.lcssa = phi i32 [ 0, %.preheader ], [ %.1119, %._crit_edge.loopexit ]
  %181 = icmp ne i32 %.0120.lcssa, 0
  %or.cond = or i1 %57, %181
  br i1 %or.cond, label %182, label %.loopexit

; <label>:182:                                    ; preds = %._crit_edge
  br i1 %57, label %188, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %74, align 8
  %185 = trunc i32 %184 to i8
  %186 = icmp sgt i8 %185, -1
  %187 = icmp ne i32 %.0118.lcssa, 0
  %or.cond3 = or i1 %187, %186
  br i1 %or.cond3, label %188, label %.loopexit

; <label>:188:                                    ; preds = %182, %183
  %189 = trunc i64 %indvars.iv150 to i32
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %.0, i32 %189, i8* %4) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %153, %171
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %183, %._crit_edge, %188
  %190 = load i32, i32* @debug, align 4
  %191 = and i32 %190, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %.loopexit
  %194 = load i8*, i8** %73, align 8
  %195 = trunc i64 %indvars.iv150 to i32
  %196 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %194, i32 %195, i32 %0) #3
  br label %197

; <label>:197:                                    ; preds = %.loopexit, %79, %193, %118
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %198 = icmp slt i64 %indvars.iv.next151, %78
  br i1 %198, label %79, label %.loopexit136.loopexit

.loopexit136.loopexit:                            ; preds = %197
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %60
  %199 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 1
  %200 = getelementptr inbounds %struct.pattern, %struct.pattern* %199, i64 0, i32 0
  %201 = load %struct.patval*, %struct.patval** %200, align 8
  %202 = icmp eq %struct.patval* %201, null
  br i1 %202, label %203, label %60

; <label>:203:                                    ; preds = %.loopexit136
  ret void

; <label>:204:                                    ; preds = %46, %38
  %.2 = phi i32 [ %.0112149, %38 ], [ %48, %46 ]
  %205 = add nsw i32 %.0115147, -2
  %or.cond126.1 = and i1 %35, %29
  br i1 %or.cond126.1, label %206, label %214

; <label>:206:                                    ; preds = %204
  %207 = add nsw i64 %37, %indvars.iv.next153
  %208 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %217, label %212

; <label>:212:                                    ; preds = %206
  %213 = sub nsw i32 3, %210
  %..1 = select i1 %21, i32 %213, i32 %210
  br label %214

; <label>:214:                                    ; preds = %212, %204
  %.0117.1 = phi i32 [ 3, %204 ], [ %..1, %212 ]
  %215 = shl i32 %.0117.1, %205
  %216 = or i32 %215, %.2
  br label %217

; <label>:217:                                    ; preds = %214, %206
  %.2.1 = phi i32 [ %.2, %206 ], [ %216, %214 ]
  %218 = add nsw i32 %.0115147, -4
  %or.cond126.2 = and i1 %35, %30
  br i1 %or.cond126.2, label %219, label %227

; <label>:219:                                    ; preds = %217
  %220 = add nsw i64 %37, %22
  %221 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %230, label %225

; <label>:225:                                    ; preds = %219
  %226 = sub nsw i32 3, %223
  %..2 = select i1 %21, i32 %226, i32 %223
  br label %227

; <label>:227:                                    ; preds = %225, %217
  %.0117.2 = phi i32 [ 3, %217 ], [ %..2, %225 ]
  %228 = shl i32 %.0117.2, %218
  %229 = or i32 %228, %.2.1
  br label %230

; <label>:230:                                    ; preds = %227, %219
  %.2.2 = phi i32 [ %.2.1, %219 ], [ %229, %227 ]
  %231 = add nsw i32 %.0115147, -6
  %or.cond126.3 = and i1 %35, %32
  br i1 %or.cond126.3, label %232, label %240

; <label>:232:                                    ; preds = %230
  %233 = add nsw i64 %37, %indvars.iv.next153.2
  %234 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %49, label %238

; <label>:238:                                    ; preds = %232
  %239 = sub nsw i32 3, %236
  %..3 = select i1 %21, i32 %239, i32 %236
  br label %240

; <label>:240:                                    ; preds = %238, %230
  %.0117.3 = phi i32 [ 3, %230 ], [ %..3, %238 ]
  %241 = shl i32 %.0117.3, %231
  %242 = or i32 %241, %.2.2
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @do_dfa_matchpat(%struct.dfa_rt* nocapture readonly, i32, void (i32, i32, %struct.pattern*, i32, i8*)* nocapture, i32, %struct.pattern*, i8*, i8* readonly, i32) unnamed_addr #1 {
  %9 = alloca [4000 x i32], align 16
  %10 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 0
  %11 = sdiv i32 %1, 20
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, 84
  %14 = srem i32 %1, 20
  %15 = add nsw i32 %14, -1
  %16 = add nsw i32 %14, 1784
  %17 = add i32 %16, %13
  %18 = icmp ult i32 %1, 421
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %.preheader34

; <label>:24:                                     ; preds = %19, %8
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 %12, i32 %15) #3
  br label %.preheader34

.preheader34:                                     ; preds = %19, %24
  %25 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 1
  %26 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* %0, i32 0, i32 %17, i32* nonnull %10)
  %27 = load i32, i32* %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %.preheader34
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %30
  %32 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 1, i32 %17, i32* %31)
  %33 = add nsw i32 %32, %26
  %34 = load i32, i32* %25, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %80, %73, %66, %59, %52, %45, %29, %.preheader34
  %.lcssa = phi i32 [ %26, %.preheader34 ], [ %33, %29 ], [ %49, %45 ], [ %56, %52 ], [ %63, %59 ], [ %70, %66 ], [ %77, %73 ], [ %84, %80 ]
  %37 = icmp slt i32 %.lcssa, 4000
  br i1 %37, label %.preheader, label %.preheader.thread

.preheader.thread:                                ; preds = %36
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 %12, i32 %15) #3
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %36
  %38 = icmp eq i32 %.lcssa, 0
  br i1 %38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %indvars.iv
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 8
  %42 = srem i32 %40, 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.pattern, %struct.pattern* %4, i64 %43
  tail call fastcc void @check_pattern_light(i32 %1, void (i32, i32, %struct.pattern*, i32, i8*)* %2, i32 %3, %struct.pattern* %44, i32 %42, i8* %5, i8* %6, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void

; <label>:45:                                     ; preds = %29
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %46
  %48 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 2, i32 %17, i32* %47)
  %49 = add nsw i32 %48, %33
  %50 = load i32, i32* %25, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %36

; <label>:52:                                     ; preds = %45
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %53
  %55 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 3, i32 %17, i32* %54)
  %56 = add nsw i32 %55, %49
  %57 = load i32, i32* %25, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %36

; <label>:59:                                     ; preds = %52
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %60
  %62 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 4, i32 %17, i32* %61)
  %63 = add nsw i32 %62, %56
  %64 = load i32, i32* %25, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %36

; <label>:66:                                     ; preds = %59
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %67
  %69 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 5, i32 %17, i32* %68)
  %70 = add nsw i32 %69, %63
  %71 = load i32, i32* %25, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %36

; <label>:73:                                     ; preds = %66
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %74
  %76 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 6, i32 %17, i32* %75)
  %77 = add nsw i32 %76, %70
  %78 = load i32, i32* %25, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %36

; <label>:80:                                     ; preds = %73
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %81
  %83 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 7, i32 %17, i32* %82)
  %84 = add nsw i32 %83, %77
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @scan_for_patterns(%struct.dfa_rt* nocapture readonly, i32, i32, i32* nocapture) unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 3
  %.pre = load %struct.state_rt*, %struct.state_rt** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %._crit_edge, %4
  %10 = phi %struct.state_rt* [ %29, %._crit_edge ], [ %.pre, %4 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ 0, %4 ]
  %.033 = phi i32 [ %40, %._crit_edge ], [ 1, %4 ]
  %.031 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %4 ]
  %11 = sext i32 %.033 to i64
  %12 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %10, i64 %11, i32 0
  %.0.in34 = load i16, i16* %12, align 2
  %13 = icmp eq i16 %.0.in34, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = sext i32 %.031 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.in36 = phi i16 [ %.0.in34, %.lr.ph.preheader ], [ %.0.in, %.lr.ph ]
  %15 = load i32, i32* %7, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load %struct.attrib_rt*, %struct.attrib_rt** %8, align 8
  %18 = sext i16 %.0.in36 to i64
  %19 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %17, i64 %18, i32 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = shl nsw i32 %21, 3
  %23 = add nsw i32 %22, %1
  %.sink = select i1 %16, i32 %23, i32 %21
  %24 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv
  store i32 %.sink, i32* %24, align 4
  %indvars.iv.next = add i64 %indvars.iv, 1
  %25 = load %struct.attrib_rt*, %struct.attrib_rt** %8, align 8
  %26 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %25, i64 %18, i32 1
  %.0.in = load i16, i16* %26, align 2
  %27 = icmp eq i16 %.0.in, 0
  br i1 %27, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = trunc i64 %indvars.iv.next to i32
  %.pre40 = load %struct.state_rt*, %struct.state_rt** %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %29 = phi %struct.state_rt* [ %10, %9 ], [ %.pre40, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.031, %9 ], [ %28, %._crit_edge.loopexit ]
  %30 = getelementptr inbounds [1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i64 0, i64 %indvars.iv38, i64 %6
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %29, i64 %11, i32 1, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, %.033
  %indvars.iv.next39 = add nuw i64 %indvars.iv38, 1
  %41 = icmp eq i16 %38, 0
  br i1 %41, label %42, label %9

; <label>:42:                                     ; preds = %._crit_edge
  %43 = trunc i64 %indvars.iv.next39 to i32
  %44 = icmp slt i32 %43, 1764
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %42
  %46 = sdiv i32 %2, 20
  %47 = add nsw i32 %46, -1
  %48 = srem i32 %2, 20
  %49 = add nsw i32 %48, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %47, i32 %49) #3
  br label %50

; <label>:50:                                     ; preds = %42, %45
  ret i32 %.1.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @check_pattern_light(i32, void (i32, i32, %struct.pattern*, i32, i8*)* nocapture, i32, %struct.pattern*, i32, i8*, i8* readonly, i32) unnamed_addr #1 {
  %9 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %8
  %.off = add i32 %4, -2
  %13 = icmp ugt i32 %.off, 3
  br i1 %13, label %98, label %.preheader

; <label>:14:                                     ; preds = %8
  %15 = icmp sgt i32 %10, %4
  br i1 %15, label %.preheader, label %98

.preheader:                                       ; preds = %14, %12
  %16 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 0
  %20 = sext i32 %4 to i64
  %21 = icmp eq i32 %7, 0
  %22 = icmp ne i8* %6, null
  %or.cond7 = and i1 %22, %21
  %23 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 14
  %24 = sdiv i32 %0, 20
  %25 = add nsw i32 %24, -1
  %26 = srem i32 %0, 20
  %27 = add nsw i32 %26, -1
  br label %32

; <label>:28:                                     ; preds = %68
  %29 = load i32, i32* %16, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %32, label %._crit_edge.loopexit

; <label>:32:                                     ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.04955 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.05054 = phi i32 [ 0, %.lr.ph ], [ %.151, %28 ]
  %33 = load %struct.patval*, %struct.patval** %19, align 8
  %34 = getelementptr inbounds %struct.patval, %struct.patval* %33, i64 %indvars.iv, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %36, i64 %20
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %0
  %40 = icmp ult i32 %39, 421
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %32
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %41, %32
  %47 = sdiv i32 %39, 20
  %48 = add nsw i32 %47, -1
  %49 = srem i32 %39, 20
  %50 = add nsw i32 %49, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %48, i32 %50) #3
  br label %51

; <label>:51:                                     ; preds = %41, %46
  %52 = sext i32 %39 to i64
  br i1 %or.cond7, label %53, label %._crit_edge60

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %._crit_edge60, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds i8, i8* %6, i64 %52
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %._crit_edge60

; <label>:62:                                     ; preds = %58
  %63 = icmp eq i32 %56, %2
  %..049 = select i1 %63, i32 1, i32 %.04955
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %51, %62, %58, %53
  %.151 = phi i32 [ %.05054, %62 ], [ 1, %58 ], [ %.05054, %53 ], [ %.05054, %51 ]
  %.1 = phi i32 [ %..049, %62 ], [ %.04955, %58 ], [ %.04955, %53 ], [ %.04955, %51 ]
  %64 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %52, i32 16
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %._crit_edge60
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %25, i32 %27) #3
  %.pre = load i32, i32* %64, align 4
  br label %68

; <label>:68:                                     ; preds = %._crit_edge60, %67
  %69 = phi i32 [ %65, %._crit_edge60 ], [ %.pre, %67 ]
  %70 = load i32, i32* %23, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, %70
  %78 = icmp eq i32 %77, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %78, label %28, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.050.lcssa = phi i32 [ 0, %.preheader ], [ %.151, %._crit_edge.loopexit ]
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %79 = icmp eq i32 %7, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %._crit_edge
  %81 = icmp eq i8* %6, null
  %82 = icmp ne i32 %.050.lcssa, 0
  %or.cond3 = or i1 %81, %82
  br i1 %or.cond3, label %83, label %.loopexit

; <label>:83:                                     ; preds = %80
  br i1 %81, label %90, label %84

; <label>:84:                                     ; preds = %83
  %85 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 14
  %86 = load i32, i32* %85, align 8
  %87 = trunc i32 %86 to i8
  %88 = icmp sgt i8 %87, -1
  %89 = icmp ne i32 %.049.lcssa, 0
  %or.cond5 = or i1 %89, %88
  br i1 %or.cond5, label %90, label %.loopexit

; <label>:90:                                     ; preds = %83, %._crit_edge, %84
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %3, i32 %4, i8* %5) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84, %80, %90
  %91 = load i32, i32* @debug, align 4
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %.loopexit
  %95 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 3
  %96 = load i8*, i8** %95, align 8
  %97 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %96, i32 %4, i32 %0) #3
  br label %98

; <label>:98:                                     ; preds = %.loopexit, %14, %12, %94
  ret void
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
