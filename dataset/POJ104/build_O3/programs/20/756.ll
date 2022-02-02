; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %69

10:                                               ; preds = %15
  %11 = add i32 %23, -1
  %12 = icmp sgt i32 %23, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi float [ %21, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = load float, float* %18, align 4, !tbaa !9
  %21 = fadd float %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %10, !llvm.loop !11

26:                                               ; preds = %13, %66
  %27 = phi i32 [ 0, %13 ], [ %67, %66 ]
  %28 = sub i32 %11, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %27, -1
  %31 = add i32 %23, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = load float, float* %14, align 16, !tbaa !9
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %39

39:                                               ; preds = %121, %37
  %40 = phi float [ %34, %37 ], [ %122, %121 ]
  %41 = phi i64 [ 0, %37 ], [ %51, %121 ]
  %42 = phi i64 [ %38, %37 ], [ %123, %121 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fcmp ogt float %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %41
  store float %45, float* %48, align 8, !tbaa !9
  store float %40, float* %44, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi float [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %51
  %53 = load float, float* %52, align 8, !tbaa !9
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %119, label %121

55:                                               ; preds = %121, %33
  %56 = phi float [ %34, %33 ], [ %122, %121 ]
  %57 = phi i64 [ 0, %33 ], [ %51, %121 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fcmp ogt float %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %57
  store float %62, float* %65, align 4, !tbaa !9
  store float %56, float* %61, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %55, %59, %64, %26
  %67 = add nuw nsw i32 %27, 1
  %68 = icmp eq i32 %67, %11
  br i1 %68, label %69, label %26, !llvm.loop !13

69:                                               ; preds = %66, %8, %10
  %70 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %66 ]
  %71 = phi i32 [ %6, %8 ], [ %23, %10 ], [ %23, %66 ]
  %72 = phi float [ 0.000000e+00, %8 ], [ %21, %10 ], [ %21, %66 ]
  %73 = sitofp i32 %71 to float
  %74 = fdiv float %72, %73
  %75 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %76 = load float, float* %75, align 16, !tbaa !9
  %77 = fsub float %74, %76
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !9
  %81 = fsub float %80, %74
  %82 = fcmp ogt float %77, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = fpext float %76 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %84)
  %86 = load float, float* %75, align 16, !tbaa !9
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = fsub float %74, %86
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %69
  %92 = phi i64 [ %90, %83 ], [ %78, %69 ]
  %93 = phi float [ %88, %83 ], [ %77, %69 ]
  %94 = phi float [ %86, %83 ], [ %76, %69 ]
  %95 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %92
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = fsub float %96, %74
  %98 = fcmp oeq float %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = fpext float %94 to double
  %101 = fpext float %96 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %100, double %101)
  %103 = load float, float* %75, align 16, !tbaa !9
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = fsub float %74, %103
  %106 = add nsw i32 %104, -1
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %99, %91
  %109 = phi i64 [ %107, %99 ], [ %92, %91 ]
  %110 = phi float [ %105, %99 ], [ %93, %91 ]
  %111 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %109
  %112 = load float, float* %111, align 4, !tbaa !9
  %113 = fsub float %112, %74
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = fpext float %112 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %116)
  br label %118

118:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

119:                                              ; preds = %49
  %120 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %43
  store float %53, float* %120, align 4, !tbaa !9
  store float %50, float* %52, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %119, %49
  %122 = phi float [ %53, %49 ], [ %50, %119 ]
  %123 = add i64 %42, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %55, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
