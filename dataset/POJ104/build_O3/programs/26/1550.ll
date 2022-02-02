; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %0, %76
  %13 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15, float* nonnull %16)
  %18 = load float, float* %15, align 4, !tbaa !9
  %19 = fmul float %18, %18
  %20 = load float, float* %14, align 4, !tbaa !9
  %21 = fmul float %20, 4.000000e+00
  %22 = load float, float* %16, align 4, !tbaa !9
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fpext float %24 to double
  %26 = fcmp oeq float %24, 0.000000e+00
  br i1 %26, label %27, label %39

27:                                               ; preds = %12
  %28 = fneg float %18
  %29 = fmul float %20, 2.000000e+00
  %30 = fdiv float %28, %29
  %31 = fpext float %30 to double
  %32 = fcmp olt float %24, 0.000000e+00
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %27
  %34 = call float @sqrtf(float %24) #3
  br label %35

35:                                               ; preds = %27, %33
  %36 = fcmp oeq float %30, 0.000000e+00
  %37 = select i1 %36, double 0.000000e+00, double %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %37)
  br label %76

39:                                               ; preds = %12
  %40 = fcmp ogt float %24, 0.000000e+00
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = fneg float %18
  %43 = fmul float %20, 2.000000e+00
  %44 = fdiv float %42, %43
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %25) #4
  %47 = load float, float* %14, align 4, !tbaa !9
  %48 = fmul float %47, 2.000000e+00
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = fcmp oeq float %44, 0.000000e+00
  %52 = select i1 %51, double 0.000000e+00, double %45
  %53 = fcmp oeq double %50, 0.000000e+00
  %54 = select i1 %53, double 0.000000e+00, double %50
  %55 = fadd double %52, %54
  %56 = fsub double %52, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %55, double %56)
  br label %76

58:                                               ; preds = %39
  %59 = fcmp olt float %24, 0.000000e+00
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = fneg float %18
  %62 = fmul float %20, 2.000000e+00
  %63 = fdiv float %61, %62
  %64 = fpext float %63 to double
  %65 = fneg double %25
  %66 = call double @sqrt(double %65) #4
  %67 = load float, float* %14, align 4, !tbaa !9
  %68 = fmul float %67, 2.000000e+00
  %69 = fpext float %68 to double
  %70 = fdiv double %66, %69
  %71 = fcmp oeq float %63, 0.000000e+00
  %72 = select i1 %71, double 0.000000e+00, double %64
  %73 = fcmp oeq double %70, 0.000000e+00
  %74 = select i1 %73, double 0.000000e+00, double %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %74, double %72, double %74)
  br label %76

76:                                               ; preds = %41, %60, %58, %35
  %77 = add nuw nsw i64 %13, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %12, label %81, !llvm.loop !12

81:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
