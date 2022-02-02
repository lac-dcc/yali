; ModuleID = 'source-C-CXX/26/1723.c'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %93, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %22, 1
  br i1 %14, label %93, label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds float, float* %7, i64 %16
  %18 = getelementptr inbounds float, float* %10, i64 %16
  %19 = getelementptr inbounds float, float* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %88
  %26 = phi i64 [ %89, %88 ], [ 1, %13 ]
  %27 = getelementptr inbounds float, float* %10, i64 %26
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fmul float %28, %28
  %30 = getelementptr inbounds float, float* %7, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fmul float %31, 4.000000e+00
  %33 = getelementptr inbounds float, float* %11, i64 %26
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fmul float %32, %34
  %36 = fsub float %29, %35
  %37 = fpext float %36 to double
  %38 = fcmp ogt float %36, 0.000000e+00
  br i1 %38, label %39, label %58

39:                                               ; preds = %25
  %40 = fneg float %28
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %37) #5
  %43 = fadd double %42, %41
  %44 = load float, float* %30, align 4, !tbaa !11
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = load float, float* %27, align 4, !tbaa !11
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %37) #5
  %52 = fsub double %50, %51
  %53 = load float, float* %30, align 4, !tbaa !11
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %47, double %56)
  br label %58

58:                                               ; preds = %39, %25
  %59 = fcmp oeq float %36, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load float, float* %27, align 4, !tbaa !11
  %62 = fneg float %61
  %63 = load float, float* %30, align 4, !tbaa !11
  %64 = fmul float %63, 2.000000e+00
  %65 = fdiv float %62, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %60, %58
  %69 = fcmp olt float %36, 0.000000e+00
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load float, float* %27, align 4, !tbaa !11
  %72 = fneg float %71
  %73 = load float, float* %30, align 4, !tbaa !11
  %74 = fmul float %73, 2.000000e+00
  %75 = fdiv float %72, %74
  %76 = fpext float %75 to double
  %77 = fcmp oeq float %75, 0.000000e+00
  %78 = select i1 %77, double 0.000000e+00, double %76
  %79 = fneg double %37
  %80 = call double @sqrt(double %79) #5
  %81 = load float, float* %30, align 4, !tbaa !11
  %82 = fmul float %81, 2.000000e+00
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %78, double %84, double %78, double %84)
  br label %88

88:                                               ; preds = %68, %86, %70
  %89 = add nuw nsw i64 %26, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %26, %91
  br i1 %92, label %25, label %93, !llvm.loop !13

93:                                               ; preds = %88, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
