; ModuleID = 'source-C-CXX/26/1718.c'
source_filename = "source-C-CXX/26/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0, %80
  %13 = phi i64 [ %81, %80 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = load double, double* %15, align 8, !tbaa !9
  %19 = fneg double %18
  %20 = load double, double* %14, align 8, !tbaa !9
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %19, %21
  %23 = fmul double %18, %18
  %24 = fmul double %20, 4.000000e+00
  %25 = load double, double* %16, align 8, !tbaa !9
  %26 = fmul double %24, %25
  %27 = fsub double %23, %26
  %28 = fcmp une double %22, 0.000000e+00
  br i1 %28, label %29, label %54

29:                                               ; preds = %12
  %30 = fcmp ogt double %27, 0.000000e+00
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call double @sqrt(double %27) #4
  %33 = load double, double* %14, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = fadd double %22, %35
  %37 = call double @sqrt(double %27) #4
  %38 = load double, double* %14, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = fsub double %22, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %36, double %41)
  br label %80

43:                                               ; preds = %29
  %44 = fcmp olt double %27, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = fneg double %27
  %47 = call double @sqrt(double %46) #4
  %48 = load double, double* %14, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %22, i32 43, double %50, i32 105, double %22, i32 45, double %50, i32 105)
  br label %80

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %22)
  br label %80

54:                                               ; preds = %12
  %55 = fdiv double %18, %21
  %56 = fcmp ogt double %27, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = call double @sqrt(double %27) #4
  %59 = load double, double* %14, align 8, !tbaa !9
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %58, %60
  %62 = fadd double %55, %61
  %63 = call double @sqrt(double %27) #4
  %64 = load double, double* %14, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = fsub double %55, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %67)
  br label %80

69:                                               ; preds = %54
  %70 = fcmp olt double %27, 0.000000e+00
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = fneg double %27
  %73 = call double @sqrt(double %72) #4
  %74 = load double, double* %14, align 8, !tbaa !9
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %55, i32 43, double %76, i32 105, double %55, i32 45, double %76, i32 105)
  br label %80

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %55)
  br label %80

80:                                               ; preds = %45, %52, %31, %71, %78, %57
  %81 = add nuw nsw i64 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %12, label %85, !llvm.loop !11

85:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
