; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@hao = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.chushu* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.chushu*
  %3 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load i8, i8* %4, align 4, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %0
  %9 = load i32, i32* @n, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %23, label %54

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %21, %11 ], [ %6, %0 ]
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -65
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !8
  %19 = add nuw nsw i64 %12, 1
  %20 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %11, !llvm.loop !10

23:                                               ; preds = %8, %46
  %24 = phi %struct.chushu* [ %28, %46 ], [ %2, %8 ]
  %25 = phi i32 [ %26, %46 ], [ 0, %8 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.chushu*
  %29 = getelementptr inbounds %struct.chushu, %struct.chushu* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.chushu, %struct.chushu* %28, i64 0, i32 1, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %29, i8* nonnull %30)
  %32 = load i8, i8* %30, align 4, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %23, %34
  %35 = phi i64 [ %42, %34 ], [ 0, %23 ]
  %36 = phi i8 [ %44, %34 ], [ %32, %23 ]
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds %struct.chushu, %struct.chushu* %28, i64 0, i32 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !12

46:                                               ; preds = %34, %23
  %47 = getelementptr inbounds %struct.chushu, %struct.chushu* %24, i64 0, i32 2
  %48 = bitcast %struct.chushu** %47 to i8**
  store i8* %27, i8** %48, align 8, !tbaa !13
  %49 = load i32, i32* @n, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %26, %50
  br i1 %51, label %23, label %52, !llvm.loop !16

52:                                               ; preds = %46
  %53 = bitcast i8* %27 to %struct.chushu*
  br label %54

54:                                               ; preds = %52, %8
  %55 = phi %struct.chushu* [ %2, %8 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct.chushu, %struct.chushu* %55, i64 0, i32 2
  store %struct.chushu* null, %struct.chushu** %56, align 8, !tbaa !13
  ret %struct.chushu* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(%struct.chushu* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.chushu, %struct.chushu* %0, i64 0, i32 2
  %3 = load %struct.chushu*, %struct.chushu** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.chushu* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %42
  %6 = phi %struct.chushu* [ %45, %42 ], [ %3, %1 ]
  %7 = phi %struct.chushu** [ %44, %42 ], [ %2, %1 ]
  %8 = phi %struct.chushu* [ %43, %42 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.chushu, %struct.chushu* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.chushu, %struct.chushu* %8, i64 0, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* @hao, align 4, !tbaa !8
  br label %23

15:                                               ; preds = %42, %1
  %16 = phi %struct.chushu* [ %0, %1 ], [ %43, %42 ]
  %17 = getelementptr inbounds %struct.chushu, %struct.chushu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.chushu, %struct.chushu* %16, i64 0, i32 1, i64 0
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* @hao, align 4, !tbaa !8
  br label %47

23:                                               ; preds = %13, %34
  %24 = phi i32 [ %14, %13 ], [ %35, %34 ]
  %25 = phi i64 [ 0, %13 ], [ %36, %34 ]
  %26 = phi i8 [ %11, %13 ], [ %38, %34 ]
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, 65
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, i32* %9, align 8, !tbaa !17
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* @hao, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %24, %23 ], [ %33, %30 ]
  %36 = add nuw i64 %25, 1
  %37 = getelementptr inbounds %struct.chushu, %struct.chushu* %8, i64 0, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !18

40:                                               ; preds = %34
  %41 = load %struct.chushu*, %struct.chushu** %7, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %5
  %43 = phi %struct.chushu* [ %41, %40 ], [ %6, %5 ]
  %44 = getelementptr inbounds %struct.chushu, %struct.chushu* %43, i64 0, i32 2
  %45 = load %struct.chushu*, %struct.chushu** %44, align 8, !tbaa !13
  %46 = icmp eq %struct.chushu* %45, null
  br i1 %46, label %15, label %5, !llvm.loop !19

47:                                               ; preds = %21, %58
  %48 = phi i32 [ %22, %21 ], [ %59, %58 ]
  %49 = phi i64 [ 0, %21 ], [ %60, %58 ]
  %50 = phi i8 [ %19, %21 ], [ %62, %58 ]
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, 65
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %17, align 8, !tbaa !17
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* @hao, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %47, %54
  %59 = phi i32 [ %48, %47 ], [ %57, %54 ]
  %60 = add nuw i64 %49, 1
  %61 = getelementptr inbounds %struct.chushu, %struct.chushu* %16, i64 0, i32 1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %47, !llvm.loop !20

64:                                               ; preds = %58, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.chushu* @create()
  store i32 0, i32* @max, align 4, !tbaa !8
  %3 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 0), align 16, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %3, i32* @max, align 4, !tbaa !8
  store i32 0, i32* @hao, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %0, %5
  %7 = phi i32 [ 0, %0 ], [ %3, %5 ]
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 1), align 4, !tbaa !8
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %70, label %71

