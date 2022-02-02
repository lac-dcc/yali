; ModuleID = 'source-C-CXX/66/1682.c'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fdiv double %14, %15
  %17 = load double, double* %1, align 8, !tbaa !5
  %18 = fadd double %17, -1.000000e+00
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %0
  %21 = phi double [ %18, %0 ], [ %36, %23 ]
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %39, label %38

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25, double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !5
  %29 = load double, double* %25, align 8, !tbaa !5
  %30 = fdiv double %28, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  store double %30, double* %31, align 8, !tbaa !5
  %32 = add nuw i64 %24, 1
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %1, align 8, !tbaa !5
  %36 = fadd double %35, -1.000000e+00
  %37 = fcmp ogt double %36, %34
  br i1 %37, label %23, label %20, !llvm.loop !9

38:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0

39:                                               ; preds = %20, %57
  %40 = phi i64 [ %58, %57 ], [ 0, %20 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fsub double %42, %16
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %39
  %48 = fcmp olt double %43, -5.000000e-02
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  %52 = fcmp oge double %43, -5.000000e-02
  %53 = fcmp ole double %43, 5.000000e-02
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw i64 %40, 1
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %1, align 8, !tbaa !5
  %62 = fadd double %61, -1.000000e+00
  %63 = fcmp ogt double %62, %60
  br i1 %63, label %39, label %38, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
