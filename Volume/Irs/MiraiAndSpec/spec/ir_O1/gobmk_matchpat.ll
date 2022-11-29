; ModuleID = 'host/ir_O1/gobmk_matchpat.ll'
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
  %7 = add nsw i32 %5, -1
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %103
  %.042 = phi %struct.pattern* [ %0, %.lr.ph ], [ %104, %103 ]
  %9 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %103, label %12

; <label>:12:                                     ; preds = %8
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  store i32 %20, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %12, %15
  %23 = load i32, i32* %9, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = sub nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  store i32 %31, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %22, %26
  %34 = load i32, i32* %9, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 9
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  store i32 %42, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %37
  %45 = load i32, i32* %9, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 9
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  store i32 %53, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %48
  %56 = load i32, i32* %9, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %7, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  store i32 %64, i32* %60, align 8
  br label %67

; <label>:67:                                     ; preds = %55, %59, %66
  %68 = load i32, i32* %9, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 6
  %75 = load i32, i32* %74, align 8
  %.neg39 = add i32 %75, 1
  %76 = sub i32 %.neg39, %5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  store i32 %76, i32* %72, align 8
  br label %79

; <label>:79:                                     ; preds = %67, %71, %78
  %80 = load i32, i32* %9, align 8
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %6, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  store i32 %88, i32* %84, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %83, %90
  %92 = load i32, i32* %9, align 8
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 0, i32 7
  %99 = load i32, i32* %98, align 4
  %.neg41 = add i32 %99, 1
  %100 = sub i32 %.neg41, %5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  store i32 %100, i32* %96, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %8, %95, %102
  %104 = getelementptr inbounds %struct.pattern, %struct.pattern* %.042, i64 1
  %105 = getelementptr inbounds %struct.pattern, %struct.pattern* %104, i64 0, i32 0
  %106 = load %struct.patval*, %struct.patval** %105, align 8
  %107 = icmp eq %struct.patval* %106, null
  br i1 %107, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %103
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
  br i1 %4, label %.preheader15, label %5

; <label>:5:                                      ; preds = %1
  store i32 %3, i32* @dfa_board_size, align 4
  br label %13

.preheader15thread-pre-split:                     ; preds = %13
  %.pr = load i32, i32* @dfa_board_size, align 4
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15thread-pre-split, %1
  %6 = phi i32 [ %.pr, %.preheader15thread-pre-split ], [ %2, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge18

.preheader.lr.ph:                                 ; preds = %.preheader15
  %8 = load i32, i32* @dfa_board_size, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = sext i32 %0 to i64
  %11 = sext i32 %8 to i64
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %12 = icmp eq i32 %8, 1
  br label %.preheader

; <label>:13:                                     ; preds = %13, %5
  %indvars.iv22 = phi i64 [ 0, %5 ], [ %indvars.iv.next23.11, %13 ]
  %14 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv22
  store i32 3, i32* %14, align 16
  %indvars.iv.next23 = or i64 %indvars.iv22, 1
  %15 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23
  store i32 3, i32* %15, align 4
  %indvars.iv.next23.1 = or i64 %indvars.iv22, 2
  %16 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.1
  store i32 3, i32* %16, align 8
  %indvars.iv.next23.2 = or i64 %indvars.iv22, 3
  %17 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.2
  store i32 3, i32* %17, align 4
  %indvars.iv.next23.3 = add nsw i64 %indvars.iv22, 4
  %18 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.3
  store i32 3, i32* %18, align 16
  %indvars.iv.next23.4 = add nsw i64 %indvars.iv22, 5
  %19 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.4
  store i32 3, i32* %19, align 4
  %indvars.iv.next23.5 = add nsw i64 %indvars.iv22, 6
  %20 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.5
  store i32 3, i32* %20, align 8
  %indvars.iv.next23.6 = add nsw i64 %indvars.iv22, 7
  %21 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.6
  store i32 3, i32* %21, align 4
  %indvars.iv.next23.7 = add nsw i64 %indvars.iv22, 8
  %22 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.7
  store i32 3, i32* %22, align 16
  %indvars.iv.next23.8 = add nsw i64 %indvars.iv22, 9
  %23 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.8
  store i32 3, i32* %23, align 4
  %indvars.iv.next23.9 = add nsw i64 %indvars.iv22, 10
  %24 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.9
  store i32 3, i32* %24, align 8
  %indvars.iv.next23.10 = add nsw i64 %indvars.iv22, 11
  %25 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %indvars.iv.next23.10
  store i32 3, i32* %25, align 4
  %indvars.iv.next23.11 = add nsw i64 %indvars.iv22, 12
  %exitcond24.11 = icmp eq i64 %indvars.iv.next23.11, 7056
  br i1 %exitcond24.11, label %.preheader15thread-pre-split, label %13

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv20 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next21, %._crit_edge ]
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = mul nuw nsw i64 %indvars.iv20, 20
  %27 = add nuw nsw i64 %26, 21
  %28 = mul nuw nsw i64 %indvars.iv20, 84
  %29 = add i64 %28, 1785
  br i1 %lcmp.mod, label %.prol.loopexit.unr-lcssa, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %30

