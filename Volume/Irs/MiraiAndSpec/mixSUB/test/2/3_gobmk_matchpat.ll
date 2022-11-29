; ModuleID = 'host/ir_O3/gobmk_matchpat.ll'
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
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %7
  br label %.split

.split.us.preheader:                              ; preds = %7
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 21, %.split.us.preheader ]
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %.split.us
  %15 = load %struct.pattern*, %struct.pattern** %9, align 8
  %16 = trunc i64 %indvars.iv to i32
  tail call fastcc void @do_matchpat(i32 %16, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %15, i8* %4, i8* %5)
  br label %17

; <label>:17:                                     ; preds = %14, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %29
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %29 ], [ 21, %.split.preheader ]
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv14
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %.split
  %23 = getelementptr inbounds i8, i8* %5, i64 %indvars.iv14
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %22
  %27 = load %struct.pattern*, %struct.pattern** %9, align 8
  %28 = trunc i64 %indvars.iv14 to i32
  tail call fastcc void @do_matchpat(i32 %28, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %27, i8* %4, i8* nonnull %5)
  br label %29

; <label>:29:                                     ; preds = %22, %.split, %26
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond16 = icmp eq i64 %indvars.iv.next15, 400
  br i1 %exitcond16, label %.us-lcssa.us.loopexit19, label %.split

.us-lcssa.us.loopexit:                            ; preds = %17
  br label %.us-lcssa.us

.us-lcssa.us.loopexit19:                          ; preds = %29
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit19, %.us-lcssa.us.loopexit
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
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %7
  br label %.split

.split.us.preheader:                              ; preds = %7
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 21, %.split.us.preheader ]
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %.split.us
  %16 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %17 = load %struct.pattern*, %struct.pattern** %10, align 8
  %18 = trunc i64 %indvars.iv to i32
  tail call fastcc void @do_dfa_matchpat(%struct.dfa_rt* %16, i32 %18, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %17, i8* %4, i8* %5, i32 0)
  br label %19

; <label>:19:                                     ; preds = %15, %.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %32
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %32 ], [ 21, %.split.preheader ]
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv16
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %.split
  %25 = getelementptr inbounds i8, i8* %5, i64 %indvars.iv16
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %30 = load %struct.pattern*, %struct.pattern** %10, align 8
  %31 = trunc i64 %indvars.iv16 to i32
  tail call fastcc void @do_dfa_matchpat(%struct.dfa_rt* %29, i32 %31, void (i32, i32, %struct.pattern*, i32, i8*)* %0, i32 %1, %struct.pattern* %30, i8* %4, i8* nonnull %5, i32 %6)
  br label %32

; <label>:32:                                     ; preds = %24, %.split, %28
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond18 = icmp eq i64 %indvars.iv.next17, 400
  br i1 %exitcond18, label %.us-lcssa.us.loopexit21, label %.split

.us-lcssa.us.loopexit:                            ; preds = %19
  br label %.us-lcssa.us

.us-lcssa.us.loopexit21:                          ; preds = %32
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit21, %.us-lcssa.us.loopexit
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
  br i1 %35, label %.preheader.us.preheader, label %._crit_edge18

.preheader.us.preheader:                          ; preds = %.preheader15
  %36 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %34 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %37 = icmp eq i32 %34, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.us.preheader
  %indvars.iv21 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next22, %._crit_edge.us ]
  %38 = mul nuw nsw i64 %indvars.iv21, 20
  %39 = add nuw nsw i64 %38, 21
  %40 = mul nuw nsw i64 %indvars.iv21, 84
  %41 = add nuw nsw i64 %40, 1785
  br i1 %lcmp.mod, label %.prol.loopexit.unr-lcssa, label %.prol.preheader

.prol.preheader:                                  ; preds = %.preheader.us
  br label %42

; <label>:42:                                     ; preds = %.prol.preheader
  %43 = add nsw i64 %38, 21
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul i64 %indvars.iv21, 360777252864
  %sext.prol = add i64 %49, 7666516623360
  %50 = ashr exact i64 %sext.prol, 32
  %51 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %.prol.loopexit.unr-lcssa

.prol.loopexit.unr-lcssa:                         ; preds = %.preheader.us, %42
  %indvars.iv.unr.ph = phi i64 [ 1, %42 ], [ 0, %.preheader.us ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.loopexit.unr-lcssa
  br i1 %37, label %._crit_edge.us, label %.preheader.us.new

.preheader.us.new:                                ; preds = %.prol.loopexit
  br label %52

; <label>:52:                                     ; preds = %52, %.preheader.us.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.preheader.us.new ], [ %indvars.iv.next.1, %52 ]
  %53 = add nuw nsw i64 %39, %indvars.iv
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i64 %41, %indvars.iv
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = add nuw nsw i64 %39, %indvars.iv.next
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %36, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i64 %41, %indvars.iv.next
  %sext.1 = shl i64 %68, 32
  %69 = ashr exact i64 %sext.1, 32
  %70 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.us.unr-lcssa, label %52

