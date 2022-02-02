; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [3 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %110, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %110, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %11, i64 2
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %11, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13, float* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %105
  %21 = phi i64 [ %106, %105 ], [ 1, %8 ]
  %22 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %21, i64 1
  %23 = load float, float* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %21, i64 2
  %25 = load float, float* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %21, i64 3
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %25, %25
  %29 = fmul float %23, 4.000000e+00
  %30 = fmul float %29, %27
  %31 = fsub float %28, %30
  %32 = fcmp ogt float %31, 0.000000e+00
  %33 = fcmp oeq float %27, 0.000000e+00
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %46

35:                                               ; preds = %20
  %36 = fpext float %27 to double
  %37 = fneg float %25
  %38 = fpext float %37 to double
  %39 = fpext float %31 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fsub double %38, %40
  %42 = fmul float %23, 2.000000e+00
  %43 = fpext float %42 to double
  %44 = fdiv double %41, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %36, double %44)
  br label %46

46:                                               ; preds = %35, %20
  %47 = fcmp une float %27, 0.000000e+00
  %48 = select i1 %32, i1 %47, i1 false
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = fneg float %25
  %51 = fpext float %50 to double
  %52 = fpext float %31 to double
  %53 = call double @sqrt(double %52) #4
  %54 = fadd double %53, %51
  %55 = fmul float %23, 2.000000e+00
  %56 = fpext float %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @sqrt(double %52) #4
  %59 = fsub double %51, %58
  %60 = fdiv double %59, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %57, double %60)
  br label %62

62:                                               ; preds = %49, %46
  %63 = fcmp oeq float %31, 0.000000e+00
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = fneg float %25
  %66 = fpext float %65 to double
  %67 = fpext float %31 to double
  %68 = call double @sqrt(double %67) #4
  %69 = fadd double %68, %66
  %70 = fmul float %23, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %64, %62
  %75 = fcmp olt float %31, 0.000000e+00
  %76 = fcmp oeq float %25, 0.000000e+00
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = fpext float %25 to double
  %80 = fneg float %31
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #4
  %83 = fmul float %23, 2.000000e+00
  %84 = fpext float %83 to double
  %85 = fdiv double %82, %84
  %86 = call double @sqrt(double %81) #4
  %87 = fdiv double %86, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %79, double %85, double %79, double %87)
  br label %89

89:                                               ; preds = %78, %74
  %90 = fcmp une float %25, 0.000000e+00
  %91 = select i1 %75, i1 %90, i1 false
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = fneg float %25
  %94 = fmul float %23, 2.000000e+00
  %95 = fdiv float %93, %94
  %96 = fpext float %95 to double
  %97 = fneg float %31
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #4
  %100 = fpext float %94 to double
  %101 = fdiv double %99, %100
  %102 = call double @sqrt(double %98) #4
  %103 = fdiv double %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %96, double %101, double %96, double %103)
  br label %105

105:                                              ; preds = %89, %92
  %106 = add nuw nsw i64 %21, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %21, %108
  br i1 %109, label %20, label %110, !llvm.loop !13

110:                                              ; preds = %105, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
