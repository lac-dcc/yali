; ModuleID = 'source-C-CXX/26/1808.c'
source_filename = "source-C-CXX/26/1808.c"
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
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca [1000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %79
  %22 = phi i32 [ %81, %79 ], [ %12, %10 ]
  %23 = phi i64 [ %80, %79 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %23
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fmul float %28, %28
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %23
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fmul float %31, 4.000000e+00
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %23
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fmul float %32, %34
  %36 = fsub float %29, %35
  %37 = fneg float %28
  %38 = fmul float %31, 2.000000e+00
  %39 = fdiv float %37, %38
  %40 = fcmp oeq float %36, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %26
  %42 = fpext float %39 to double
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %42) #6
  br label %79

44:                                               ; preds = %26
  %45 = fcmp ogt float %36, 0.000000e+00
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = fpext float %36 to double
  %48 = call double @sqrt(double %47) #7
  %49 = load float, float* %30, align 4, !tbaa !11
  %50 = fmul float %49, 2.000000e+00
  %51 = fpext float %50 to double
  %52 = fdiv double %48, %51
  %53 = fptrunc double %52 to float
  %54 = fadd float %39, %53
  %55 = fsub float %39, %53
  %56 = fpext float %54 to double
  %57 = fpext float %55 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %56, double %57) #6
  br label %79

59:                                               ; preds = %44
  %60 = fneg float %36
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #7
  %63 = load float, float* %30, align 4, !tbaa !11
  %64 = fmul float %63, 2.000000e+00
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  %67 = fptrunc double %66 to float
  %68 = load float, float* %27, align 4, !tbaa !11
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = call float @llvm.fabs.f32(float %39)
  %72 = fpext float %71 to double
  %73 = fpext float %67 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %73, double %72, double %73) #6
  br label %79

75:                                               ; preds = %59
  %76 = fpext float %39 to double
  %77 = fpext float %67 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %76, double %77, double %76, double %77) #6
  br label %79

79:                                               ; preds = %41, %70, %75, %46
  %80 = add nuw nsw i64 %23, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

82:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
