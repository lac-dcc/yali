; ModuleID = 'source-C-CXX/26/1478.c'
source_filename = "source-C-CXX/26/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %30, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #6
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %12, %118
  %32 = phi i32 [ %120, %118 ], [ %14, %12 ]
  %33 = phi i64 [ %119, %118 ], [ 0, %12 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %121

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = fneg double %43
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %46, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %50) #6
  br label %118

52:                                               ; preds = %41
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %43, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %56) #6
  br label %118

58:                                               ; preds = %36
  %59 = fcmp ogt double %38, 0x3EB0C6F7A0B5ED8D
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %59, label %63, label %92

63:                                               ; preds = %58
  %64 = call double @sqrt(double %38) #7
  br i1 %62, label %65, label %79

65:                                               ; preds = %63
  %66 = fsub double %64, %61
  %67 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %66, %69
  %71 = load double, double* %60, align 8, !tbaa !9
  %72 = fneg double %71
  %73 = call double @sqrt(double %38) #7
  %74 = fsub double %72, %73
  %75 = load double, double* %67, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %70, double %77) #6
  br label %118

79:                                               ; preds = %63
  %80 = fadd double %61, %64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %80, %83
  %85 = load double, double* %60, align 8, !tbaa !9
  %86 = call double @sqrt(double %38) #7
  %87 = fsub double %85, %86
  %88 = load double, double* %81, align 8, !tbaa !9
  %89 = fmul double %88, 2.000000e+00
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %84, double %90) #6
  br label %118

92:                                               ; preds = %58
  br i1 %62, label %93, label %106

93:                                               ; preds = %92
  %94 = fneg double %61
  %95 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %94, %97
  %99 = fneg double %38
  %100 = call double @sqrt(double %99) #7
  %101 = load double, double* %95, align 8, !tbaa !9
  %102 = fmul double %101, 2.000000e+00
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %98, double %103) #6
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %98, double %103) #6
  br label %118

106:                                              ; preds = %92
  %107 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fmul double %108, 2.000000e+00
  %110 = fdiv double %61, %109
  %111 = fneg double %38
  %112 = call double @sqrt(double %111) #7
  %113 = load double, double* %107, align 8, !tbaa !9
  %114 = fmul double %113, 2.000000e+00
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %110, double %115) #6
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %110, double %115) #6
  br label %118

118:                                              ; preds = %52, %45, %93, %106, %65, %79
  %119 = add nuw nsw i64 %33, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

121:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
