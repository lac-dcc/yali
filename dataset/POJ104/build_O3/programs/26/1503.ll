; ModuleID = 'source-C-CXX/26/1503.c'
source_filename = "source-C-CXX/26/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %118, label %22

20:                                               ; preds = %76
  %21 = icmp slt i32 %78, 1
  br i1 %21, label %118, label %81

22:                                               ; preds = %0, %76
  %23 = phi i64 [ %77, %76 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %25 = load double, double* %3, align 8, !tbaa !9
  %26 = fmul double %25, %25
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 4.000000e+00
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %23
  store double %31, double* %32, align 8, !tbaa !9
  %33 = fcmp ogt double %31, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = call double @sqrt(double %31) #4
  %36 = fsub double %35, %25
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %23
  store double %39, double* %40, align 8, !tbaa !9
  %41 = load double, double* %3, align 8, !tbaa !9
  %42 = fneg double %41
  %43 = call double @sqrt(double %31) #4
  %44 = fsub double %42, %43
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  br label %72

48:                                               ; preds = %22
  %49 = fcmp oeq double %31, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = fneg double %25
  %52 = fmul double %27, 2.000000e+00
  %53 = fdiv double %51, %52
  %54 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %23
  store double %53, double* %54, align 8, !tbaa !9
  br label %72

55:                                               ; preds = %48
  %56 = fcmp olt double %31, 0.000000e+00
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = fneg double %25
  %59 = fmul double %27, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %23
  store double %60, double* %61, align 8, !tbaa !9
  %62 = fneg double %31
  %63 = call double @sqrt(double %62) #4
  %64 = load double, double* %2, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %23
  store double %66, double* %67, align 8, !tbaa !9
  %68 = call double @sqrt(double %62) #4
  %69 = load double, double* %2, align 8, !tbaa !9
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  br label %72

72:                                               ; preds = %34, %57, %50
  %73 = phi [2000 x double]* [ %6, %50 ], [ %7, %57 ], [ %7, %34 ]
  %74 = phi double [ %53, %50 ], [ %71, %57 ], [ %47, %34 ]
  %75 = getelementptr inbounds [2000 x double], [2000 x double]* %73, i64 0, i64 %23
  store double %74, double* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72, %55
  %77 = add nuw nsw i64 %23, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %23, %79
  br i1 %80, label %22, label %20, !llvm.loop !11

81:                                               ; preds = %20, %113
  %82 = phi i64 [ %114, %113 ], [ 1, %20 ]
  %83 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %82
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %88, double %90)
  br label %113

92:                                               ; preds = %81
  %93 = fcmp oeq double %84, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %82
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %96)
  br label %113

98:                                               ; preds = %92
  %99 = fcmp olt double %84, 0.000000e+00
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %82
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = fneg double %102
  store double %105, double* %101, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi double [ %105, %104 ], [ %102, %100 ]
  %108 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %82
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds [2000 x double], [2000 x double]* %7, i64 0, i64 %82
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %109, double %107, double %111)
  br label %113

113:                                              ; preds = %86, %98, %106, %94
  %114 = add nuw nsw i64 %82, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %82, %116
  br i1 %117, label %81, label %118, !llvm.loop !13

118:                                              ; preds = %113, %0, %20
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