; <label>:30:                                     ; preds = %.prol.preheader
  %31 = add nsw i64 %26, 21
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %10, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul i64 %indvars.iv20, 360777252864
  %sext.prol = add i64 %37, 7666516623360
  %38 = ashr exact i64 %sext.prol, 32
  %39 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %.prol.loopexit.unr-lcssa

.prol.loopexit.unr-lcssa:                         ; preds = %.lr.ph, %30
  %indvars.iv.unr.ph = phi i64 [ 1, %30 ], [ 0, %.lr.ph ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.loopexit.unr-lcssa
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %40

; <label>:40:                                     ; preds = %40, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph.new ], [ %indvars.iv.next.1, %40 ]
  %41 = add nuw nsw i64 %27, %indvars.iv
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %10, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i64 %29, %indvars.iv
  %sext = shl i64 %47, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = add nuw nsw i64 %27, %indvars.iv.next
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %10, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i64 %29, %indvars.iv.next
  %sext.1 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.1, 32
  %58 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %40

._crit_edge.loopexit.unr-lcssa:                   ; preds = %40
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %59 = icmp slt i64 %indvars.iv.next21, %11
  br i1 %59, label %.preheader, label %._crit_edge18.loopexit

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

.preheader:                                       ; preds = %79, %.preheader37
  %indvars.iv49 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next50, %79 ]
  %29 = load i32, i32* %24, align 8
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
  %.036.lcssa.ph = phi i32 [ %52, %53 ], [ %52, %59 ], [ %66, %65 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.036.lcssa.ph, %._crit_edge.loopexit ]
  %70 = load i32, i32* %24, align 8
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
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

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
  %24 = sext i32 %14 to i64
  %addconv = add nsw i32 %12, -2
  %25 = sext i32 %addconv to i64
  %26 = sext i32 %12 to i64
  %27 = trunc i64 %23 to i32
  %28 = icmp ult i32 %27, %20
  %indvars.iv.next153 = add nsw i64 %22, -1
  %29 = icmp sgt i64 %23, %24
  %30 = trunc i64 %indvars.iv.next153 to i32
  %31 = icmp ult i32 %30, %20
  %32 = icmp ult i32 %14, %20
  %indvars.iv.next153.2 = add nsw i64 %22, 1
  %33 = trunc i64 %indvars.iv.next153.2 to i32
  %34 = icmp ult i32 %33, %20
  br label %35

; <label>:35:                                     ; preds = %53, %19
  %indvars.iv154 = phi i64 [ %25, %19 ], [ %indvars.iv.next155, %53 ]
  %.0112149 = phi i32 [ 0, %19 ], [ %.2.lcssa, %53 ]
  %.0115147 = phi i32 [ 30, %19 ], [ %.lcssa, %53 ]
  %36 = trunc i64 %indvars.iv154 to i32
  %37 = icmp ult i32 %36, %20
  %38 = mul nsw i64 %indvars.iv154, 20
  %39 = add nsw i64 %38, 21
  %or.cond126 = and i1 %37, %28
  br i1 %or.cond126, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = add nsw i64 %39, %23
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %40
  %47 = sub nsw i32 3, %44
  %. = select i1 %21, i32 %47, i32 %44
  br label %48

