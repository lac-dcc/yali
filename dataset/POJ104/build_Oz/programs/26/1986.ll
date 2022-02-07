; ModuleID = 'source-C-CXX/26/1986.c'
source_filename = "source-C-CXX/26/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %93
  %21 = phi i32 [ %95, %93 ], [ %8, %6 ]
  %22 = phi i64 [ %94, %93 ], [ 0, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %22, i64 1
  %27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %22, i64 2
  %28 = bitcast double* %26 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !12
  %30 = extractelement <2 x double> %29, i32 0
  %31 = fneg double %30
  %32 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %22, i64 0
  %33 = load double, double* %32, align 8, !tbaa !12
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %31, %34
  %36 = fcmp oeq double %30, 0.000000e+00
  %37 = select i1 %36, double 0.000000e+00, double %35
  %38 = fmul double %33, 4.000000e+00
  %39 = insertelement <2 x double> %29, double %38, i32 1
  %40 = fmul <2 x double> %29, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = extractelement <2 x double> %40, i32 1
  %43 = fsub double %41, %42
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %37) #5
  br label %93

47:                                               ; preds = %25
  %48 = fcmp ogt double %43, 0.000000e+00
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = call double @sqrt(double %43) #6
  %51 = fsub double %50, %30
  %52 = load double, double* %32, align 8, !tbaa !12
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = bitcast double* %26 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8, !tbaa !12
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fneg double %57
  %59 = fmul double %52, 4.000000e+00
  %60 = insertelement <2 x double> %56, double %59, i32 1
  %61 = fmul <2 x double> %56, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fsub <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #6
  %66 = fsub double %58, %65
  %67 = load double, double* %32, align 8, !tbaa !12
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %54, double %69) #5
  br label %93

71:                                               ; preds = %47
  %72 = fcmp olt double %43, 0.000000e+00
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = fsub double %42, %41
  %75 = call double @sqrt(double %74) #6
  %76 = bitcast double* %32 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 8, !tbaa !12
  %78 = extractelement <2 x double> %77, i32 0
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %75, %79
  %81 = load double, double* %27, align 8, !tbaa !12
  %82 = insertelement <2 x double> %77, double 4.000000e+00, i32 0
  %83 = fmul <2 x double> %77, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = fmul double %84, %81
  %86 = extractelement <2 x double> %83, i32 1
  %87 = fsub double %85, %86
  %88 = call double @sqrt(double %87) #6
  %89 = load double, double* %32, align 8, !tbaa !12
  %90 = fmul double %89, 2.000000e+00
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %37, double %80, double %37, double %91) #5
  br label %93

93:                                               ; preds = %45, %71, %73, %49
  %94 = add nuw nsw i64 %22, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !14

96:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
