; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %32, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %82
  %34 = phi i64 [ 1, %24 ], [ %90, %82 ]
  %35 = phi i32 [ 0, %24 ], [ %89, %82 ]
  %36 = phi float [ 0.000000e+00, %24 ], [ %88, %82 ]
  %37 = icmp eq i64 %34, %27
  br i1 %37, label %91, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 0.000000e+00, float* %43, align 4, !tbaa !12
  br label %82

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 64
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 1.000000e+00, float* %47, align 4, !tbaa !12
  br label %82

48:                                               ; preds = %44
  %49 = icmp slt i32 %40, 68
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 1.500000e+00, float* %51, align 4, !tbaa !12
  br label %82

52:                                               ; preds = %48
  %53 = icmp slt i32 %40, 72
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 2.000000e+00, float* %55, align 4, !tbaa !12
  br label %82

56:                                               ; preds = %52
  %57 = icmp slt i32 %40, 75
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 0x4002666660000000, float* %59, align 4, !tbaa !12
  br label %82

60:                                               ; preds = %56
  %61 = icmp slt i32 %40, 78
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %82

64:                                               ; preds = %60
  %65 = icmp slt i32 %40, 82
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 3.000000e+00, float* %67, align 4, !tbaa !12
  br label %82

68:                                               ; preds = %64
  %69 = icmp slt i32 %40, 85
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 0x400A666660000000, float* %71, align 4, !tbaa !12
  br label %82

72:                                               ; preds = %68
  %73 = icmp slt i32 %40, 90
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  store float 0x400D9999A0000000, float* %75, align 4, !tbaa !12
  br label %82

76:                                               ; preds = %72
  %77 = icmp slt i32 %40, 101
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  br i1 %77, label %81, label %79

79:                                               ; preds = %76
  %80 = load float, float* %78, align 4, !tbaa !12
  br label %82

81:                                               ; preds = %76
  store float 4.000000e+00, float* %78, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %79, %46, %54, %62, %70, %81, %74, %66, %58, %50, %42
  %83 = phi float [ %80, %79 ], [ 1.000000e+00, %46 ], [ 2.000000e+00, %54 ], [ 0x40059999A0000000, %62 ], [ 0x400A666660000000, %70 ], [ 4.000000e+00, %81 ], [ 0x400D9999A0000000, %74 ], [ 3.000000e+00, %66 ], [ 0x4002666660000000, %58 ], [ 1.500000e+00, %50 ], [ 0.000000e+00, %42 ]
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fmul float %83, %86
  %88 = fadd float %36, %87
  %89 = add nsw i32 %85, %35
  %90 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

91:                                               ; preds = %33
  %92 = sitofp i32 %35 to float
  %93 = fdiv float %36, %92
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
