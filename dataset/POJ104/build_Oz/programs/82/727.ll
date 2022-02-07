; ModuleID = 'source-C-CXX/82/727.c'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #4
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %28 = phi i32 [ %33, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %26, %77
  %36 = phi i64 [ %78, %77 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %79, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 4.000000e+00, float* %43, align 4, !tbaa !13
  br label %77

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, 84
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 0x400D9999A0000000, float* %47, align 4, !tbaa !13
  br label %77

48:                                               ; preds = %44
  %49 = icmp sgt i32 %40, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 0x400A666660000000, float* %51, align 4, !tbaa !13
  br label %77

52:                                               ; preds = %48
  %53 = icmp sgt i32 %40, 77
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 3.000000e+00, float* %55, align 4, !tbaa !13
  br label %77

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, 74
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 0x40059999A0000000, float* %59, align 4, !tbaa !13
  br label %77

60:                                               ; preds = %56
  %61 = icmp sgt i32 %40, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 0x4002666660000000, float* %63, align 4, !tbaa !13
  br label %77

64:                                               ; preds = %60
  %65 = icmp sgt i32 %40, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 2.000000e+00, float* %67, align 4, !tbaa !13
  br label %77

68:                                               ; preds = %64
  %69 = icmp sgt i32 %40, 63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  store float 1.500000e+00, float* %71, align 4, !tbaa !13
  br label %77

72:                                               ; preds = %68
  %73 = icmp sgt i32 %40, 59
  %74 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  store float 1.000000e+00, float* %74, align 4, !tbaa !13
  br label %77

76:                                               ; preds = %72
  store float 0.000000e+00, float* %74, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %42, %50, %58, %66, %75, %76, %70, %62, %54, %46
  %78 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

79:                                               ; preds = %35, %83
  %80 = phi i64 [ %91, %83 ], [ 0, %35 ]
  %81 = phi float [ %90, %83 ], [ undef, %35 ]
  %82 = icmp eq i64 %80, %25
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %80
  %85 = load float, float* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = fmul float %85, %88
  %90 = fadd float %81, %89
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

92:                                               ; preds = %79
  %93 = sitofp i32 %28 to float
  %94 = fdiv float %81, %93
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %95) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
