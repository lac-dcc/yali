; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [99 x double]], align 16
  %2 = alloca [99 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [2 x [99 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1584, i8* nonnull %7) #4
  %8 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %94

16:                                               ; preds = %56
  %17 = icmp sgt i32 %58, 0
  br i1 %17, label %61, label %94

18:                                               ; preds = %0, %56
  %19 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = fmul double %21, %21
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = fmul double %23, 4.000000e+00
  %25 = load double, double* %5, align 8, !tbaa !9
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %19
  store double %27, double* %28, align 8, !tbaa !9
  %29 = fcmp ogt double %27, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = call double @sqrt(double %27) #4
  %32 = fsub double %31, %21
  %33 = load double, double* %3, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %19
  store double %35, double* %36, align 8, !tbaa !9
  %37 = load double, double* %4, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = call double @sqrt(double %27) #4
  %40 = fsub double %38, %39
  br label %50

41:                                               ; preds = %18
  %42 = fcmp oeq double %27, 0.000000e+00
  %43 = fneg double %21
  %44 = fmul double %23, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %19
  store double %45, double* %46, align 8, !tbaa !9
  br i1 %42, label %56, label %47

47:                                               ; preds = %41
  %48 = fneg double %27
  %49 = call double @sqrt(double %48) #4
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi double [ %40, %30 ], [ %49, %47 ]
  %52 = load double, double* %3, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %19
  store double %54, double* %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %50, %41
  %57 = add nuw nsw i64 %19, 1
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %18, label %16, !llvm.loop !11

61:                                               ; preds = %16, %89
  %62 = phi i64 [ %90, %89 ], [ 0, %16 ]
  %63 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %62
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %62
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %68, double %70)
  br label %89

72:                                               ; preds = %61
  %73 = fcmp oeq double %64, 0.000000e+00
  %74 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 0, i64 %62
  %75 = load double, double* %74, align 8, !tbaa !9
  br i1 %73, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %75)
  br label %89

78:                                               ; preds = %72
  %79 = fcmp oeq double %75, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = fneg double %75
  %82 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %62
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %81, double %83, double %81, double %83)
  br label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %1, i64 0, i64 1, i64 %62
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %75, double %87, double %75, double %87)
  br label %89

89:                                               ; preds = %66, %80, %85, %76
  %90 = add nuw nsw i64 %62, 1
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %61, label %94, !llvm.loop !13

94:                                               ; preds = %89, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1584, i8* nonnull %7) #4
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
