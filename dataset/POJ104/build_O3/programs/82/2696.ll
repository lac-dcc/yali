; ModuleID = 'source-C-CXX/82/2696.c'
source_filename = "source-C-CXX/82/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %26

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %32, label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %81, %0, %12
  %27 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %81 ]
  %28 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %87, %81 ]
  %29 = fdiv float %28, %27
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %30)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0

32:                                               ; preds = %12, %81
  %33 = phi i64 [ %88, %81 ], [ 0, %12 ]
  %34 = phi float [ %87, %81 ], [ 0.000000e+00, %12 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 4.000000e+00, float* %41, align 4, !tbaa !11
  br label %81

42:                                               ; preds = %32
  %43 = add i32 %37, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400D9999A0000000, float* %46, align 4, !tbaa !11
  br label %81

47:                                               ; preds = %42
  %48 = add i32 %37, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400A666660000000, float* %51, align 4, !tbaa !11
  br label %81

52:                                               ; preds = %47
  %53 = add i32 %37, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 3.000000e+00, float* %56, align 4, !tbaa !11
  br label %81

57:                                               ; preds = %52
  %58 = add i32 %37, -75
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x40059999A0000000, float* %61, align 4, !tbaa !11
  br label %81

62:                                               ; preds = %57
  %63 = add i32 %37, -72
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x4002666660000000, float* %66, align 4, !tbaa !11
  br label %81

67:                                               ; preds = %62
  %68 = and i32 %37, -4
  switch i32 %68, label %75 [
    i32 68, label %69
    i32 64, label %71
    i32 60, label %73
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 2.000000e+00, float* %70, align 4, !tbaa !11
  br label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 1.500000e+00, float* %72, align 4, !tbaa !11
  br label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 1.000000e+00, float* %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %67, %73
  %76 = icmp slt i32 %37, 61
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  br i1 %76, label %80, label %78

78:                                               ; preds = %75
  %79 = load float, float* %77, align 4, !tbaa !11
  br label %81

80:                                               ; preds = %75
  store float 0.000000e+00, float* %77, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %71, %69, %65, %60, %55, %50, %40, %45, %80
  %82 = phi float [ %79, %78 ], [ 1.500000e+00, %71 ], [ 2.000000e+00, %69 ], [ 0x4002666660000000, %65 ], [ 0x40059999A0000000, %60 ], [ 3.000000e+00, %55 ], [ 0x400A666660000000, %50 ], [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %45 ], [ 0.000000e+00, %80 ]
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fmul float %82, %85
  %87 = fadd float %34, %86
  %88 = add nuw nsw i64 %33, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %32, label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
