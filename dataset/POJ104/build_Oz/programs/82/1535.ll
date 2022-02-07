; ModuleID = 'source-C-CXX/82/1535.c'
source_filename = "source-C-CXX/82/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 1, %15 ], [ %31, %27 ]
  %25 = phi float [ 0.000000e+00, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %24
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fadd float %25, %29
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %23, %41
  %33 = phi i32 [ %45, %41 ], [ %12, %23 ]
  %34 = phi i64 [ %44, %41 ], [ 1, %23 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !14

46:                                               ; preds = %37, %74
  %47 = phi i64 [ 1, %37 ], [ %77, %74 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 11
  br i1 %53, label %74, label %54

54:                                               ; preds = %49
  %55 = add i32 %51, -85
  %56 = icmp ult i32 %55, 5
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = add i32 %51, -82
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = add i32 %51, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = add i32 %51, -75
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = add i32 %51, -72
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = and i32 %51, -4
  switch i32 %70, label %73 [
    i32 68, label %74
    i32 64, label %71
    i32 60, label %72
  ]

71:                                               ; preds = %69
  br label %74

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %69, %66, %63, %60, %57, %54, %49, %72, %73, %71
  %75 = phi float [ 1.000000e+00, %72 ], [ 0.000000e+00, %73 ], [ 1.500000e+00, %71 ], [ 4.000000e+00, %49 ], [ 0x400D9999A0000000, %54 ], [ 0x400A666660000000, %57 ], [ 3.000000e+00, %60 ], [ 0x40059999A0000000, %63 ], [ 0x4002666660000000, %66 ], [ 2.000000e+00, %69 ]
  %76 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %47
  store float %75, float* %76, align 4, !tbaa !11
  %77 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

78:                                               ; preds = %46, %82
  %79 = phi i64 [ %90, %82 ], [ 1, %46 ]
  %80 = phi float [ %89, %82 ], [ 0.000000e+00, %46 ]
  %81 = icmp eq i64 %79, %40
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %79
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fmul float %84, %86
  %88 = fdiv float %87, %25
  %89 = fadd float %80, %88
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

91:                                               ; preds = %78
  %92 = fpext float %80 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %92) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
