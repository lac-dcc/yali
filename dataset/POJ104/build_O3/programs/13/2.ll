; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@firsti = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %3 = icmp eq i32 %0, 0
  %4 = bitcast i8* %2 to %struct.stu*
  br i1 %3, label %24, label %5

5:                                                ; preds = %1, %19
  %6 = phi %struct.stu* [ %23, %19 ], [ %4, %1 ]
  %7 = phi i32 [ %9, %19 ], [ %0, %1 ]
  %8 = phi %struct.stu* [ %20, %19 ], [ null, %1 ]
  %9 = add nsw i32 %7, -1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = icmp eq %struct.stu* %8, null
  %15 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %14, label %19, label %16

16:                                               ; preds = %5
  %17 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  store %struct.stu* %15, %struct.stu** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %5, %16
  %20 = phi %struct.stu* [ %8, %16 ], [ %15, %5 ]
  store %struct.stu* %15, %struct.stu** @p2, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %21, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %22 = icmp eq i32 %9, 0
  %23 = bitcast i8* %21 to %struct.stu*
  br i1 %22, label %24, label %5, !llvm.loop !12

24:                                               ; preds = %19, %1
  %25 = phi %struct.stu* [ %4, %1 ], [ %15, %19 ]
  %26 = phi %struct.stu* [ null, %1 ], [ %20, %19 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !9
  ret %struct.stu* %26
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
define dso_local %struct.stu* @sum(%struct.stu* returned %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %12, %8 ], [ %1, %4 ]
  %10 = phi %struct.stu* [ %20, %8 ], [ %0, %4 ]
  %11 = phi i32 [ %21, %8 ], [ %6, %4 ]
  %12 = add nsw i32 %9, -1
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !9
  %21 = add i32 %11, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8, !llvm.loop !17

23:                                               ; preds = %8, %4
  %24 = phi %struct.stu* [ undef, %4 ], [ %20, %8 ]
  %25 = phi i32 [ %1, %4 ], [ %12, %8 ]
  %26 = phi %struct.stu* [ %0, %4 ], [ %20, %8 ]
  %27 = icmp ult i32 %5, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %55, %28 ], [ %25, %23 ]
  %30 = phi %struct.stu* [ %63, %28 ], [ %26, %23 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  store i32 %35, i32* %36, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  store i32 %43, i32* %44, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !16
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !9
  %55 = add nsw i32 %29, -4
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %62, align 8, !tbaa !9
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %65, label %28, !llvm.loop !19

65:                                               ; preds = %23, %28, %2
  %66 = phi %struct.stu* [ %0, %2 ], [ %24, %23 ], [ %63, %28 ]
  store %struct.stu* %66, %struct.stu** @p1, align 8, !tbaa !5
  ret %struct.stu* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %5, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i8* %5, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %6 = icmp eq i32 %4, 0
  %7 = bitcast i8* %5 to %struct.stu*
  br i1 %6, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %9, align 16, !tbaa !9
  br label %161

10:                                               ; preds = %0, %24
  %11 = phi %struct.stu* [ %28, %24 ], [ %7, %0 ]
  %12 = phi i32 [ %14, %24 ], [ %4, %0 ]
  %13 = phi %struct.stu* [ %25, %24 ], [ null, %0 ]
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = icmp eq %struct.stu* %13, null
  %20 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %19, label %24, label %21

21:                                               ; preds = %10
  %22 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  store %struct.stu* %20, %struct.stu** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi %struct.stu* [ %13, %21 ], [ %20, %10 ]
  store %struct.stu* %20, %struct.stu** @p2, align 8, !tbaa !5
  %26 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %26, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %27 = icmp eq i32 %14, 0
  %28 = bitcast i8* %26 to %struct.stu*
  br i1 %27, label %29, label %10, !llvm.loop !12

29:                                               ; preds = %24
  %30 = load i32, i32* %1, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !9
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %161, label %33

33:                                               ; preds = %29
  %34 = add i32 %30, -1
  %35 = and i32 %30, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %41, %37 ], [ %30, %33 ]
  %39 = phi %struct.stu* [ %49, %37 ], [ %25, %33 ]
  %40 = phi i32 [ %50, %37 ], [ %35, %33 ]
  %41 = add nsw i32 %38, -1
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 3
  store i32 %46, i32* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !9
  %50 = add i32 %40, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %37, !llvm.loop !21

