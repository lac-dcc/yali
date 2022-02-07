; ModuleID = 'source-C-CXX/66/1682.c'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3) #5
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %2, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fadd double %20, -1.000000e+00
  %22 = fcmp ogt double %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = fdiv double %14, %15
  br label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26, double* nonnull %27) #5
  %29 = load double, double* %27, align 8, !tbaa !5
  %30 = load double, double* %26, align 8, !tbaa !5
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %17
  store double %31, double* %32, align 8, !tbaa !5
  %33 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

34:                                               ; preds = %23, %59
  %35 = phi double [ %20, %23 ], [ %61, %59 ]
  %36 = phi i64 [ 0, %23 ], [ %60, %59 ]
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fadd double %35, -1.000000e+00
  %40 = fcmp ogt double %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fsub double %44, %24
  %46 = fcmp ogt double %45, 5.000000e-02
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  %50 = fcmp olt double %45, -5.000000e-02
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  %54 = fcmp oge double %45, -5.000000e-02
  %55 = fcmp ole double %45, 5.000000e-02
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %53, %57
  %60 = add nuw i64 %36, 1
  %61 = load double, double* %1, align 8, !tbaa !5
  br label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
