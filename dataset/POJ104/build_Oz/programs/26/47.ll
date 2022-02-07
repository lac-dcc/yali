; ModuleID = 'source-C-CXX/26/47.c'
source_filename = "source-C-CXX/26/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf%.5lfi;x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %113, %0
  %11 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %115, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %43

24:                                               ; preds = %14
  %25 = call double @sqrt(double %22) #6
  %26 = fsub double %25, %16
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 2.000000e+00
  %29 = fdiv double %26, %28
  %30 = load double, double* %3, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = fmul double %30, %30
  %33 = fmul double %27, 4.000000e+00
  %34 = load double, double* %4, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #6
  %38 = fsub double %31, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %29, double %41) #5
  br label %113

43:                                               ; preds = %14
  %44 = fcmp olt double %22, 0.000000e+00
  br i1 %44, label %45, label %108

45:                                               ; preds = %43
  %46 = fcmp une double %16, 0.000000e+00
  %47 = fneg double %16
  %48 = fmul double %18, 2.000000e+00
  %49 = fdiv double %47, %48
  %50 = fsub double %21, %17
  %51 = call double @sqrt(double %50) #6
  %52 = load double, double* %2, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = fmul double %52, 4.000000e+00
  %56 = load double, double* %4, align 8, !tbaa !9
  %57 = fmul double %55, %56
  %58 = load double, double* %3, align 8, !tbaa !9
  %59 = fmul double %58, %58
  %60 = fsub double %57, %59
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %2, align 8, !tbaa !9
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %46, label %66, label %86

66:                                               ; preds = %45
  br i1 %65, label %67, label %70

67:                                               ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %49, double %54, double %49, double %54) #5
  %69 = load double, double* %2, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi double [ %69, %67 ], [ %62, %66 ]
  %72 = fmul double %71, 4.000000e+00
  %73 = load double, double* %4, align 8, !tbaa !9
  %74 = fmul double %72, %73
  %75 = load double, double* %3, align 8, !tbaa !9
  %76 = fmul double %75, %75
  %77 = fsub double %74, %76
  %78 = call double @sqrt(double %77) #6
  %79 = load double, double* %2, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %113

83:                                               ; preds = %70
  %84 = fneg double %54
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %49, double %54, double %49, double %84) #5
  br label %113

86:                                               ; preds = %45
  br i1 %65, label %87, label %91

87:                                               ; preds = %86
  %88 = fneg double %49
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %88, double %54, double %88, double %54) #5
  %90 = load double, double* %2, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi double [ %90, %87 ], [ %62, %86 ]
  %93 = fmul double %92, 4.000000e+00
  %94 = load double, double* %4, align 8, !tbaa !9
  %95 = fmul double %93, %94
  %96 = load double, double* %3, align 8, !tbaa !9
  %97 = fmul double %96, %96
  %98 = fsub double %95, %97
  %99 = call double @sqrt(double %98) #6
  %100 = load double, double* %2, align 8, !tbaa !9
  %101 = fmul double %100, 2.000000e+00
  %102 = fdiv double %99, %101
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %113

104:                                              ; preds = %91
  %105 = fneg double %49
  %106 = fneg double %54
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %105, double %54, double %105, double %106) #5
  br label %113

108:                                              ; preds = %43
  %109 = fneg double %16
  %110 = fmul double %18, 2.000000e+00
  %111 = fdiv double %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %111) #5
  br label %113

113:                                              ; preds = %24, %83, %70, %91, %104, %108
  %114 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

115:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