52:                                               ; preds = %37, %33
  %53 = phi i32 [ %30, %33 ], [ %41, %37 ]
  %54 = phi %struct.stu* [ %25, %33 ], [ %49, %37 ]
  %55 = icmp ult i32 %34, 3
  br i1 %55, label %93, label %56

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %83, %56 ], [ %53, %52 ]
  %58 = phi %struct.stu* [ %91, %56 ], [ %54, %52 ]
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  store i32 %63, i32* %64, align 4, !tbaa !16
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !15
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  store i32 %71, i32* %72, align 4, !tbaa !16
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 4
  %74 = load %struct.stu*, %struct.stu** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !15
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 3
  store i32 %79, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 4
  %82 = load %struct.stu*, %struct.stu** %81, align 8, !tbaa !9
  %83 = add nsw i32 %57, -4
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 2
  %87 = load i32, i32* %86, align 8, !tbaa !15
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 3
  store i32 %88, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !9
  %92 = icmp eq i32 %83, 0
  br i1 %92, label %93, label %56, !llvm.loop !19

93:                                               ; preds = %56, %52
  store %struct.stu* %25, %struct.stu** @p1, align 8, !tbaa !5
  %94 = icmp eq i32 %30, 1
  br i1 %94, label %390, label %95

95:                                               ; preds = %93
  %96 = icmp sgt i32 %30, 0
  br i1 %96, label %97, label %372

97:                                               ; preds = %95
  %98 = and i32 %30, 3
  %99 = icmp ult i32 %34, 3
  br i1 %99, label %140, label %100

100:                                              ; preds = %97
  %101 = and i32 %30, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi %struct.stu* [ %25, %100 ], [ %137, %102 ]
  %104 = phi %struct.stu* [ %25, %100 ], [ %135, %102 ]
  %105 = phi i32 [ %101, %100 ], [ %138, %102 ]
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, %struct.stu* %103, %struct.stu* %104
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 4
  %113 = load %struct.stu*, %struct.stu** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, %struct.stu* %113, %struct.stu* %111
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 4
  %121 = load %struct.stu*, %struct.stu** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 0, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, %struct.stu* %121, %struct.stu* %119
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 0, i32 4
  %129 = load %struct.stu*, %struct.stu** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, %struct.stu* %129, %struct.stu* %127
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 4
  %137 = load %struct.stu*, %struct.stu** %136, align 8, !tbaa !9
  %138 = add i32 %105, -4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %102, !llvm.loop !22

140:                                              ; preds = %102, %97
  %141 = phi %struct.stu* [ undef, %97 ], [ %135, %102 ]
  %142 = phi %struct.stu* [ %25, %97 ], [ %137, %102 ]
  %143 = phi %struct.stu* [ %25, %97 ], [ %135, %102 ]
  %144 = icmp eq i32 %98, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %140, %145
  %146 = phi %struct.stu* [ %156, %145 ], [ %142, %140 ]
  %147 = phi %struct.stu* [ %154, %145 ], [ %143, %140 ]
  %148 = phi i32 [ %157, %145 ], [ %98, %140 ]
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 0, i32 3
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !16
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, %struct.stu* %146, %struct.stu* %147
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %146, i64 0, i32 4
  %156 = load %struct.stu*, %struct.stu** %155, align 8, !tbaa !9
  %157 = add i32 %148, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %145, !llvm.loop !23

159:                                              ; preds = %145, %140
  %160 = phi %struct.stu* [ %141, %140 ], [ %154, %145 ]
  br i1 %96, label %163, label %372

161:                                              ; preds = %8, %29
  %162 = phi %struct.stu* [ %25, %29 ], [ null, %8 ]
  store %struct.stu* %162, %struct.stu** @p1, align 8, !tbaa !5
  br label %372

163:                                              ; preds = %159
  %164 = icmp eq %struct.stu* %25, %160
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 4
  %167 = and i32 %30, 1
  %168 = icmp eq i32 %34, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %165
  %170 = and i32 %30, -2
  br label %174

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  %173 = load %struct.stu*, %struct.stu** %172, align 8, !tbaa !9
  br label %196

174:                                              ; preds = %399, %169
  %175 = phi %struct.stu* [ %25, %169 ], [ %184, %399 ]
  %176 = phi i32 [ %170, %169 ], [ %400, %399 ]
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 0, i32 4
  %178 = load %struct.stu*, %struct.stu** %177, align 8, !tbaa !9
  %179 = icmp eq %struct.stu* %178, %160
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load %struct.stu*, %struct.stu** %166, align 8, !tbaa !9
  store %struct.stu* %181, %struct.stu** %177, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %180, %174
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %178, i64 0, i32 4
  %184 = load %struct.stu*, %struct.stu** %183, align 8, !tbaa !9
  %185 = icmp eq %struct.stu* %184, %160
  br i1 %185, label %397, label %399

