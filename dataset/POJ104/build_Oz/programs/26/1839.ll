; ModuleID = 'source-C-CXX/26/1839.c'
source_filename = "source-C-CXX/26/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call float @sqrtf(float -1.000000e+00) #4
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 0
  %14 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 1
  %15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14, double* nonnull %15) #6
  %17 = load double, double* %13, align 16, !tbaa !9
  %18 = bitcast double* %14 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 8, !tbaa !9
  %20 = fmul double %17, 4.000000e+00
  %21 = extractelement <2 x double> %19, i32 0
  %22 = insertelement <2 x double> %19, double %20, i32 1
  %23 = fmul <2 x double> %19, %22
  %24 = extractelement <2 x double> %23, i32 0
  %25 = extractelement <2 x double> %23, i32 1
  %26 = fsub double %24, %25
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %12
  %29 = fneg double %21
  %30 = call double @sqrt(double %26) #7
  %31 = fsub double %30, %21
  %32 = fmul double %17, 2.000000e+00
  %33 = fdiv double %31, %32
  %34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 3
  store double %33, double* %34, align 8, !tbaa !9
  %35 = call double @sqrt(double %26) #7
  %36 = fsub double %29, %35
  %37 = fdiv double %36, %32
  %38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 4
  store double %37, double* %38, align 16, !tbaa !9
  br label %58

39:                                               ; preds = %12
  %40 = fcmp oeq double %21, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fmul double %17, 2.000000e+00
  br label %47

43:                                               ; preds = %39
  %44 = fneg double %21
  %45 = fmul double %17, 2.000000e+00
  %46 = fdiv double %44, %45
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi double [ %45, %43 ], [ %42, %41 ]
  %49 = phi double [ %46, %43 ], [ 0.000000e+00, %41 ]
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 3
  store double %49, double* %50, align 8
  %51 = fsub double %25, %24
  %52 = call double @sqrt(double %51) #7
  %53 = fdiv double %52, %48
  %54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 4
  store double %53, double* %54, align 16, !tbaa !9
  %55 = call double @sqrt(double %51) #7
  %56 = fdiv double %55, %48
  %57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %8, i64 5
  store double %56, double* %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %28, %47
  %59 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

60:                                               ; preds = %7, %92
  %61 = phi i32 [ %94, %92 ], [ %9, %7 ]
  %62 = phi i64 [ %93, %92 ], [ 0, %7 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %62, i64 1
  %67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %62, i64 0
  %68 = load double, double* %67, align 16, !tbaa !9
  %69 = fmul double %68, 4.000000e+00
  %70 = bitcast double* %66 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 8, !tbaa !9
  %72 = insertelement <2 x double> %71, double %69, i32 1
  %73 = fmul <2 x double> %71, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fsub <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %62, i64 3
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %62, i64 4
  %81 = load double, double* %80, align 16, !tbaa !9
  br i1 %77, label %88, label %82

82:                                               ; preds = %65
  %83 = fcmp une double %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %79, double %81) #6
  br label %92

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %79) #6
  br label %92

88:                                               ; preds = %65
  %89 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %62, i64 5
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %79, double %81, double %79, double %90) #6
  br label %92

92:                                               ; preds = %88, %86, %84
  %93 = add nuw nsw i64 %62, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !13

95:                                               ; preds = %60
  %96 = call i32 @getchar() #6
  %97 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
