; ModuleID = 'source-C-CXX/26/1503.c'
source_filename = "source-C-CXX/26/1503.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [2000 x double], align 16
  %6 = alloca [2000 x double], align 16
  %7 = alloca [2000 x double], align 16
  %8 = alloca [2000 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast [2000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %13) #4
  %14 = bitcast [2000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %14) #4
  %15 = bitcast [2000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %15) #4
  %16 = bitcast [2000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %76, %0
  %19 = phi i64 [ %77, %76 ], [ 1, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %78, label %23

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %25 = load double, double* %3, align 8, !tbaa !9
  %26 = fmul double %25, %25
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 4.000000e+00
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %19
  store double %31, double* %32, align 8, !tbaa !9
  %33 = fcmp ogt double %31, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = call double @sqrt(double %31) #6
  %36 = fsub double %35, %25
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %19
  store double %39, double* %40, align 8, !tbaa !9
  %41 = load double, double* %3, align 8, !tbaa !9
  %42 = fneg double %41
  %43 = call double @sqrt(double %31) #6
  %44 = fsub double %42, %43
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  br label %72

48:                                               ; preds = %23
  %49 = fcmp oeq double %31, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = fneg double %25
  %52 = fmul double %27, 2.000000e+00
  %53 = fdiv double %51, %52
  %54 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %19
  store double %53, double* %54, align 8, !tbaa !9
  br label %72

55:                                               ; preds = %48
  %56 = fcmp olt double %31, 0.000000e+00
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = fneg double %25
  %59 = fmul double %27, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %19
  store double %60, double* %61, align 8, !tbaa !9
  %62 = fneg double %31
  %63 = call double @sqrt(double %62) #6
  %64 = load double, double* %2, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %19
  store double %66, double* %67, align 8, !tbaa !9
  %68 = call double @sqrt(double %62) #6
  %69 = load double, double* %2, align 8, !tbaa !9
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  br label %72

72:                                               ; preds = %34, %57, %50
  %73 = phi [2000 x double]* [ %6, %50 ], [ %7, %57 ], [ %7, %34 ]
  %74 = phi double [ %53, %50 ], [ %71, %57 ], [ %47, %34 ]
  %75 = getelementptr inbounds [2000 x double], [2000 x double]* %73, i64 0, i64 %19
  store double %74, double* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72, %55
  %77 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

78:                                               ; preds = %18, %114
  %79 = phi i32 [ %116, %114 ], [ %20, %18 ]
  %80 = phi i64 [ %115, %114 ], [ 1, %18 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %117, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %80
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %80
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %80
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %89, double %91) #5
  br label %114

93:                                               ; preds = %83
  %94 = fcmp oeq double %85, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %80
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %97) #5
  br label %114

99:                                               ; preds = %93
  %100 = fcmp olt double %85, 0.000000e+00
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %80
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = fneg double %103
  store double %106, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi double [ %106, %105 ], [ %103, %101 ]
  %109 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %80
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %80
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %108, double %110, double %108, double %112) #5
  br label %114

114:                                              ; preds = %87, %99, %107, %95
  %115 = add nuw nsw i64 %80, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !13

117:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %13) #4
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
