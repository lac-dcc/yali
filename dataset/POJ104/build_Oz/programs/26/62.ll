; ModuleID = 'source-C-CXX/26/62.c'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %92, %0
  %11 = phi i32 [ 1, %0 ], [ %94, %92 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %95, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #8
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fneg float %16
  %24 = fmul float %18, 2.000000e+00
  %25 = fdiv float %23, %24
  %26 = call float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, 1.000000e-05
  %29 = select i1 %28, float 0.000000e+00, float %25
  %30 = fpext float %23 to double
  %31 = fpext float %22 to double
  %32 = call double @sqrt(double %31) #9
  %33 = fadd double %32, %30
  %34 = load float, float* %2, align 4, !tbaa !9
  %35 = fmul float %34, 2.000000e+00
  %36 = fpext float %35 to double
  %37 = fdiv double %33, %36
  %38 = fptrunc double %37 to float
  %39 = fcmp ogt double %31, 1.000000e-05
  br i1 %39, label %40, label %56

40:                                               ; preds = %14
  %41 = call float @llvm.fabs.f32(float %38)
  %42 = fpext float %41 to double
  %43 = fcmp olt double %42, 1.000000e-05
  %44 = fpext float %38 to double
  %45 = select i1 %43, double 0.000000e+00, double %44
  %46 = load float, float* %3, align 4, !tbaa !9
  %47 = fneg float %46
  %48 = fpext float %47 to double
  %49 = call double @sqrt(double %31) #9
  %50 = fsub double %48, %49
  %51 = load float, float* %2, align 4, !tbaa !9
  %52 = fmul float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = fdiv double %50, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %45, double %54) #8
  br label %92

56:                                               ; preds = %14
  %57 = call double @llvm.fabs.f64(double %31)
  %58 = fcmp olt double %57, 1.000000e-05
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = fpext float %29 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %60) #8
  br label %92

62:                                               ; preds = %56
  %63 = fcmp ogt float %34, 0.000000e+00
  %64 = fpext float %29 to double
  %65 = fneg float %22
  %66 = fpext float %65 to double
  %67 = call double @sqrt(double %66) #9
  br i1 %63, label %68, label %79

68:                                               ; preds = %62
  %69 = load float, float* %2, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %67, %71
  %73 = call double @sqrt(double %66) #9
  %74 = load float, float* %2, align 4, !tbaa !9
  %75 = fmul float %74, 2.000000e+00
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %64, double %72, double %64, double %77) #8
  br label %92

79:                                               ; preds = %62
  %80 = fneg double %67
  %81 = load float, float* %2, align 4, !tbaa !9
  %82 = fmul float %81, 2.000000e+00
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = call double @sqrt(double %66) #9
  %86 = fneg double %85
  %87 = load float, float* %2, align 4, !tbaa !9
  %88 = fmul float %87, 2.000000e+00
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %64, double %84, double %64, double %90) #8
  br label %92

92:                                               ; preds = %59, %79, %68, %40
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

95:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