._crit_edge.us.unr-lcssa:                         ; preds = %52
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.prol.loopexit, %._crit_edge.us.unr-lcssa
  %indvars.iv.next.lcssa = phi i64 [ 1, %.prol.loopexit ], [ %indvars.iv.next.1, %._crit_edge.us.unr-lcssa ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24 = icmp eq i64 %indvars.iv.next22, %indvars.iv.next.lcssa
  br i1 %exitcond24, label %._crit_edge18.loopexit, label %.preheader.us

._crit_edge18.loopexit:                           ; preds = %._crit_edge.us
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
  %indvars.iv.next185 = add nsw i64 %22, -1
  %28 = trunc i64 %indvars.iv.next185 to i32
  %29 = icmp ult i32 %28, %20
  %30 = icmp ult i32 %14, %20
  %indvars.iv.next185.2 = add nsw i64 %22, 1
  %31 = trunc i64 %indvars.iv.next185.2 to i32
  %32 = icmp ult i32 %31, %20
  br i1 %21, label %.split150.us.preheader, label %.split150.preheader

.split150.preheader:                              ; preds = %19
  br label %.split150

.split150.us.preheader:                           ; preds = %19
  br label %.split150.us

.split150.us:                                     ; preds = %.split150.us.preheader, %.us-lcssa.us158
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.us-lcssa.us158 ], [ %25, %.split150.us.preheader ]
  %.0112149.us = phi i32 [ %.1.lcssa.us, %.us-lcssa.us158 ], [ 0, %.split150.us.preheader ]
  %.0115147.us = phi i32 [ %48, %.us-lcssa.us158 ], [ 30, %.split150.us.preheader ]
  %33 = trunc i64 %indvars.iv188 to i32
  %34 = icmp ult i32 %33, %20
  %35 = mul nsw i64 %indvars.iv188, 20
  %36 = add nsw i64 %35, 21
  br i1 %34, label %.split.us.split.us.us.preheader, label %.us-lcssa.us158.loopexit172

.split.us.split.us.us.preheader:                  ; preds = %.split150.us
  br i1 %27, label %50, label %58

.us-lcssa.us158.loopexit172:                      ; preds = %.split150.us
  %37 = add nsw i32 %.0115147.us, -2
  %38 = shl i32 3, %.0115147.us
  %39 = or i32 %38, %.0112149.us
  %40 = shl i32 3, %37
  %41 = or i32 %40, %39
  %42 = add nsw i32 %.0115147.us, -4
  %43 = shl i32 3, %42
  %44 = or i32 %43, %41
  %45 = add nsw i32 %.0115147.us, -6
  %46 = shl i32 3, %45
  %47 = or i32 %46, %44
  br label %.us-lcssa.us158

.us-lcssa.us158:                                  ; preds = %300, %292, %.us-lcssa.us158.loopexit172
  %.1.lcssa.us = phi i32 [ %47, %.us-lcssa.us158.loopexit172 ], [ %.2.us.us.us.2, %292 ], [ %302, %300 ]
  %48 = add nsw i32 %.0115147.us, -8
  %indvars.iv.next189 = add i64 %indvars.iv188, 1
  %49 = icmp sgt i64 %indvars.iv188, %24
  br i1 %49, label %.us-lcssa151.us.loopexit, label %.split150.us

; <label>:50:                                     ; preds = %.split.us.split.us.us.preheader
  %51 = add nsw i64 %36, %23
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.split.us.split.us.us.1, label %55

; <label>:55:                                     ; preds = %50
  %56 = zext i8 %53 to i32
  %57 = sub nsw i32 3, %56
  br label %58

; <label>:58:                                     ; preds = %55, %.split.us.split.us.us.preheader
  %.0117.us.us.us = phi i32 [ 3, %.split.us.split.us.us.preheader ], [ %57, %55 ]
  %59 = shl i32 %.0117.us.us.us, %.0115147.us
  %60 = or i32 %59, %.0112149.us
  br label %.split.us.split.us.us.1

.split150:                                        ; preds = %.split150.preheader
  %61 = trunc i64 %25 to i32
  %62 = icmp ult i32 %61, %20
  %63 = mul nsw i64 %25, 20
  %64 = add nsw i64 %63, 21
  br i1 %62, label %.split.us.split.preheader, label %.us-lcssa.us.loopexit173

.split.us.split.preheader:                        ; preds = %.split150
  br i1 %27, label %65, label %71

; <label>:65:                                     ; preds = %.split.us.split.preheader
  %66 = add nsw i64 %64, %23
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.split.us.split.1, label %71

; <label>:71:                                     ; preds = %65, %.split.us.split.preheader
  %.0117.us = phi i32 [ 3, %.split.us.split.preheader ], [ %69, %65 ]
  %72 = shl i32 %.0117.us, 30
  br label %.split.us.split.1

.us-lcssa.us.loopexit173:                         ; preds = %.split150
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %327, %321, %.us-lcssa.us.loopexit173
  %.1.lcssa = phi i32 [ -16777216, %.us-lcssa.us.loopexit173 ], [ %.2.us.2, %321 ], [ %329, %327 ]
  %indvars.iv.next195 = add nsw i64 %24, -1
  br i1 false, label %.us-lcssa151.us.loopexit212, label %.split150.1

.us-lcssa151.us.loopexit:                         ; preds = %.us-lcssa.us158
  br label %.us-lcssa151.us

.us-lcssa151.us.loopexit212:                      ; preds = %.us-lcssa.us.3, %.us-lcssa.us
  %.1.lcssa.lcssa = phi i32 [ %.1.lcssa, %.us-lcssa.us ], [ %.1.lcssa.3, %.us-lcssa.us.3 ]
  br label %.us-lcssa151.us