10:                                               ; preds = %194, %47
  %11 = phi %struct.chushu* [ %50, %47 ], [ %200, %194 ]
  %12 = phi %struct.chushu** [ %49, %47 ], [ %199, %194 ]
  %13 = phi %struct.chushu* [ %48, %47 ], [ %2, %194 ]
  %14 = getelementptr inbounds %struct.chushu, %struct.chushu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.chushu, %struct.chushu* %13, i64 0, i32 1, i64 0
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %10
  %19 = load i32, i32* @hao, align 4, !tbaa !8
  br label %28

20:                                               ; preds = %47, %194
  %21 = phi %struct.chushu* [ %2, %194 ], [ %48, %47 ]
  %22 = getelementptr inbounds %struct.chushu, %struct.chushu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.chushu, %struct.chushu* %21, i64 0, i32 1, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* @hao, align 4, !tbaa !8
  br label %52

28:                                               ; preds = %39, %18
  %29 = phi i32 [ %19, %18 ], [ %40, %39 ]
  %30 = phi i64 [ 0, %18 ], [ %41, %39 ]
  %31 = phi i8 [ %16, %18 ], [ %43, %39 ]
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, 65
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, i32* %14, align 8, !tbaa !17
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #3
  %38 = load i32, i32* @hao, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i32 [ %29, %28 ], [ %38, %35 ]
  %41 = add nuw i64 %30, 1
  %42 = getelementptr inbounds %struct.chushu, %struct.chushu* %13, i64 0, i32 1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !18

45:                                               ; preds = %39
  %46 = load %struct.chushu*, %struct.chushu** %12, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi %struct.chushu* [ %46, %45 ], [ %11, %10 ]
  %49 = getelementptr inbounds %struct.chushu, %struct.chushu* %48, i64 0, i32 2
  %50 = load %struct.chushu*, %struct.chushu** %49, align 8, !tbaa !13
  %51 = icmp eq %struct.chushu* %50, null
  br i1 %51, label %20, label %10, !llvm.loop !19

52:                                               ; preds = %63, %26
  %53 = phi i32 [ %27, %26 ], [ %64, %63 ]
  %54 = phi i64 [ 0, %26 ], [ %65, %63 ]
  %55 = phi i8 [ %24, %26 ], [ %67, %63 ]
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, 65
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, i32* %22, align 8, !tbaa !17
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #3
  %62 = load i32, i32* @hao, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i32 [ %53, %52 ], [ %62, %59 ]
  %65 = add nuw i64 %54, 1
  %66 = getelementptr inbounds %struct.chushu, %struct.chushu* %21, i64 0, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %52, !llvm.loop !20

69:                                               ; preds = %63, %20
  ret void

