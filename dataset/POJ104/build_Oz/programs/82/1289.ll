; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [9 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x [9 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %66
  %25 = phi i64 [ 0, %9 ], [ %67, %66 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 1, i64 %25
  %29 = load float, float* %28, align 4, !tbaa !12
  %30 = fcmp ult float %29, 9.000000e+01
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 4.000000e+00, float* %32, align 4, !tbaa !12
  br label %66

33:                                               ; preds = %27
  %34 = fcmp ult float %29, 8.500000e+01
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 0x400D9999A0000000, float* %36, align 4, !tbaa !12
  br label %66

37:                                               ; preds = %33
  %38 = fcmp ult float %29, 8.200000e+01
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 0x400A666660000000, float* %40, align 4, !tbaa !12
  br label %66

41:                                               ; preds = %37
  %42 = fcmp ult float %29, 7.800000e+01
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 3.000000e+00, float* %44, align 4, !tbaa !12
  br label %66

45:                                               ; preds = %41
  %46 = fcmp ult float %29, 7.500000e+01
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 0x40059999A0000000, float* %48, align 4, !tbaa !12
  br label %66

49:                                               ; preds = %45
  %50 = fcmp ult float %29, 7.200000e+01
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 0x4002666660000000, float* %52, align 4, !tbaa !12
  br label %66

53:                                               ; preds = %49
  %54 = fcmp ult float %29, 6.800000e+01
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 2.000000e+00, float* %56, align 4, !tbaa !12
  br label %66

57:                                               ; preds = %53
  %58 = fcmp ult float %29, 6.400000e+01
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  store float 1.500000e+00, float* %60, align 4, !tbaa !12
  br label %66

61:                                               ; preds = %57
  %62 = fcmp ult float %29, 6.000000e+01
  %63 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %25
  br i1 %62, label %65, label %64

64:                                               ; preds = %61
  store float 1.000000e+00, float* %63, align 4, !tbaa !12
  br label %66

65:                                               ; preds = %61
  store float 0.000000e+00, float* %63, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %31, %39, %47, %55, %64, %65, %59, %51, %43, %35
  %67 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

68:                                               ; preds = %24, %73
  %69 = phi i64 [ %81, %73 ], [ 0, %24 ]
  %70 = phi float [ %79, %73 ], [ 0.000000e+00, %24 ]
  %71 = phi float [ %80, %73 ], [ 0.000000e+00, %24 ]
  %72 = icmp eq i64 %69, %12
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 0, i64 %69
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %2, i64 0, i64 2, i64 %69
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fmul float %75, %77
  %79 = fadd float %70, %78
  %80 = fadd float %71, %75
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

82:                                               ; preds = %68
  %83 = fdiv float %70, %71
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %84) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
