; ModuleID = 'source-C-CXX/26/2214.c'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %120

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %120

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %115
  %25 = phi i64 [ %116, %115 ], [ 0, %12 ]
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, 4.000000e+00
  %32 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %31, %33
  %35 = fsub float %28, %34
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %70

37:                                               ; preds = %24
  %38 = fneg float %27
  %39 = fpext float %38 to double
  %40 = fpext float %35 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fadd double %41, %39
  %43 = load float, float* %29, align 4, !tbaa !11
  %44 = fmul float %43, 2.000000e+00
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  %47 = load float, float* %26, align 4, !tbaa !11
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul float %47, %47
  %51 = fmul float %43, 4.000000e+00
  %52 = load float, float* %32, align 4, !tbaa !11
  %53 = fmul float %51, %52
  %54 = fsub float %50, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fsub double %49, %56
  %58 = load float, float* %29, align 4, !tbaa !11
  %59 = fmul float %58, 2.000000e+00
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %61)
  %63 = load float, float* %26, align 4, !tbaa !11
  %64 = load float, float* %29, align 4, !tbaa !11
  %65 = load float, float* %32, align 4, !tbaa !11
  %66 = fmul float %63, %63
  %67 = fmul float %64, 4.000000e+00
  %68 = fmul float %67, %65
  %69 = fsub float %66, %68
  br label %70

70:                                               ; preds = %37, %24
  %71 = phi float [ %69, %37 ], [ %35, %24 ]
  %72 = phi float [ %68, %37 ], [ %34, %24 ]
  %73 = phi float [ %66, %37 ], [ %28, %24 ]
  %74 = phi float [ %64, %37 ], [ %30, %24 ]
  %75 = phi float [ %63, %37 ], [ %27, %24 ]
  %76 = fcmp oeq float %71, 0.000000e+00
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = fneg float %75
  %79 = fpext float %78 to double
  %80 = fpext float %71 to double
  %81 = call double @sqrt(double %80) #4
  %82 = fadd double %81, %79
  %83 = load float, float* %29, align 4, !tbaa !11
  %84 = fmul float %83, 2.000000e+00
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %86)
  %88 = load float, float* %26, align 4, !tbaa !11
  %89 = load float, float* %29, align 4, !tbaa !11
  %90 = load float, float* %32, align 4, !tbaa !11
  %91 = fmul float %88, %88
  %92 = fmul float %89, 4.000000e+00
  %93 = fmul float %92, %90
  %94 = fsub float %91, %93
  br label %95

95:                                               ; preds = %77, %70
  %96 = phi float [ %94, %77 ], [ %71, %70 ]
  %97 = phi float [ %93, %77 ], [ %72, %70 ]
  %98 = phi float [ %91, %77 ], [ %73, %70 ]
  %99 = phi float [ %89, %77 ], [ %74, %70 ]
  %100 = phi float [ %88, %77 ], [ %75, %70 ]
  %101 = fcmp olt float %96, 0.000000e+00
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = fneg float %100
  %104 = fmul float %99, 2.000000e+00
  %105 = fdiv float %103, %104
  %106 = fpext float %105 to double
  %107 = fsub float %97, %98
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #4
  %110 = load float, float* %29, align 4, !tbaa !11
  %111 = fmul float %110, 2.000000e+00
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %106, double %113, double %106, double %113)
  br label %115

115:                                              ; preds = %95, %102
  %116 = add nuw nsw i64 %25, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %24, label %120, !llvm.loop !13

120:                                              ; preds = %115, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
