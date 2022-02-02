; ModuleID = 'source-C-CXX/8/242.c'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.data* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.data* null, align 8
@head = dso_local local_unnamed_addr global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = dso_local local_unnamed_addr global %struct.data* null, align 8
@q1 = dso_local local_unnamed_addr global %struct.data* null, align 8
@qhead = dso_local local_unnamed_addr global %struct.data* null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %5 = bitcast i8* %4 to %struct.data*
  store i8* %4, i8** bitcast (%struct.data** @p2 to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.data** @p1 to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.data** @head to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  store %struct.data* null, %struct.data** %6, align 16, !tbaa !9
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %22, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %9 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %13 = bitcast i8* %12 to %struct.data*
  store i8* %12, i8** bitcast (%struct.data** @p1 to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = load %struct.data*, %struct.data** @p1, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 59
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %10, %21
  %23 = load %struct.data*, %struct.data** @p2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i64 0, i32 2
  store %struct.data* %17, %struct.data** %24, align 8, !tbaa !9
  store %struct.data* %17, %struct.data** @p2, align 8, !tbaa !5
  %25 = add nuw nsw i32 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %9, label %28, !llvm.loop !14

28:                                               ; preds = %9, %0
  %29 = phi %struct.data* [ %5, %0 ], [ %17, %9 ]
  %30 = phi i32 [ 0, %0 ], [ %22, %9 ]
  %31 = phi i32 [ %7, %0 ], [ %26, %9 ]
  %32 = getelementptr inbounds %struct.data, %struct.data* %29, i64 0, i32 2
  store %struct.data* null, %struct.data** %32, align 8, !tbaa !9
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %34 = bitcast i8* %33 to %struct.data*
  store i8* %33, i8** bitcast (%struct.data** @q2 to i8**), align 8, !tbaa !5
  store i8* %33, i8** bitcast (%struct.data** @q1 to i8**), align 8, !tbaa !5
  store i8* %33, i8** bitcast (%struct.data** @qhead to i8**), align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i64 0, i32 2
  store %struct.data* null, %struct.data** %35, align 16, !tbaa !9
  %36 = icmp sgt i32 %30, 0
  %37 = load %struct.data*, %struct.data** @head, align 8, !tbaa !5
  br i1 %36, label %38, label %118

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.data, %struct.data* %37, i64 0, i32 2
  br label %40

40:                                               ; preds = %38, %92
  %41 = phi i32 [ 0, %38 ], [ %115, %92 ]
  %42 = phi i32 [ %31, %38 ], [ %111, %92 ]
  %43 = sub i32 %31, %41
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = and i32 %44, 1
  %46 = icmp slt i32 %43, 2
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  %48 = and i32 %44, 2147483646
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi %struct.data** [ %39, %47 ], [ %73, %49 ]
  %51 = phi %struct.data* [ undef, %47 ], [ %72, %49 ]
  %52 = phi %struct.data* [ undef, %47 ], [ %71, %49 ]
  %53 = phi %struct.data* [ %37, %47 ], [ %75, %49 ]
  %54 = phi i32 [ 59, %47 ], [ %70, %49 ]
  %55 = phi i32 [ %48, %47 ], [ %76, %49 ]
  %56 = load %struct.data*, %struct.data** %50, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = select i1 %59, %struct.data* %56, %struct.data* %52
  %62 = select i1 %59, %struct.data* %53, %struct.data* %51
  %63 = getelementptr inbounds %struct.data, %struct.data* %56, i64 0, i32 2
  %64 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 2
  %65 = load %struct.data*, %struct.data** %64, align 8, !tbaa !9
  %66 = load %struct.data*, %struct.data** %63, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, %60
  %70 = select i1 %69, i32 %68, i32 %60
  %71 = select i1 %69, %struct.data* %66, %struct.data* %61
  %72 = select i1 %69, %struct.data* %65, %struct.data* %62
  %73 = getelementptr inbounds %struct.data, %struct.data* %66, i64 0, i32 2
  %74 = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 2
  %75 = load %struct.data*, %struct.data** %74, align 8, !tbaa !9
  %76 = add i32 %55, -2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !16

78:                                               ; preds = %49, %40
  %79 = phi %struct.data** [ %39, %40 ], [ %73, %49 ]
  %80 = phi %struct.data* [ undef, %40 ], [ %72, %49 ]
  %81 = phi %struct.data* [ undef, %40 ], [ %71, %49 ]
  %82 = phi %struct.data* [ %37, %40 ], [ %75, %49 ]
  %83 = phi i32 [ 59, %40 ], [ %70, %49 ]
  %84 = icmp eq i32 %45, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load %struct.data*, %struct.data** %79, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, %83
  %90 = select i1 %89, %struct.data* %82, %struct.data* %80
  %91 = select i1 %89, %struct.data* %86, %struct.data* %81
  br label %92

92:                                               ; preds = %78, %85
  %93 = phi %struct.data* [ %81, %78 ], [ %91, %85 ]
  %94 = phi %struct.data* [ %80, %78 ], [ %90, %85 ]
  %95 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %96 = bitcast i8* %95 to %struct.data*
  store i8* %95, i8** bitcast (%struct.data** @q1 to i8**), align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i64 0, i32 0, i64 0
  %98 = getelementptr %struct.data, %struct.data* %93, i64 0, i32 0, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %97, i8* noundef nonnull dereferenceable(1) %98) #9
  %100 = getelementptr inbounds %struct.data, %struct.data* %93, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds %struct.data, %struct.data* %96, i64 0, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !13
  %103 = load %struct.data*, %struct.data** @q2, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i64 0, i32 2
  %105 = bitcast %struct.data** %104 to i8**
  store i8* %95, i8** %105, align 8, !tbaa !9
  store i8* %95, i8** bitcast (%struct.data** @q2 to i8**), align 8, !tbaa !5
  %106 = icmp eq %struct.data* %94, %37
  %107 = getelementptr inbounds %struct.data, %struct.data* %93, i64 0, i32 2
  %108 = load %struct.data*, %struct.data** %107, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.data, %struct.data* %94, i64 0, i32 2
  %110 = select i1 %106, %struct.data** %39, %struct.data** %109
  store %struct.data* %108, %struct.data** %110, align 8, !tbaa !9
  call void @free(i8* %98) #9
  store %struct.data* %37, %struct.data** @head, align 8, !tbaa !5
  %111 = add nsw i32 %42, -1
  %112 = load i32, i32* %1, align 4, !tbaa !12
  %113 = sub nsw i32 %112, %30
  %114 = icmp sgt i32 %111, %113
  %115 = add i32 %41, 1
  br i1 %114, label %40, label %116, !llvm.loop !17

116:                                              ; preds = %92
  %117 = load %struct.data*, %struct.data** @q2, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %28, %116
  %119 = phi %struct.data* [ %117, %116 ], [ %34, %28 ]
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i64 0, i32 2
  store %struct.data* null, %struct.data** %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.data, %struct.data* %37, i64 0, i32 2
  %122 = load %struct.data*, %struct.data** %121, align 8, !tbaa !9
  store %struct.data* %122, %struct.data** %120, align 8, !tbaa !9
  %123 = getelementptr %struct.data, %struct.data* %37, i64 0, i32 0, i64 0
  call void @free(i8* %123) #9
  %124 = load %struct.data*, %struct.data** @qhead, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i64 0, i32 2
  %126 = load %struct.data*, %struct.data** %125, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %127, %118
  %128 = phi %struct.data* [ %126, %118 ], [ %132, %127 ]
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i64 0, i32 0, i64 0
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) %129) #9
  %131 = getelementptr inbounds %struct.data, %struct.data* %128, i64 0, i32 2
  %132 = load %struct.data*, %struct.data** %131, align 8, !tbaa !9
  %133 = icmp eq %struct.data* %132, null
  br i1 %133, label %134, label %127, !llvm.loop !18

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.data* @sort(%struct.data* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = and i32 %4, 1
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 2147483646
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %struct.data** [ %3, %7 ], [ %33, %9 ]
  %11 = phi %struct.data* [ undef, %7 ], [ %32, %9 ]
  %12 = phi %struct.data* [ undef, %7 ], [ %31, %9 ]
  %13 = phi %struct.data* [ %0, %7 ], [ %35, %9 ]
  %14 = phi i32 [ 59, %7 ], [ %30, %9 ]
  %15 = phi i32 [ %8, %7 ], [ %36, %9 ]
  %16 = load %struct.data*, %struct.data** %10, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, %14
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = select i1 %19, %struct.data* %16, %struct.data* %12
  %22 = select i1 %19, %struct.data* %13, %struct.data* %11
  %23 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 2
  %24 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8, !tbaa !9
  %26 = load %struct.data*, %struct.data** %23, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, %20
  %30 = select i1 %29, i32 %28, i32 %20
  %31 = select i1 %29, %struct.data* %26, %struct.data* %21
  %32 = select i1 %29, %struct.data* %25, %struct.data* %22
  %33 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 2
  %34 = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 2
  %35 = load %struct.data*, %struct.data** %34, align 8, !tbaa !9
  %36 = add i32 %15, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %9, !llvm.loop !16

38:                                               ; preds = %9, %2
  %39 = phi %struct.data** [ %3, %2 ], [ %33, %9 ]
  %40 = phi %struct.data* [ undef, %2 ], [ %32, %9 ]
  %41 = phi %struct.data* [ undef, %2 ], [ %31, %9 ]
  %42 = phi %struct.data* [ %0, %2 ], [ %35, %9 ]
  %43 = phi i32 [ 59, %2 ], [ %30, %9 ]
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load %struct.data*, %struct.data** %39, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, %struct.data* %42, %struct.data* %40
  %51 = select i1 %49, %struct.data* %46, %struct.data* %41
  br label %52

52:                                               ; preds = %38, %45
  %53 = phi %struct.data* [ %41, %38 ], [ %51, %45 ]
  %54 = phi %struct.data* [ %40, %38 ], [ %50, %45 ]
  %55 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %56 = bitcast i8* %55 to %struct.data*
  store i8* %55, i8** bitcast (%struct.data** @q1 to i8**), align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i64 0, i32 0, i64 0
  %58 = getelementptr %struct.data, %struct.data* %53, i64 0, i32 0, i64 0
  %59 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %57, i8* noundef nonnull dereferenceable(1) %58) #9
  %60 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds %struct.data, %struct.data* %56, i64 0, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !13
  %63 = load %struct.data*, %struct.data** @q2, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i64 0, i32 2
  %65 = bitcast %struct.data** %64 to i8**
  store i8* %55, i8** %65, align 8, !tbaa !9
  store i8* %55, i8** bitcast (%struct.data** @q2 to i8**), align 8, !tbaa !5
  %66 = icmp eq %struct.data* %54, %0
  %67 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 2
  %68 = load %struct.data*, %struct.data** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.data, %struct.data* %54, i64 0, i32 2
  %70 = select i1 %66, %struct.data** %3, %struct.data** %69
  store %struct.data* %68, %struct.data** %70, align 8, !tbaa !9
  tail call void @free(i8* %58) #9
  ret %struct.data* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.data* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.data* [ %3, %1 ], [ %9, %4 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.data* %9, null
  br i1 %10, label %11, label %4, !llvm.loop !18

11:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"data", !7, i64 0, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
