; ModuleID = 'source-C-CXX/82/595.c'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %11, %69
  %27 = phi i64 [ 0, %11 ], [ %70, %69 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 4.000000e+00, float* %35, align 4, !tbaa !12
  br label %69

36:                                               ; preds = %29
  %37 = icmp sgt i32 %31, 84
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 0x400D9999A0000000, float* %39, align 4, !tbaa !12
  br label %69

40:                                               ; preds = %36
  %41 = icmp sgt i32 %31, 81
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 0x400A666660000000, float* %43, align 4, !tbaa !12
  br label %69

44:                                               ; preds = %40
  %45 = icmp sgt i32 %31, 77
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 3.000000e+00, float* %47, align 4, !tbaa !12
  br label %69

48:                                               ; preds = %44
  %49 = icmp sgt i32 %31, 74
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 0x40059999A0000000, float* %51, align 4, !tbaa !12
  br label %69

52:                                               ; preds = %48
  %53 = icmp sgt i32 %31, 71
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 0x4002666660000000, float* %55, align 4, !tbaa !12
  br label %69

56:                                               ; preds = %52
  %57 = icmp sgt i32 %31, 67
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 2.000000e+00, float* %59, align 4, !tbaa !12
  br label %69

60:                                               ; preds = %56
  %61 = icmp sgt i32 %31, 63
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  store float 1.500000e+00, float* %63, align 4, !tbaa !12
  br label %69

64:                                               ; preds = %60
  %65 = icmp sgt i32 %31, 59
  %66 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %27
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store float 1.000000e+00, float* %66, align 4, !tbaa !12
  br label %69

68:                                               ; preds = %64
  store float 0.000000e+00, float* %66, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %34, %42, %50, %58, %67, %68, %62, %54, %46, %38
  %70 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

71:                                               ; preds = %26, %76
  %72 = phi i64 [ %85, %76 ], [ 0, %26 ]
  %73 = phi float [ %83, %76 ], [ 0.000000e+00, %26 ]
  %74 = phi float [ %84, %76 ], [ 0.000000e+00, %26 ]
  %75 = icmp eq i64 %72, %14
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %72
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fmul float %78, %81
  %83 = fadd float %73, %81
  %84 = fadd float %74, %82
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

86:                                               ; preds = %71
  %87 = fdiv float %74, %73
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
