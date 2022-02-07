; ModuleID = 'source-C-CXX/82/5074.c'
source_filename = "source-C-CXX/82/5074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %74
  %33 = phi i64 [ 0, %24 ], [ %75, %74 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 4.000000e+00, float* %40, align 4, !tbaa !12
  br label %74

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, 84
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400D9999A0000000, float* %44, align 4, !tbaa !12
  br label %74

45:                                               ; preds = %41
  %46 = icmp sgt i32 %37, 81
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x400A666660000000, float* %48, align 4, !tbaa !12
  br label %74

49:                                               ; preds = %45
  %50 = icmp sgt i32 %37, 77
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 3.000000e+00, float* %52, align 4, !tbaa !12
  br label %74

53:                                               ; preds = %49
  %54 = icmp sgt i32 %37, 74
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x40059999A0000000, float* %56, align 4, !tbaa !12
  br label %74

57:                                               ; preds = %53
  %58 = icmp sgt i32 %37, 71
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 0x4002666660000000, float* %60, align 4, !tbaa !12
  br label %74

61:                                               ; preds = %57
  %62 = icmp sgt i32 %37, 67
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 2.000000e+00, float* %64, align 4, !tbaa !12
  br label %74

65:                                               ; preds = %61
  %66 = icmp sgt i32 %37, 63
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float 1.500000e+00, float* %68, align 4, !tbaa !12
  br label %74

69:                                               ; preds = %65
  %70 = icmp sgt i32 %37, 59
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store float 1.000000e+00, float* %71, align 4, !tbaa !12
  br label %74

73:                                               ; preds = %69
  store float 0.000000e+00, float* %71, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %39, %47, %55, %63, %72, %73, %67, %59, %51, %43
  %75 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

76:                                               ; preds = %32, %81
  %77 = phi i64 [ %90, %81 ], [ 0, %32 ]
  %78 = phi float [ %88, %81 ], [ 0.000000e+00, %32 ]
  %79 = phi float [ %89, %81 ], [ 0.000000e+00, %32 ]
  %80 = icmp eq i64 %77, %26
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %77
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = fmul float %86, %84
  %88 = fadd float %78, %87
  %89 = fadd float %79, %84
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

91:                                               ; preds = %76
  %92 = fdiv float %78, %79
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
