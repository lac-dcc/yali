; ModuleID = 'source-C-CXX/82/1999.c'
source_filename = "source-C-CXX/82/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %70
  %23 = phi i32 [ %72, %70 ], [ %13, %10 ]
  %24 = phi i64 [ %71, %70 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %73

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 4.000000e+00, float* %36, align 4, !tbaa !11
  br label %70

37:                                               ; preds = %30
  %38 = icmp sgt i32 %33, 84
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400D9999A0000000, float* %40, align 4, !tbaa !11
  br label %70

41:                                               ; preds = %37
  %42 = icmp sgt i32 %33, 81
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400A666660000000, float* %44, align 4, !tbaa !11
  br label %70

45:                                               ; preds = %41
  %46 = icmp sgt i32 %33, 77
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 3.000000e+00, float* %48, align 4, !tbaa !11
  br label %70

49:                                               ; preds = %45
  %50 = icmp sgt i32 %33, 74
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x40059999A0000000, float* %52, align 4, !tbaa !11
  br label %70

53:                                               ; preds = %49
  %54 = icmp sgt i32 %33, 71
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x4002666660000000, float* %56, align 4, !tbaa !11
  br label %70

57:                                               ; preds = %53
  %58 = icmp sgt i32 %33, 67
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 2.000000e+00, float* %60, align 4, !tbaa !11
  br label %70

61:                                               ; preds = %57
  %62 = icmp sgt i32 %33, 63
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 1.500000e+00, float* %64, align 4, !tbaa !11
  br label %70

65:                                               ; preds = %61
  %66 = icmp sgt i32 %33, 59
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store float 1.000000e+00, float* %67, align 4, !tbaa !11
  br label %70

69:                                               ; preds = %65
  store float 0.000000e+00, float* %67, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %35, %43, %51, %59, %68, %69, %63, %55, %47, %39
  %71 = add nuw nsw i64 %24, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !13

73:                                               ; preds = %27, %82
  %74 = phi i64 [ 0, %27 ], [ %90, %82 ]
  %75 = phi float [ 0.000000e+00, %27 ], [ %89, %82 ]
  %76 = icmp eq i64 %74, %29
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = sitofp i32 %12 to float
  %79 = fdiv float %75, %78
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %80) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0

82:                                               ; preds = %73
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %74
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %75, %88
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
