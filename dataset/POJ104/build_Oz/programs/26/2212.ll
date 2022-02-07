; ModuleID = 'source-C-CXX/26/2212.c'
source_filename = "source-C-CXX/26/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %83
  %22 = phi i32 [ %85, %83 ], [ %12, %10 ]
  %23 = phi i64 [ %84, %83 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fmul float %28, %28
  %30 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %23
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fmul float %31, 4.000000e+00
  %33 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %23
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fmul float %32, %34
  %36 = fsub float %29, %35
  %37 = fpext float %36 to double
  %38 = fcmp oeq float %36, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = fneg float %28
  %41 = fmul float %31, 2.000000e+00
  %42 = fdiv float %40, %41
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %43) #5
  br label %45

45:                                               ; preds = %39, %26
  %46 = fcmp ogt float %36, 0.000000e+00
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load float, float* %27, align 4, !tbaa !11
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %37) #6
  %52 = fadd double %51, %50
  %53 = load float, float* %30, align 4, !tbaa !11
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = load float, float* %27, align 4, !tbaa !11
  %58 = fneg float %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %37) #6
  %61 = fsub double %59, %60
  %62 = load float, float* %30, align 4, !tbaa !11
  %63 = fmul float %62, 2.000000e+00
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %56, double %65) #5
  br label %67

67:                                               ; preds = %47, %45
  %68 = fcmp olt float %36, 0.000000e+00
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = load float, float* %27, align 4, !tbaa !11
  %71 = fneg float %70
  %72 = load float, float* %30, align 4, !tbaa !11
  %73 = fmul float %72, 2.000000e+00
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = fneg double %37
  %77 = call double @sqrt(double %76) #6
  %78 = load float, float* %30, align 4, !tbaa !11
  %79 = fmul float %78, 2.000000e+00
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %75, double %81, double %75, double %81) #5
  br label %83

83:                                               ; preds = %67, %69
  %84 = add nuw nsw i64 %23, 1
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !13

86:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
