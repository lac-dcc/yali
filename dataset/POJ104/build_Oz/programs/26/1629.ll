; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18, float* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %103
  %23 = phi i32 [ %105, %103 ], [ %12, %10 ]
  %24 = phi i64 [ %104, %103 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %106, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -1
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, %30
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %28
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %33, 4.000000e+00
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %28
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fmul float %34, %36
  %38 = fsub float %31, %37
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %66

40:                                               ; preds = %27
  %41 = fneg float %30
  %42 = fpext float %41 to double
  %43 = fpext float %38 to double
  %44 = call double @sqrt(double %43) #6
  %45 = fadd double %44, %42
  %46 = load float, float* %32, align 4, !tbaa !11
  %47 = fmul float %46, 2.000000e+00
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = load float, float* %29, align 4, !tbaa !11
  %51 = fneg float %50
  %52 = fpext float %51 to double
  %53 = fmul float %50, %50
  %54 = fmul float %46, 4.000000e+00
  %55 = load float, float* %35, align 4, !tbaa !11
  %56 = fmul float %54, %55
  %57 = fsub float %53, %56
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %58) #6
  %60 = fsub double %52, %59
  %61 = load float, float* %32, align 4, !tbaa !11
  %62 = fmul float %61, 2.000000e+00
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %49, double %64) #5
  br label %103

66:                                               ; preds = %27
  %67 = fcmp oeq float %38, 0.000000e+00
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = fneg float %30
  %70 = fpext float %69 to double
  %71 = fpext float %38 to double
  %72 = call double @sqrt(double %71) #6
  %73 = fadd double %72, %70
  %74 = load float, float* %32, align 4, !tbaa !11
  %75 = fmul float %74, 2.000000e+00
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = load float, float* %29, align 4, !tbaa !11
  %79 = fmul float %78, %78
  %80 = fmul float %74, 4.000000e+00
  %81 = load float, float* %35, align 4, !tbaa !11
  %82 = fmul float %80, %81
  %83 = fsub float %79, %82
  %84 = call float @sqrtf(float %83) #3
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %77) #5
  br label %103

86:                                               ; preds = %66
  %87 = fcmp olt float %38, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = fsub float %37, %31
  %90 = fpext float %89 to double
  %91 = call double @sqrt(double %90) #6
  %92 = load float, float* %32, align 4, !tbaa !11
  %93 = fmul float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = load float, float* %29, align 4, !tbaa !11
  %97 = fneg float %96
  %98 = fdiv float %97, %93
  %99 = fpext float %98 to double
  %100 = fcmp oeq float %98, 0.000000e+00
  %101 = select i1 %100, double 0.000000e+00, double %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %101, double %95, double %101, double %95) #5
  br label %103

103:                                              ; preds = %40, %86, %88, %68
  %104 = add nuw nsw i64 %24, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

106:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
