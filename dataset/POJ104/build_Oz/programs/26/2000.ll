; ModuleID = 'source-C-CXX/26/2000.c'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@str = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x [5 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [100 x [5 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %65, %0
  %13 = phi i64 [ %72, %65 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %19, %19
  %21 = load double, double* %2, align 8, !tbaa !9
  %22 = fmul double %21, 4.000000e+00
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 0
  store double 1.000000e+00, double* %28, align 8, !tbaa !9
  %29 = call double @sqrt(double %25) #7
  %30 = fsub double %29, %19
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %30, %32
  %34 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 1
  store double %33, double* %34, align 8, !tbaa !9
  %35 = load double, double* %3, align 8, !tbaa !9
  %36 = fneg double %35
  %37 = call double @sqrt(double %25) #7
  %38 = fsub double %36, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  br label %65

40:                                               ; preds = %17
  %41 = fcmp oeq double %25, 0.000000e+00
  %42 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 0
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  store double 2.000000e+00, double* %42, align 8, !tbaa !9
  %44 = fneg double %19
  br label %65

45:                                               ; preds = %40
  store double 3.000000e+00, double* %42, align 8, !tbaa !9
  %46 = fneg double %19
  %47 = fmul double %21, 2.000000e+00
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 1
  store double %48, double* %49, align 8, !tbaa !9
  %50 = fneg double %25
  %51 = call double @sqrt(double %50) #7
  %52 = load double, double* %2, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = load double, double* %3, align 8, !tbaa !9
  %55 = fneg double %54
  %56 = insertelement <2 x double> poison, double %55, i32 0
  %57 = insertelement <2 x double> %56, double %51, i32 1
  %58 = insertelement <2 x double> poison, double %53, i32 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x double> %57, %59
  %61 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> %60, <2 x double>* %62, align 8, !tbaa !9
  %63 = call double @sqrt(double %50) #7
  %64 = load double, double* %2, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %27, %45, %43
  %66 = phi double [ %39, %27 ], [ %64, %45 ], [ %21, %43 ]
  %67 = phi double [ %38, %27 ], [ %63, %45 ], [ %44, %43 ]
  %68 = phi i64 [ 2, %27 ], [ 4, %45 ], [ 1, %43 ]
  %69 = fmul double %66, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %13, i64 %68
  store double %70, double* %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

73:                                               ; preds = %12, %116
  %74 = phi i32 [ %118, %116 ], [ %14, %12 ]
  %75 = phi i64 [ %117, %116 ], [ 0, %12 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %119

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 0
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 1
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 2
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %84, double %86) #6
  br label %116

88:                                               ; preds = %78
  %89 = fcmp oeq double %80, 2.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 1
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %92) #6
  br label %116

94:                                               ; preds = %88
  %95 = fcmp oeq double %80, 3.000000e+00
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 1
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store double 0.000000e+00, double* %97, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi double [ 0.000000e+00, %100 ], [ %98, %96 ]
  %103 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 2
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store double 0.000000e+00, double* %103, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi double [ 0.000000e+00, %106 ], [ %104, %101 ]
  %109 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 3
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %5, i64 0, i64 %75, i64 4
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %102, double %110, double %108, double %112) #6
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %108, double %112) #6
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %82, %94, %107, %90
  %117 = add nuw nsw i64 %75, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !13

119:                                              ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
