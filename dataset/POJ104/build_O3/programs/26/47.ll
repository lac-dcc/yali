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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %116, label %12

12:                                               ; preds = %0, %112
  %13 = phi i32 [ %113, %112 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %42

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #4
  %25 = fsub double %24, %15
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = fmul double %26, 2.000000e+00
  %28 = fdiv double %25, %27
  %29 = load double, double* %3, align 8, !tbaa !9
  %30 = fneg double %29
  %31 = fmul double %29, %29
  %32 = fmul double %26, 4.000000e+00
  %33 = load double, double* %4, align 8, !tbaa !9
  %34 = fmul double %32, %33
  %35 = fsub double %31, %34
  %36 = call double @sqrt(double %35) #4
  %37 = fsub double %30, %36
  %38 = load double, double* %2, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %28, double %40)
  br label %112

42:                                               ; preds = %12
  %43 = fcmp olt double %21, 0.000000e+00
  br i1 %43, label %44, label %107

44:                                               ; preds = %42
  %45 = fcmp une double %15, 0.000000e+00
  %46 = fneg double %15
  %47 = fmul double %17, 2.000000e+00
  %48 = fdiv double %46, %47
  %49 = fsub double %20, %16
  %50 = call double @sqrt(double %49) #4
  %51 = load double, double* %2, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = fmul double %51, 4.000000e+00
  %55 = load double, double* %4, align 8, !tbaa !9
  %56 = fmul double %54, %55
  %57 = load double, double* %3, align 8, !tbaa !9
  %58 = fmul double %57, %57
  %59 = fsub double %56, %58
  %60 = call double @sqrt(double %59) #4
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = fmul double %61, 2.000000e+00
  %63 = fdiv double %60, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %45, label %65, label %85

65:                                               ; preds = %44
  br i1 %64, label %66, label %69

66:                                               ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %48, double %53, double %48, double %53)
  %68 = load double, double* %2, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi double [ %68, %66 ], [ %61, %65 ]
  %71 = fmul double %70, 4.000000e+00
  %72 = load double, double* %4, align 8, !tbaa !9
  %73 = fmul double %71, %72
  %74 = load double, double* %3, align 8, !tbaa !9
  %75 = fmul double %74, %74
  %76 = fsub double %73, %75
  %77 = call double @sqrt(double %76) #4
  %78 = load double, double* %2, align 8, !tbaa !9
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %112

82:                                               ; preds = %69
  %83 = fneg double %53
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %48, double %53, double %48, double %83)
  br label %112

85:                                               ; preds = %44
  br i1 %64, label %86, label %90

86:                                               ; preds = %85
  %87 = fneg double %48
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %87, double %53, double %87, double %53)
  %89 = load double, double* %2, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi double [ %89, %86 ], [ %61, %85 ]
  %92 = fmul double %91, 4.000000e+00
  %93 = load double, double* %4, align 8, !tbaa !9
  %94 = fmul double %92, %93
  %95 = load double, double* %3, align 8, !tbaa !9
  %96 = fmul double %95, %95
  %97 = fsub double %94, %96
  %98 = call double @sqrt(double %97) #4
  %99 = load double, double* %2, align 8, !tbaa !9
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %98, %100
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %112

103:                                              ; preds = %90
  %104 = fneg double %48
  %105 = fneg double %53
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %104, double %53, double %104, double %105)
  br label %112

107:                                              ; preds = %42
  %108 = fneg double %15
  %109 = fmul double %17, 2.000000e+00
  %110 = fdiv double %108, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %110)
  br label %112

112:                                              ; preds = %23, %82, %69, %90, %103, %107
  %113 = add nuw nsw i32 %13, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %13, %114
  br i1 %115, label %12, label %116, !llvm.loop !11

116:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
