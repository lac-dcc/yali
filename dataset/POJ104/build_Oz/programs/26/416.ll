; ModuleID = 'source-C-CXX/26/416.c'
source_filename = "source-C-CXX/26/416.c"
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
  %2 = alloca [99 x double], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca [99 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %6) #5
  %7 = bitcast [99 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %7) #5
  %8 = bitcast [99 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %140
  %22 = phi i32 [ %142, %140 ], [ %12, %10 ]
  %23 = phi i64 [ %141, %140 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %143, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = fmul double %28, %28
  %32 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %23
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %33, 4.000000e+00
  %35 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %23
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fmul double %34, %36
  %38 = fsub double %31, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = call double @sqrt(double %38) #7
  %42 = fsub double %41, %28
  %43 = load double, double* %32, align 8, !tbaa !11
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = load double, double* %27, align 8, !tbaa !11
  %47 = fneg double %46
  %48 = call double @sqrt(double %38) #7
  %49 = fsub double %47, %48
  %50 = load double, double* %32, align 8, !tbaa !11
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %45, double %52) #6
  br label %54

54:                                               ; preds = %40, %30
  %55 = fcmp oeq double %38, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load double, double* %27, align 8, !tbaa !11
  %58 = fneg double %57
  %59 = load double, double* %32, align 8, !tbaa !11
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %61) #6
  br label %63

63:                                               ; preds = %56, %54
  %64 = fcmp olt double %38, 0.000000e+00
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load double, double* %27, align 8, !tbaa !11
  %67 = fneg double %66
  %68 = load double, double* %32, align 8, !tbaa !11
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = fmul double %68, 4.000000e+00
  %72 = load double, double* %35, align 8, !tbaa !11
  %73 = fmul double %71, %72
  %74 = fmul double %66, %66
  %75 = fsub double %73, %74
  %76 = call double @sqrt(double %75) #7
  %77 = load double, double* %32, align 8, !tbaa !11
  %78 = fmul double %77, 2.000000e+00
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %70, double %79, double %70, double %79) #6
  br label %81

81:                                               ; preds = %65, %63
  %82 = load double, double* %27, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %26
  %84 = phi double [ %82, %81 ], [ %28, %26 ]
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %140

86:                                               ; preds = %83
  %87 = fmul double %84, %84
  %88 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %23
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fmul double %89, 4.000000e+00
  %91 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %23
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fmul double %90, %92
  %94 = fsub double %87, %93
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %110

96:                                               ; preds = %86
  %97 = call double @sqrt(double %94) #7
  %98 = fsub double %97, %84
  %99 = load double, double* %88, align 8, !tbaa !11
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %98, %100
  %102 = load double, double* %27, align 8, !tbaa !11
  %103 = fneg double %102
  %104 = call double @sqrt(double %94) #7
  %105 = fsub double %103, %104
  %106 = load double, double* %88, align 8, !tbaa !11
  %107 = fmul double %106, 2.000000e+00
  %108 = fdiv double %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %101, double %108) #6
  br label %110

110:                                              ; preds = %96, %86
  %111 = fcmp oeq double %94, 0.000000e+00
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load double, double* %27, align 8, !tbaa !11
  %114 = fneg double %113
  %115 = load double, double* %88, align 8, !tbaa !11
  %116 = fmul double %115, 2.000000e+00
  %117 = fdiv double %114, %116
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %118) #6
  br label %120

120:                                              ; preds = %112, %110
  %121 = fcmp olt double %94, 0.000000e+00
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load double, double* %27, align 8, !tbaa !11
  %124 = fneg double %123
  %125 = load double, double* %88, align 8, !tbaa !11
  %126 = fmul double %125, 2.000000e+00
  %127 = fdiv double %124, %126
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fmul double %125, 4.000000e+00
  %130 = load double, double* %91, align 8, !tbaa !11
  %131 = fmul double %129, %130
  %132 = fmul double %123, %123
  %133 = fsub double %131, %132
  %134 = call double @sqrt(double %133) #7
  %135 = load double, double* %88, align 8, !tbaa !11
  %136 = fmul double %135, 2.000000e+00
  %137 = fdiv double %134, %136
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %128, double %138, double %128, double %138) #6
  br label %140

140:                                              ; preds = %120, %122, %83
  %141 = add nuw nsw i64 %23, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

143:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
