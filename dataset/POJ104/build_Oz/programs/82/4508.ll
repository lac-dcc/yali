; ModuleID = 'source-C-CXX/82/4508.c'
source_filename = "source-C-CXX/82/4508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
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
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %75
  %34 = phi i64 [ 1, %24 ], [ %76, %75 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 4.000000e+00, float* %41, align 4, !tbaa !12
  br label %75

42:                                               ; preds = %36
  %43 = icmp sgt i32 %38, 84
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 0x400D9999A0000000, float* %45, align 4, !tbaa !12
  br label %75

46:                                               ; preds = %42
  %47 = icmp sgt i32 %38, 81
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 0x400A666660000000, float* %49, align 4, !tbaa !12
  br label %75

50:                                               ; preds = %46
  %51 = icmp sgt i32 %38, 77
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 3.000000e+00, float* %53, align 4, !tbaa !12
  br label %75

54:                                               ; preds = %50
  %55 = icmp sgt i32 %38, 74
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 0x40059999A0000000, float* %57, align 4, !tbaa !12
  br label %75

58:                                               ; preds = %54
  %59 = icmp sgt i32 %38, 71
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 0x4002666660000000, float* %61, align 4, !tbaa !12
  br label %75

62:                                               ; preds = %58
  %63 = icmp sgt i32 %38, 67
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 2.000000e+00, float* %65, align 4, !tbaa !12
  br label %75

66:                                               ; preds = %62
  %67 = icmp sgt i32 %38, 63
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  store float 1.500000e+00, float* %69, align 4, !tbaa !12
  br label %75

70:                                               ; preds = %66
  %71 = icmp sgt i32 %38, 59
  %72 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %34
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store float 1.000000e+00, float* %72, align 4, !tbaa !12
  br label %75

74:                                               ; preds = %70
  store float 0.000000e+00, float* %72, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %40, %48, %56, %64, %73, %74, %68, %60, %52, %44
  %76 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

77:                                               ; preds = %33, %82
  %78 = phi i64 [ %91, %82 ], [ 1, %33 ]
  %79 = phi float [ %89, %82 ], [ 0.000000e+00, %33 ]
  %80 = phi float [ %90, %82 ], [ 0.000000e+00, %33 ]
  %81 = icmp eq i64 %78, %27
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %78
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %79, %88
  %90 = fadd float %80, %87
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %77
  %93 = fdiv float %79, %80
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