.us-lcssa151.us:                                  ; preds = %.us-lcssa151.us.loopexit212, %.us-lcssa151.us.loopexit
  %.0112.lcssa = phi i32 [ %.1.lcssa.us, %.us-lcssa151.us.loopexit ], [ %.1.lcssa.lcssa, %.us-lcssa151.us.loopexit212 ]
  %73 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 0
  %74 = load %struct.patval*, %struct.patval** %73, align 8
  %75 = icmp eq %struct.patval* %74, null
  br i1 %75, label %76, label %.preheader137

; <label>:76:                                     ; preds = %.us-lcssa151.us
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 -1, i32 -1) #3
  br label %.preheader137

.preheader137:                                    ; preds = %76, %.us-lcssa151.us
  %77 = add nsw i32 %2, -1
  %78 = sext i32 %77 to i64
  %79 = icmp eq i8* %5, null
  br label %80

; <label>:80:                                     ; preds = %.preheader137, %.loopexit136
  %.0 = phi %struct.pattern* [ %262, %.loopexit136 ], [ %3, %.preheader137 ]
  %81 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 25
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %11, %82
  br i1 %83, label %84, label %.loopexit136

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 5
  %88 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 4
  %89 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 5
  %90 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 6
  %91 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 7
  %92 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 1
  %93 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 0
  %94 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 14
  %95 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 3
  %96 = select i1 %87, i64 2, i64 0
  %97 = sext i32 %86 to i64
  %98 = select i1 %87, i64 6, i64 %97
  br label %99

; <label>:99:                                     ; preds = %84, %260
  %indvars.iv182 = phi i64 [ %96, %84 ], [ %indvars.iv.next183, %260 ]
  %100 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 12, i64 %indvars.iv182
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, %.0112.lcssa
  %103 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 0, i32 13, i64 %indvars.iv182
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %260

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv182, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %88, align 8
  %110 = mul nsw i32 %109, %108
  %111 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv182, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %89, align 4
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, %110
  %116 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv182, i64 1, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = mul nsw i32 %117, %109
  %119 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %indvars.iv182, i64 1, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, %113
  %122 = add nsw i32 %121, %118
  %123 = load i32, i32* %90, align 8
  %124 = mul nsw i32 %123, %108
  %125 = load i32, i32* %91, align 4
  %126 = mul nsw i32 %125, %112
  %127 = add nsw i32 %126, %124
  %128 = mul nsw i32 %123, %117
  %129 = mul nsw i32 %125, %120
  %130 = add nsw i32 %129, %128
  %131 = load i32, i32* @debug, align 4
  %132 = and i32 %131, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %106
  %135 = load i8*, i8** %95, align 8
  %136 = trunc i64 %indvars.iv182 to i32
  %137 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8* %135, i32 %136, i32 %0, i32 %115, i32 %122, i32 %127, i32 %130) #3
  br label %138

; <label>:138:                                    ; preds = %106, %134
  %139 = add nsw i32 %115, %13
  %140 = load i32, i32* @board_size, align 4
  %141 = icmp ult i32 %139, %140
  %142 = add nsw i32 %122, %15
  %143 = icmp ult i32 %142, %140
  %or.cond130 = and i1 %141, %143
  %144 = add nsw i32 %127, %13
  %145 = icmp ult i32 %144, %140
  %or.cond132 = and i1 %145, %or.cond130
  %146 = add nsw i32 %130, %15
  %147 = icmp ult i32 %146, %140
  %or.cond134 = and i1 %147, %or.cond132
  br i1 %or.cond134, label %.preheader, label %260

.preheader:                                       ; preds = %138
  %148 = load i32, i32* %92, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %79, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %162
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %162 ], [ 0, %.lr.ph.split.us.preheader ]
  %150 = load %struct.patval*, %struct.patval** %93, align 8
  %151 = getelementptr inbounds %struct.patval, %struct.patval* %150, i64 %indvars.iv180, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.patval, %struct.patval* %150, i64 %indvars.iv180, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %155, i64 %indvars.iv182
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %0
  %159 = icmp ult i32 %158, 421
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  br i1 %159, label %166, label %.lr.ph.split.us._crit_edge

; <label>:162:                                    ; preds = %183
  %163 = load i32, i32* %92, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next181, %164
  br i1 %165, label %.lr.ph.split.us, label %._crit_edge.loopexit

; <label>:166:                                    ; preds = %.lr.ph.split.us
  %167 = load i8, i8* %161, align 1
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %.lr.ph.split.us._crit_edge, label %173

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %166
  %169 = sdiv i32 %158, 20
  %170 = add nsw i32 %169, -1
  %171 = srem i32 %158, 20
  %172 = add nsw i32 %171, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %170, i32 %172) #3
  %.pre200 = load i8, i8* %161, align 1
  br label %173

; <label>:173:                                    ; preds = %.lr.ph.split.us._crit_edge, %166
  %174 = phi i8 [ %.pre200, %.lr.ph.split.us._crit_edge ], [ %167, %166 ]
  %175 = zext i8 %174 to i32
  %176 = sext i32 %152 to i64
  %177 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %78, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %175, %178
  %180 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %78, i64 %176
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %.loopexit.loopexit

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %94, align 8
  %185 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %160, i32 16
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = zext i8 %174 to i64
  %189 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %190, %184
  %192 = icmp eq i32 %191, 0
  %indvars.iv.next181 = add nuw i64 %indvars.iv180, 1
  br i1 %192, label %162, label %.loopexit.loopexit

