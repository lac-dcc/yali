; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [9 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x [9 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %64
  %18 = phi i32 [ %66, %64 ], [ %10, %8 ]
  %19 = phi i64 [ %65, %64 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %67

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 89
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 4.000000e+00, float* %30, align 4, !tbaa !11
  br label %64

31:                                               ; preds = %25
  %32 = icmp sgt i32 %27, 84
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 0x400D9999A0000000, float* %34, align 4, !tbaa !11
  br label %64

35:                                               ; preds = %31
  %36 = icmp sgt i32 %27, 81
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 0x400A666660000000, float* %38, align 4, !tbaa !11
  br label %64

39:                                               ; preds = %35
  %40 = icmp sgt i32 %27, 77
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 3.000000e+00, float* %42, align 4, !tbaa !11
  br label %64

43:                                               ; preds = %39
  %44 = icmp sgt i32 %27, 74
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 0x40059999A0000000, float* %46, align 4, !tbaa !11
  br label %64

47:                                               ; preds = %43
  %48 = icmp sgt i32 %27, 71
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 0x4002666660000000, float* %50, align 4, !tbaa !11
  br label %64

51:                                               ; preds = %47
  %52 = icmp sgt i32 %27, 67
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 2.000000e+00, float* %54, align 4, !tbaa !11
  br label %64

55:                                               ; preds = %51
  %56 = icmp sgt i32 %27, 63
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  store float 1.500000e+00, float* %58, align 4, !tbaa !11
  br label %64

59:                                               ; preds = %55
  %60 = icmp sgt i32 %27, 59
  %61 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %19
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  store float 1.000000e+00, float* %61, align 4, !tbaa !11
  br label %64

63:                                               ; preds = %59
  store float 0.000000e+00, float* %61, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %29, %37, %45, %53, %62, %63, %57, %49, %41, %33
  %65 = add nuw nsw i64 %19, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !13

67:                                               ; preds = %22, %72
  %68 = phi i64 [ 0, %22 ], [ %81, %72 ]
  %69 = phi float [ 0.000000e+00, %22 ], [ %82, %72 ]
  %70 = phi float [ 0.000000e+00, %22 ], [ %78, %72 ]
  %71 = icmp eq i64 %68, %24
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 0, i64 %68
  %74 = load float, float* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %3, i64 0, i64 1, i64 %68
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fmul float %74, %76
  %78 = fadd float %70, %77
  %79 = fadd float %69, %74
  %80 = fptosi float %79 to i32
  %81 = add nuw nsw i64 %68, 1
  %82 = sitofp i32 %80 to float
  br label %67, !llvm.loop !14

83:                                               ; preds = %67
  %84 = fdiv float %70, %69
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
