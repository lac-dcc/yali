; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.rat* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.rat*
  %3 = getelementptr inbounds %struct.rat, %struct.rat* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.rat, %struct.rat* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %18, %8 ], [ 2, %0 ]
  %10 = phi %struct.rat* [ %11, %8 ], [ %2, %0 ]
  %11 = phi %struct.rat* [ %14, %8 ], [ %2, %0 ]
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %10, i64 0, i32 2
  store %struct.rat* %11, %struct.rat** %12, align 8, !tbaa !9
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.rat*
  %15 = getelementptr inbounds %struct.rat, %struct.rat* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.rat, %struct.rat* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16)
  %18 = add nuw nsw i32 %9, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %8, label %21, !llvm.loop !12

21:                                               ; preds = %8
  %22 = bitcast i8* %13 to %struct.rat*
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi %struct.rat* [ %2, %0 ], [ %22, %21 ]
  %25 = phi %struct.rat* [ %2, %0 ], [ %11, %21 ]
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i64 0, i32 2
  store %struct.rat* %24, %struct.rat** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.rat, %struct.rat* %24, i64 0, i32 2
  store %struct.rat* null, %struct.rat** %27, align 8, !tbaa !9
  ret %struct.rat* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.rat* @sort(%struct.rat* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %57

4:                                                ; preds = %2, %53
  %5 = phi i32 [ %8, %53 ], [ %1, %2 ]
  %6 = phi i32 [ %55, %53 ], [ 1, %2 ]
  %7 = phi %struct.rat* [ %54, %53 ], [ %0, %2 ]
  %8 = add i32 %5, -1
  %9 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 2
  %10 = load %struct.rat*, %struct.rat** %9, align 8, !tbaa !9
  %11 = icmp slt i32 %6, %1
  br i1 %11, label %12, label %53

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.rat, %struct.rat* %7, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.rat, %struct.rat* %10, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  %18 = getelementptr inbounds %struct.rat, %struct.rat* %10, i64 0, i32 2
  %19 = load %struct.rat*, %struct.rat** %18, align 8, !tbaa !9
  br i1 %17, label %20, label %21

20:                                               ; preds = %12
  store %struct.rat* %7, %struct.rat** %18, align 8, !tbaa !9
  store %struct.rat* %19, %struct.rat** %9, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %20
  %22 = phi %struct.rat* [ %7, %20 ], [ %10, %12 ]
  %23 = phi %struct.rat* [ %10, %20 ], [ %7, %12 ]
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %53, label %25

25:                                               ; preds = %21, %47
  %26 = phi i32 [ %51, %47 ], [ 1, %21 ]
  %27 = phi %struct.rat* [ %50, %47 ], [ %23, %21 ]
  %28 = phi %struct.rat* [ %49, %47 ], [ %19, %21 ]
  %29 = phi %struct.rat* [ %48, %47 ], [ %22, %21 ]
  %30 = getelementptr inbounds %struct.rat, %struct.rat* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.rat, %struct.rat* %28, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.rat, %struct.rat* %28, i64 0, i32 2
  %37 = load %struct.rat*, %struct.rat** %36, align 8, !tbaa !9
  store %struct.rat* %29, %struct.rat** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %29, i64 0, i32 2
  store %struct.rat* %37, %struct.rat** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %27, i64 0, i32 2
  store %struct.rat* %28, %struct.rat** %39, align 8, !tbaa !9
  br label %47

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.rat, %struct.rat* %29, i64 0, i32 2
  %42 = load %struct.rat*, %struct.rat** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.rat, %struct.rat* %28, i64 0, i32 2
  %44 = load %struct.rat*, %struct.rat** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.rat, %struct.rat* %27, i64 0, i32 2
  %46 = load %struct.rat*, %struct.rat** %45, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %35, %40
  %48 = phi %struct.rat* [ %29, %35 ], [ %42, %40 ]
  %49 = phi %struct.rat* [ %37, %35 ], [ %44, %40 ]
  %50 = phi %struct.rat* [ %28, %35 ], [ %46, %40 ]
  %51 = add nuw nsw i32 %26, 1
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %53, label %25, !llvm.loop !15

53:                                               ; preds = %47, %21, %4
  %54 = phi %struct.rat* [ %7, %4 ], [ %23, %21 ], [ %23, %47 ]
  %55 = add nuw nsw i32 %6, 1
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %4, !llvm.loop !17

57:                                               ; preds = %53, %2
  %58 = phi %struct.rat* [ %0, %2 ], [ %54, %53 ]
  ret %struct.rat* %58
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.rat* @del(%struct.rat* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rat, %struct.rat* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %13, label %22

8:                                                ; preds = %13
  %9 = add nuw i32 %16, 1
  %10 = getelementptr inbounds %struct.rat, %struct.rat* %20, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %22, !llvm.loop !18

13:                                               ; preds = %4, %8
  %14 = phi %struct.rat* [ %18, %8 ], [ %0, %4 ]
  %15 = phi %struct.rat* [ %20, %8 ], [ %0, %4 ]
  %16 = phi i32 [ %9, %8 ], [ 1, %4 ]
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, %struct.rat* %15, %struct.rat* %14
  %19 = getelementptr inbounds %struct.rat, %struct.rat* %15, i64 0, i32 2
  %20 = load %struct.rat*, %struct.rat** %19, align 8, !tbaa !9
  %21 = icmp eq i32 %16, %1
  br i1 %21, label %30, label %8, !llvm.loop !18

22:                                               ; preds = %8, %4
  %23 = phi %struct.rat* [ undef, %4 ], [ %15, %8 ]
  %24 = phi %struct.rat* [ %0, %4 ], [ %20, %8 ]
  %25 = phi %struct.rat* [ %0, %4 ], [ %18, %8 ]
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %24, i64 0, i32 2
  %27 = load %struct.rat*, %struct.rat** %26, align 8, !tbaa !9
  br i1 %7, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rat, %struct.rat* %23, i64 0, i32 2
  store %struct.rat* %27, %struct.rat** %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %13, %22, %2, %28
  %31 = phi %struct.rat* [ %25, %28 ], [ %0, %2 ], [ %27, %22 ], [ %18, %13 ]
  ret %struct.rat* %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.rat*
  %5 = getelementptr inbounds %struct.rat, %struct.rat* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.rat, %struct.rat* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %5, i32* nonnull %6) #6
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %25, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %20, %10 ], [ 2, %0 ]
  %12 = phi %struct.rat* [ %13, %10 ], [ %4, %0 ]
  %13 = phi %struct.rat* [ %16, %10 ], [ %4, %0 ]
  %14 = getelementptr inbounds %struct.rat, %struct.rat* %12, i64 0, i32 2
  store %struct.rat* %13, %struct.rat** %14, align 8, !tbaa !9
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.rat*
  %17 = getelementptr inbounds %struct.rat, %struct.rat* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.rat, %struct.rat* %16, i64 0, i32 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #6
  %20 = add nuw nsw i32 %11, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %11, %21
  br i1 %22, label %10, label %23, !llvm.loop !12

