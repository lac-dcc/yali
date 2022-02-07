; ModuleID = 'source-C-CXX/82/2379.c'
source_filename = "source-C-CXX/82/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %68, %19
  %22 = phi i64 [ %69, %68 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %70

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 4.000000e+00, float* %34, align 4, !tbaa !11
  br label %68

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 0x400D9999A0000000, float* %38, align 4, !tbaa !11
  br label %68

39:                                               ; preds = %35
  %40 = icmp sgt i32 %31, 81
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 0x400A666660000000, float* %42, align 4, !tbaa !11
  br label %68

43:                                               ; preds = %39
  %44 = icmp sgt i32 %31, 77
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 3.000000e+00, float* %46, align 4, !tbaa !11
  br label %68

47:                                               ; preds = %43
  %48 = icmp sgt i32 %31, 74
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 0x40059999A0000000, float* %50, align 4, !tbaa !11
  br label %68

51:                                               ; preds = %47
  %52 = icmp sgt i32 %31, 71
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 0x4002666660000000, float* %54, align 4, !tbaa !11
  br label %68

55:                                               ; preds = %51
  %56 = icmp sgt i32 %31, 67
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 2.000000e+00, float* %58, align 4, !tbaa !11
  br label %68

59:                                               ; preds = %55
  %60 = icmp sgt i32 %31, 63
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  store float 1.500000e+00, float* %62, align 4, !tbaa !11
  br label %68

63:                                               ; preds = %59
  %64 = icmp sgt i32 %31, 59
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  br i1 %64, label %66, label %67

66:                                               ; preds = %63
  store float 1.000000e+00, float* %65, align 4, !tbaa !11
  br label %68

67:                                               ; preds = %63
  store float 0.000000e+00, float* %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %33, %41, %49, %57, %66, %67, %61, %53, %45, %37
  %69 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

70:                                               ; preds = %26, %75
  %71 = phi i64 [ 0, %26 ], [ %84, %75 ]
  %72 = phi float [ 0.000000e+00, %26 ], [ %82, %75 ]
  %73 = phi float [ 0.000000e+00, %26 ], [ %83, %75 ]
  %74 = icmp eq i64 %71, %28
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fmul float %80, %78
  %82 = fadd float %72, %81
  %83 = fadd float %73, %78
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

85:                                               ; preds = %70
  %86 = fdiv float %72, %73
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %87) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
