; ModuleID = 'source-C-CXX/26/2026.c'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
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
  %15 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %83
  %21 = phi i32 [ %85, %83 ], [ %8, %6 ]
  %22 = phi i64 [ %84, %83 ], [ 0, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %22, i64 1
  %27 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %22, i64 0
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fmul double %28, 4.000000e+00
  %30 = bitcast double* %26 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 8, !tbaa !12
  %32 = shufflevector <2 x double> %31, <2 x double> undef, <2 x i32> <i32 0, i32 undef>
  %33 = insertelement <2 x double> %32, double %29, i32 1
  %34 = fmul <2 x double> %31, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = extractelement <2 x double> %34, i32 1
  %37 = fsub double %35, %36
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %69, label %39

39:                                               ; preds = %25
  %40 = call double @sqrt(double %37) #6
  %41 = load double, double* %27, align 8, !tbaa !12
  %42 = bitcast double* %26 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 8, !tbaa !12
  %44 = extractelement <2 x double> %43, i32 0
  %45 = fneg double %44
  %46 = fmul double %41, 4.000000e+00
  %47 = insertelement <2 x double> %43, double %46, i32 1
  %48 = fmul <2 x double> %43, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fsub <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #6
  %53 = insertelement <2 x double> poison, double %40, i32 0
  %54 = insertelement <2 x double> %53, double %45, i32 1
  %55 = insertelement <2 x double> %32, double %52, i32 1
  %56 = fsub <2 x double> %54, %55
  %57 = load double, double* %27, align 8, !tbaa !12
  %58 = insertelement <2 x double> poison, double %41, i32 0
  %59 = insertelement <2 x double> %58, double %57, i32 1
  %60 = fmul <2 x double> %59, <double 2.000000e+00, double 2.000000e+00>
  %61 = fdiv <2 x double> %56, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = extractelement <2 x double> %61, i32 1
  %64 = fcmp une double %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %39
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %63) #5
  br label %83

67:                                               ; preds = %39
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  br label %83

69:                                               ; preds = %25
  %70 = extractelement <2 x double> %31, i32 0
  %71 = fneg double %70
  %72 = fmul double %28, 2.000000e+00
  %73 = fdiv double %71, %72
  %74 = fsub double %36, %35
  %75 = call double @sqrt(double %74) #6
  %76 = load double, double* %27, align 8, !tbaa !12
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %75, %77
  %79 = fcmp oeq double %73, 0.000000e+00
  %80 = fneg double %73
  %81 = select i1 %79, double %80, double %73
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %81, double %78, double %81, double %78) #5
  br label %83

83:                                               ; preds = %69, %67, %65
  %84 = add nuw nsw i64 %22, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !14

86:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