23:                                               ; preds = %10
  %24 = bitcast i8* %15 to %struct.rat*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ %8, %0 ], [ %21, %23 ]
  %27 = phi %struct.rat* [ %4, %0 ], [ %24, %23 ]
  %28 = phi %struct.rat* [ %4, %0 ], [ %13, %23 ]
  %29 = getelementptr inbounds %struct.rat, %struct.rat* %28, i64 0, i32 2
  store %struct.rat* %27, %struct.rat** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.rat, %struct.rat* %27, i64 0, i32 2
  store %struct.rat* null, %struct.rat** %30, align 8, !tbaa !9
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %32 = bitcast i8* %31 to %struct.rat*
  %33 = icmp slt i32 %26, 1
  br i1 %33, label %187, label %34

34:                                               ; preds = %25, %57
  %35 = phi i32 [ %58, %57 ], [ %26, %25 ]
  %36 = phi i32 [ %62, %57 ], [ 0, %25 ]
  %37 = phi i32 [ %65, %57 ], [ 1, %25 ]
  %38 = phi %struct.rat* [ %61, %57 ], [ %32, %25 ]
  %39 = phi %struct.rat* [ %60, %57 ], [ %32, %25 ]
  %40 = phi %struct.rat* [ %59, %57 ], [ undef, %25 ]
  %41 = phi %struct.rat* [ %64, %57 ], [ %4, %25 ]
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = icmp eq i32 %36, 0
  %47 = select i1 %46, %struct.rat* %39, %struct.rat* %40
  %48 = getelementptr inbounds %struct.rat, %struct.rat* %39, i64 0, i32 1
  store i32 %43, i32* %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.rat, %struct.rat* %39, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.rat, %struct.rat* %41, i64 0, i32 0, i64 0
  %51 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %49, i8* noundef nonnull dereferenceable(1) %50) #6
  %52 = getelementptr inbounds %struct.rat, %struct.rat* %38, i64 0, i32 2
  store %struct.rat* %39, %struct.rat** %52, align 8, !tbaa !9
  %53 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %54 = bitcast i8* %53 to %struct.rat*
  %55 = add nsw i32 %36, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %34
  %58 = phi i32 [ %56, %45 ], [ %35, %34 ]
  %59 = phi %struct.rat* [ %47, %45 ], [ %40, %34 ]
  %60 = phi %struct.rat* [ %54, %45 ], [ %39, %34 ]
  %61 = phi %struct.rat* [ %39, %45 ], [ %38, %34 ]
  %62 = phi i32 [ %55, %45 ], [ %36, %34 ]
  %63 = getelementptr inbounds %struct.rat, %struct.rat* %41, i64 0, i32 2
  %64 = load %struct.rat*, %struct.rat** %63, align 8, !tbaa !9
  %65 = add nuw nsw i32 %37, 1
  %66 = icmp slt i32 %37, %58
  br i1 %66, label %34, label %67, !llvm.loop !19