; <label>:48:                                     ; preds = %46, %35
  %.0117 = phi i32 [ 3, %35 ], [ %., %46 ]
  %49 = shl i32 %.0117, %.0115147
  %50 = or i32 %49, %.0112149
  br label %51

; <label>:51:                                     ; preds = %40, %48
  %.2 = phi i32 [ %.0112149, %40 ], [ %50, %48 ]
  %52 = add nsw i32 %.0115147, -2
  br i1 %29, label %53, label %214

; <label>:53:                                     ; preds = %252, %51
  %.2.lcssa = phi i32 [ %.2, %51 ], [ %.2.3, %252 ]
  %.lcssa = phi i32 [ %52, %51 ], [ %253, %252 ]
  %indvars.iv.next155 = add i64 %indvars.iv154, 1
  %54 = icmp sgt i64 %indvars.iv154, %26
  br i1 %54, label %55, label %35

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 0
  %57 = load %struct.patval*, %struct.patval** %56, align 8
  %58 = icmp eq %struct.patval* %57, null
  br i1 %58, label %59, label %.preheader137

; <label>:59:                                     ; preds = %55
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %.preheader137

.preheader137:                                    ; preds = %59, %55
  %60 = icmp eq i8* %5, null
  %61 = add nsw i32 %2, -1
  %62 = sext i32 %61 to i64
  %63 = icmp eq i8* %5, null
  br label %64

; <label>:64:                                     ; preds = %.preheader137, %.loopexit136
  %.0 = phi %struct.pattern* [ %209, %.loopexit136 ], [ %3, %.preheader137 ]
  %65 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 25
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %68, label %.loopexit136

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 4
  %73 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 5
  %74 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 6
  %75 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 7
  %76 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 1
  %77 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 3
  %78 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 14
  %79 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 0
  %80 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 14
  %81 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 3
  %82 = select i1 %71, i64 2, i64 0
  %83 = sext i32 %70 to i64
  %84 = select i1 %71, i64 6, i64 %83
  br label %85

; <label>:85:                                     ; preds = %68, %207
  %indvars.iv150 = phi i64 [ %82, %68 ], [ %indvars.iv.next151, %207 ]
  %86 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 12, i64 %indvars.iv150
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, %.2.lcssa
  %89 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 13, i64 %indvars.iv150
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = load i32, i32* %72, align 8
  %96 = mul nsw i32 %95, %94
  %97 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %73, align 4
  %100 = mul nsw i32 %99, %98
  %101 = add nsw i32 %100, %96
  %102 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 1, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 %103, %95
  %105 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv150, i64 1, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, %99
  %108 = add nsw i32 %107, %104
  %109 = load i32, i32* %74, align 8
  %110 = mul nsw i32 %109, %94
  %111 = load i32, i32* %75, align 4
  %112 = mul nsw i32 %111, %98
  %113 = add nsw i32 %112, %110
  %114 = mul nsw i32 %109, %103
  %115 = mul nsw i32 %111, %106
  %116 = add nsw i32 %115, %114
  %117 = load i32, i32* @debug, align 4
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %92
  %121 = load i8*, i8** %81, align 8
  %122 = trunc i64 %indvars.iv150 to i32
  %123 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8* %121, i32 %122, i32 %0, i32 %101, i32 %108, i32 %113, i32 %116) #3
  br label %124

; <label>:124:                                    ; preds = %92, %120
  %125 = add nsw i32 %101, %13
  %126 = load i32, i32* @board_size, align 4
  %127 = icmp ult i32 %125, %126
  %128 = add nsw i32 %108, %15
  %129 = icmp ult i32 %128, %126
  %or.cond130 = and i1 %127, %129
  %130 = add nsw i32 %113, %13
  %131 = icmp ult i32 %130, %126
  %or.cond132 = and i1 %131, %or.cond130
  %132 = add nsw i32 %116, %15
  %133 = icmp ult i32 %132, %126
  %or.cond134 = and i1 %133, %or.cond132
  br i1 %or.cond134, label %.preheader, label %207