; <label>:193:                                    ; preds = %234
  %194 = load i32, i32* %92, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph.split, label %._crit_edge.loopexit211

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph.split.preheader ]
  %.0118142 = phi i32 [ %.1119, %193 ], [ 0, %.lr.ph.split.preheader ]
  %.0120141 = phi i32 [ %.1121, %193 ], [ 0, %.lr.ph.split.preheader ]
  %197 = load %struct.patval*, %struct.patval** %93, align 8
  %198 = getelementptr inbounds %struct.patval, %struct.patval* %197, i64 %indvars.iv, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.patval, %struct.patval* %197, i64 %indvars.iv, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %202, i64 %indvars.iv182
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %0
  %206 = icmp ult i32 %205, 421
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %207
  br i1 %206, label %209, label %.lr.ph.split._crit_edge

; <label>:209:                                    ; preds = %.lr.ph.split
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq i8 %210, 3
  br i1 %211, label %.lr.ph.split._crit_edge, label %216

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %209
  %212 = sdiv i32 %205, 20
  %213 = add nsw i32 %212, -1
  %214 = srem i32 %205, 20
  %215 = add nsw i32 %214, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %213, i32 %215) #3
  %.pre196 = load i8, i8* %208, align 1
  br label %216

; <label>:216:                                    ; preds = %209, %.lr.ph.split._crit_edge
  %217 = phi i8 [ %210, %209 ], [ %.pre196, %.lr.ph.split._crit_edge ]
  %218 = zext i8 %217 to i32
  %219 = sext i32 %199 to i64
  %220 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %78, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = and i32 %218, %221
  %223 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %78, i64 %219
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %.loopexit.loopexit210

; <label>:226:                                    ; preds = %216
  %227 = icmp eq i8 %217, 0
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %226
  %229 = getelementptr inbounds i8, i8* %5, i64 %207
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = icmp eq i32 %218, %2
  %..0118 = select i1 %233, i32 1, i32 %.0118142
  br label %234

; <label>:234:                                    ; preds = %232, %228, %226
  %.1121 = phi i32 [ %.0120141, %226 ], [ 1, %228 ], [ %.0120141, %232 ]
  %.1119 = phi i32 [ %.0118142, %226 ], [ %.0118142, %228 ], [ %..0118, %232 ]
  %235 = load i32, i32* %94, align 8
  %236 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %207, i32 16
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = zext i8 %217 to i64
  %240 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, %235
  %243 = icmp eq i32 %242, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %243, label %193, label %.loopexit.loopexit210

._crit_edge.loopexit:                             ; preds = %162
  br label %._crit_edge

._crit_edge.loopexit211:                          ; preds = %193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit211, %._crit_edge.loopexit, %.preheader
  %.0120.lcssa = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge.loopexit ], [ %.1121, %._crit_edge.loopexit211 ]
  %.0118.lcssa = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge.loopexit ], [ %.1119, %._crit_edge.loopexit211 ]
  %244 = icmp ne i32 %.0120.lcssa, 0
  %or.cond = or i1 %79, %244
  br i1 %or.cond, label %245, label %.loopexit

; <label>:245:                                    ; preds = %._crit_edge
  br i1 %79, label %251, label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %94, align 8
  %248 = trunc i32 %247 to i8
  %249 = icmp sgt i8 %248, -1
  %250 = icmp ne i32 %.0118.lcssa, 0
  %or.cond3 = or i1 %250, %249
  br i1 %or.cond3, label %251, label %.loopexit

; <label>:251:                                    ; preds = %245, %246
  %252 = trunc i64 %indvars.iv182 to i32
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %.0, i32 %252, i8* %4) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %173, %183
  br label %.loopexit

.loopexit.loopexit210:                            ; preds = %216, %234
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit210, %.loopexit.loopexit, %246, %._crit_edge, %251
  %253 = load i32, i32* @debug, align 4
  %254 = and i32 %253, 16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %.loopexit
  %257 = load i8*, i8** %95, align 8
  %258 = trunc i64 %indvars.iv182 to i32
  %259 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %257, i32 %258, i32 %0) #3
  br label %260

; <label>:260:                                    ; preds = %.loopexit, %99, %256, %138
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %261 = icmp slt i64 %indvars.iv.next183, %98
  br i1 %261, label %99, label %.loopexit136.loopexit

.loopexit136.loopexit:                            ; preds = %260
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %80
  %262 = getelementptr inbounds %struct.pattern, %struct.pattern* %.0, i64 1
  %263 = getelementptr inbounds %struct.pattern, %struct.pattern* %262, i64 0, i32 0
  %264 = load %struct.patval*, %struct.patval** %263, align 8
  %265 = icmp eq %struct.patval* %264, null
  br i1 %265, label %266, label %80

; <label>:266:                                    ; preds = %.loopexit136
  ret void

.split.us.split.us.us.1:                          ; preds = %50, %58
  %.2.us.us.us = phi i32 [ %.0112149.us, %50 ], [ %60, %58 ]
  %267 = add nsw i32 %.0115147.us, -2
  br i1 %29, label %268, label %276

; <label>:268:                                    ; preds = %.split.us.split.us.us.1
  %269 = add nsw i64 %36, %indvars.iv.next185
  %270 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.split.us.split.us.us.2186, label %273

; <label>:273:                                    ; preds = %268
  %274 = zext i8 %271 to i32
  %275 = sub nsw i32 3, %274
  br label %276

