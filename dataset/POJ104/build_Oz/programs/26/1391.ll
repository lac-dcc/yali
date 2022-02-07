; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13, float* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %138
  %18 = phi i32 [ %140, %138 ], [ %8, %6 ]
  %19 = phi i64 [ %139, %138 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %141

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %19, i64 1
  %24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %19, i64 0
  %25 = load float, float* %24, align 4, !tbaa !11
  %26 = fmul float %25, 4.000000e+00
  %27 = bitcast float* %23 to <2 x float>*
  %28 = load <2 x float>, <2 x float>* %27, align 4, !tbaa !11
  %29 = extractelement <2 x float> %28, i32 0
  %30 = insertelement <2 x float> %28, float %26, i32 1
  %31 = fmul <2 x float> %28, %30
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x float> %31, %32
  %34 = extractelement <2 x float> %33, i32 0
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %65

36:                                               ; preds = %22
  %37 = fneg float %29
  %38 = fpext float %37 to double
  %39 = fpext float %34 to double
  %40 = call double @sqrt(double %39) #6
  %41 = fadd double %40, %38
  %42 = load float, float* %24, align 4, !tbaa !11
  %43 = fmul float %42, 2.000000e+00
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = bitcast float* %23 to <2 x float>*
  %47 = load <2 x float>, <2 x float>* %46, align 4, !tbaa !11
  %48 = extractelement <2 x float> %47, i32 0
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = fmul float %42, 4.000000e+00
  %52 = insertelement <2 x float> %47, float %51, i32 1
  %53 = fmul <2 x float> %47, %52
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fsub <2 x float> %53, %54
  %56 = extractelement <2 x float> %55, i32 0
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #6
  %59 = fsub double %50, %58
  %60 = load float, float* %24, align 4, !tbaa !11
  %61 = fmul float %60, 2.000000e+00
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %45, double %63) #5
  br label %138

65:                                               ; preds = %22
  %66 = fcmp oeq float %34, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = fneg float %29
  %69 = fmul float %25, 2.000000e+00
  %70 = fdiv float %68, %69
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %71) #5
  br label %138

73:                                               ; preds = %65
  %74 = fcmp olt float %34, 0.000000e+00
  br i1 %74, label %75, label %138

75:                                               ; preds = %73
  %76 = fneg float %29
  %77 = fmul float %25, 2.000000e+00
  %78 = fdiv float %76, %77
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  %81 = fdiv float %29, %77
  %82 = fpext float %81 to double
  %83 = fneg float %34
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #6
  %86 = load float, float* %24, align 4, !tbaa !11
  %87 = fmul float %86, 2.000000e+00
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  %90 = bitcast float* %23 to <2 x float>*
  %91 = load <2 x float>, <2 x float>* %90, align 4, !tbaa !11
  %92 = extractelement <2 x float> %91, i32 0
  %93 = fdiv float %92, %87
  %94 = fpext float %93 to double
  %95 = fmul float %86, 4.000000e+00
  %96 = insertelement <2 x float> %91, float %95, i32 1
  %97 = fmul <2 x float> %91, %96
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %99 = fsub <2 x float> %97, %98
  %100 = extractelement <2 x float> %99, i32 0
  %101 = fneg float %100
  %102 = fpext float %101 to double
  %103 = call double @sqrt(double %102) #6
  %104 = load float, float* %24, align 4, !tbaa !11
  %105 = fmul float %104, 2.000000e+00
  %106 = fpext float %105 to double
  %107 = fdiv double %103, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %82, double %89, double %94, double %107) #5
  br label %138

109:                                              ; preds = %75
  %110 = fpext float %78 to double
  %111 = fneg float %34
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #6
  %114 = load float, float* %24, align 4, !tbaa !11
  %115 = fmul float %114, 2.000000e+00
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = bitcast float* %23 to <2 x float>*
  %119 = load <2 x float>, <2 x float>* %118, align 4, !tbaa !11
  %120 = extractelement <2 x float> %119, i32 0
  %121 = fneg float %120
  %122 = fdiv float %121, %115
  %123 = fpext float %122 to double
  %124 = fmul float %114, 4.000000e+00
  %125 = insertelement <2 x float> %119, float %124, i32 1
  %126 = fmul <2 x float> %119, %125
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %128 = fsub <2 x float> %126, %127
  %129 = extractelement <2 x float> %128, i32 0
  %130 = fneg float %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #6
  %133 = load float, float* %24, align 4, !tbaa !11
  %134 = fmul float %133, 2.000000e+00
  %135 = fpext float %134 to double
  %136 = fdiv double %132, %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %110, double %117, double %123, double %136) #5
  br label %138

138:                                              ; preds = %36, %73, %109, %80, %67
  %139 = add nuw nsw i64 %19, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !13

141:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
