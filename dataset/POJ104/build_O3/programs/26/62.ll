; ModuleID = 'source-C-CXX/26/62.c'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %0, %91
  %13 = phi i32 [ %93, %91 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fneg float %15
  %23 = fmul float %17, 2.000000e+00
  %24 = fdiv float %22, %23
  %25 = call float @llvm.fabs.f32(float %24)
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-05
  %28 = select i1 %27, float 0.000000e+00, float %24
  %29 = fpext float %22 to double
  %30 = fpext float %21 to double
  %31 = call double @sqrt(double %30) #7
  %32 = fadd double %31, %29
  %33 = load float, float* %2, align 4, !tbaa !9
  %34 = fmul float %33, 2.000000e+00
  %35 = fpext float %34 to double
  %36 = fdiv double %32, %35
  %37 = fptrunc double %36 to float
  %38 = fcmp ogt double %30, 1.000000e-05
  br i1 %38, label %39, label %55

39:                                               ; preds = %12
  %40 = call float @llvm.fabs.f32(float %37)
  %41 = fpext float %40 to double
  %42 = fcmp olt double %41, 1.000000e-05
  %43 = fpext float %37 to double
  %44 = select i1 %42, double 0.000000e+00, double %43
  %45 = load float, float* %3, align 4, !tbaa !9
  %46 = fneg float %45
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %30) #7
  %49 = fsub double %47, %48
  %50 = load float, float* %2, align 4, !tbaa !9
  %51 = fmul float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %44, double %53)
  br label %91

55:                                               ; preds = %12
  %56 = call double @llvm.fabs.f64(double %30)
  %57 = fcmp olt double %56, 1.000000e-05
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = fpext float %28 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %59)
  br label %91

61:                                               ; preds = %55
  %62 = fcmp ogt float %33, 0.000000e+00
  %63 = fpext float %28 to double
  %64 = fneg float %21
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #7
  br i1 %62, label %67, label %78

67:                                               ; preds = %61
  %68 = load float, float* %2, align 4, !tbaa !9
  %69 = fmul float %68, 2.000000e+00
  %70 = fpext float %69 to double
  %71 = fdiv double %66, %70
  %72 = call double @sqrt(double %65) #7
  %73 = load float, float* %2, align 4, !tbaa !9
  %74 = fmul float %73, 2.000000e+00
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %63, double %71, double %63, double %76)
  br label %91

78:                                               ; preds = %61
  %79 = fneg double %66
  %80 = load float, float* %2, align 4, !tbaa !9
  %81 = fmul float %80, 2.000000e+00
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = call double @sqrt(double %65) #7
  %85 = fneg double %84
  %86 = load float, float* %2, align 4, !tbaa !9
  %87 = fmul float %86, 2.000000e+00
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %63, double %83, double %63, double %89)
  br label %91

91:                                               ; preds = %58, %78, %67, %39
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %13, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %13, %94
  br i1 %95, label %12, label %96, !llvm.loop !11

96:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