67:                                               ; preds = %57
  %68 = icmp sgt i32 %62, 1
  br i1 %68, label %69, label %122

69:                                               ; preds = %67, %118
  %70 = phi i32 [ %73, %118 ], [ %62, %67 ]
  %71 = phi i32 [ %120, %118 ], [ 1, %67 ]
  %72 = phi %struct.rat* [ %119, %118 ], [ %59, %67 ]
  %73 = add i32 %70, -1
  %74 = getelementptr inbounds %struct.rat, %struct.rat* %72, i64 0, i32 2
  %75 = load %struct.rat*, %struct.rat** %74, align 8, !tbaa !9
  %76 = icmp slt i32 %71, %62
  br i1 %76, label %77, label %118

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.rat, %struct.rat* %72, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.rat, %struct.rat* %75, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %79, %81
  %83 = getelementptr inbounds %struct.rat, %struct.rat* %75, i64 0, i32 2
  %84 = load %struct.rat*, %struct.rat** %83, align 8, !tbaa !9
  br i1 %82, label %85, label %86

85:                                               ; preds = %77
  store %struct.rat* %72, %struct.rat** %83, align 8, !tbaa !9
  store %struct.rat* %84, %struct.rat** %74, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi %struct.rat* [ %72, %85 ], [ %75, %77 ]
  %88 = phi %struct.rat* [ %75, %85 ], [ %72, %77 ]
  %89 = icmp eq i32 %73, 1
  br i1 %89, label %118, label %90

90:                                               ; preds = %86, %112
  %91 = phi i32 [ %116, %112 ], [ 1, %86 ]
  %92 = phi %struct.rat* [ %115, %112 ], [ %88, %86 ]
  %93 = phi %struct.rat* [ %114, %112 ], [ %84, %86 ]
  %94 = phi %struct.rat* [ %113, %112 ], [ %87, %86 ]
  %95 = getelementptr inbounds %struct.rat, %struct.rat* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = getelementptr inbounds %struct.rat, %struct.rat* %93, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.rat, %struct.rat* %93, i64 0, i32 2
  %102 = load %struct.rat*, %struct.rat** %101, align 8, !tbaa !9
  store %struct.rat* %94, %struct.rat** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.rat, %struct.rat* %94, i64 0, i32 2
  store %struct.rat* %102, %struct.rat** %103, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.rat, %struct.rat* %92, i64 0, i32 2
  store %struct.rat* %93, %struct.rat** %104, align 8, !tbaa !9
  br label %112

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.rat, %struct.rat* %94, i64 0, i32 2
  %107 = load %struct.rat*, %struct.rat** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.rat, %struct.rat* %93, i64 0, i32 2
  %109 = load %struct.rat*, %struct.rat** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.rat, %struct.rat* %92, i64 0, i32 2
  %111 = load %struct.rat*, %struct.rat** %110, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi %struct.rat* [ %94, %100 ], [ %107, %105 ]
  %114 = phi %struct.rat* [ %102, %100 ], [ %109, %105 ]
  %115 = phi %struct.rat* [ %93, %100 ], [ %111, %105 ]
  %116 = add nuw nsw i32 %91, 1
  %117 = icmp eq i32 %116, %73
  br i1 %117, label %118, label %90, !llvm.loop !15

