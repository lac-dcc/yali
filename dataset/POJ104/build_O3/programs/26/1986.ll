; ModuleID = 'source-C-CXX/26/1986.c'
source_filename = "source-C-CXX/26/1986.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

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
  br i1 %21, label %22, label %96

22:                                               ; preds = %20, %91
  %23 = phi i64 [ %92, %91 ], [ 0, %20 ]
  %24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 1
  %25 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 2
  %26 = bitcast double* %24 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 8, !tbaa !11
  %28 = extractelement <2 x double> %27, i32 0
  %29 = fneg double %28
  %30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %23, i64 0
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %29, %32
  %34 = fcmp oeq double %28, 0.000000e+00
  %35 = select i1 %34, double 0.000000e+00, double %33
  %36 = fmul double %31, 4.000000e+00
  %37 = insertelement <2 x double> %27, double %36, i32 1
  %38 = fmul <2 x double> %27, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = extractelement <2 x double> %38, i32 1
  %41 = fsub double %39, %40
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %22
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %35)
  br label %91

45:                                               ; preds = %22
  %46 = fcmp ogt double %41, 0.000000e+00
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = call double @sqrt(double %41) #4
  %49 = fsub double %48, %28
  %50 = load double, double* %30, align 8, !tbaa !11
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = bitcast double* %24 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8, !tbaa !11
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fneg double %55
  %57 = fmul double %50, 4.000000e+00
  %58 = insertelement <2 x double> %54, double %57, i32 1
  %59 = fmul <2 x double> %54, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fsub <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #4
  %64 = fsub double %56, %63
  %65 = load double, double* %30, align 8, !tbaa !11
  %66 = fmul double %65, 2.000000e+00
  %67 = fdiv double %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %52, double %67)
  br label %91

69:                                               ; preds = %45
  %70 = fcmp olt double %41, 0.000000e+00
  br i1 %70, label %71, label %91

71:                                               ; preds = %69
  %72 = fsub double %40, %39
  %73 = call double @sqrt(double %72) #4
  %74 = bitcast double* %30 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 8, !tbaa !11
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %73, %77
  %79 = load double, double* %25, align 8, !tbaa !11
  %80 = insertelement <2 x double> %75, double 4.000000e+00, i32 0
  %81 = fmul <2 x double> %75, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = fmul double %82, %79
  %84 = extractelement <2 x double> %81, i32 1
  %85 = fsub double %83, %84
  %86 = call double @sqrt(double %85) #4
  %87 = load double, double* %30, align 8, !tbaa !11
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %35, double %78, double %35, double %89)
  br label %91

91:                                               ; preds = %43, %69, %71, %47
  %92 = add nuw nsw i64 %23, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %22, label %96, !llvm.loop !13

96:                                               ; preds = %91, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