186:                                              ; preds = %399, %165
  %187 = phi %struct.stu* [ undef, %165 ], [ %178, %399 ]
  %188 = phi %struct.stu* [ %25, %165 ], [ %184, %399 ]
  %189 = icmp eq i32 %167, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 4
  %192 = load %struct.stu*, %struct.stu** %191, align 8, !tbaa !9
  %193 = icmp eq %struct.stu* %192, %160
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load %struct.stu*, %struct.stu** %166, align 8, !tbaa !9
  store %struct.stu* %195, %struct.stu** %191, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %186, %190, %194, %171
  %197 = phi %struct.stu* [ %25, %171 ], [ %187, %186 ], [ %188, %190 ], [ %188, %194 ]
  %198 = phi %struct.stu* [ %173, %171 ], [ %25, %194 ], [ %25, %190 ], [ %25, %186 ]
  store %struct.stu* %197, %struct.stu** @p2, align 8, !tbaa !5
  %199 = icmp sgt i32 %30, 1
  br i1 %199, label %200, label %372

200:                                              ; preds = %196
  %201 = add i32 %30, -2
  %202 = and i32 %34, 3
  %203 = icmp ult i32 %201, 3
  br i1 %203, label %244, label %204

204:                                              ; preds = %200
  %205 = and i32 %34, -4
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi %struct.stu* [ %198, %204 ], [ %239, %206 ]
  %208 = phi %struct.stu* [ %198, %204 ], [ %241, %206 ]
  %209 = phi i32 [ %205, %204 ], [ %242, %206 ]
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 0, i32 3
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, %struct.stu* %208, %struct.stu* %207
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 4
  %217 = load %struct.stu*, %struct.stu** %216, align 8, !tbaa !9
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 0, i32 3
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 0, i32 3
  %221 = load i32, i32* %220, align 4, !tbaa !16
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, %struct.stu* %217, %struct.stu* %215
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 0, i32 4
  %225 = load %struct.stu*, %struct.stu** %224, align 8, !tbaa !9
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 0, i32 3
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %225, i64 0, i32 3
  %229 = load i32, i32* %228, align 4, !tbaa !16
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, %struct.stu* %225, %struct.stu* %223
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %225, i64 0, i32 4
  %233 = load %struct.stu*, %struct.stu** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %231, i64 0, i32 3
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 0, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !16
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, %struct.stu* %233, %struct.stu* %231
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 0, i32 4
  %241 = load %struct.stu*, %struct.stu** %240, align 8, !tbaa !9
  %242 = add i32 %209, -4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %206, !llvm.loop !24

244:                                              ; preds = %206, %200
  %245 = phi %struct.stu* [ undef, %200 ], [ %239, %206 ]
  %246 = phi %struct.stu* [ undef, %200 ], [ %241, %206 ]
  %247 = phi %struct.stu* [ %198, %200 ], [ %239, %206 ]
  %248 = phi %struct.stu* [ %198, %200 ], [ %241, %206 ]
  %249 = icmp eq i32 %202, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %244, %250
  %251 = phi %struct.stu* [ %259, %250 ], [ %247, %244 ]
  %252 = phi %struct.stu* [ %261, %250 ], [ %248, %244 ]
  %253 = phi i32 [ %262, %250 ], [ %202, %244 ]
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %251, i64 0, i32 3
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 0, i32 3
  %257 = load i32, i32* %256, align 4, !tbaa !16
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, %struct.stu* %252, %struct.stu* %251
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 0, i32 4
  %261 = load %struct.stu*, %struct.stu** %260, align 8, !tbaa !9
  %262 = add i32 %253, -1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %250, !llvm.loop !25

264:                                              ; preds = %250, %244
  %265 = phi %struct.stu* [ %245, %244 ], [ %259, %250 ]
  %266 = phi %struct.stu* [ %246, %244 ], [ %261, %250 ]
  store %struct.stu* %266, %struct.stu** @p1, align 8, !tbaa !5
  %267 = icmp eq i32 %30, 2
  br i1 %267, label %382, label %268

268:                                              ; preds = %264
  br i1 %199, label %269, label %305

269:                                              ; preds = %268
  %270 = icmp eq %struct.stu* %198, %265
  br i1 %270, label %277, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %265, i64 0, i32 4
  %273 = and i32 %34, 1
  %274 = icmp eq i32 %201, 0
  br i1 %274, label %292, label %275