; <label>:276:                                    ; preds = %273, %.split.us.split.us.us.1
  %.0117.us.us.us.1 = phi i32 [ 3, %.split.us.split.us.us.1 ], [ %275, %273 ]
  %277 = shl i32 %.0117.us.us.us.1, %267
  %278 = or i32 %277, %.2.us.us.us
  br label %.split.us.split.us.us.2186

.split.us.split.us.us.2186:                       ; preds = %276, %268
  %.2.us.us.us.1 = phi i32 [ %.2.us.us.us, %268 ], [ %278, %276 ]
  %279 = add nsw i32 %.0115147.us, -4
  br i1 %30, label %280, label %288

; <label>:280:                                    ; preds = %.split.us.split.us.us.2186
  %281 = add nsw i64 %36, %22
  %282 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %.split.us.split.us.us.3187, label %285

; <label>:285:                                    ; preds = %280
  %286 = zext i8 %283 to i32
  %287 = sub nsw i32 3, %286
  br label %288

; <label>:288:                                    ; preds = %285, %.split.us.split.us.us.2186
  %.0117.us.us.us.2 = phi i32 [ 3, %.split.us.split.us.us.2186 ], [ %287, %285 ]
  %289 = shl i32 %.0117.us.us.us.2, %279
  %290 = or i32 %289, %.2.us.us.us.1
  br label %.split.us.split.us.us.3187

.split.us.split.us.us.3187:                       ; preds = %288, %280
  %.2.us.us.us.2 = phi i32 [ %.2.us.us.us.1, %280 ], [ %290, %288 ]
  %291 = add nsw i32 %.0115147.us, -6
  br i1 %32, label %292, label %300

; <label>:292:                                    ; preds = %.split.us.split.us.us.3187
  %293 = add nsw i64 %36, %indvars.iv.next185.2
  %294 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %.us-lcssa.us158, label %297

; <label>:297:                                    ; preds = %292
  %298 = zext i8 %295 to i32
  %299 = sub nsw i32 3, %298
  br label %300

; <label>:300:                                    ; preds = %297, %.split.us.split.us.us.3187
  %.0117.us.us.us.3 = phi i32 [ 3, %.split.us.split.us.us.3187 ], [ %299, %297 ]
  %301 = shl i32 %.0117.us.us.us.3, %291
  %302 = or i32 %301, %.2.us.us.us.2
  br label %.us-lcssa.us158

.split.us.split.1:                                ; preds = %65, %71
  %.2.us = phi i32 [ 0, %65 ], [ %72, %71 ]
  br i1 %29, label %303, label %309

; <label>:303:                                    ; preds = %.split.us.split.1
  %304 = add nsw i64 %64, %indvars.iv.next185
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %.split.us.split.2192, label %309

; <label>:309:                                    ; preds = %303, %.split.us.split.1
  %.0117.us.1 = phi i32 [ 3, %.split.us.split.1 ], [ %307, %303 ]
  %310 = shl i32 %.0117.us.1, 28
  %311 = or i32 %310, %.2.us
  br label %.split.us.split.2192

.split.us.split.2192:                             ; preds = %309, %303
  %.2.us.1 = phi i32 [ %.2.us, %303 ], [ %311, %309 ]
  br i1 %30, label %312, label %318

; <label>:312:                                    ; preds = %.split.us.split.2192
  %313 = add nsw i64 %64, %22
  %314 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %.split.us.split.3193, label %318

; <label>:318:                                    ; preds = %312, %.split.us.split.2192
  %.0117.us.2 = phi i32 [ 3, %.split.us.split.2192 ], [ %316, %312 ]
  %319 = shl i32 %.0117.us.2, 26
  %320 = or i32 %319, %.2.us.1
  br label %.split.us.split.3193

.split.us.split.3193:                             ; preds = %318, %312
  %.2.us.2 = phi i32 [ %.2.us.1, %312 ], [ %320, %318 ]
  br i1 %32, label %321, label %327

; <label>:321:                                    ; preds = %.split.us.split.3193
  %322 = add nsw i64 %64, %indvars.iv.next185.2
  %323 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %.us-lcssa.us, label %327

; <label>:327:                                    ; preds = %321, %.split.us.split.3193
  %.0117.us.3 = phi i32 [ 3, %.split.us.split.3193 ], [ %325, %321 ]
  %328 = shl nuw i32 %.0117.us.3, 24
  %329 = or i32 %328, %.2.us.2
  br label %.us-lcssa.us

.split150.1:                                      ; preds = %.us-lcssa.us
  %330 = trunc i64 %indvars.iv.next195 to i32
  %331 = icmp ult i32 %330, %20
  %332 = mul nsw i64 %indvars.iv.next195, 20
  %333 = add nsw i64 %332, 21
  br i1 %331, label %.split.us.split.preheader.1, label %.us-lcssa.us.loopexit173.1

.us-lcssa.us.loopexit173.1:                       ; preds = %.split150.1
  %334 = or i32 %.1.lcssa, 16711680
  br label %.us-lcssa.us.1

.split.us.split.preheader.1:                      ; preds = %.split150.1
  br i1 %27, label %335, label %341

; <label>:335:                                    ; preds = %.split.us.split.preheader.1
  %336 = add nsw i64 %333, %23
  %337 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %.split.us.split.1.1, label %341

; <label>:341:                                    ; preds = %335, %.split.us.split.preheader.1
  %.0117.us.1213 = phi i32 [ 3, %.split.us.split.preheader.1 ], [ %339, %335 ]
  %342 = shl nuw nsw i32 %.0117.us.1213, 22
  %343 = or i32 %342, %.1.lcssa
  br label %.split.us.split.1.1