.preheader:                                       ; preds = %124
  %134 = load i32, i32* %76, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:136:                                    ; preds = %180
  %137 = load i32, i32* %76, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.lr.ph.preheader ]
  %.0118142 = phi i32 [ %.1119, %136 ], [ 0, %.lr.ph.preheader ]
  %.0120141 = phi i32 [ %.1121, %136 ], [ 0, %.lr.ph.preheader ]
  %140 = load %struct.patval*, %struct.patval** %79, align 8
  %141 = getelementptr inbounds %struct.patval, %struct.patval* %140, i64 %indvars.iv, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.patval, %struct.patval* %140, i64 %indvars.iv, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %145, i64 %indvars.iv150
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %0
  %149 = icmp ult i32 %148, 421
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %.lr.ph
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 3
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150, %.lr.ph
  %156 = sdiv i32 %148, 20
  %157 = add nsw i32 %156, -1
  %158 = srem i32 %148, 20
  %159 = add nsw i32 %158, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %157, i32 %159) #3
  br label %160

; <label>:160:                                    ; preds = %150, %155
  %161 = sext i32 %148 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sext i32 %142 to i64
  %166 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %62, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %164, %167
  %169 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %62, i64 %165
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %.loopexit.loopexit

; <label>:172:                                    ; preds = %160
  %173 = icmp eq i8 %163, 0
  %or.cond135 = or i1 %63, %173
  br i1 %or.cond135, label %180, label %174

; <label>:174:                                    ; preds = %172
  %175 = getelementptr inbounds i8, i8* %5, i64 %161
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = icmp eq i32 %164, %2
  %..0118 = select i1 %179, i32 1, i32 %.0118142
  br label %180

; <label>:180:                                    ; preds = %178, %174, %172
  %.1121 = phi i32 [ %.0120141, %172 ], [ 1, %174 ], [ %.0120141, %178 ]
  %.1119 = phi i32 [ %.0118142, %172 ], [ %.0118142, %174 ], [ %..0118, %178 ]
  %181 = load i32, i32* %80, align 8
  %182 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %161, i32 16
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load i8, i8* %162, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = and i32 %188, %181
  %190 = icmp eq i32 %189, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %190, label %136, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0120.lcssa = phi i32 [ 0, %.preheader ], [ %.1121, %._crit_edge.loopexit ]
  %.0118.lcssa = phi i32 [ 0, %.preheader ], [ %.1119, %._crit_edge.loopexit ]
  %191 = icmp ne i32 %.0120.lcssa, 0
  %or.cond = or i1 %60, %191
  br i1 %or.cond, label %192, label %.loopexit

; <label>:192:                                    ; preds = %._crit_edge
  br i1 %60, label %198, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %78, align 8
  %195 = trunc i32 %194 to i8
  %196 = icmp sgt i8 %195, -1
  %197 = icmp ne i32 %.0118.lcssa, 0
  %or.cond3 = or i1 %197, %196
  br i1 %or.cond3, label %198, label %.loopexit

; <label>:198:                                    ; preds = %192, %193
  %199 = trunc i64 %indvars.iv150 to i32
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %.0, i32 %199, i8* %4) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %160, %180
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %193, %._crit_edge, %198
  %200 = load i32, i32* @debug, align 4
  %201 = and i32 %200, 16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %.loopexit
  %204 = load i8*, i8** %77, align 8
  %205 = trunc i64 %indvars.iv150 to i32
  %206 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %204, i32 %205, i32 %0) #3
  br label %207

; <label>:207:                                    ; preds = %.loopexit, %85, %203, %124
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %208 = icmp slt i64 %indvars.iv.next151, %84
  br i1 %208, label %85, label %.loopexit136.loopexit

.loopexit136.loopexit:                            ; preds = %207
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %64
  %209 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 1
  %210 = getelementptr inbounds %struct.pattern, %struct.pattern* %209, i64 0, i32 0
  %211 = load %struct.patval*, %struct.patval** %210, align 8
  %212 = icmp eq %struct.patval* %211, null
  br i1 %212, label %213, label %64

; <label>:213:                                    ; preds = %.loopexit136
  ret void

; <label>:214:                                    ; preds = %51
  %or.cond126.1 = and i1 %37, %31
  br i1 %or.cond126.1, label %215, label %223