275:                                              ; preds = %271
  %276 = and i32 %34, -2
  br label %280

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 0, i32 4
  %279 = load %struct.stu*, %struct.stu** %278, align 8, !tbaa !9
  br label %302

280:                                              ; preds = %404, %275
  %281 = phi %struct.stu* [ %198, %275 ], [ %290, %404 ]
  %282 = phi i32 [ %276, %275 ], [ %405, %404 ]
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 4
  %284 = load %struct.stu*, %struct.stu** %283, align 8, !tbaa !9
  %285 = icmp eq %struct.stu* %284, %265
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load %struct.stu*, %struct.stu** %272, align 8, !tbaa !9
  store %struct.stu* %287, %struct.stu** %283, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %286, %280
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %284, i64 0, i32 4
  %290 = load %struct.stu*, %struct.stu** %289, align 8, !tbaa !9
  %291 = icmp eq %struct.stu* %290, %265
  br i1 %291, label %402, label %404

292:                                              ; preds = %404, %271
  %293 = phi %struct.stu* [ undef, %271 ], [ %284, %404 ]
  %294 = phi %struct.stu* [ %198, %271 ], [ %290, %404 ]
  %295 = icmp eq i32 %273, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %294, i64 0, i32 4
  %298 = load %struct.stu*, %struct.stu** %297, align 8, !tbaa !9
  %299 = icmp eq %struct.stu* %298, %265
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load %struct.stu*, %struct.stu** %272, align 8, !tbaa !9
  store %struct.stu* %301, %struct.stu** %297, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %292, %296, %300, %277
  %303 = phi %struct.stu* [ %198, %277 ], [ %293, %292 ], [ %294, %296 ], [ %294, %300 ]
  %304 = phi %struct.stu* [ %279, %277 ], [ %198, %300 ], [ %198, %296 ], [ %198, %292 ]
  store %struct.stu* %303, %struct.stu** @p2, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %302, %268
  %306 = phi %struct.stu* [ %198, %268 ], [ %304, %302 ]
  %307 = icmp sgt i32 %30, 2
  br i1 %307, label %308, label %372

308:                                              ; preds = %305
  %309 = add i32 %30, -3
  %310 = and i32 %201, 3
  %311 = icmp ult i32 %309, 3
  br i1 %311, label %352, label %312

312:                                              ; preds = %308
  %313 = and i32 %201, -4
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi %struct.stu* [ %306, %312 ], [ %347, %314 ]
  %316 = phi %struct.stu* [ %306, %312 ], [ %349, %314 ]
  %317 = phi i32 [ %313, %312 ], [ %350, %314 ]
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %315, i64 0, i32 3
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = getelementptr inbounds %struct.stu, %struct.stu* %316, i64 0, i32 3
  %321 = load i32, i32* %320, align 4, !tbaa !16
  %322 = icmp slt i32 %319, %321
  %323 = select i1 %322, %struct.stu* %316, %struct.stu* %315
  %324 = getelementptr inbounds %struct.stu, %struct.stu* %316, i64 0, i32 4
  %325 = load %struct.stu*, %struct.stu** %324, align 8, !tbaa !9
  %326 = getelementptr inbounds %struct.stu, %struct.stu* %323, i64 0, i32 3
  %327 = load i32, i32* %326, align 4, !tbaa !16
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %325, i64 0, i32 3
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp slt i32 %327, %329
  %331 = select i1 %330, %struct.stu* %325, %struct.stu* %323
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %325, i64 0, i32 4
  %333 = load %struct.stu*, %struct.stu** %332, align 8, !tbaa !9
  %334 = getelementptr inbounds %struct.stu, %struct.stu* %331, i64 0, i32 3
  %335 = load i32, i32* %334, align 4, !tbaa !16
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %333, i64 0, i32 3
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = icmp slt i32 %335, %337
  %339 = select i1 %338, %struct.stu* %333, %struct.stu* %331
  %340 = getelementptr inbounds %struct.stu, %struct.stu* %333, i64 0, i32 4
  %341 = load %struct.stu*, %struct.stu** %340, align 8, !tbaa !9
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %339, i64 0, i32 3
  %343 = load i32, i32* %342, align 4, !tbaa !16
  %344 = getelementptr inbounds %struct.stu, %struct.stu* %341, i64 0, i32 3
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, %struct.stu* %341, %struct.stu* %339
  %348 = getelementptr inbounds %struct.stu, %struct.stu* %341, i64 0, i32 4
  %349 = load %struct.stu*, %struct.stu** %348, align 8, !tbaa !9
  %350 = add i32 %317, -4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %314, !llvm.loop !26

