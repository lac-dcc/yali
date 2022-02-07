; ModuleID = 'source-C-CXX/82/119.c'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

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
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %66
  %23 = phi i32 [ %74, %66 ], [ %13, %10 ]
  %24 = phi i64 [ %73, %66 ], [ 0, %10 ]
  %25 = phi double [ %72, %66 ], [ 0.000000e+00, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = add i32 %31, -85
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = add i32 %31, -82
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = add i32 %31, -78
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add i32 %31, -75
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i32 %31, -72
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %28
  %50 = phi double [ 4.000000e+00, %28 ], [ 3.700000e+00, %34 ], [ 3.300000e+00, %37 ], [ 3.000000e+00, %40 ], [ 2.700000e+00, %43 ], [ 2.300000e+00, %46 ]
  %51 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double %50, double* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %46
  %53 = and i32 %31, -4
  switch i32 %53, label %60 [
    i32 68, label %54
    i32 64, label %56
    i32 60, label %58
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 2.000000e+00, double* %55, align 8, !tbaa !11
  br label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 1.500000e+00, double* %57, align 8, !tbaa !11
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 1.000000e+00, double* %59, align 8, !tbaa !11
  br label %66

60:                                               ; preds = %52
  %61 = icmp slt i32 %31, 60
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  br i1 %61, label %65, label %63

63:                                               ; preds = %60
  %64 = load double, double* %62, align 8, !tbaa !11
  br label %66

65:                                               ; preds = %60
  store double 0.000000e+00, double* %62, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %63, %56, %54, %58, %65
  %67 = phi double [ %64, %63 ], [ 1.500000e+00, %56 ], [ 2.000000e+00, %54 ], [ 1.000000e+00, %58 ], [ 0.000000e+00, %65 ]
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %67, %70
  %72 = fadd double %25, %71
  %73 = add nuw nsw i64 %24, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

75:                                               ; preds = %22
  %76 = sitofp i32 %12 to double
  %77 = fdiv double %25, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %77) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
