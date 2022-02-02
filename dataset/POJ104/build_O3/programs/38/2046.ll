; ModuleID = 'source-C-CXX/38/2046.c'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@max = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @prize(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 80
  %18 = add nuw nsw i32 %12, 4000
  %19 = select i1 %17, i32 %18, i32 %12
  %20 = icmp sgt i32 %4, 90
  %21 = add nuw nsw i32 %19, 2000
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = or i1 %17, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 89
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %22, 1000
  store i32 %30, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %11, %1, %29, %25
  %32 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %30, %29 ], [ %22, %25 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %32, 850
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36, %31
  %43 = phi i32 [ %41, %40 ], [ %32, %36 ], [ %32, %31 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @create(i32 %0) local_unnamed_addr #1 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !16
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !16
  store %struct.stu* null, %struct.stu** @head, align 8, !tbaa !16
  store i8* %2, i8** bitcast (%struct.stu** @max to i8**), align 8, !tbaa !16
  %3 = icmp sgt i32 %0, 0
  %4 = bitcast i8* %2 to %struct.stu*
  br i1 %3, label %5, label %126

5:                                                ; preds = %1
  store i8* %2, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !16
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 8000, i32* %14, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ 8000, %22 ], [ 0, %18 ]
  %25 = icmp sgt i32 %16, 85
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %24, 4000
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = icmp sgt i32 %16, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %32, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 %34, i32* %14, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %39 = load i8, i8* %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %34, 1000
  store i32 %42, i32* %14, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37, %23, %5
  %44 = phi i32 [ %24, %23 ], [ 0, %5 ], [ %42, %41 ], [ %34, %37 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %50 = load i8, i8* %49, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %44, 850
  store i32 %53, i32* %14, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48, %43
  %55 = phi i32 [ %53, %52 ], [ %44, %48 ], [ %44, %43 ]
  store i32 %55, i32* %14, align 4, !tbaa !5
  %56 = load %struct.stu*, %struct.stu** @max, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store %struct.stu* %13, %struct.stu** @max, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %60, %54
  %62 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  store i8* %62, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !16
  %63 = icmp eq i32 %0, 1
  br i1 %63, label %123, label %64

64:                                               ; preds = %61, %119
  %65 = phi i8* [ %120, %119 ], [ %62, %61 ]
  %66 = phi %struct.stu* [ %76, %119 ], [ %13, %61 ]
  %67 = phi i32 [ %121, %119 ], [ 1, %61 ]
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 7
  %69 = bitcast %struct.stu** %68 to i8**
  store i8* %65, i8** %69, align 8, !tbaa !17
  store i8* %65, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %65, i64 20
  %71 = getelementptr inbounds i8, i8* %65, i64 24
  %72 = getelementptr inbounds i8, i8* %65, i64 28
  %73 = getelementptr inbounds i8, i8* %65, i64 29
  %74 = getelementptr inbounds i8, i8* %65, i64 32
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %65, i8* nonnull %70, i8* nonnull %71, i8* nonnull %72, i8* nonnull %73, i8* nonnull %74)
  %76 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 6
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %101

81:                                               ; preds = %64
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 5
  %83 = load i32, i32* %82, align 8, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 8000, i32 0
  %86 = icmp sgt i32 %79, 85
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp sgt i32 %89, 80
  %91 = add nuw nsw i32 %85, 4000
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = icmp sgt i32 %79, 90
  %94 = add nuw nsw i32 %92, 2000
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 4
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 89
  %99 = add nuw nsw i32 %95, 1000
  %100 = select i1 %98, i32 %99, i32 %95
  br label %101

101:                                              ; preds = %87, %81, %64
  %102 = phi i32 [ %85, %81 ], [ 0, %64 ], [ %100, %87 ]
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 2
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 3
  %108 = load i8, i8* %107, align 4, !tbaa !15
  %109 = icmp eq i8 %108, 89
  %110 = add nuw nsw i32 %102, 850
  %111 = select i1 %109, i32 %110, i32 %102
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i32 [ %102, %101 ], [ %111, %106 ]
  store i32 %113, i32* %77, align 4, !tbaa !5
  %114 = load %struct.stu*, %struct.stu** @max, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store %struct.stu* %76, %struct.stu** @max, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %118, %112
  %120 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  store i8* %120, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !16
  %121 = add nuw nsw i32 %67, 1
  %122 = icmp eq i32 %121, %0
  br i1 %122, label %123, label %64, !llvm.loop !18

123:                                              ; preds = %119, %61
  %124 = phi %struct.stu* [ %13, %61 ], [ %76, %119 ]
  %125 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %123, %1
  %127 = phi %struct.stu* [ %125, %123 ], [ null, %1 ]
  %128 = phi %struct.stu* [ %124, %123 ], [ %4, %1 ]
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %129, align 8, !tbaa !17
  ret %struct.stu* %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum(%struct.stu* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  %5 = load %struct.stu*, %struct.stu** %4, align 8, !tbaa !17
  %6 = icmp eq %struct.stu* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.stu* [ %14, %7 ], [ %5, %1 ]
  %9 = phi i32 [ %12, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 7
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !17
  %15 = icmp eq %struct.stu* %14, null
  br i1 %15, label %16, label %7, !llvm.loop !21

16:                                               ; preds = %7, %1
  %17 = phi i32 [ %3, %1 ], [ %12, %7 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !22
  %5 = call %struct.stu* @create(i32 %4)
  store %struct.stu* %5, %struct.stu** @p1, align 8, !tbaa !16
  %6 = load %struct.stu*, %struct.stu** @max, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %7, i32 %9)
  %11 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 7
  %15 = load %struct.stu*, %struct.stu** %14, align 8, !tbaa !17
  %16 = icmp eq %struct.stu* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.stu* [ %24, %17 ], [ %15, %0 ]
  %19 = phi i32 [ %22, %17 ], [ %13, %0 ]
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 7
  %24 = load %struct.stu*, %struct.stu** %23, align 8, !tbaa !17
  %25 = icmp eq %struct.stu* %24, null
  br i1 %25, label %26, label %17, !llvm.loop !21

26:                                               ; preds = %17, %0
  %27 = phi i32 [ %13, %0 ], [ %22, %17 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!10, !10, i64 0}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !19}
!22 = !{!9, !9, i64 0}