.split.us.split.1.1:                              ; preds = %341, %335
  %.2.us.1214 = phi i32 [ %.1.lcssa, %335 ], [ %343, %341 ]
  br i1 %29, label %344, label %350

; <label>:344:                                    ; preds = %.split.us.split.1.1
  %345 = add nsw i64 %333, %indvars.iv.next185
  %346 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %.split.us.split.2192.1, label %350

; <label>:350:                                    ; preds = %344, %.split.us.split.1.1
  %.0117.us.1.1 = phi i32 [ 3, %.split.us.split.1.1 ], [ %348, %344 ]
  %351 = shl nuw nsw i32 %.0117.us.1.1, 20
  %352 = or i32 %351, %.2.us.1214
  br label %.split.us.split.2192.1

.split.us.split.2192.1:                           ; preds = %350, %344
  %.2.us.1.1 = phi i32 [ %.2.us.1214, %344 ], [ %352, %350 ]
  br i1 %30, label %353, label %359

; <label>:353:                                    ; preds = %.split.us.split.2192.1
  %354 = add nsw i64 %333, %22
  %355 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %.split.us.split.3193.1, label %359

; <label>:359:                                    ; preds = %353, %.split.us.split.2192.1
  %.0117.us.2.1 = phi i32 [ 3, %.split.us.split.2192.1 ], [ %357, %353 ]
  %360 = shl nuw nsw i32 %.0117.us.2.1, 18
  %361 = or i32 %360, %.2.us.1.1
  br label %.split.us.split.3193.1

.split.us.split.3193.1:                           ; preds = %359, %353
  %.2.us.2.1 = phi i32 [ %.2.us.1.1, %353 ], [ %361, %359 ]
  br i1 %32, label %362, label %368

; <label>:362:                                    ; preds = %.split.us.split.3193.1
  %363 = add nsw i64 %333, %indvars.iv.next185.2
  %364 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %.us-lcssa.us.1, label %368

; <label>:368:                                    ; preds = %362, %.split.us.split.3193.1
  %.0117.us.3.1 = phi i32 [ 3, %.split.us.split.3193.1 ], [ %366, %362 ]
  %369 = shl nuw nsw i32 %.0117.us.3.1, 16
  %370 = or i32 %369, %.2.us.2.1
  br label %.us-lcssa.us.1

.us-lcssa.us.1:                                   ; preds = %368, %362, %.us-lcssa.us.loopexit173.1
  %.1.lcssa.1 = phi i32 [ %334, %.us-lcssa.us.loopexit173.1 ], [ %.2.us.2.1, %362 ], [ %370, %368 ]
  %371 = icmp ult i32 %12, %20
  %372 = mul nsw i64 %24, 20
  %373 = add nsw i64 %372, 21
  br i1 %371, label %.split.us.split.preheader.2, label %.us-lcssa.us.loopexit173.2

.us-lcssa.us.loopexit173.2:                       ; preds = %.us-lcssa.us.1
  %374 = or i32 %.1.lcssa.1, 65280
  br label %.us-lcssa.us.2

.split.us.split.preheader.2:                      ; preds = %.us-lcssa.us.1
  br i1 %27, label %375, label %381

; <label>:375:                                    ; preds = %.split.us.split.preheader.2
  %376 = add nsw i64 %373, %23
  %377 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i8 %378, 0
  br i1 %380, label %.split.us.split.1.2, label %381

; <label>:381:                                    ; preds = %375, %.split.us.split.preheader.2
  %.0117.us.2215 = phi i32 [ 3, %.split.us.split.preheader.2 ], [ %379, %375 ]
  %382 = shl nuw nsw i32 %.0117.us.2215, 14
  %383 = or i32 %382, %.1.lcssa.1
  br label %.split.us.split.1.2

.split.us.split.1.2:                              ; preds = %381, %375
  %.2.us.2216 = phi i32 [ %.1.lcssa.1, %375 ], [ %383, %381 ]
  br i1 %29, label %384, label %390

; <label>:384:                                    ; preds = %.split.us.split.1.2
  %385 = add nsw i64 %373, %indvars.iv.next185
  %386 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %.split.us.split.2192.2, label %390

; <label>:390:                                    ; preds = %384, %.split.us.split.1.2
  %.0117.us.1.2 = phi i32 [ 3, %.split.us.split.1.2 ], [ %388, %384 ]
  %391 = shl nuw nsw i32 %.0117.us.1.2, 12
  %392 = or i32 %391, %.2.us.2216
  br label %.split.us.split.2192.2

.split.us.split.2192.2:                           ; preds = %390, %384
  %.2.us.1.2 = phi i32 [ %.2.us.2216, %384 ], [ %392, %390 ]
  br i1 %30, label %393, label %399

; <label>:393:                                    ; preds = %.split.us.split.2192.2
  %394 = add nsw i64 %373, %22
  %395 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %.split.us.split.3193.2, label %399

; <label>:399:                                    ; preds = %393, %.split.us.split.2192.2
  %.0117.us.2.2 = phi i32 [ 3, %.split.us.split.2192.2 ], [ %397, %393 ]
  %400 = shl nuw nsw i32 %.0117.us.2.2, 10
  %401 = or i32 %400, %.2.us.1.2
  br label %.split.us.split.3193.2

.split.us.split.3193.2:                           ; preds = %399, %393
  %.2.us.2.2 = phi i32 [ %.2.us.1.2, %393 ], [ %401, %399 ]
  br i1 %32, label %402, label %408