352:                                              ; preds = %314, %308
  %353 = phi %struct.stu* [ undef, %308 ], [ %347, %314 ]
  %354 = phi %struct.stu* [ undef, %308 ], [ %349, %314 ]
  %355 = phi %struct.stu* [ %306, %308 ], [ %347, %314 ]
  %356 = phi %struct.stu* [ %306, %308 ], [ %349, %314 ]
  %357 = icmp eq i32 %310, 0
  br i1 %357, label %372, label %358

358:                                              ; preds = %352, %358
  %359 = phi %struct.stu* [ %367, %358 ], [ %355, %352 ]
  %360 = phi %struct.stu* [ %369, %358 ], [ %356, %352 ]
  %361 = phi i32 [ %370, %358 ], [ %310, %352 ]
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %359, i64 0, i32 3
  %363 = load i32, i32* %362, align 4, !tbaa !16
  %364 = getelementptr inbounds %struct.stu, %struct.stu* %360, i64 0, i32 3
  %365 = load i32, i32* %364, align 4, !tbaa !16
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, %struct.stu* %360, %struct.stu* %359
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %360, i64 0, i32 4
  %369 = load %struct.stu*, %struct.stu** %368, align 8, !tbaa !9
  %370 = add i32 %361, -1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %358, !llvm.loop !27

372:                                              ; preds = %352, %358, %161, %159, %95, %196, %305
  %373 = phi %struct.stu* [ %265, %305 ], [ %198, %196 ], [ %25, %159 ], [ %162, %161 ], [ %25, %95 ], [ %265, %358 ], [ %265, %352 ]
  %374 = phi %struct.stu* [ %160, %305 ], [ %160, %196 ], [ %160, %159 ], [ %162, %161 ], [ %25, %95 ], [ %160, %358 ], [ %160, %352 ]
  %375 = phi %struct.stu* [ %306, %305 ], [ %198, %196 ], [ %25, %159 ], [ %162, %161 ], [ %25, %95 ], [ %354, %352 ], [ %369, %358 ]
  %376 = phi %struct.stu* [ %306, %305 ], [ %198, %196 ], [ %25, %159 ], [ %162, %161 ], [ %25, %95 ], [ %353, %352 ], [ %367, %358 ]
  store %struct.stu* %375, %struct.stu** @p1, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.stu, %struct.stu* %374, i64 0, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !28
  %379 = getelementptr inbounds %struct.stu, %struct.stu* %374, i64 0, i32 3
  %380 = load i32, i32* %379, align 4, !tbaa !16
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %378, i32 %380)
  br label %382

382:                                              ; preds = %264, %372
  %383 = phi %struct.stu* [ %373, %372 ], [ %160, %264 ]
  %384 = phi %struct.stu* [ %376, %372 ], [ %265, %264 ]
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %383, i64 0, i32 0
  %386 = load i32, i32* %385, align 8, !tbaa !28
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %383, i64 0, i32 3
  %388 = load i32, i32* %387, align 4, !tbaa !16
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %386, i32 %388)
  br label %390

390:                                              ; preds = %382, %93
  %391 = phi %struct.stu* [ %25, %93 ], [ %384, %382 ]
  %392 = getelementptr inbounds %struct.stu, %struct.stu* %391, i64 0, i32 0
  %393 = load i32, i32* %392, align 8, !tbaa !28
  %394 = getelementptr inbounds %struct.stu, %struct.stu* %391, i64 0, i32 3
  %395 = load i32, i32* %394, align 4, !tbaa !16
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %393, i32 %395)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

397:                                              ; preds = %182
  %398 = load %struct.stu*, %struct.stu** %166, align 8, !tbaa !9
  store %struct.stu* %398, %struct.stu** %183, align 8, !tbaa !9
  br label %399

399:                                              ; preds = %397, %182
  %400 = add i32 %176, -2
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %186, label %174, !llvm.loop !29

402:                                              ; preds = %288
  %403 = load %struct.stu*, %struct.stu** %272, align 8, !tbaa !9
  store %struct.stu* %403, %struct.stu** %289, align 8, !tbaa !9
  br label %404

404:                                              ; preds = %402, %288
  %405 = add i32 %282, -2
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %292, label %280, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!10, !6, i64 16}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !18}
!28 = !{!10, !11, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
