; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
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

22:                                               ; preds = %10, %55
  %23 = phi i32 [ %59, %55 ], [ %13, %10 ]
  %24 = phi i64 [ %58, %55 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %60

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = add i32 %32, -82
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, -4
  switch i32 %51, label %54 [
    i32 68, label %55
    i32 64, label %52
    i32 60, label %53
  ]

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %50, %47, %44, %41, %38, %35, %30, %53, %54, %52
  %56 = phi float [ 1.000000e+00, %53 ], [ 0.000000e+00, %54 ], [ 1.500000e+00, %52 ], [ 4.000000e+00, %30 ], [ 0x400D9999A0000000, %35 ], [ 0x400A666660000000, %38 ], [ 3.000000e+00, %41 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %47 ], [ 2.000000e+00, %50 ]
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float %56, float* %57, align 4, !tbaa !11
  %58 = add nuw nsw i64 %24, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !13

60:                                               ; preds = %27, %64
  %61 = phi i64 [ 0, %27 ], [ %72, %64 ]
  %62 = phi float [ 0.000000e+00, %27 ], [ %71, %64 ]
  %63 = icmp eq i64 %61, %29
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fmul float %66, %69
  %71 = fadd float %62, %70
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  %74 = sitofp i32 %12 to float
  %75 = fdiv float %62, %74
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %76) #5
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
