; ModuleID = 'source-C-CXX/13/1074.c'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @creat(%struct.student* %0, %struct.student* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.student* %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %6 = load float, float* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %8 = load float, float* %7, align 8, !tbaa !5
  %9 = fcmp ugt float %6, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !11
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %24, label %14, !llvm.loop !12

14:                                               ; preds = %10, %20
  %15 = phi %struct.student* [ %22, %20 ], [ %12, %10 ]
  %16 = phi %struct.student* [ %15, %20 ], [ %0, %10 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %18 = load float, float* %17, align 8, !tbaa !5
  %19 = fcmp ugt float %6, %18
  br i1 %19, label %24, label %20, !llvm.loop !12

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !11
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %14, !llvm.loop !12

24:                                               ; preds = %14, %20, %10, %4
  %25 = phi %struct.student* [ %0, %4 ], [ %0, %10 ], [ %15, %20 ], [ %15, %14 ]
  %26 = phi %struct.student* [ undef, %4 ], [ undef, %10 ], [ %16, %20 ], [ %16, %14 ]
  %27 = phi float [ %8, %4 ], [ %8, %10 ], [ %18, %20 ], [ %18, %14 ]
  %28 = fcmp ult float %6, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq %struct.student* %25, %0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24, %29
  %32 = phi %struct.student* [ %26, %29 ], [ %25, %24 ]
  %33 = phi %struct.student* [ %25, %29 ], [ null, %24 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  store %struct.student* %1, %struct.student** %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %31, %29, %2
  %36 = phi %struct.student* [ null, %2 ], [ %25, %29 ], [ %33, %31 ]
  %37 = phi %struct.student* [ %1, %2 ], [ %1, %29 ], [ %0, %31 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  store %struct.student* %36, %struct.student** %38, align 8, !tbaa !11
  ret %struct.student* %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @compare(%struct.student* %0, %struct.student* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %4 = load float, float* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %6 = load float, float* %5, align 8, !tbaa !5
  %7 = fcmp ugt float %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %22, label %12, !llvm.loop !14

12:                                               ; preds = %8, %18
  %13 = phi %struct.student* [ %20, %18 ], [ %10, %8 ]
  %14 = phi %struct.student* [ %13, %18 ], [ %0, %8 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %16 = load float, float* %15, align 8, !tbaa !5
  %17 = fcmp ugt float %4, %16
  br i1 %17, label %22, label %18, !llvm.loop !14

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %12, !llvm.loop !14

22:                                               ; preds = %12, %18, %8, %2
  %23 = phi %struct.student* [ %0, %2 ], [ %0, %8 ], [ %13, %18 ], [ %13, %12 ]
  %24 = phi %struct.student* [ undef, %2 ], [ undef, %8 ], [ %14, %18 ], [ %14, %12 ]
  %25 = phi float [ %6, %2 ], [ %6, %8 ], [ %16, %18 ], [ %16, %12 ]
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  store float %25, float* %3, align 8, !tbaa !5
  %28 = fcmp une float %25, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %22
  %34 = icmp eq %struct.student* %23, %0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  store %struct.student* %1, %struct.student** %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi %struct.student* [ %0, %35 ], [ %1, %33 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  store %struct.student* %23, %struct.student** %39, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %37, %29, %27
  %46 = phi %struct.student* [ %38, %37 ], [ %0, %29 ], [ %0, %27 ]
  ret %struct.student* %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = load float, float* %3, align 8, !tbaa !5
  %5 = fpext float %4 to double
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %2, double %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %11 = load float, float* %10, align 8, !tbaa !5
  %12 = fpext float %11 to double
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %9, double %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %18 = load float, float* %17, align 8, !tbaa !5
  %19 = fpext float %18 to double
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %16, double %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %6, float* nonnull %7, float* nonnull %8)
  %10 = load float, float* %7, align 16, !tbaa !15
  %11 = load float, float* %8, align 4, !tbaa !16
  %12 = fadd float %10, %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store float %12, float* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* null, %struct.student** %14, align 16, !tbaa !11
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %17, float* nonnull %18, float* nonnull %19)
  %21 = load float, float* %18, align 16, !tbaa !15
  %22 = load float, float* %19, align 4, !tbaa !16
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  store float %23, float* %24, align 8, !tbaa !5
  %25 = load float, float* %13, align 8, !tbaa !5
  %26 = fcmp ugt float %23, %25
  br i1 %26, label %130, label %112

27:                                               ; preds = %192, %86
  %28 = phi i32 [ %88, %86 ], [ 3, %192 ]
  %29 = phi %struct.student* [ %87, %86 ], [ %194, %192 ]
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %31 = bitcast i8* %30 to %struct.student*
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %32, float* nonnull %33, float* nonnull %34)
  %36 = load float, float* %33, align 16, !tbaa !15
  %37 = load float, float* %34, align 4, !tbaa !16
  %38 = fadd float %36, %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  store float %38, float* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %41 = load float, float* %40, align 8, !tbaa !5
  %42 = fcmp ugt float %38, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !11
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %62, label %47, !llvm.loop !14

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %49 = load float, float* %48, align 8, !tbaa !5
  %50 = fcmp ugt float %38, %49
  br i1 %50, label %62, label %55, !llvm.loop !14

51:                                               ; preds = %55
  %52 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %53 = load float, float* %52, align 8, !tbaa !5
  %54 = fcmp ugt float %38, %53
  br i1 %54, label %62, label %55, !llvm.loop !14

55:                                               ; preds = %47, %51
  %56 = phi float [ %53, %51 ], [ %49, %47 ]
  %57 = phi %struct.student* [ %58, %51 ], [ %29, %47 ]
  %58 = phi %struct.student* [ %60, %51 ], [ %45, %47 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !11
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %62, label %51, !llvm.loop !14

62:                                               ; preds = %55, %51, %47, %43, %27
  %63 = phi %struct.student* [ %29, %27 ], [ %29, %43 ], [ %45, %47 ], [ %60, %51 ], [ %58, %55 ]
  %64 = phi %struct.student* [ undef, %27 ], [ undef, %43 ], [ %29, %47 ], [ %58, %51 ], [ %57, %55 ]
  %65 = phi float [ %41, %27 ], [ %41, %43 ], [ %49, %47 ], [ %53, %51 ], [ %56, %55 ]
  %66 = fcmp ogt float %38, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  store float %65, float* %39, align 8, !tbaa !5
  %68 = fcmp une float %65, 0.000000e+00
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !11
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %62
  %74 = icmp eq %struct.student* %63, %29
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %77 = bitcast %struct.student** %76 to i8**
  store i8* %30, i8** %77, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi %struct.student* [ %29, %75 ], [ %31, %73 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  store %struct.student* %63, %struct.student** %80, align 16, !tbaa !11
  %81 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 4
  %82 = load %struct.student*, %struct.student** %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 4
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 4
  store %struct.student* null, %struct.student** %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %67, %69, %78
  %87 = phi %struct.student* [ %79, %78 ], [ %29, %69 ], [ %29, %67 ]
  %88 = add nuw nsw i32 %28, 1
  %89 = load i32, i32* %1, align 4, !tbaa !17
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %27, label %91, !llvm.loop !19

91:                                               ; preds = %86, %192
  %92 = phi %struct.student* [ %194, %192 ], [ %87, %86 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0, i64 0
  %94 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %95 = load float, float* %94, align 8, !tbaa !5
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %93, double %96) #5
  %98 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 3
  %102 = load float, float* %101, align 8, !tbaa !5
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %100, double %103) #5
  %105 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 4
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !11
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0, i64 0
  %108 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %109 = load float, float* %108, align 8, !tbaa !5
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %107, double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

112:                                              ; preds = %0
  %113 = load %struct.student*, %struct.student** %14, align 16, !tbaa !11
  %114 = icmp eq %struct.student* %113, null
  br i1 %114, label %130, label %115, !llvm.loop !12

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 3
  %117 = load float, float* %116, align 8, !tbaa !5
  %118 = fcmp ugt float %23, %117
  br i1 %118, label %130, label %123, !llvm.loop !12

119:                                              ; preds = %123
  %120 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 3
  %121 = load float, float* %120, align 8, !tbaa !5
  %122 = fcmp ugt float %23, %121
  br i1 %122, label %130, label %123, !llvm.loop !12

123:                                              ; preds = %115, %119
  %124 = phi float [ %121, %119 ], [ %117, %115 ]
  %125 = phi %struct.student* [ %126, %119 ], [ %5, %115 ]
  %126 = phi %struct.student* [ %128, %119 ], [ %113, %115 ]
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 4
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !11
  %129 = icmp eq %struct.student* %128, null
  br i1 %129, label %130, label %119, !llvm.loop !12

130:                                              ; preds = %123, %119, %115, %112, %0
  %131 = phi %struct.student* [ %5, %0 ], [ %5, %112 ], [ %113, %115 ], [ %128, %119 ], [ %126, %123 ]
  %132 = phi %struct.student* [ undef, %0 ], [ undef, %112 ], [ %5, %115 ], [ %126, %119 ], [ %125, %123 ]
  %133 = phi float [ %25, %0 ], [ %25, %112 ], [ %117, %115 ], [ %121, %119 ], [ %124, %123 ]
  %134 = fcmp ult float %23, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = icmp eq %struct.student* %131, %5
  br i1 %136, label %142, label %137

137:                                              ; preds = %135, %130
  %138 = phi %struct.student* [ %132, %135 ], [ %131, %130 ]
  %139 = phi %struct.student* [ %131, %135 ], [ null, %130 ]
  %140 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 4
  %141 = bitcast %struct.student** %140 to i8**
  store i8* %15, i8** %141, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %137, %135
  %143 = phi %struct.student* [ %5, %135 ], [ %139, %137 ]
  %144 = phi %struct.student* [ %16, %135 ], [ %5, %137 ]
  %145 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %143, %struct.student** %145, align 16, !tbaa !11
  %146 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %147 = bitcast i8* %146 to %struct.student*
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 0
  %149 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 1
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 2
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %148, float* nonnull %149, float* nonnull %150)
  %152 = load float, float* %149, align 16, !tbaa !15
  %153 = load float, float* %150, align 4, !tbaa !16
  %154 = fadd float %152, %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 3
  store float %154, float* %155, align 8, !tbaa !5
  %156 = icmp eq %struct.student* %144, null
  br i1 %156, label %192, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 3
  %159 = load float, float* %158, align 8, !tbaa !5
  %160 = fcmp ugt float %154, %159
  br i1 %160, label %180, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 4
  %163 = load %struct.student*, %struct.student** %162, align 8, !tbaa !11
  %164 = icmp eq %struct.student* %163, null
  br i1 %164, label %180, label %165, !llvm.loop !12

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 3
  %167 = load float, float* %166, align 8, !tbaa !5
  %168 = fcmp ugt float %154, %167
  br i1 %168, label %180, label %173, !llvm.loop !12

169:                                              ; preds = %173
  %170 = getelementptr inbounds %struct.student, %struct.student* %178, i64 0, i32 3
  %171 = load float, float* %170, align 8, !tbaa !5
  %172 = fcmp ugt float %154, %171
  br i1 %172, label %180, label %173, !llvm.loop !12

173:                                              ; preds = %165, %169
  %174 = phi float [ %171, %169 ], [ %167, %165 ]
  %175 = phi %struct.student* [ %176, %169 ], [ %144, %165 ]
  %176 = phi %struct.student* [ %178, %169 ], [ %163, %165 ]
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i64 0, i32 4
  %178 = load %struct.student*, %struct.student** %177, align 8, !tbaa !11
  %179 = icmp eq %struct.student* %178, null
  br i1 %179, label %180, label %169, !llvm.loop !12

180:                                              ; preds = %173, %169, %165, %161, %157
  %181 = phi %struct.student* [ %144, %157 ], [ %144, %161 ], [ %163, %165 ], [ %178, %169 ], [ %176, %173 ]
  %182 = phi %struct.student* [ undef, %157 ], [ undef, %161 ], [ %144, %165 ], [ %176, %169 ], [ %175, %173 ]
  %183 = phi float [ %159, %157 ], [ %159, %161 ], [ %167, %165 ], [ %171, %169 ], [ %174, %173 ]
  %184 = fcmp ult float %154, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = icmp eq %struct.student* %181, %144
  br i1 %186, label %192, label %187

187:                                              ; preds = %185, %180
  %188 = phi %struct.student* [ %182, %185 ], [ %181, %180 ]
  %189 = phi %struct.student* [ %181, %185 ], [ null, %180 ]
  %190 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 4
  %191 = bitcast %struct.student** %190 to i8**
  store i8* %146, i8** %191, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %187, %185, %142
  %193 = phi %struct.student* [ null, %142 ], [ %144, %185 ], [ %189, %187 ]
  %194 = phi %struct.student* [ %147, %142 ], [ %147, %185 ], [ %144, %187 ]
  %195 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 4
  store %struct.student* %193, %struct.student** %195, align 16, !tbaa !11
  %196 = load i32, i32* %1, align 4, !tbaa !17
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %27, label %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 48}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 36}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !13}
