; ModuleID = 'source-C-CXX/26/1774.c'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 24
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.data*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %20, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 0
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 1
  %17 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %11, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %15, double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

21:                                               ; preds = %9, %85
  %22 = phi i32 [ %87, %85 ], [ %10, %9 ]
  %23 = phi i64 [ %86, %85 ], [ 0, %9 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %23, i32 1
  %28 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %23, i32 0
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fmul double %29, 4.000000e+00
  %31 = bitcast double* %27 to <2 x double>*
  %32 = load <2 x double>, <2 x double>* %31, align 8, !tbaa !14
  %33 = extractelement <2 x double> %32, i32 0
  %34 = insertelement <2 x double> %32, double %30, i32 1
  %35 = fmul <2 x double> %32, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fsub <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %62

40:                                               ; preds = %26
  %41 = call double @sqrt(double %38) #7
  %42 = fsub double %41, %33
  %43 = load double, double* %28, align 8, !tbaa !11
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = bitcast double* %27 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 8, !tbaa !14
  %48 = extractelement <2 x double> %47, i32 0
  %49 = fneg double %48
  %50 = fmul double %43, 4.000000e+00
  %51 = insertelement <2 x double> %47, double %50, i32 1
  %52 = fmul <2 x double> %47, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fsub <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = call double @sqrt(double %55) #7
  %57 = fsub double %49, %56
  %58 = load double, double* %28, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %45, double %60) #6
  br label %85

62:                                               ; preds = %26
  %63 = fcmp oeq double %38, 0.000000e+00
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = fneg double %33
  %66 = fmul double %29, 2.000000e+00
  %67 = fdiv double %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %67) #6
  br label %85

69:                                               ; preds = %62
  %70 = fcmp olt double %38, 0.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = fneg double %33
  %73 = fmul double %29, 2.000000e+00
  %74 = fdiv double %72, %73
  %75 = fneg double %38
  %76 = call double @sqrt(double %75) #7
  %77 = load double, double* %28, align 8, !tbaa !11
  %78 = fmul double %77, 2.000000e+00
  %79 = fdiv double %76, %78
  %80 = fcmp oeq double %74, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %79, double %79) #6
  br label %85

83:                                               ; preds = %71
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %74, double %79, double %74, double %79) #6
  br label %85

85:                                               ; preds = %81, %83, %40, %69, %64
  %86 = add nuw nsw i64 %23, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !15

88:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"data", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
