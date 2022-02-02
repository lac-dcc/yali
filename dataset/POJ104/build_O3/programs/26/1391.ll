; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %142

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %142

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13, float* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %137
  %21 = phi i64 [ %138, %137 ], [ 0, %8 ]
  %22 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %21, i64 1
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %21, i64 0
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = fmul float %24, 4.000000e+00
  %26 = bitcast float* %22 to <2 x float>*
  %27 = load <2 x float>, <2 x float>* %26, align 4, !tbaa !11
  %28 = extractelement <2 x float> %27, i32 0
  %29 = insertelement <2 x float> %27, float %25, i32 1
  %30 = fmul <2 x float> %27, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fsub <2 x float> %30, %31
  %33 = extractelement <2 x float> %32, i32 0
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %64

35:                                               ; preds = %20
  %36 = fneg float %28
  %37 = fpext float %36 to double
  %38 = fpext float %33 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fadd double %39, %37
  %41 = load float, float* %23, align 4, !tbaa !11
  %42 = fmul float %41, 2.000000e+00
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  %45 = bitcast float* %22 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 4, !tbaa !11
  %47 = extractelement <2 x float> %46, i32 0
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul float %41, 4.000000e+00
  %51 = insertelement <2 x float> %46, float %50, i32 1
  %52 = fmul <2 x float> %46, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fsub <2 x float> %52, %53
  %55 = extractelement <2 x float> %54, i32 0
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #4
  %58 = fsub double %49, %57
  %59 = load float, float* %23, align 4, !tbaa !11
  %60 = fmul float %59, 2.000000e+00
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %44, double %62)
  br label %137

64:                                               ; preds = %20
  %65 = fcmp oeq float %33, 0.000000e+00
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = fneg float %28
  %68 = fmul float %24, 2.000000e+00
  %69 = fdiv float %67, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %70)
  br label %137

72:                                               ; preds = %64
  %73 = fcmp olt float %33, 0.000000e+00
  br i1 %73, label %74, label %137

74:                                               ; preds = %72
  %75 = fneg float %28
  %76 = fmul float %24, 2.000000e+00
  %77 = fdiv float %75, %76
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = fdiv float %28, %76
  %81 = fpext float %80 to double
  %82 = fneg float %33
  %83 = fpext float %82 to double
  %84 = call double @sqrt(double %83) #4
  %85 = load float, float* %23, align 4, !tbaa !11
  %86 = fmul float %85, 2.000000e+00
  %87 = fpext float %86 to double
  %88 = fdiv double %84, %87
  %89 = bitcast float* %22 to <2 x float>*
  %90 = load <2 x float>, <2 x float>* %89, align 4, !tbaa !11
  %91 = extractelement <2 x float> %90, i32 0
  %92 = fdiv float %91, %86
  %93 = fpext float %92 to double
  %94 = fmul float %85, 4.000000e+00
  %95 = insertelement <2 x float> %90, float %94, i32 1
  %96 = fmul <2 x float> %90, %95
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fsub <2 x float> %96, %97
  %99 = extractelement <2 x float> %98, i32 0
  %100 = fneg float %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #4
  %103 = load float, float* %23, align 4, !tbaa !11
  %104 = fmul float %103, 2.000000e+00
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %81, double %88, double %93, double %106)
  br label %137

108:                                              ; preds = %74
  %109 = fpext float %77 to double
  %110 = fneg float %33
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #4
  %113 = load float, float* %23, align 4, !tbaa !11
  %114 = fmul float %113, 2.000000e+00
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  %117 = bitcast float* %22 to <2 x float>*
  %118 = load <2 x float>, <2 x float>* %117, align 4, !tbaa !11
  %119 = extractelement <2 x float> %118, i32 0
  %120 = fneg float %119
  %121 = fdiv float %120, %114
  %122 = fpext float %121 to double
  %123 = fmul float %113, 4.000000e+00
  %124 = insertelement <2 x float> %118, float %123, i32 1
  %125 = fmul <2 x float> %118, %124
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %127 = fsub <2 x float> %125, %126
  %128 = extractelement <2 x float> %127, i32 0
  %129 = fneg float %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #4
  %132 = load float, float* %23, align 4, !tbaa !11
  %133 = fmul float %132, 2.000000e+00
  %134 = fpext float %133 to double
  %135 = fdiv double %131, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %109, double %116, double %122, double %135)
  br label %137

137:                                              ; preds = %35, %72, %108, %79, %66
  %138 = add nuw nsw i64 %21, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %20, label %142, !llvm.loop !13

142:                                              ; preds = %137, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