; <label>:215:                                    ; preds = %214
  %216 = add nsw i64 %39, %indvars.iv.next153
  %217 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %226, label %221

; <label>:221:                                    ; preds = %215
  %222 = sub nsw i32 3, %219
  %..1 = select i1 %21, i32 %222, i32 %219
  br label %223

; <label>:223:                                    ; preds = %221, %214
  %.0117.1 = phi i32 [ 3, %214 ], [ %..1, %221 ]
  %224 = shl i32 %.0117.1, %52
  %225 = or i32 %224, %.2
  br label %226

; <label>:226:                                    ; preds = %223, %215
  %.2.1 = phi i32 [ %.2, %215 ], [ %225, %223 ]
  %227 = add nsw i32 %.0115147, -4
  %or.cond126.2 = and i1 %37, %32
  br i1 %or.cond126.2, label %228, label %236

; <label>:228:                                    ; preds = %226
  %229 = add nsw i64 %39, %22
  %230 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %239, label %234

; <label>:234:                                    ; preds = %228
  %235 = sub nsw i32 3, %232
  %..2 = select i1 %21, i32 %235, i32 %232
  br label %236

; <label>:236:                                    ; preds = %234, %226
  %.0117.2 = phi i32 [ 3, %226 ], [ %..2, %234 ]
  %237 = shl i32 %.0117.2, %227
  %238 = or i32 %237, %.2.1
  br label %239

; <label>:239:                                    ; preds = %236, %228
  %.2.2 = phi i32 [ %.2.1, %228 ], [ %238, %236 ]
  %240 = add nsw i32 %.0115147, -6
  %or.cond126.3 = and i1 %37, %34
  br i1 %or.cond126.3, label %241, label %249

; <label>:241:                                    ; preds = %239
  %242 = add nsw i64 %39, %indvars.iv.next153.2
  %243 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %252, label %247

; <label>:247:                                    ; preds = %241
  %248 = sub nsw i32 3, %245
  %..3 = select i1 %21, i32 %248, i32 %245
  br label %249

; <label>:249:                                    ; preds = %247, %239
  %.0117.3 = phi i32 [ 3, %239 ], [ %..3, %247 ]
  %250 = shl i32 %.0117.3, %240
  %251 = or i32 %250, %.2.2
  br label %252

; <label>:252:                                    ; preds = %249, %241
  %.2.3 = phi i32 [ %.2.2, %241 ], [ %251, %249 ]
  %253 = add nsw i32 %.0115147, -8
  br label %53
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
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19, %8
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 %12, i32 %15) #3
  br label %25

; <label>:25:                                     ; preds = %24, %19
  %26 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 1
  %27 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* %0, i32 0, i32 %17, i32* nonnull %10)
  %28 = load i32, i32* %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %31
  %33 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 1, i32 %17, i32* %32)
  %34 = add nsw i32 %33, %27
  %35 = load i32, i32* %26, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %81, %74, %67, %60, %53, %46, %30, %25
  %.lcssa = phi i32 [ %27, %25 ], [ %34, %30 ], [ %50, %46 ], [ %57, %53 ], [ %64, %60 ], [ %71, %67 ], [ %78, %74 ], [ %85, %81 ]
  %38 = icmp slt i32 %.lcssa, 4000
  br i1 %38, label %.preheader, label %.preheader.thread

.preheader.thread:                                ; preds = %37
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 %12, i32 %15) #3
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %37
  %39 = icmp eq i32 %.lcssa, 0
  br i1 %39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %indvars.iv
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 8
  %43 = srem i32 %41, 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.pattern, %struct.pattern* %4, i64 %44
  tail call fastcc void @check_pattern_light(i32 %1, void (i32, i32, %struct.pattern*, i32, i8*)* %2, i32 %3, %struct.pattern* %45, i32 %43, i8* %5, i8* %6, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void

; <label>:46:                                     ; preds = %30
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %47
  %49 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 2, i32 %17, i32* %48)
  %50 = add nsw i32 %49, %34
  %51 = load i32, i32* %26, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %37

