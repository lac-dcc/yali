; ModuleID = 'source-C-CXX/13/1059.c'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 8, !tbaa !9
  %9 = load i32, i32* %5, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !13
  %12 = add nsw i32 %0, -1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %38

15:                                               ; preds = %1, %24
  %16 = phi i32 [ %36, %24 ], [ %13, %1 ]
  %17 = phi %struct.student* [ %18, %24 ], [ %3, %1 ]
  %18 = phi %struct.student* [ %27, %24 ], [ %3, %1 ]
  %19 = phi %struct.student* [ %25, %24 ], [ null, %1 ]
  %20 = add nsw i32 %16, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* %18, %struct.student** %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi %struct.student* [ %19, %22 ], [ %18, %15 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %30, align 8, !tbaa !9
  %33 = load i32, i32* %29, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %12
  br i1 %37, label %15, label %38, !llvm.loop !15

38:                                               ; preds = %24, %1
  %39 = phi %struct.student* [ null, %1 ], [ %25, %24 ]
  %40 = phi %struct.student* [ %3, %1 ], [ %18, %24 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !14
  ret %struct.student* %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @del(%struct.student* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %15, label %10, !llvm.loop !17

10:                                               ; preds = %2, %6
  %11 = phi %struct.student* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !14
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %28, label %6, !llvm.loop !17

15:                                               ; preds = %6
  %16 = icmp eq %struct.student* %13, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %1)
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !18
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %1)
  %25 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* %26, %struct.student** %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %10, %17, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1, %8
  %9 = phi %struct.student* [ %16, %8 ], [ %6, %1 ]
  %10 = phi i32 [ %14, %8 ], [ %5, %1 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !14
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %8, !llvm.loop !19

18:                                               ; preds = %8
  %19 = icmp eq i32 %5, %14
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %26
  %21 = phi %struct.student* [ %22, %26 ], [ %0, %18 ]
  %22 = phi %struct.student* [ %28, %26 ], [ %6, %18 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %30, label %26, !llvm.loop !17

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !14
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %43, label %20, !llvm.loop !17

30:                                               ; preds = %20
  %31 = icmp eq %struct.student* %22, %0
  br i1 %31, label %32, label %36

32:                                               ; preds = %1, %30, %18
  %33 = phi i32 [ %14, %30 ], [ %14, %18 ], [ %5, %1 ]
  %34 = load i32, i32* %4, align 8, !tbaa !18
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %33) #4
  br label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %14) #4
  %41 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !14
  store %struct.student* %42, %struct.student** %37, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %26, %32, %36
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %43, %47
  %48 = phi %struct.student* [ %55, %47 ], [ %45, %43 ]
  %49 = phi i32 [ %53, %47 ], [ %44, %43 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !14
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %57, label %47, !llvm.loop !19

57:                                               ; preds = %47
  %58 = icmp eq i32 %44, %53
  br i1 %58, label %78, label %59

59:                                               ; preds = %57, %65
  %60 = phi %struct.student* [ %61, %65 ], [ %0, %57 ]
  %61 = phi %struct.student* [ %67, %65 ], [ %45, %57 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %69, label %65, !llvm.loop !17

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %67 = load %struct.student*, %struct.student** %66, align 8, !tbaa !14
  %68 = icmp eq %struct.student* %67, null
  br i1 %68, label %82, label %59, !llvm.loop !17

69:                                               ; preds = %59
  %70 = icmp eq %struct.student* %61, %0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !18
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %53) #4
  %76 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !14
  store %struct.student* %77, %struct.student** %72, align 8, !tbaa !14
  br label %82

78:                                               ; preds = %43, %69, %57
  %79 = phi i32 [ %53, %69 ], [ %53, %57 ], [ %44, %43 ]
  %80 = load i32, i32* %4, align 8, !tbaa !18
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %79) #4
  br label %82

82:                                               ; preds = %65, %78, %71
  %83 = load i32, i32* %2, align 4, !tbaa !13
  %84 = load %struct.student*, %struct.student** %3, align 8, !tbaa !14
  %85 = icmp eq %struct.student* %84, null
  br i1 %85, label %117, label %86

86:                                               ; preds = %82, %86
  %87 = phi %struct.student* [ %94, %86 ], [ %84, %82 ]
  %88 = phi i32 [ %92, %86 ], [ %83, %82 ]
  %89 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 4
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !14
  %95 = icmp eq %struct.student* %94, null
  br i1 %95, label %96, label %86, !llvm.loop !19

96:                                               ; preds = %86
  %97 = icmp eq i32 %83, %92
  br i1 %97, label %117, label %98

98:                                               ; preds = %96, %104
  %99 = phi %struct.student* [ %100, %104 ], [ %0, %96 ]
  %100 = phi %struct.student* [ %106, %104 ], [ %84, %96 ]
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp eq i32 %102, %92
  br i1 %103, label %108, label %104, !llvm.loop !17

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 4
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !14
  %107 = icmp eq %struct.student* %106, null
  br i1 %107, label %121, label %98, !llvm.loop !17

108:                                              ; preds = %98
  %109 = icmp eq %struct.student* %100, %0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 4
  %112 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !18
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %92) #4
  %115 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !14
  store %struct.student* %116, %struct.student** %111, align 8, !tbaa !14
  br label %121

117:                                              ; preds = %82, %108, %96
  %118 = phi i32 [ %92, %108 ], [ %92, %96 ], [ %83, %82 ]
  %119 = load i32, i32* %4, align 8, !tbaa !18
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %118) #4
  br label %121

121:                                              ; preds = %104, %117, %110
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 8, !tbaa !9
  %12 = load i32, i32* %8, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !13
  %15 = add nsw i32 %4, -1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %41

18:                                               ; preds = %0, %27
  %19 = phi i32 [ %39, %27 ], [ %16, %0 ]
  %20 = phi %struct.student* [ %21, %27 ], [ %6, %0 ]
  %21 = phi %struct.student* [ %30, %27 ], [ %6, %0 ]
  %22 = phi %struct.student* [ %28, %27 ], [ null, %0 ]
  %23 = add nsw i32 %19, 1
  store i32 %23, i32* @n, align 4, !tbaa !5
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  store %struct.student* %21, %struct.student** %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi %struct.student* [ %22, %25 ], [ %21, %18 ]
  %29 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %31, i32* nonnull %32, i32* nonnull %33) #4
  %35 = load i32, i32* %33, align 8, !tbaa !9
  %36 = load i32, i32* %32, align 4, !tbaa !12
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %15
  br i1 %40, label %18, label %41, !llvm.loop !15

41:                                               ; preds = %27, %0
  %42 = phi %struct.student* [ null, %0 ], [ %28, %27 ]
  %43 = phi %struct.student* [ %6, %0 ], [ %21, %27 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !14
  call void @print(%struct.student* %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
