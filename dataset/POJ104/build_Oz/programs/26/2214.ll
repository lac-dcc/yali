; ModuleID = 'source-C-CXX/26/2214.c'
source_filename = "source-C-CXX/26/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %116
  %22 = phi i32 [ %118, %116 ], [ %12, %10 ]
  %23 = phi i64 [ %117, %116 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %119

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fmul float %28, %28
  %30 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %23
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fmul float %31, 4.000000e+00
  %33 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fmul float %32, %34
  %36 = fsub float %29, %35
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %71

38:                                               ; preds = %26
  %39 = fneg float %28
  %40 = fpext float %39 to double
  %41 = fpext float %36 to double
  %42 = call double @sqrt(double %41) #6
  %43 = fadd double %42, %40
  %44 = load float, float* %30, align 4, !tbaa !11
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = load float, float* %27, align 4, !tbaa !11
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = fmul float %48, %48
  %52 = fmul float %44, 4.000000e+00
  %53 = load float, float* %33, align 4, !tbaa !11
  %54 = fmul float %52, %53
  %55 = fsub float %51, %54
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #6
  %58 = fsub double %50, %57
  %59 = load float, float* %30, align 4, !tbaa !11
  %60 = fmul float %59, 2.000000e+00
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %62) #5
  %64 = load float, float* %27, align 4, !tbaa !11
  %65 = load float, float* %30, align 4, !tbaa !11
  %66 = load float, float* %33, align 4, !tbaa !11
  %67 = fmul float %64, %64
  %68 = fmul float %65, 4.000000e+00
  %69 = fmul float %68, %66
  %70 = fsub float %67, %69
  br label %71

71:                                               ; preds = %38, %26
  %72 = phi float [ %70, %38 ], [ %36, %26 ]
  %73 = phi float [ %69, %38 ], [ %35, %26 ]
  %74 = phi float [ %67, %38 ], [ %29, %26 ]
  %75 = phi float [ %65, %38 ], [ %31, %26 ]
  %76 = phi float [ %64, %38 ], [ %28, %26 ]
  %77 = fcmp oeq float %72, 0.000000e+00
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = fneg float %76
  %80 = fpext float %79 to double
  %81 = fpext float %72 to double
  %82 = call double @sqrt(double %81) #6
  %83 = fadd double %82, %80
  %84 = load float, float* %30, align 4, !tbaa !11
  %85 = fmul float %84, 2.000000e+00
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %87) #5
  %89 = load float, float* %27, align 4, !tbaa !11
  %90 = load float, float* %30, align 4, !tbaa !11
  %91 = load float, float* %33, align 4, !tbaa !11
  %92 = fmul float %89, %89
  %93 = fmul float %90, 4.000000e+00
  %94 = fmul float %93, %91
  %95 = fsub float %92, %94
  br label %96

96:                                               ; preds = %78, %71
  %97 = phi float [ %95, %78 ], [ %72, %71 ]
  %98 = phi float [ %94, %78 ], [ %73, %71 ]
  %99 = phi float [ %92, %78 ], [ %74, %71 ]
  %100 = phi float [ %90, %78 ], [ %75, %71 ]
  %101 = phi float [ %89, %78 ], [ %76, %71 ]
  %102 = fcmp olt float %97, 0.000000e+00
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = fneg float %101
  %105 = fmul float %100, 2.000000e+00
  %106 = fdiv float %104, %105
  %107 = fpext float %106 to double
  %108 = fsub float %98, %99
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #6
  %111 = load float, float* %30, align 4, !tbaa !11
  %112 = fmul float %111, 2.000000e+00
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %114, double %107, double %114) #5
  br label %116

116:                                              ; preds = %96, %103
  %117 = add nuw nsw i64 %23, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

119:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
