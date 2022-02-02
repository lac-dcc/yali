; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %94, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %94, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %94, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %24, %82
  %36 = phi i64 [ 1, %24 ], [ %90, %82 ]
  %37 = phi float [ 0.000000e+00, %24 ], [ %88, %82 ]
  %38 = phi i32 [ 0, %24 ], [ %89, %82 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0.000000e+00, float* %43, align 4, !tbaa !12
  br label %82

44:                                               ; preds = %35
  %45 = icmp slt i32 %40, 64
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 1.000000e+00, float* %47, align 4, !tbaa !12
  br label %82

48:                                               ; preds = %44
  %49 = icmp slt i32 %40, 68
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 1.500000e+00, float* %51, align 4, !tbaa !12
  br label %82

52:                                               ; preds = %48
  %53 = icmp slt i32 %40, 72
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 2.000000e+00, float* %55, align 4, !tbaa !12
  br label %82

56:                                               ; preds = %52
  %57 = icmp slt i32 %40, 75
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x4002666660000000, float* %59, align 4, !tbaa !12
  br label %82

60:                                               ; preds = %56
  %61 = icmp slt i32 %40, 78
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %82

64:                                               ; preds = %60
  %65 = icmp slt i32 %40, 82
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 3.000000e+00, float* %67, align 4, !tbaa !12
  br label %82

68:                                               ; preds = %64
  %69 = icmp slt i32 %40, 85
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400A666660000000, float* %71, align 4, !tbaa !12
  br label %82

72:                                               ; preds = %68
  %73 = icmp slt i32 %40, 90
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400D9999A0000000, float* %75, align 4, !tbaa !12
  br label %82

76:                                               ; preds = %72
  %77 = icmp slt i32 %40, 101
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  br i1 %77, label %81, label %79

79:                                               ; preds = %76
  %80 = load float, float* %78, align 4, !tbaa !12
  br label %82

81:                                               ; preds = %76
  store float 4.000000e+00, float* %78, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %79, %46, %54, %62, %70, %81, %74, %66, %58, %50, %42
  %83 = phi float [ %80, %79 ], [ 1.000000e+00, %46 ], [ 2.000000e+00, %54 ], [ 0x40059999A0000000, %62 ], [ 0x400A666660000000, %70 ], [ 4.000000e+00, %81 ], [ 0x400D9999A0000000, %74 ], [ 3.000000e+00, %66 ], [ 0x4002666660000000, %58 ], [ 1.500000e+00, %50 ], [ 0.000000e+00, %42 ]
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fmul float %83, %86
  %88 = fadd float %37, %87
  %89 = add nsw i32 %85, %38
  %90 = add nuw nsw i64 %36, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %35, !llvm.loop !14

92:                                               ; preds = %82
  %93 = sitofp i32 %89 to float
  br label %94

94:                                               ; preds = %0, %12, %92, %22
  %95 = phi float [ 0.000000e+00, %22 ], [ %93, %92 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %96 = phi float [ 0.000000e+00, %22 ], [ %88, %92 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %97 = fdiv float %96, %95
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %98)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
