; ModuleID = 'source-C-CXX/26/2026.c'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %20, %81
  %23 = phi i64 [ %82, %81 ], [ 0, %20 ]
  %24 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %23, i64 1
  %25 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %23, i64 0
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fmul double %26, 4.000000e+00
  %28 = bitcast double* %24 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !11
  %30 = shufflevector <2 x double> %29, <2 x double> undef, <2 x i32> <i32 0, i32 undef>
  %31 = insertelement <2 x double> %30, double %27, i32 1
  %32 = fmul <2 x double> %29, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = extractelement <2 x double> %32, i32 1
  %35 = fsub double %33, %34
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %67, label %37

37:                                               ; preds = %22
  %38 = call double @sqrt(double %35) #4
  %39 = load double, double* %25, align 8, !tbaa !11
  %40 = bitcast double* %24 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 8, !tbaa !11
  %42 = extractelement <2 x double> %41, i32 0
  %43 = fneg double %42
  %44 = fmul double %39, 4.000000e+00
  %45 = insertelement <2 x double> %41, double %44, i32 1
  %46 = fmul <2 x double> %41, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fsub <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  %51 = insertelement <2 x double> poison, double %38, i32 0
  %52 = insertelement <2 x double> %51, double %43, i32 1
  %53 = insertelement <2 x double> %30, double %50, i32 1
  %54 = fsub <2 x double> %52, %53
  %55 = load double, double* %25, align 8, !tbaa !11
  %56 = insertelement <2 x double> poison, double %39, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fmul <2 x double> %57, <double 2.000000e+00, double 2.000000e+00>
  %59 = fdiv <2 x double> %54, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = extractelement <2 x double> %59, i32 1
  %62 = fcmp une double %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %37
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %60, double %61)
  br label %81

65:                                               ; preds = %37
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %81

67:                                               ; preds = %22
  %68 = extractelement <2 x double> %29, i32 0
  %69 = fneg double %68
  %70 = fmul double %26, 2.000000e+00
  %71 = fdiv double %69, %70
  %72 = fsub double %34, %33
  %73 = call double @sqrt(double %72) #4
  %74 = load double, double* %25, align 8, !tbaa !11
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = fcmp oeq double %71, 0.000000e+00
  %78 = fneg double %71
  %79 = select i1 %77, double %78, double %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %76, double %79, double %76)
  br label %81

81:                                               ; preds = %67, %65, %63
  %82 = add nuw nsw i64 %23, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %22, label %86, !llvm.loop !13

86:                                               ; preds = %81, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
