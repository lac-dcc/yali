; ModuleID = 'source-C-CXX/26/2052.c'
source_filename = "source-C-CXX/26/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %72

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %26, label %72

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %17
  %20 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %67
  %27 = phi i64 [ %68, %67 ], [ 0, %14 ]
  %28 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %27
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %33, %33
  %35 = fmul float %29, 4.000000e+00
  %36 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %27
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fmul float %35, %37
  %39 = fsub float %34, %38
  %40 = fcmp oeq float %33, 0.000000e+00
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = fmul float %29, 2.000000e+00
  %43 = fneg float %33
  %44 = fdiv float %43, %42
  %45 = fpext float %44 to double
  br label %46

46:                                               ; preds = %31, %41
  %47 = phi double [ %45, %41 ], [ -0.000000e+00, %31 ]
  %48 = call float @llvm.fabs.f32(float %39)
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #5
  %51 = load float, float* %28, align 4, !tbaa !11
  %52 = fmul float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = fdiv double %50, %53
  %55 = fcmp oeq float %39, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %47)
  br label %67

58:                                               ; preds = %46
  %59 = fcmp ogt float %39, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = fadd double %47, %54
  %62 = fsub double %47, %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %61, double %62)
  br label %67

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %47, double %54)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), double %47, double %54)
  br label %67

67:                                               ; preds = %56, %64, %60, %26
  %68 = add nuw nsw i64 %27, 1
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %26, label %72, !llvm.loop !13

72:                                               ; preds = %67, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
