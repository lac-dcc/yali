; ModuleID = 'source-C-CXX/26/1840.c'
source_filename = "source-C-CXX/26/1840.c"
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
  %2 = alloca [100 x [5 x double]], align 16
  %3 = alloca [100 x [6 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x [5 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [100 x [6 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %66, %0
  %9 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16) #5
  %18 = load double, double* %14, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = bitcast double* %15 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8, !tbaa !9
  %22 = extractelement <2 x double> %21, i32 0
  %23 = insertelement <2 x double> %21, double %19, i32 1
  %24 = fmul <2 x double> %21, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = extractelement <2 x double> %24, i32 1
  %27 = fsub double %25, %26
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %9, i64 3
  store double %27, double* %28, align 8, !tbaa !9
  %29 = fcmp ogt double %27, 0.000000e+00
  br i1 %29, label %30, label %50

30:                                               ; preds = %13
  %31 = call double @sqrt(double %27) #6
  %32 = fsub double %31, %22
  %33 = load double, double* %14, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %9, i64 0
  store double %35, double* %36, align 16, !tbaa !9
  %37 = load double, double* %15, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = fmul double %37, %37
  %40 = fmul double %33, 4.000000e+00
  %41 = load double, double* %16, align 8, !tbaa !9
  %42 = fmul double %40, %41
  %43 = fsub double %39, %42
  %44 = call double @sqrt(double %43) #6
  %45 = fsub double %38, %44
  %46 = load double, double* %14, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  %49 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %9, i64 1
  store double %48, double* %49, align 8, !tbaa !9
  br label %66

50:                                               ; preds = %13
  %51 = fcmp oeq double %27, 0.000000e+00
  %52 = fneg double %22
  %53 = fmul double %18, 2.000000e+00
  %54 = fdiv double %52, %53
  %55 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %9, i64 0
  br i1 %51, label %56, label %57

56:                                               ; preds = %50
  store double %54, double* %55, align 16, !tbaa !9
  br label %66

57:                                               ; preds = %50
  %58 = fcmp oeq double %54, 0.000000e+00
  %59 = select i1 %58, double 0.000000e+00, double %54
  store double %59, double* %55, align 16, !tbaa !9
  %60 = fsub double %26, %25
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %14, align 8, !tbaa !9
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %9, i64 1
  store double %64, double* %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %30, %57, %56
  %67 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

68:                                               ; preds = %8, %93
  %69 = phi i32 [ %95, %93 ], [ %10, %8 ]
  %70 = phi i64 [ %94, %93 ], [ 0, %8 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %70, i64 3
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %70, i64 0
  %79 = load double, double* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %70, i64 1
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %79, double %81) #5
  br label %93

83:                                               ; preds = %73
  %84 = fcmp oeq double %75, 0.000000e+00
  %85 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %70, i64 0
  %86 = load double, double* %85, align 16, !tbaa !9
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %86) #5
  br label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %70, i64 1
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %86, double %91, double %86, double %91) #5
  br label %93

93:                                               ; preds = %77, %89, %87
  %94 = add nuw nsw i64 %70, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !13

96:                                               ; preds = %68
  %97 = call i32 @getchar() #5
  %98 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
