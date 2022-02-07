; ModuleID = 'source-C-CXX/26/66.c'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #5
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18) #5
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %114
  %24 = phi i32 [ %116, %114 ], [ %12, %10 ]
  %25 = phi i64 [ %115, %114 ], [ 0, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %117

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, %30
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %33, 4.000000e+00
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %25
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fmul float %34, %36
  %38 = fsub float %31, %37
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = fneg float %30
  %42 = fmul float %33, 2.000000e+00
  %43 = fdiv float %41, %42
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %44) #5
  br label %46

46:                                               ; preds = %40, %28
  %47 = fcmp ogt float %38, 0.000000e+00
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  %49 = load float, float* %35, align 4, !tbaa !11
  %50 = fcmp oeq float %49, 0.000000e+00
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load float, float* %29, align 4, !tbaa !11
  %53 = fneg float %52
  %54 = fpext float %53 to double
  %55 = fpext float %38 to double
  %56 = call double @sqrt(double %55) #6
  %57 = fsub double %54, %56
  %58 = load float, float* %32, align 4, !tbaa !11
  %59 = fmul float %58, 2.000000e+00
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), double %61) #5
  %63 = load float, float* %35, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %51, %48
  %65 = phi float [ %63, %51 ], [ %49, %48 ]
  %66 = fcmp une float %65, 0.000000e+00
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load float, float* %29, align 4, !tbaa !11
  %69 = fneg float %68
  %70 = fpext float %69 to double
  %71 = fpext float %38 to double
  %72 = call double @sqrt(double %71) #6
  %73 = fadd double %72, %70
  %74 = load float, float* %32, align 4, !tbaa !11
  %75 = fmul float %74, 2.000000e+00
  %76 = fpext float %75 to double
  %77 = fdiv double %73, %76
  %78 = load float, float* %29, align 4, !tbaa !11
  %79 = fneg float %78
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %71) #6
  %82 = fsub double %80, %81
  %83 = load float, float* %32, align 4, !tbaa !11
  %84 = fmul float %83, 2.000000e+00
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %77, double %86) #5
  br label %88

88:                                               ; preds = %46, %67, %64
  %89 = fcmp olt float %38, 0.000000e+00
  br i1 %89, label %90, label %114

90:                                               ; preds = %88
  %91 = load float, float* %29, align 4, !tbaa !11
  %92 = fneg float %91
  %93 = load float, float* %32, align 4, !tbaa !11
  %94 = fmul float %93, 2.000000e+00
  %95 = fdiv float %92, %94
  %96 = fpext float %95 to double
  %97 = fneg float %38
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #6
  %100 = load float, float* %32, align 4, !tbaa !11
  %101 = fmul float %100, 2.000000e+00
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  %104 = load float, float* %29, align 4, !tbaa !11
  %105 = fneg float %104
  %106 = fdiv float %105, %101
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %98) #6
  %109 = load float, float* %32, align 4, !tbaa !11
  %110 = fmul float %109, 2.000000e+00
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %96, double %103, double %107, double %112) #5
  br label %114

114:                                              ; preds = %88, %90
  %115 = add nuw nsw i64 %25, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

117:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
