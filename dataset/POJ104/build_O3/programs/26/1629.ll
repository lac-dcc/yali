; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %110, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %110, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %105
  %26 = phi i64 [ %106, %105 ], [ 1, %12 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fmul float %29, %29
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = fmul float %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %27
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fmul float %33, %35
  %37 = fsub float %30, %36
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %65

39:                                               ; preds = %25
  %40 = fneg float %29
  %41 = fpext float %40 to double
  %42 = fpext float %37 to double
  %43 = call double @sqrt(double %42) #4
  %44 = fadd double %43, %41
  %45 = load float, float* %31, align 4, !tbaa !11
  %46 = fmul float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = load float, float* %28, align 4, !tbaa !11
  %50 = fneg float %49
  %51 = fpext float %50 to double
  %52 = fmul float %49, %49
  %53 = fmul float %45, 4.000000e+00
  %54 = load float, float* %34, align 4, !tbaa !11
  %55 = fmul float %53, %54
  %56 = fsub float %52, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = fsub double %51, %58
  %60 = load float, float* %31, align 4, !tbaa !11
  %61 = fmul float %60, 2.000000e+00
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %48, double %63)
  br label %105

65:                                               ; preds = %25
  %66 = fcmp oeq float %37, 0.000000e+00
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = fneg float %29
  %69 = fpext float %68 to double
  %70 = fpext float %37 to double
  %71 = call double @sqrt(double %70) #4
  %72 = fadd double %71, %69
  %73 = load float, float* %31, align 4, !tbaa !11
  %74 = fmul float %73, 2.000000e+00
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = load float, float* %28, align 4, !tbaa !11
  %78 = fmul float %77, %77
  %79 = fmul float %73, 4.000000e+00
  %80 = load float, float* %34, align 4, !tbaa !11
  %81 = fmul float %79, %80
  %82 = fsub float %78, %81
  %83 = fcmp olt float %82, 0.000000e+00
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %67
  %85 = call float @sqrtf(float %82) #3
  br label %86

86:                                               ; preds = %67, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %76)
  br label %105

88:                                               ; preds = %65
  %89 = fcmp olt float %37, 0.000000e+00
  br i1 %89, label %90, label %105

90:                                               ; preds = %88
  %91 = fsub float %36, %30
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #4
  %94 = load float, float* %31, align 4, !tbaa !11
  %95 = fmul float %94, 2.000000e+00
  %96 = fpext float %95 to double
  %97 = fdiv double %93, %96
  %98 = load float, float* %28, align 4, !tbaa !11
  %99 = fneg float %98
  %100 = fdiv float %99, %95
  %101 = fpext float %100 to double
  %102 = fcmp oeq float %100, 0.000000e+00
  %103 = select i1 %102, double 0.000000e+00, double %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %103, double %97, double %103, double %97)
  br label %105

105:                                              ; preds = %39, %88, %90, %86
  %106 = add nuw nsw i64 %26, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %26, %108
  br i1 %109, label %25, label %110, !llvm.loop !14

110:                                              ; preds = %105, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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

declare float @sqrtf(float) local_unnamed_addr

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
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10}
