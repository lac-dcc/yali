; ModuleID = 'source-C-CXX/26/1552.c'
source_filename = "source-C-CXX/26/1552.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #4
  %18 = bitcast [100 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %20

20:                                               ; preds = %79, %0
  %21 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26, double* nonnull %27, double* nonnull %28) #5
  %30 = load double, double* %27, align 8, !tbaa !9
  %31 = fmul double %30, %30
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = fmul double %32, 4.000000e+00
  %34 = load double, double* %28, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  store double %36, double* %37, align 8, !tbaa !9
  %38 = fcmp ogt double %36, 0.000000e+00
  br i1 %38, label %39, label %55

39:                                               ; preds = %25
  %40 = fsub double 0.000000e+00, %30
  %41 = call double @sqrt(double %36) #6
  %42 = fadd double %40, %41
  %43 = load double, double* %26, align 8, !tbaa !9
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double %45, double* %46, align 8, !tbaa !9
  %47 = load double, double* %27, align 8, !tbaa !9
  %48 = fsub double 0.000000e+00, %47
  %49 = call double @sqrt(double %36) #6
  %50 = fsub double %48, %49
  %51 = load double, double* %26, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  store double %53, double* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %39, %25
  %56 = phi double [ %51, %39 ], [ %32, %25 ]
  %57 = fcmp oeq double %36, 0.000000e+00
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load double, double* %27, align 8, !tbaa !9
  %60 = fneg double %59
  %61 = fmul double %56, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  store double %62, double* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double %62, double* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %58, %55
  %66 = fcmp olt double %36, 0.000000e+00
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load double, double* %27, align 8, !tbaa !9
  %69 = fneg double %68
  %70 = fmul double %56, 2.000000e+00
  %71 = fdiv double %69, %70
  %72 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %21
  store double %71, double* %72, align 8, !tbaa !9
  %73 = fneg double %36
  %74 = call double @sqrt(double %73) #6
  %75 = load double, double* %26, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %21
  store double %77, double* %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %65, %67
  %80 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

81:                                               ; preds = %20, %110
  %82 = phi i32 [ %112, %110 ], [ %22, %20 ]
  %83 = phi i64 [ %111, %110 ], [ 0, %20 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %92, double %94) #5
  br label %96

96:                                               ; preds = %90, %86
  %97 = fcmp oeq double %88, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %100) #5
  br label %102

102:                                              ; preds = %98, %96
  %103 = fcmp olt double %88, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %83
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %83
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %106, double %108, double %106, double %108) #5
  br label %110

110:                                              ; preds = %102, %104
  %111 = add nuw nsw i64 %83, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !13

113:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