; <label>:53:                                     ; preds = %46
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %54
  %56 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 3, i32 %17, i32* %55)
  %57 = add nsw i32 %56, %50
  %58 = load i32, i32* %26, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %37

; <label>:60:                                     ; preds = %53
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %61
  %63 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 4, i32 %17, i32* %62)
  %64 = add nsw i32 %63, %57
  %65 = load i32, i32* %26, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %37

; <label>:67:                                     ; preds = %60
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %68
  %70 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 5, i32 %17, i32* %69)
  %71 = add nsw i32 %70, %64
  %72 = load i32, i32* %26, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %37

; <label>:74:                                     ; preds = %67
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %75
  %77 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 6, i32 %17, i32* %76)
  %78 = add nsw i32 %77, %71
  %79 = load i32, i32* %26, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %37

; <label>:81:                                     ; preds = %74
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [4000 x i32], [4000 x i32]* %9, i64 0, i64 %82
  %84 = call fastcc i32 @scan_for_patterns(%struct.dfa_rt* nonnull %0, i32 7, i32 %17, i32* %83)
  %85 = add nsw i32 %84, %78
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @scan_for_patterns(%struct.dfa_rt* nocapture readonly, i32, i32, i32* nocapture) unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %0, i64 0, i32 3
  br label %9

; <label>:9:                                      ; preds = %._crit_edge, %4
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ 0, %4 ]
  %.033 = phi i32 [ %40, %._crit_edge ], [ 1, %4 ]
  %.031 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %4 ]
  %10 = load %struct.state_rt*, %struct.state_rt** %5, align 8
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
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.1.lcssa = phi i32 [ %.031, %9 ], [ %28, %._crit_edge.loopexit ]
  %29 = load %struct.state_rt*, %struct.state_rt** %5, align 8
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
  br i1 %13, label %100, label %.preheader

; <label>:14:                                     ; preds = %8
  %15 = icmp sgt i32 %10, %4
  br i1 %15, label %.preheader, label %100

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

; <label>:28:                                     ; preds = %70
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
  br i1 %or.cond7, label %52, label %64

; <label>:52:                                     ; preds = %51
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds i8, i8* %6, i64 %53
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = icmp eq i32 %56, %2
  %..049 = select i1 %63, i32 1, i32 %.04955
  br label %64

; <label>:64:                                     ; preds = %62, %58, %52, %51
  %.151 = phi i32 [ %.05054, %52 ], [ %.05054, %51 ], [ 1, %58 ], [ %.05054, %62 ]
  %.1 = phi i32 [ %.04955, %52 ], [ %.04955, %51 ], [ %.04955, %58 ], [ %..049, %62 ]
  %65 = sext i32 %39 to i64
  %66 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %65, i32 16
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %64
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %25, i32 %27) #3
  br label %70

; <label>:70:                                     ; preds = %64, %69
  %71 = load i32, i32* %23, align 8
  %72 = load i32, i32* %66, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, %71
  %80 = icmp eq i32 %79, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %80, label %28, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.050.lcssa = phi i32 [ 0, %.preheader ], [ %.151, %._crit_edge.loopexit ]
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %81 = icmp eq i32 %7, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %._crit_edge
  %83 = icmp eq i8* %6, null
  %84 = icmp ne i32 %.050.lcssa, 0
  %or.cond3 = or i1 %83, %84
  br i1 %or.cond3, label %85, label %.loopexit

; <label>:85:                                     ; preds = %82
  br i1 %83, label %92, label %86

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 14
  %88 = load i32, i32* %87, align 8
  %89 = trunc i32 %88 to i8
  %90 = icmp sgt i8 %89, -1
  %91 = icmp ne i32 %.049.lcssa, 0
  %or.cond5 = or i1 %91, %90
  br i1 %or.cond5, label %92, label %.loopexit

; <label>:92:                                     ; preds = %85, %._crit_edge, %86
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %3, i32 %4, i8* %5) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %86, %82, %92
  %93 = load i32, i32* @debug, align 4
  %94 = and i32 %93, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %.loopexit
  %97 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %98, i32 %4, i32 %0) #3
  br label %100

; <label>:100:                                    ; preds = %.loopexit, %14, %12, %96
  ret void
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
