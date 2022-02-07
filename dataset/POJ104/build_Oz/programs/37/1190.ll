; ModuleID = 'source-C-CXX/37/1190.c'
source_filename = "source-C-CXX/37/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [1000 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #5
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %25, %22 ], [ 0, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %14, align 8, !tbaa !9
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %9, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #5
  %25 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

28:                                               ; preds = %8, %62
  %29 = phi i32 [ %67, %62 ], [ %10, %8 ]
  %30 = phi i64 [ %66, %62 ], [ 0, %8 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %35 = load double, double* %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %42
  %37 = phi i64 [ 0, %33 ], [ %46, %42 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %45, %42 ]
  %39 = trunc i64 %37 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp ogt double %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %30, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fadd double %38, %44
  %46 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

47:                                               ; preds = %36
  %48 = fdiv double %38, %35
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i64 [ %61, %55 ], [ 0, %47 ]
  %51 = phi double [ %60, %55 ], [ 0.000000e+00, %47 ]
  %52 = trunc i64 %50 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %35, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %30, i64 %50
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fsub double %57, %48
  %59 = fmul double %58, %58
  %60 = fadd double %51, %59
  %61 = add nuw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = fdiv double %51, %35
  %64 = call double @pow(double %63, double 5.000000e-01) #6
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %64) #5
  %66 = add nuw nsw i64 %30, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !16

68:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