70:                                               ; preds = %6
  store i32 %8, i32* @max, align 4, !tbaa !8
  store i32 1, i32* @hao, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %6
  %72 = phi i32 [ %8, %70 ], [ %7, %6 ]
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 2), align 8, !tbaa !8
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %73, i32* @max, align 4, !tbaa !8
  store i32 2, i32* @hao, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %73, %75 ], [ %72, %71 ]
  %78 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 3), align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %78, i32* @max, align 4, !tbaa !8
  store i32 3, i32* @hao, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %78, %80 ], [ %77, %76 ]
  %83 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 4), align 16, !tbaa !8
  %84 = icmp sgt i32 %83, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %83, i32* @max, align 4, !tbaa !8
  store i32 4, i32* @hao, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi i32 [ %83, %85 ], [ %82, %81 ]
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 5), align 4, !tbaa !8
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 %88, i32* @max, align 4, !tbaa !8
  store i32 5, i32* @hao, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %88, %90 ], [ %87, %86 ]
  %93 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 6), align 8, !tbaa !8
  %94 = icmp sgt i32 %93, %92
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 %93, i32* @max, align 4, !tbaa !8
  store i32 6, i32* @hao, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %93, %95 ], [ %92, %91 ]
  %98 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 7), align 4, !tbaa !8
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %98, i32* @max, align 4, !tbaa !8
  store i32 7, i32* @hao, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %98, %100 ], [ %97, %96 ]
  %103 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 8), align 16, !tbaa !8
  %104 = icmp sgt i32 %103, %102
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %103, i32* @max, align 4, !tbaa !8
  store i32 8, i32* @hao, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %103, %105 ], [ %102, %101 ]
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 9), align 4, !tbaa !8
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %108, i32* @max, align 4, !tbaa !8
  store i32 9, i32* @hao, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %108, %110 ], [ %107, %106 ]
  %113 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 10), align 8, !tbaa !8
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 %113, i32* @max, align 4, !tbaa !8
  store i32 10, i32* @hao, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %113, %115 ], [ %112, %111 ]
  %118 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 11), align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %118, i32* @max, align 4, !tbaa !8
  store i32 11, i32* @hao, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %118, %120 ], [ %117, %116 ]
  %123 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 12), align 16, !tbaa !8
  %124 = icmp sgt i32 %123, %122
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %123, i32* @max, align 4, !tbaa !8
  store i32 12, i32* @hao, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %123, %125 ], [ %122, %121 ]
  %128 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 13), align 4, !tbaa !8
  %129 = icmp sgt i32 %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %128, i32* @max, align 4, !tbaa !8
  store i32 13, i32* @hao, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %128, %130 ], [ %127, %126 ]
  %133 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 14), align 8, !tbaa !8
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %133, i32* @max, align 4, !tbaa !8
  store i32 14, i32* @hao, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i32 [ %133, %135 ], [ %132, %131 ]
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 15), align 4, !tbaa !8
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 %138, i32* @max, align 4, !tbaa !8
  store i32 15, i32* @hao, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %138, %140 ], [ %137, %136 ]
  %143 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 16), align 16, !tbaa !8
  %144 = icmp sgt i32 %143, %142
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %143, i32* @max, align 4, !tbaa !8
  store i32 16, i32* @hao, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %143, %145 ], [ %142, %141 ]
  %148 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 17), align 4, !tbaa !8
  %149 = icmp sgt i32 %148, %147
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 %148, i32* @max, align 4, !tbaa !8
  store i32 17, i32* @hao, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ %148, %150 ], [ %147, %146 ]
  %153 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 18), align 8, !tbaa !8
  %154 = icmp sgt i32 %153, %152
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %153, i32* @max, align 4, !tbaa !8
  store i32 18, i32* @hao, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %153, %155 ], [ %152, %151 ]
  %158 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 19), align 4, !tbaa !8
  %159 = icmp sgt i32 %158, %157
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 %158, i32* @max, align 4, !tbaa !8
  store i32 19, i32* @hao, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %158, %160 ], [ %157, %156 ]
  %163 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 20), align 16, !tbaa !8
  %164 = icmp sgt i32 %163, %162
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 %163, i32* @max, align 4, !tbaa !8
  store i32 20, i32* @hao, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i32 [ %163, %165 ], [ %162, %161 ]
  %168 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 21), align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %167
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %168, i32* @max, align 4, !tbaa !8
  store i32 21, i32* @hao, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %168, %170 ], [ %167, %166 ]
  %173 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 22), align 8, !tbaa !8
  %174 = icmp sgt i32 %173, %172
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 %173, i32* @max, align 4, !tbaa !8
  store i32 22, i32* @hao, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi i32 [ %173, %175 ], [ %172, %171 ]
  %178 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 23), align 4, !tbaa !8
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 %178, i32* @max, align 4, !tbaa !8
  store i32 23, i32* @hao, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i32 [ %178, %180 ], [ %177, %176 ]
  %183 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 24), align 16, !tbaa !8
  %184 = icmp sgt i32 %183, %182
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 %183, i32* @max, align 4, !tbaa !8
  store i32 24, i32* @hao, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ %183, %185 ], [ %182, %181 ]
  %188 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 25), align 4, !tbaa !8
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* @hao, align 4, !tbaa !8
  %192 = add i32 %191, 65
  br label %194

193:                                              ; preds = %186
  store i32 %188, i32* @max, align 4, !tbaa !8
  store i32 25, i32* @hao, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %190, %193
  %195 = phi i32 [ %192, %190 ], [ 90, %193 ]
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* @max, align 4, !tbaa !8
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 2
  %200 = load %struct.chushu*, %struct.chushu** %199, align 8, !tbaa !13
  %201 = icmp eq %struct.chushu* %200, null
  br i1 %201, label %20, label %10
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 40}
!14 = !{!"chushu", !9, i64 0, !6, i64 4, !15, i64 40}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
