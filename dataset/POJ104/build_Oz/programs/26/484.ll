; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x float], align 16
  %3 = alloca [1005 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1005 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  %6 = bitcast [1005 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %9
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %16
  %18 = add nuw nsw i64 %9, 2
  %19 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %17, float* nonnull %19) #5
  %21 = load float, float* %15, align 4, !tbaa !9
  %22 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %9
  store float %21, float* %22, align 4, !tbaa !9
  %23 = load float, float* %17, align 4, !tbaa !9
  %24 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %16
  store float %23, float* %24, align 4, !tbaa !9
  %25 = load float, float* %19, align 4, !tbaa !9
  %26 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %18
  store float %25, float* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %9, 3
  br label %8, !llvm.loop !11

28:                                               ; preds = %8, %85
  %29 = phi i32 [ %87, %85 ], [ %10, %8 ]
  %30 = phi i64 [ %86, %85 ], [ 0, %8 ]
  %31 = mul nsw i32 %29, 3
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %30
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fmul float %38, 4.000000e+00
  %40 = bitcast float* %36 to <2 x float>*
  %41 = load <2 x float>, <2 x float>* %40, align 4, !tbaa !9
  %42 = extractelement <2 x float> %41, i32 0
  %43 = insertelement <2 x float> %41, float %39, i32 1
  %44 = fmul <2 x float> %41, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fsub <2 x float> %44, %45
  %47 = extractelement <2 x float> %46, i32 0
  %48 = fpext float %47 to double
  %49 = fcmp ult float %47, 0.000000e+00
  br i1 %49, label %71, label %50

50:                                               ; preds = %34
  %51 = fcmp oeq float %47, 0.000000e+00
  %52 = fneg float %42
  %53 = fmul float %38, 2.000000e+00
  %54 = fdiv float %52, %53
  %55 = fpext float %54 to double
  br i1 %51, label %56, label %60

56:                                               ; preds = %50
  %57 = fcmp oeq float %54, 0.000000e+00
  %58 = select i1 %57, double 0.000000e+00, double %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %58) #5
  br label %85

60:                                               ; preds = %50
  %61 = call double @sqrt(double %48) #6
  %62 = fpext float %53 to double
  %63 = fdiv double %61, %62
  %64 = fadd double %63, %55
  %65 = fsub double %55, %63
  %66 = fcmp oeq double %64, 0.000000e+00
  %67 = select i1 %66, double 0.000000e+00, double %64
  %68 = fcmp oeq double %65, 0.000000e+00
  %69 = select i1 %68, double 0.000000e+00, double %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %67, double %69) #5
  br label %85

71:                                               ; preds = %34
  %72 = fneg float %42
  %73 = fmul float %38, 2.000000e+00
  %74 = fdiv float %72, %73
  %75 = fpext float %74 to double
  %76 = fneg double %48
  %77 = call double @sqrt(double %76) #6
  %78 = fpext float %73 to double
  %79 = fdiv double %77, %78
  %80 = fcmp oeq float %74, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %75
  %82 = fcmp oeq double %79, 0.000000e+00
  %83 = select i1 %82, double 0.000000e+00, double %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %81, double %83, double %81, double %83) #5
  br label %85

85:                                               ; preds = %71, %60, %56
  %86 = add nuw nsw i64 %30, 3
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

88:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
