; ModuleID = 'source-C-CXX/82/3459.c'
source_filename = "source-C-CXX/82/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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

22:                                               ; preds = %10, %73
  %23 = phi i32 [ %81, %73 ], [ %13, %10 ]
  %24 = phi i64 [ %80, %73 ], [ 0, %10 ]
  %25 = phi double [ %79, %73 ], [ 0.000000e+00, %10 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 4.000000e+00, double* %34, align 8, !tbaa !11
  br label %73

35:                                               ; preds = %28
  %36 = icmp sgt i32 %31, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 3.700000e+00, double* %38, align 8, !tbaa !11
  br label %73

39:                                               ; preds = %35
  %40 = icmp sgt i32 %31, 81
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 3.300000e+00, double* %42, align 8, !tbaa !11
  br label %73

43:                                               ; preds = %39
  %44 = icmp sgt i32 %31, 77
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 3.000000e+00, double* %46, align 8, !tbaa !11
  br label %73

47:                                               ; preds = %43
  %48 = icmp sgt i32 %31, 74
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 2.700000e+00, double* %50, align 8, !tbaa !11
  br label %73

51:                                               ; preds = %47
  %52 = icmp sgt i32 %31, 71
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 2.300000e+00, double* %54, align 8, !tbaa !11
  br label %73

55:                                               ; preds = %51
  %56 = icmp sgt i32 %31, 67
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 2.000000e+00, double* %58, align 8, !tbaa !11
  br label %73

59:                                               ; preds = %55
  %60 = icmp sgt i32 %31, 63
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 1.500000e+00, double* %62, align 8, !tbaa !11
  br label %73

63:                                               ; preds = %59
  %64 = icmp sgt i32 %31, 59
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double 1.000000e+00, double* %66, align 8, !tbaa !11
  br label %73

67:                                               ; preds = %63
  %68 = icmp sgt i32 %31, -1
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  br i1 %68, label %72, label %70

70:                                               ; preds = %67
  %71 = load double, double* %69, align 8, !tbaa !11
  br label %73

72:                                               ; preds = %67
  store double 0.000000e+00, double* %69, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %70, %37, %33, %41, %45, %49, %53, %57, %61, %65, %72
  %74 = phi double [ %71, %70 ], [ 3.700000e+00, %37 ], [ 4.000000e+00, %33 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %45 ], [ 2.700000e+00, %49 ], [ 2.300000e+00, %53 ], [ 2.000000e+00, %57 ], [ 1.500000e+00, %61 ], [ 1.000000e+00, %65 ], [ 0.000000e+00, %72 ]
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %74, %77
  %79 = fadd double %25, %78
  %80 = add nuw nsw i64 %24, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

82:                                               ; preds = %22
  %83 = sitofp i32 %12 to double
  %84 = fdiv double %25, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %84) #4
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
