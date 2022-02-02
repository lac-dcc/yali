; ModuleID = 'source-C-CXX/26/1544.c'
source_filename = "source-C-CXX/26/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %20, %67
  %23 = phi i64 [ %68, %67 ], [ 0, %20 ]
  %24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 0
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 1
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 8, !tbaa !11
  %29 = fmul double %25, 4.000000e+00
  %30 = extractelement <2 x double> %28, i32 0
  %31 = shufflevector <2 x double> %28, <2 x double> undef, <2 x i32> <i32 0, i32 undef>
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = fmul <2 x double> %28, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = extractelement <2 x double> %33, i32 1
  %36 = fcmp ult double %34, %35
  %37 = fneg double %30
  br i1 %36, label %57, label %38

38:                                               ; preds = %22
  %39 = fsub double %34, %35
  %40 = call double @sqrt(double %39) #5
  %41 = fmul double %25, 2.000000e+00
  %42 = call double @sqrt(double %39) #5
  %43 = insertelement <2 x double> poison, double %40, i32 0
  %44 = insertelement <2 x double> %43, double %37, i32 1
  %45 = insertelement <2 x double> %31, double %42, i32 1
  %46 = fsub <2 x double> %44, %45
  %47 = insertelement <2 x double> poison, double %41, i32 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %46, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = extractelement <2 x double> %49, i32 1
  %52 = fcmp oeq double %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %50)
  br label %67

55:                                               ; preds = %38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %50, double %51)
  br label %67

57:                                               ; preds = %22
  %58 = fmul double %25, 2.000000e+00
  %59 = fdiv double %37, %58
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = select i1 %60, double 0.000000e+00, double %59
  %62 = fsub double %35, %34
  %63 = call double @sqrt(double %62) #5
  %64 = fdiv double %63, %58
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %61, double %65, double %61, double %65)
  br label %67

67:                                               ; preds = %57, %55, %53
  %68 = add nuw nsw i64 %23, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %22, label %72, !llvm.loop !13

72:                                               ; preds = %67, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