; <label>:402:                                    ; preds = %.split.us.split.3193.2
  %403 = add nsw i64 %373, %indvars.iv.next185.2
  %404 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %.us-lcssa.us.2, label %408

; <label>:408:                                    ; preds = %402, %.split.us.split.3193.2
  %.0117.us.3.2 = phi i32 [ 3, %.split.us.split.3193.2 ], [ %406, %402 ]
  %409 = shl nuw nsw i32 %.0117.us.3.2, 8
  %410 = or i32 %409, %.2.us.2.2
  br label %.us-lcssa.us.2

.us-lcssa.us.2:                                   ; preds = %408, %402, %.us-lcssa.us.loopexit173.2
  %.1.lcssa.2 = phi i32 [ %374, %.us-lcssa.us.loopexit173.2 ], [ %.2.us.2.2, %402 ], [ %410, %408 ]
  %indvars.iv.next195.2 = add nsw i64 %24, 1
  %411 = trunc i64 %indvars.iv.next195.2 to i32
  %412 = icmp ult i32 %411, %20
  %413 = mul nsw i64 %indvars.iv.next195.2, 20
  %414 = add nsw i64 %413, 21
  br i1 %412, label %.split.us.split.preheader.3, label %.us-lcssa.us.loopexit173.3

.us-lcssa.us.loopexit173.3:                       ; preds = %.us-lcssa.us.2
  %415 = or i32 %.1.lcssa.2, 255
  br label %.us-lcssa.us.3

.split.us.split.preheader.3:                      ; preds = %.us-lcssa.us.2
  br i1 %27, label %416, label %422

; <label>:416:                                    ; preds = %.split.us.split.preheader.3
  %417 = add nsw i64 %414, %23
  %418 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i8 %419, 0
  br i1 %421, label %.split.us.split.1.3, label %422

; <label>:422:                                    ; preds = %416, %.split.us.split.preheader.3
  %.0117.us.3217 = phi i32 [ 3, %.split.us.split.preheader.3 ], [ %420, %416 ]
  %423 = shl nuw nsw i32 %.0117.us.3217, 6
  %424 = or i32 %423, %.1.lcssa.2
  br label %.split.us.split.1.3

.split.us.split.1.3:                              ; preds = %422, %416
  %.2.us.3 = phi i32 [ %.1.lcssa.2, %416 ], [ %424, %422 ]
  br i1 %29, label %425, label %431

; <label>:425:                                    ; preds = %.split.us.split.1.3
  %426 = add nsw i64 %414, %indvars.iv.next185
  %427 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %.split.us.split.2192.3, label %431

; <label>:431:                                    ; preds = %425, %.split.us.split.1.3
  %.0117.us.1.3 = phi i32 [ 3, %.split.us.split.1.3 ], [ %429, %425 ]
  %432 = shl nuw nsw i32 %.0117.us.1.3, 4
  %433 = or i32 %432, %.2.us.3
  br label %.split.us.split.2192.3

.split.us.split.2192.3:                           ; preds = %431, %425
  %.2.us.1.3 = phi i32 [ %.2.us.3, %425 ], [ %433, %431 ]
  br i1 %30, label %434, label %440

; <label>:434:                                    ; preds = %.split.us.split.2192.3
  %435 = add nsw i64 %414, %22
  %436 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %.split.us.split.3193.3, label %440

; <label>:440:                                    ; preds = %434, %.split.us.split.2192.3
  %.0117.us.2.3 = phi i32 [ 3, %.split.us.split.2192.3 ], [ %438, %434 ]
  %441 = shl nuw nsw i32 %.0117.us.2.3, 2
  %442 = or i32 %441, %.2.us.1.3
  br label %.split.us.split.3193.3

.split.us.split.3193.3:                           ; preds = %440, %434
  %.2.us.2.3 = phi i32 [ %.2.us.1.3, %434 ], [ %442, %440 ]
  br i1 %32, label %443, label %449

; <label>:443:                                    ; preds = %.split.us.split.3193.3
  %444 = add nsw i64 %414, %indvars.iv.next185.2
  %445 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %.us-lcssa.us.3, label %449

; <label>:449:                                    ; preds = %443, %.split.us.split.3193.3
  %.0117.us.3.3 = phi i32 [ 3, %.split.us.split.3193.3 ], [ %447, %443 ]
  %450 = or i32 %.0117.us.3.3, %.2.us.2.3
  br label %.us-lcssa.us.3

.us-lcssa.us.3:                                   ; preds = %449, %443, %.us-lcssa.us.loopexit173.3
  %.1.lcssa.3 = phi i32 [ %415, %.us-lcssa.us.loopexit173.3 ], [ %.2.us.2.3, %443 ], [ %450, %449 ]
  br label %.us-lcssa151.us.loopexit212
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
  br i1 %13, label %131, label %.preheader

; <label>:14:                                     ; preds = %8
  %15 = icmp sgt i32 %10, %4
  br i1 %15, label %.preheader, label %131

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
  br i1 %or.cond7, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph.split.us.preheader ]
  %.04955.us = phi i32 [ %.1.us, %38 ], [ 0, %.lr.ph.split.us.preheader ]
  %.05054.us = phi i32 [ %.151.us, %38 ], [ 0, %.lr.ph.split.us.preheader ]
  %28 = load %struct.patval*, %struct.patval** %19, align 8
  %29 = getelementptr inbounds %struct.patval, %struct.patval* %28, i64 %indvars.iv, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %31, i64 %20
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %0
  %35 = icmp ult i32 %34, 421
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  br i1 %35, label %42, label %.lr.ph.split.us._crit_edge

