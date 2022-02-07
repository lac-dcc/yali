; ModuleID = 'source-C-CXX/82/1326.c'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %82
  %31 = phi i64 [ 0, %22 ], [ %85, %82 ]
  %32 = phi float [ 0.000000e+00, %22 ], [ %84, %82 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %86, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = sitofp i32 %36 to float
  %42 = fmul float %41, 4.000000e+00
  br label %82

43:                                               ; preds = %34
  %44 = icmp sgt i32 %38, 84
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = sitofp i32 %36 to float
  %47 = fmul float %46, 0x400D9999A0000000
  br label %82

48:                                               ; preds = %43
  %49 = icmp sgt i32 %38, 81
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = sitofp i32 %36 to float
  %52 = fmul float %51, 0x400A666660000000
  br label %82

53:                                               ; preds = %48
  %54 = icmp sgt i32 %38, 77
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = sitofp i32 %36 to float
  %57 = fmul float %56, 3.000000e+00
  br label %82

58:                                               ; preds = %53
  %59 = icmp sgt i32 %38, 74
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sitofp i32 %36 to float
  %62 = fmul float %61, 0x40059999A0000000
  br label %82

63:                                               ; preds = %58
  %64 = icmp sgt i32 %38, 71
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = sitofp i32 %36 to float
  %67 = fmul float %66, 0x4002666660000000
  br label %82

68:                                               ; preds = %63
  %69 = icmp sgt i32 %38, 67
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = sitofp i32 %36 to float
  %72 = fmul float %71, 2.000000e+00
  br label %82

73:                                               ; preds = %68
  %74 = icmp sgt i32 %38, 63
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = sitofp i32 %36 to float
  %77 = fmul float %76, 1.500000e+00
  br label %82

78:                                               ; preds = %73
  %79 = icmp sgt i32 %38, 59
  %80 = sitofp i32 %36 to float
  %81 = select i1 %79, float %80, float 0.000000e+00
  br label %82

82:                                               ; preds = %78, %75, %70, %65, %60, %55, %50, %45, %40
  %83 = phi float [ %42, %40 ], [ %47, %45 ], [ %52, %50 ], [ %57, %55 ], [ %62, %60 ], [ %67, %65 ], [ %72, %70 ], [ %77, %75 ], [ %81, %78 ]
  %84 = fadd float %32, %83
  %85 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

86:                                               ; preds = %30, %90
  %87 = phi i64 [ %94, %90 ], [ 0, %30 ]
  %88 = phi i32 [ %93, %90 ], [ 0, %30 ]
  %89 = icmp eq i64 %87, %24
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !13

95:                                               ; preds = %86
  %96 = sitofp i32 %88 to float
  %97 = fdiv float %32, %96
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
