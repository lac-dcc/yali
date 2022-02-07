; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %75, %0
  %11 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #5
  %20 = load float, float* %17, align 4, !tbaa !9
  %21 = fmul float %20, %20
  %22 = load float, float* %16, align 4, !tbaa !9
  %23 = fmul float %22, 4.000000e+00
  %24 = load float, float* %18, align 4, !tbaa !9
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fpext float %26 to double
  %28 = fcmp oeq float %26, 0.000000e+00
  br i1 %28, label %29, label %38

29:                                               ; preds = %15
  %30 = fneg float %20
  %31 = fmul float %22, 2.000000e+00
  %32 = fdiv float %30, %31
  %33 = fpext float %32 to double
  %34 = call float @sqrtf(float %26) #3
  %35 = fcmp oeq float %32, 0.000000e+00
  %36 = select i1 %35, double 0.000000e+00, double %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %36) #5
  br label %75

38:                                               ; preds = %15
  %39 = fcmp ogt float %26, 0.000000e+00
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = fneg float %20
  %42 = fmul float %22, 2.000000e+00
  %43 = fdiv float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %27) #6
  %46 = load float, float* %16, align 4, !tbaa !9
  %47 = fmul float %46, 2.000000e+00
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = fcmp oeq float %43, 0.000000e+00
  %51 = select i1 %50, double 0.000000e+00, double %44
  %52 = fcmp oeq double %49, 0.000000e+00
  %53 = select i1 %52, double 0.000000e+00, double %49
  %54 = fadd double %51, %53
  %55 = fsub double %51, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %54, double %55) #5
  br label %75

57:                                               ; preds = %38
  %58 = fcmp olt float %26, 0.000000e+00
  br i1 %58, label %59, label %75

59:                                               ; preds = %57
  %60 = fneg float %20
  %61 = fmul float %22, 2.000000e+00
  %62 = fdiv float %60, %61
  %63 = fpext float %62 to double
  %64 = fneg double %27
  %65 = call double @sqrt(double %64) #6
  %66 = load float, float* %16, align 4, !tbaa !9
  %67 = fmul float %66, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = fcmp oeq float %62, 0.000000e+00
  %71 = select i1 %70, double 0.000000e+00, double %63
  %72 = fcmp oeq double %69, 0.000000e+00
  %73 = select i1 %72, double 0.000000e+00, double %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %71, double %73, double %71, double %73) #5
  br label %75

75:                                               ; preds = %40, %59, %57, %29
  %76 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
