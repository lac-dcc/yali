; ModuleID = 'source-C-CXX/26/1693.c'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [3 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast [20 x [3 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5) #6
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %13, i64 0
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %13, i64 1
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %13, i64 2
  store double %23, double* %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %12, %91
  %27 = phi i32 [ %93, %91 ], [ %14, %12 ]
  %28 = phi i64 [ %92, %91 ], [ 0, %12 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %26
  %32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %28, i64 0
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %1, i64 0, i64 %28, i64 1
  %35 = bitcast double* %34 to <2 x double>*
  %36 = load <2 x double>, <2 x double>* %35, align 8, !tbaa !9
  %37 = fmul double %33, 4.000000e+00
  %38 = extractelement <2 x double> %36, i32 0
  %39 = insertelement <2 x double> %36, double %37, i32 1
  %40 = fmul <2 x double> %36, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fsub <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %56

45:                                               ; preds = %31
  %46 = fcmp oeq double %38, 0.000000e+00
  %47 = fneg double %38
  %48 = fmul double %33, 2.000000e+00
  %49 = fdiv double %47, %48
  br i1 %46, label %50, label %54

50:                                               ; preds = %45
  %51 = fptosi double %49 to i32
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  br label %56

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %49) #6
  br label %56

56:                                               ; preds = %50, %54, %31
  %57 = fcmp ogt double %43, 0.000000e+00
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = fneg double %38
  %60 = call double @sqrt(double %43) #7
  %61 = fsub double %60, %38
  %62 = fmul double %33, 2.000000e+00
  %63 = fdiv double %61, %62
  %64 = call double @sqrt(double %43) #7
  %65 = fsub double %59, %64
  %66 = fdiv double %65, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %63, double %66) #6
  br label %68

68:                                               ; preds = %58, %56
  %69 = fcmp olt double %43, 0.000000e+00
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = fcmp oeq double %38, 0.000000e+00
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = fmul double %33, 2.000000e+00
  %74 = fdiv double %38, %73
  %75 = fneg double %43
  %76 = call double @sqrt(double %75) #7
  %77 = fdiv double %76, %73
  %78 = call double @sqrt(double %75) #7
  %79 = fdiv double %78, %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %74, double %77, double %74, double %79) #6
  br label %91

81:                                               ; preds = %70
  %82 = fneg double %38
  %83 = fmul double %33, 2.000000e+00
  %84 = fdiv double %82, %83
  %85 = fneg double %43
  %86 = call double @sqrt(double %85) #7
  %87 = fdiv double %86, %83
  %88 = call double @sqrt(double %85) #7
  %89 = fdiv double %88, %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %84, double %87, double %84, double %89) #6
  br label %91

91:                                               ; preds = %72, %81, %68
  %92 = add nuw nsw i64 %28, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !13

94:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
