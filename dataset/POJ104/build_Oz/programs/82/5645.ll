; ModuleID = 'source-C-CXX/82/5645.c'
source_filename = "source-C-CXX/82/5645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi double [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %59
  %24 = phi i32 [ %68, %59 ], [ %13, %10 ]
  %25 = phi i64 [ %67, %59 ], [ 0, %10 ]
  %26 = phi double [ %66, %59 ], [ 0.000000e+00, %10 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = add i32 %32, -82
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, -4
  switch i32 %51, label %54 [
    i32 68, label %59
    i32 64, label %52
    i32 60, label %53
  ]

52:                                               ; preds = %50
  br label %59

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %50
  %55 = icmp slt i32 %32, 60
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %25
  %58 = load double, double* %57, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %54, %50, %47, %44, %41, %38, %35, %29, %56, %52, %53
  %60 = phi double [ %58, %56 ], [ 1.500000e+00, %52 ], [ 1.000000e+00, %53 ], [ 4.000000e+00, %29 ], [ 3.700000e+00, %35 ], [ 3.300000e+00, %38 ], [ 3.000000e+00, %41 ], [ 2.700000e+00, %44 ], [ 2.300000e+00, %47 ], [ 2.000000e+00, %50 ], [ 0.000000e+00, %54 ]
  %61 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %25
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %60, %64
  store double %65, double* %61, align 8, !tbaa !11
  %66 = fadd double %26, %65
  %67 = add nuw nsw i64 %25, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

69:                                               ; preds = %23
  %70 = fdiv double %26, %12
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %70) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
