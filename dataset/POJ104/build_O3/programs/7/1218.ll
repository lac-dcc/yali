; ModuleID = 'source-C-CXX/7/1218.c'
source_filename = "source-C-CXX/7/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4, %49
  %7 = phi i32 [ %50, %49 ], [ 0, %4 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %0
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %6
  %15 = load i32, i32* %2, align 4, !tbaa !8
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %22

20:                                               ; preds = %49, %4
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %52, label %96

22:                                               ; preds = %99, %18
  %23 = phi i32 [ %15, %18 ], [ %100, %99 ]
  %24 = phi i64 [ 0, %18 ], [ %34, %99 ]
  %25 = phi i64 [ %19, %18 ], [ %101, %99 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !8
  store i32 %23, i32* %27, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %97, label %99

38:                                               ; preds = %99, %14
  %39 = phi i32 [ %15, %14 ], [ %100, %99 ]
  %40 = phi i64 [ 0, %14 ], [ %34, %99 ]
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %2, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !8
  store i32 %39, i32* %44, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %38, %42, %47, %6
  %50 = add nuw nsw i32 %7, 1
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %20, label %6, !llvm.loop !12

52:                                               ; preds = %20, %93
  %53 = phi i32 [ %94, %93 ], [ 0, %20 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %1
  %56 = zext i32 %55 to i64
  %57 = xor i32 %53, -1
  %58 = add i32 %57, %1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %52
  %61 = load i32, i32* %3, align 4, !tbaa !8
  %62 = and i64 %56, 1
  %63 = icmp eq i32 %55, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %56, 4294967294
  br label %66

66:                                               ; preds = %105, %64
  %67 = phi i32 [ %61, %64 ], [ %106, %105 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %105 ]
  %69 = phi i64 [ %65, %64 ], [ %107, %105 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds i32, i32* %3, i64 %68
  store i32 %72, i32* %75, align 4, !tbaa !8
  store i32 %67, i32* %71, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds i32, i32* %3, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %103, label %105

82:                                               ; preds = %105, %60
  %83 = phi i32 [ %61, %60 ], [ %106, %105 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %105 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %3, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds i32, i32* %3, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !8
  store i32 %83, i32* %88, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %82, %86, %91, %52
  %94 = add nuw nsw i32 %53, 1
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %96, label %52, !llvm.loop !13

96:                                               ; preds = %93, %20
  ret void

97:                                               ; preds = %32
  %98 = getelementptr inbounds i32, i32* %2, i64 %26
  store i32 %36, i32* %98, align 4, !tbaa !8
  store i32 %33, i32* %35, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %97, %32
  %100 = phi i32 [ %36, %32 ], [ %33, %97 ]
  %101 = add i64 %25, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %38, label %22, !llvm.loop !14

103:                                              ; preds = %76
  %104 = getelementptr inbounds i32, i32* %3, i64 %70
  store i32 %80, i32* %104, align 4, !tbaa !8
  store i32 %77, i32* %79, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i32 [ %80, %76 ], [ %77, %103 ]
  %107 = add i64 %69, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %82, label %66, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !16

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !17

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = zext i32 %6 to i64
  br label %23

19:                                               ; preds = %23, %0
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = zext i32 %11 to i64
  br label %29

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %27, %23 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25) #5
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %23, !llvm.loop !5

29:                                               ; preds = %29, %21
  %30 = phi i64 [ 0, %21 ], [ %33, %29 ]
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #5
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %29, !llvm.loop !7

35:                                               ; preds = %29, %19
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = load i32, i32* %2, align 4, !tbaa !8
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %82
  %40 = phi i32 [ %83, %82 ], [ 0, %35 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %36, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %39
  %48 = load i32, i32* %10, align 16, !tbaa !8
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %55

53:                                               ; preds = %82, %35
  %54 = icmp sgt i32 %37, 0
  br i1 %54, label %85, label %129

55:                                               ; preds = %155, %51
  %56 = phi i32 [ %48, %51 ], [ %156, %155 ]
  %57 = phi i64 [ 0, %51 ], [ %67, %155 ]
  %58 = phi i64 [ %52, %51 ], [ %157, %155 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !8
  store i32 %56, i32* %60, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %153, label %155

71:                                               ; preds = %155, %47
  %72 = phi i32 [ %48, %47 ], [ %156, %155 ]
  %73 = phi i64 [ 0, %47 ], [ %67, %155 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %10, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !8
  store i32 %72, i32* %77, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %71, %75, %80, %39
  %83 = add nuw nsw i32 %40, 1
  %84 = icmp eq i32 %83, %36
  br i1 %84, label %53, label %39, !llvm.loop !12

85:                                               ; preds = %53, %126
  %86 = phi i32 [ %127, %126 ], [ 0, %53 ]
  %87 = xor i32 %86, -1
  %88 = add i32 %37, %87
  %89 = zext i32 %88 to i64
  %90 = xor i32 %86, -1
  %91 = add i32 %37, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %85
  %94 = load i32, i32* %15, align 16, !tbaa !8
  %95 = and i64 %89, 1
  %96 = icmp eq i32 %88, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = and i64 %89, 4294967294
  br label %99

99:                                               ; preds = %161, %97
  %100 = phi i32 [ %94, %97 ], [ %162, %161 ]
  %101 = phi i64 [ 0, %97 ], [ %111, %161 ]
  %102 = phi i64 [ %98, %97 ], [ %163, %161 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds i32, i32* %15, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds i32, i32* %15, i64 %101
  store i32 %105, i32* %108, align 8, !tbaa !8
  store i32 %100, i32* %104, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %159, label %161

115:                                              ; preds = %161, %93
  %116 = phi i32 [ %94, %93 ], [ %162, %161 ]
  %117 = phi i64 [ 0, %93 ], [ %111, %161 ]
  %118 = icmp eq i64 %95, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %15, i64 %117
  store i32 %122, i32* %125, align 4, !tbaa !8
  store i32 %116, i32* %121, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %115, %119, %124, %85
  %127 = add nuw nsw i32 %86, 1
  %128 = icmp eq i32 %127, %37
  br i1 %128, label %129, label %85, !llvm.loop !13

129:                                              ; preds = %126, %53
  %130 = load i32, i32* %10, align 16, !tbaa !8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130) #5
  %132 = icmp sgt i32 %36, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = zext i32 %36 to i64
  br label %138

135:                                              ; preds = %138, %129
  br i1 %54, label %136, label %152

136:                                              ; preds = %135
  %137 = zext i32 %37 to i64
  br label %145

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 1, %133 ], [ %143, %138 ]
  %140 = getelementptr inbounds i32, i32* %10, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141) #5
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %135, label %138, !llvm.loop !16

145:                                              ; preds = %145, %136
  %146 = phi i64 [ 0, %136 ], [ %150, %145 ]
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148) #5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %145, !llvm.loop !17

152:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

153:                                              ; preds = %65
  %154 = getelementptr inbounds i32, i32* %10, i64 %59
  store i32 %69, i32* %154, align 4, !tbaa !8
  store i32 %66, i32* %68, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %153, %65
  %156 = phi i32 [ %69, %65 ], [ %66, %153 ]
  %157 = add i64 %58, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %71, label %55, !llvm.loop !14

159:                                              ; preds = %109
  %160 = getelementptr inbounds i32, i32* %15, i64 %103
  store i32 %113, i32* %160, align 4, !tbaa !8
  store i32 %110, i32* %112, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %159, %109
  %162 = phi i32 [ %113, %109 ], [ %110, %159 ]
  %163 = add i64 %102, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %115, label %99, !llvm.loop !15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
