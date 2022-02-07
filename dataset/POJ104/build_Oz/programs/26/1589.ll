; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %82
  %17 = phi i32 [ %83, %82 ], [ %8, %6 ]
  %18 = phi i64 [ %26, %82 ], [ 0, %6 ]
  %19 = mul nsw i32 %17, 3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %16
  %23 = trunc i64 %18 to i32
  %24 = urem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %18, 1
  br i1 %25, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, 4.000000e+00
  %32 = bitcast double* %28 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 8, !tbaa !11
  %34 = insertelement <2 x double> %33, double %31, i32 1
  %35 = fmul <2 x double> %33, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fsub <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %55

40:                                               ; preds = %27
  %41 = extractelement <2 x double> %33, i32 0
  %42 = call double @sqrt(double %38) #6
  %43 = fsub double %42, %41
  %44 = load double, double* %29, align 8, !tbaa !11
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = load double, double* %28, align 8, !tbaa !11
  %48 = fneg double %47
  %49 = call double @sqrt(double %38) #6
  %50 = fsub double %48, %49
  %51 = load double, double* %29, align 8, !tbaa !11
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %53) #5
  br label %55

55:                                               ; preds = %40, %27
  %56 = fcmp oeq double %38, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load double, double* %28, align 8, !tbaa !11
  %59 = fneg double %58
  %60 = load double, double* %29, align 8, !tbaa !11
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  br label %64

64:                                               ; preds = %57, %55
  %65 = fcmp olt double %38, 0.000000e+00
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load double, double* %28, align 8, !tbaa !11
  %68 = fneg double %67
  %69 = load double, double* %29, align 8, !tbaa !11
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  %72 = fneg double %38
  %73 = call double @sqrt(double %72) #6
  %74 = load double, double* %29, align 8, !tbaa !11
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = fcmp oeq double %71, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %76, double %76) #5
  br label %82

80:                                               ; preds = %66
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %71, double %76, double %71, double %76) #5
  br label %82

82:                                               ; preds = %22, %78, %80, %64
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !13

84:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