; <label>:38:                                     ; preds = %65
  %39 = load i32, i32* %16, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge.loopexit

; <label>:42:                                     ; preds = %.lr.ph.split.us
  %43 = load i8, i8* %37, align 1
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %.lr.ph.split.us._crit_edge, label %49

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %42
  %45 = sdiv i32 %34, 20
  %46 = add nsw i32 %45, -1
  %47 = srem i32 %34, 20
  %48 = add nsw i32 %47, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %46, i32 %48) #3
  %.pre67 = load i8, i8* %37, align 1
  br label %49

; <label>:49:                                     ; preds = %42, %.lr.ph.split.us._crit_edge
  %50 = phi i8 [ %43, %42 ], [ %.pre67, %.lr.ph.split.us._crit_edge ]
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %52 = zext i8 %50 to i32
  %53 = icmp eq i8 %50, 0
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds i8, i8* %6, i64 %36
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = icmp eq i32 %52, %2
  %..049.us = select i1 %59, i32 1, i32 %.04955.us
  br label %60

; <label>:60:                                     ; preds = %58, %54, %49
  %.151.us = phi i32 [ %.05054.us, %49 ], [ 1, %54 ], [ %.05054.us, %58 ]
  %.1.us = phi i32 [ %.04955.us, %49 ], [ %.04955.us, %54 ], [ %..049.us, %58 ]
  %61 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %36, i32 16
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %60
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %25, i32 %27) #3
  %.pre68 = load i32, i32* %61, align 4
  %.pre69 = load i8, i8* %51, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %60
  %66 = phi i8 [ %.pre69, %64 ], [ %50, %60 ]
  %67 = phi i32 [ %.pre68, %64 ], [ %62, %60 ]
  %68 = load i32, i32* %23, align 8
  %69 = sext i32 %67 to i64
  %70 = zext i8 %66 to i64
  %71 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, %68
  %74 = icmp eq i32 %73, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %74, label %38, label %.loopexit.loopexit

; <label>:75:                                     ; preds = %101
  %76 = load i32, i32* %16, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next63, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge.loopexit82

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %75
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %75 ], [ 0, %.lr.ph.split.preheader ]
  %79 = load %struct.patval*, %struct.patval** %19, align 8
  %80 = getelementptr inbounds %struct.patval, %struct.patval* %79, i64 %indvars.iv62, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %82, i64 %20
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %0
  %86 = icmp ult i32 %85, 421
  %87 = sext i32 %85 to i64
  br i1 %86, label %88, label %.lr.ph.split._crit_edge

; <label>:88:                                     ; preds = %.lr.ph.split
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %.lr.ph.split._crit_edge, label %96

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %88
  %92 = sdiv i32 %85, 20
  %93 = add nsw i32 %92, -1
  %94 = srem i32 %85, 20
  %95 = add nsw i32 %94, -1
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %93, i32 %95) #3
  br label %96

; <label>:96:                                     ; preds = %.lr.ph.split._crit_edge, %88
  %97 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %87, i32 16
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %96
  tail call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %25, i32 %27) #3
  %.pre64 = load i32, i32* %97, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %100
  %102 = phi i32 [ %98, %96 ], [ %.pre64, %100 ]
  %103 = load i32, i32* %23, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, %103
  %111 = icmp eq i32 %110, 0
  %indvars.iv.next63 = add nuw i64 %indvars.iv62, 1
  br i1 %111, label %75, label %.loopexit.loopexit81

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge.loopexit82:                           ; preds = %75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit82, %._crit_edge.loopexit, %.preheader
  %.050.lcssa = phi i32 [ 0, %.preheader ], [ %.151.us, %._crit_edge.loopexit ], [ 0, %._crit_edge.loopexit82 ]
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.1.us, %._crit_edge.loopexit ], [ 0, %._crit_edge.loopexit82 ]
  %112 = icmp eq i32 %7, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %._crit_edge
  %114 = icmp eq i8* %6, null
  %115 = icmp ne i32 %.050.lcssa, 0
  %or.cond3 = or i1 %114, %115
  br i1 %or.cond3, label %116, label %.loopexit

; <label>:116:                                    ; preds = %113
  br i1 %114, label %123, label %117

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 14
  %119 = load i32, i32* %118, align 8
  %120 = trunc i32 %119 to i8
  %121 = icmp sgt i8 %120, -1
  %122 = icmp ne i32 %.049.lcssa, 0
  %or.cond5 = or i1 %122, %121
  br i1 %or.cond5, label %123, label %.loopexit

; <label>:123:                                    ; preds = %116, %._crit_edge, %117
  tail call void %1(i32 %0, i32 %2, %struct.pattern* nonnull %3, i32 %4, i8* %5) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %65
  br label %.loopexit

.loopexit.loopexit81:                             ; preds = %101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit81, %.loopexit.loopexit, %117, %113, %123
  %124 = load i32, i32* @debug, align 4
  %125 = and i32 %124, 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %.loopexit
  %128 = getelementptr inbounds %struct.pattern, %struct.pattern* %3, i64 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i8* %129, i32 %4, i32 %0) #3
  br label %131

; <label>:131:                                    ; preds = %.loopexit, %14, %12, %127
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
