; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %89

10:                                               ; preds = %12
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %31, label %89

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %26, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %13
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %15
  %17 = add nuw nsw i64 %13, 2
  %18 = getelementptr inbounds [1005 x float], [1005 x float]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %16, float* nonnull %18)
  %20 = load float, float* %14, align 4, !tbaa !9
  %21 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %13
  store float %20, float* %21, align 4, !tbaa !9
  %22 = load float, float* %16, align 4, !tbaa !9
  %23 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %15
  store float %22, float* %23, align 4, !tbaa !9
  %24 = load float, float* %18, align 4, !tbaa !9
  %25 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %17
  store float %24, float* %25, align 4, !tbaa !9
  %26 = add nuw i64 %13, 3
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 3
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %83
  %32 = phi i64 [ %84, %83 ], [ 0, %10 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [1005 x float], [1005 x float]* %3, i64 0, i64 %32
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = fmul float %36, 4.000000e+00
  %38 = bitcast float* %34 to <2 x float>*
  %39 = load <2 x float>, <2 x float>* %38, align 4, !tbaa !9
  %40 = extractelement <2 x float> %39, i32 0
  %41 = insertelement <2 x float> %39, float %37, i32 1
  %42 = fmul <2 x float> %39, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fsub <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i32 0
  %46 = fpext float %45 to double
  %47 = fcmp ult float %45, 0.000000e+00
  br i1 %47, label %69, label %48

48:                                               ; preds = %31
  %49 = fcmp oeq float %45, 0.000000e+00
  %50 = fneg float %40
  %51 = fmul float %36, 2.000000e+00
  %52 = fdiv float %50, %51
  %53 = fpext float %52 to double
  br i1 %49, label %54, label %58

54:                                               ; preds = %48
  %55 = fcmp oeq float %52, 0.000000e+00
  %56 = select i1 %55, double 0.000000e+00, double %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %83

58:                                               ; preds = %48
  %59 = call double @sqrt(double %46) #4
  %60 = fpext float %51 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %61, %53
  %63 = fsub double %53, %61
  %64 = fcmp oeq double %62, 0.000000e+00
  %65 = select i1 %64, double 0.000000e+00, double %62
  %66 = fcmp oeq double %63, 0.000000e+00
  %67 = select i1 %66, double 0.000000e+00, double %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %65, double %67)
  br label %83

69:                                               ; preds = %31
  %70 = fneg float %40
  %71 = fmul float %36, 2.000000e+00
  %72 = fdiv float %70, %71
  %73 = fpext float %72 to double
  %74 = fneg double %46
  %75 = call double @sqrt(double %74) #4
  %76 = fpext float %71 to double
  %77 = fdiv double %75, %76
  %78 = fcmp oeq float %72, 0.000000e+00
  %79 = select i1 %78, double 0.000000e+00, double %73
  %80 = fcmp oeq double %77, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %81, double %79, double %81)
  br label %83

83:                                               ; preds = %69, %58, %54
  %84 = add nuw i64 %32, 3
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = mul nsw i32 %85, 3
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %31, label %89, !llvm.loop !13

89:                                               ; preds = %83, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
