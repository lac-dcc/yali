; ModuleID = 'source-C-CXX/26/1646.c'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %78, %0
  %19 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %25 = load double, double* %3, align 8, !tbaa !9
  %26 = fmul double %25, %25
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 4.000000e+00
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = fneg double %25
  %35 = fmul double %27, 2.000000e+00
  %36 = fdiv double %34, %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %36, double* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %36, double* %38, align 8, !tbaa !9
  br label %75

39:                                               ; preds = %23
  %40 = fcmp ogt double %31, 0.000000e+00
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = call double @sqrt(double %31) #6
  %43 = fsub double %42, %25
  %44 = load double, double* %2, align 8, !tbaa !9
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %46, double* %47, align 8, !tbaa !9
  %48 = load double, double* %3, align 8, !tbaa !9
  %49 = fneg double %48
  %50 = fmul double %48, %48
  %51 = fmul double %44, 4.000000e+00
  %52 = load double, double* %4, align 8, !tbaa !9
  %53 = fmul double %51, %52
  %54 = fsub double %50, %53
  %55 = call double @sqrt(double %54) #6
  %56 = fsub double %49, %55
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %59, double* %60, align 8, !tbaa !9
  br label %75

61:                                               ; preds = %39
  %62 = fcmp olt double %31, 0.000000e+00
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = fneg double %25
  %65 = fmul double %27, 2.000000e+00
  %66 = fdiv double %64, %65
  %67 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %19
  %68 = fcmp oeq double %66, 0.000000e+00
  %69 = select i1 %68, double 0.000000e+00, double %66
  store double %69, double* %67, align 8, !tbaa !9
  %70 = fsub double %30, %26
  %71 = call double @sqrt(double %70) #6
  %72 = load double, double* %2, align 8, !tbaa !9
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %71, %73
  br label %75

75:                                               ; preds = %41, %63, %33
  %76 = phi double [ 0.000000e+00, %33 ], [ %74, %63 ], [ 0.000000e+00, %41 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %19
  store double %76, double* %77, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %61
  %79 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

80:                                               ; preds = %18, %109
  %81 = phi i32 [ %111, %109 ], [ %20, %18 ]
  %82 = phi i64 [ %110, %109 ], [ 1, %18 ]
  %83 = sext i32 %81 to i64
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %112, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %82
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fcmp oeq double %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %82
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %87) #5
  br label %109

97:                                               ; preds = %91, %85
  %98 = fcmp une double %87, %89
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %82
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %87, double %89) #5
  br label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %82
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %107, double %100, double %107, double %100) #5
  br label %109

109:                                              ; preds = %95, %105, %103
  %110 = add nuw nsw i64 %82, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !13

112:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
