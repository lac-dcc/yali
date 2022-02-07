; ModuleID = 'source-C-CXX/82/3909.c'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
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
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %36
  %33 = phi i64 [ 0, %24 ], [ %40, %36 ]
  %34 = phi i32 [ 0, %24 ], [ %39, %36 ]
  %35 = icmp eq i64 %33, %26
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %32, %70
  %42 = phi i64 [ %71, %70 ], [ 0, %32 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 89
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 84
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %46, 81
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %46, 77
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %46, 74
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %46, 71
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %46, 67
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %46, 63
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %46, 59
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float 1.000000e+00, float* %65, align 4, !tbaa !13
  %66 = icmp eq i32 %46, 60
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48, %44
  %68 = phi float [ 4.000000e+00, %44 ], [ 0x400D9999A0000000, %48 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %52 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %56 ], [ 2.000000e+00, %58 ], [ 1.500000e+00, %60 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %64 ]
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %68, float* %69, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %67, %64
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

72:                                               ; preds = %41, %76
  %73 = phi i64 [ %84, %76 ], [ 0, %41 ]
  %74 = phi float [ %83, %76 ], [ 0.000000e+00, %41 ]
  %75 = icmp eq i64 %73, %26
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  %78 = load float, float* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fmul float %78, %81
  %83 = fadd float %74, %82
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

85:                                               ; preds = %72
  %86 = sitofp i32 %34 to float
  %87 = fdiv float %74, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %88) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