118:                                              ; preds = %112, %86, %69
  %119 = phi %struct.rat* [ %72, %69 ], [ %88, %86 ], [ %88, %112 ]
  %120 = add nuw nsw i32 %71, 1
  %121 = icmp eq i32 %120, %62
  br i1 %121, label %122, label %69, !llvm.loop !17

122:                                              ; preds = %118, %67
  %123 = phi %struct.rat* [ %59, %67 ], [ %119, %118 ]
  %124 = icmp slt i32 %62, 1
  br i1 %124, label %163, label %126

125:                                              ; preds = %156
  br i1 %124, label %163, label %167

126:                                              ; preds = %122, %156
  %127 = phi i32 [ %158, %156 ], [ %2, %122 ]
  %128 = phi i32 [ %159, %156 ], [ 1, %122 ]
  %129 = phi %struct.rat* [ %157, %156 ], [ %4, %122 ]
  %130 = icmp slt i32 %127, 1
  br i1 %130, label %156, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.rat, %struct.rat* %129, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.rat, %struct.rat* %129, i64 0, i32 2
  %137 = load %struct.rat*, %struct.rat** %136, align 8, !tbaa !9
  br label %156

138:                                              ; preds = %143
  %139 = add nuw i32 %146, 1
  %140 = getelementptr inbounds %struct.rat, %struct.rat* %150, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 60
  br i1 %142, label %143, label %152, !llvm.loop !18

143:                                              ; preds = %131, %138
  %144 = phi %struct.rat* [ %148, %138 ], [ %129, %131 ]
  %145 = phi %struct.rat* [ %150, %138 ], [ %129, %131 ]
  %146 = phi i32 [ %139, %138 ], [ 1, %131 ]
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, %struct.rat* %145, %struct.rat* %144
  %149 = getelementptr inbounds %struct.rat, %struct.rat* %145, i64 0, i32 2
  %150 = load %struct.rat*, %struct.rat** %149, align 8, !tbaa !9
  %151 = icmp eq i32 %146, %127
  br i1 %151, label %156, label %138, !llvm.loop !18

152:                                              ; preds = %138
  %153 = getelementptr inbounds %struct.rat, %struct.rat* %150, i64 0, i32 2
  %154 = load %struct.rat*, %struct.rat** %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.rat, %struct.rat* %145, i64 0, i32 2
  store %struct.rat* %154, %struct.rat** %155, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %143, %135, %126, %152
  %157 = phi %struct.rat* [ %148, %152 ], [ %129, %126 ], [ %137, %135 ], [ %148, %143 ]
  %158 = add nsw i32 %127, -1
  %159 = add nuw i32 %128, 1
  %160 = icmp eq i32 %128, %62
  br i1 %160, label %125, label %126, !llvm.loop !20

161:                                              ; preds = %167
  %162 = load i32, i32* @n, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %122, %161, %125
  %164 = phi %struct.rat* [ %157, %161 ], [ %157, %125 ], [ %4, %122 ]
  %165 = phi i32 [ %162, %161 ], [ %58, %125 ], [ %58, %122 ]
  %166 = icmp sgt i32 %165, %62
  br i1 %166, label %176, label %187

167:                                              ; preds = %125, %167
  %168 = phi i32 [ %174, %167 ], [ 1, %125 ]
  %169 = phi %struct.rat* [ %173, %167 ], [ %123, %125 ]
  %170 = getelementptr inbounds %struct.rat, %struct.rat* %169, i64 0, i32 0, i64 0
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) %170)
  %172 = getelementptr inbounds %struct.rat, %struct.rat* %169, i64 0, i32 2
  %173 = load %struct.rat*, %struct.rat** %172, align 8, !tbaa !9
  %174 = add nuw i32 %168, 1
  %175 = icmp eq i32 %168, %62
  br i1 %175, label %161, label %167, !llvm.loop !21

176:                                              ; preds = %163, %176
  %177 = phi i32 [ %183, %176 ], [ 1, %163 ]
  %178 = phi %struct.rat* [ %182, %176 ], [ %164, %163 ]
  %179 = getelementptr inbounds %struct.rat, %struct.rat* %178, i64 0, i32 0, i64 0
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) %179)
  %181 = getelementptr inbounds %struct.rat, %struct.rat* %178, i64 0, i32 2
  %182 = load %struct.rat*, %struct.rat** %181, align 8, !tbaa !9
  %183 = add nuw nsw i32 %177, 1
  %184 = load i32, i32* @n, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %62
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %176, label %187, !llvm.loop !22

187:                                              ; preds = %176, %25, %163
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"rat", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
