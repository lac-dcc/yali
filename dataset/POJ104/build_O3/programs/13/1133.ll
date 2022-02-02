; ModuleID = 'source-C-CXX/13/1133.c'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  br label %39

5:                                                ; preds = %1
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store i8* %6, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 3
  store i32 %17, i32* %18, align 8, !tbaa !14
  store %struct.stu* %12, %struct.stu** @p2, align 8, !tbaa !5
  %19 = icmp eq i32 %0, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %5, %20
  %21 = phi i32 [ %37, %20 ], [ 1, %5 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %23 = bitcast i8* %22 to %struct.stu*
  store i8* %22, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  store i32 %33, i32* %34, align 8, !tbaa !14
  %35 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  store %struct.stu* %28, %struct.stu** %36, align 8, !tbaa !15
  store %struct.stu* %28, %struct.stu** @p2, align 8, !tbaa !5
  %37 = add nuw nsw i32 %21, 1
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %39, label %20, !llvm.loop !16

39:                                               ; preds = %20, %5, %3
  %40 = phi %struct.stu* [ %4, %3 ], [ %12, %5 ], [ %28, %20 ]
  %41 = phi %struct.stu* [ null, %3 ], [ %12, %5 ], [ %12, %20 ]
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %42, align 8, !tbaa !15
  ret %struct.stu* %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.stu* @Bigthree(%struct.stu* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !15
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, %struct.stu* %3, %struct.stu* %0
  %12 = select i1 %10, %struct.stu* %0, %struct.stu* null
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !15
  %15 = icmp eq %struct.stu* %14, null
  br i1 %15, label %33, label %16, !llvm.loop !19

16:                                               ; preds = %5, %16
  %17 = phi %struct.stu* [ %31, %16 ], [ %14, %5 ]
  %18 = phi %struct.stu* [ %29, %16 ], [ %12, %5 ]
  %19 = phi %struct.stu* [ %28, %16 ], [ %11, %5 ]
  %20 = phi %struct.stu* [ %22, %16 ], [ %3, %5 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, %struct.stu* %17, %struct.stu* %19
  %29 = select i1 %27, %struct.stu* %20, %struct.stu* %18
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %31 = load %struct.stu*, %struct.stu** %30, align 8, !tbaa !15
  %32 = icmp eq %struct.stu* %31, null
  br i1 %32, label %33, label %16, !llvm.loop !19

33:                                               ; preds = %16, %5
  %34 = phi %struct.stu* [ %11, %5 ], [ %28, %16 ]
  %35 = phi %struct.stu* [ %12, %5 ], [ %29, %16 ]
  %36 = icmp eq %struct.stu* %34, %0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  store %struct.stu* %39, %struct.stu** %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %1, %37, %33
  %42 = phi %struct.stu* [ %34, %37 ], [ %34, %33 ], [ %0, %1 ]
  %43 = phi %struct.stu* [ %0, %37 ], [ %3, %33 ], [ null, %1 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !15
  %47 = icmp eq %struct.stu* %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, %struct.stu* %46, %struct.stu* %43
  %55 = select i1 %53, %struct.stu* %43, %struct.stu* null
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !15
  %58 = icmp eq %struct.stu* %57, null
  br i1 %58, label %76, label %59, !llvm.loop !19

59:                                               ; preds = %48, %59
  %60 = phi %struct.stu* [ %74, %59 ], [ %57, %48 ]
  %61 = phi %struct.stu* [ %72, %59 ], [ %55, %48 ]
  %62 = phi %struct.stu* [ %71, %59 ], [ %54, %48 ]
  %63 = phi %struct.stu* [ %65, %59 ], [ %46, %48 ]
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !14
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, %struct.stu* %60, %struct.stu* %62
  %72 = select i1 %70, %struct.stu* %63, %struct.stu* %61
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %73, align 8, !tbaa !15
  %75 = icmp eq %struct.stu* %74, null
  br i1 %75, label %76, label %59, !llvm.loop !19

76:                                               ; preds = %59, %48
  %77 = phi %struct.stu* [ %54, %48 ], [ %71, %59 ]
  %78 = phi %struct.stu* [ %55, %48 ], [ %72, %59 ]
  %79 = icmp eq %struct.stu* %77, %43
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 4
  %82 = load %struct.stu*, %struct.stu** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  store %struct.stu* %82, %struct.stu** %83, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %41, %76, %80
  %85 = phi %struct.stu* [ %77, %80 ], [ %77, %76 ], [ %43, %41 ]
  %86 = phi %struct.stu* [ %43, %80 ], [ %46, %76 ], [ null, %41 ]
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %87, align 8, !tbaa !15
  store %struct.stu* %85, %struct.stu** %44, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %88, align 8, !tbaa !15
  %90 = icmp eq %struct.stu* %89, null
  br i1 %90, label %128, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 3
  %95 = load i32, i32* %94, align 8, !tbaa !14
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, %struct.stu* %89, %struct.stu* %86
  %98 = select i1 %96, %struct.stu* %86, %struct.stu* null
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 4
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !15
  %101 = icmp eq %struct.stu* %100, null
  br i1 %101, label %119, label %102, !llvm.loop !19

102:                                              ; preds = %91, %102
  %103 = phi %struct.stu* [ %117, %102 ], [ %100, %91 ]
  %104 = phi %struct.stu* [ %115, %102 ], [ %98, %91 ]
  %105 = phi %struct.stu* [ %114, %102 ], [ %97, %91 ]
  %106 = phi %struct.stu* [ %108, %102 ], [ %89, %91 ]
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 4
  %108 = load %struct.stu*, %struct.stu** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 3
  %110 = load i32, i32* %109, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 3
  %112 = load i32, i32* %111, align 8, !tbaa !14
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, %struct.stu* %103, %struct.stu* %105
  %115 = select i1 %113, %struct.stu* %106, %struct.stu* %104
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 4
  %117 = load %struct.stu*, %struct.stu** %116, align 8, !tbaa !15
  %118 = icmp eq %struct.stu* %117, null
  br i1 %118, label %119, label %102, !llvm.loop !19

119:                                              ; preds = %102, %91
  %120 = phi %struct.stu* [ %89, %91 ], [ %108, %102 ]
  %121 = phi %struct.stu* [ %97, %91 ], [ %114, %102 ]
  %122 = phi %struct.stu* [ %98, %91 ], [ %115, %102 ]
  %123 = icmp eq %struct.stu* %121, %86
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 0, i32 4
  %126 = load %struct.stu*, %struct.stu** %125, align 8, !tbaa !15
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 4
  store %struct.stu* %126, %struct.stu** %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %84, %119, %124
  %129 = phi %struct.stu* [ %121, %124 ], [ %121, %119 ], [ %86, %84 ]
  %130 = phi %struct.stu* [ %120, %124 ], [ %120, %119 ], [ %86, %84 ]
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 4
  store %struct.stu* %129, %struct.stu** %87, align 8, !tbaa !15
  store %struct.stu* %130, %struct.stu** @p2, align 8
  store %struct.stu* null, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* null, %struct.stu** %131, align 8, !tbaa !15
  ret %struct.stu* %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.stu* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %11, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %6, i32 %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !15
  %12 = icmp eq %struct.stu* %11, null
  br i1 %12, label %13, label %3, !llvm.loop !21

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !22
  %5 = call %struct.stu* @creat(i32 %4)
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %7 = load %struct.stu*, %struct.stu** %6, align 8, !tbaa !15
  %8 = icmp eq %struct.stu* %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = icmp sgt i32 %11, %13
  %15 = select i1 %14, %struct.stu* %7, %struct.stu* %5
  %16 = select i1 %14, %struct.stu* %5, %struct.stu* null
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !15
  %19 = icmp eq %struct.stu* %18, null
  br i1 %19, label %48, label %20, !llvm.loop !19

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, %struct.stu* %18, %struct.stu* %15
  %27 = select i1 %25, %struct.stu* %7, %struct.stu* %16
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !15
  %30 = icmp eq %struct.stu* %29, null
  br i1 %30, label %48, label %31, !llvm.loop !19

31:                                               ; preds = %20, %31
  %32 = phi %struct.stu* [ %46, %31 ], [ %29, %20 ]
  %33 = phi %struct.stu* [ %44, %31 ], [ %27, %20 ]
  %34 = phi %struct.stu* [ %43, %31 ], [ %26, %20 ]
  %35 = phi %struct.stu* [ %37, %31 ], [ %18, %20 ]
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, %struct.stu* %32, %struct.stu* %34
  %44 = select i1 %42, %struct.stu* %35, %struct.stu* %33
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !15
  %47 = icmp eq %struct.stu* %46, null
  br i1 %47, label %48, label %31, !llvm.loop !19

48:                                               ; preds = %31, %20, %9
  %49 = phi %struct.stu* [ %15, %9 ], [ %26, %20 ], [ %43, %31 ]
  %50 = phi %struct.stu* [ %16, %9 ], [ %27, %20 ], [ %44, %31 ]
  %51 = icmp eq %struct.stu* %49, %5
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 4
  store %struct.stu* %54, %struct.stu** %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %52, %48, %0
  %57 = phi %struct.stu* [ %49, %52 ], [ %5, %48 ], [ %5, %0 ]
  %58 = phi %struct.stu* [ %5, %52 ], [ %7, %48 ], [ null, %0 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !15
  %62 = icmp eq %struct.stu* %61, null
  br i1 %62, label %110, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, %struct.stu* %61, %struct.stu* %58
  %70 = select i1 %68, %struct.stu* %58, %struct.stu* null
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !15
  %73 = icmp eq %struct.stu* %72, null
  br i1 %73, label %102, label %74, !llvm.loop !19

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !14
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, %struct.stu* %72, %struct.stu* %69
  %81 = select i1 %79, %struct.stu* %61, %struct.stu* %70
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %82, align 8, !tbaa !15
  %84 = icmp eq %struct.stu* %83, null
  br i1 %84, label %102, label %85, !llvm.loop !19

85:                                               ; preds = %74, %85
  %86 = phi %struct.stu* [ %100, %85 ], [ %83, %74 ]
  %87 = phi %struct.stu* [ %98, %85 ], [ %81, %74 ]
  %88 = phi %struct.stu* [ %97, %85 ], [ %80, %74 ]
  %89 = phi %struct.stu* [ %91, %85 ], [ %72, %74 ]
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 3
  %95 = load i32, i32* %94, align 8, !tbaa !14
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, %struct.stu* %86, %struct.stu* %88
  %98 = select i1 %96, %struct.stu* %89, %struct.stu* %87
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 4
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !15
  %101 = icmp eq %struct.stu* %100, null
  br i1 %101, label %102, label %85, !llvm.loop !19

102:                                              ; preds = %85, %74, %63
  %103 = phi %struct.stu* [ %69, %63 ], [ %80, %74 ], [ %97, %85 ]
  %104 = phi %struct.stu* [ %70, %63 ], [ %81, %74 ], [ %98, %85 ]
  %105 = icmp eq %struct.stu* %103, %58
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 4
  %108 = load %struct.stu*, %struct.stu** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 4
  store %struct.stu* %108, %struct.stu** %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %106, %102, %56
  %111 = phi %struct.stu* [ %103, %106 ], [ %58, %102 ], [ %58, %56 ]
  %112 = phi %struct.stu* [ %58, %106 ], [ %61, %102 ], [ null, %56 ]
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %113, align 8, !tbaa !15
  store %struct.stu* %111, %struct.stu** %59, align 8, !tbaa !15
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 4
  %115 = load %struct.stu*, %struct.stu** %114, align 8, !tbaa !15
  %116 = icmp eq %struct.stu* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 4
  store %struct.stu* %112, %struct.stu** %113, align 8, !tbaa !15
  store %struct.stu* %112, %struct.stu** @p2, align 8
  store %struct.stu* null, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* null, %struct.stu** %118, align 8, !tbaa !15
  br label %171

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 0, i32 3
  %121 = load i32, i32* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 3
  %123 = load i32, i32* %122, align 8, !tbaa !14
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, %struct.stu* %115, %struct.stu* %112
  %126 = select i1 %124, %struct.stu* %112, %struct.stu* null
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 0, i32 4
  %128 = load %struct.stu*, %struct.stu** %127, align 8, !tbaa !15
  %129 = icmp eq %struct.stu* %128, null
  br i1 %129, label %158, label %130, !llvm.loop !19

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 0, i32 3
  %132 = load i32, i32* %131, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 0, i32 3
  %134 = load i32, i32* %133, align 8, !tbaa !14
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, %struct.stu* %128, %struct.stu* %125
  %137 = select i1 %135, %struct.stu* %115, %struct.stu* %126
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 0, i32 4
  %139 = load %struct.stu*, %struct.stu** %138, align 8, !tbaa !15
  %140 = icmp eq %struct.stu* %139, null
  br i1 %140, label %158, label %141, !llvm.loop !19

141:                                              ; preds = %130, %141
  %142 = phi %struct.stu* [ %156, %141 ], [ %139, %130 ]
  %143 = phi %struct.stu* [ %154, %141 ], [ %137, %130 ]
  %144 = phi %struct.stu* [ %153, %141 ], [ %136, %130 ]
  %145 = phi %struct.stu* [ %147, %141 ], [ %128, %130 ]
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 0, i32 4
  %147 = load %struct.stu*, %struct.stu** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %142, i64 0, i32 3
  %149 = load i32, i32* %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %144, i64 0, i32 3
  %151 = load i32, i32* %150, align 8, !tbaa !14
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, %struct.stu* %142, %struct.stu* %144
  %154 = select i1 %152, %struct.stu* %145, %struct.stu* %143
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %142, i64 0, i32 4
  %156 = load %struct.stu*, %struct.stu** %155, align 8, !tbaa !15
  %157 = icmp eq %struct.stu* %156, null
  br i1 %157, label %158, label %141, !llvm.loop !19

158:                                              ; preds = %141, %130, %119
  %159 = phi %struct.stu* [ %115, %119 ], [ %128, %130 ], [ %147, %141 ]
  %160 = phi %struct.stu* [ %125, %119 ], [ %136, %130 ], [ %153, %141 ]
  %161 = phi %struct.stu* [ %126, %119 ], [ %137, %130 ], [ %154, %141 ]
  %162 = icmp eq %struct.stu* %160, %112
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 4
  %165 = load %struct.stu*, %struct.stu** %164, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 0, i32 4
  store %struct.stu* %165, %struct.stu** %166, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %158, %163
  %168 = phi %struct.stu* [ %160, %163 ], [ %112, %158 ]
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i64 0, i32 4
  store %struct.stu* %168, %struct.stu** %113, align 8, !tbaa !15
  store %struct.stu* %159, %struct.stu** @p2, align 8
  store %struct.stu* null, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* null, %struct.stu** %169, align 8, !tbaa !15
  %170 = icmp eq %struct.stu* %57, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %117, %167
  br label %172

172:                                              ; preds = %171, %172
  %173 = phi %struct.stu* [ %180, %172 ], [ %57, %171 ]
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 3
  %177 = load i32, i32* %176, align 8, !tbaa !14
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %175, i32 %177) #5
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 4
  %180 = load %struct.stu*, %struct.stu** %179, align 8, !tbaa !15
  %181 = icmp eq %struct.stu* %180, null
  br i1 %181, label %182, label %172, !llvm.loop !21

182:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"stu", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !6, i64 24}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!12, !12, i64 0}
