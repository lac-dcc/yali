; ModuleID = 'source-C-CXX/82/229.c'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #4
  %6 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %22
  %20 = phi i64 [ %14, %13 ], [ %24, %22 ]
  %21 = icmp slt i64 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19, %30
  %26 = phi i32 [ %34, %30 ], [ %10, %19 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %19 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !12

35:                                               ; preds = %25, %41
  %36 = phi i64 [ %43, %41 ], [ %28, %25 ]
  %37 = icmp slt i64 %36, 10
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %38, %70
  %45 = phi i64 [ 0, %38 ], [ %78, %70 ]
  %46 = phi i32 [ 0, %38 ], [ %77, %70 ]
  %47 = phi float [ 0.000000e+00, %38 ], [ %76, %70 ]
  %48 = icmp eq i64 %45, %40
  br i1 %48, label %79, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 89
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 84
  br i1 %54, label %70, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %51, 81
  br i1 %56, label %70, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %51, 77
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %51, 74
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %51, 71
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %51, 67
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %51, 63
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %51, 59
  %69 = select i1 %68, float 1.000000e+00, float 0.000000e+00
  br label %70

70:                                               ; preds = %67, %65, %63, %61, %59, %57, %55, %53, %49
  %71 = phi float [ 4.000000e+00, %49 ], [ 0x400D9999A0000000, %53 ], [ 0x400A666660000000, %55 ], [ 3.000000e+00, %57 ], [ 0x40059999A0000000, %59 ], [ 0x4002666660000000, %61 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fmul float %71, %74
  %76 = fadd float %47, %75
  %77 = add nsw i32 %73, %46
  %78 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

79:                                               ; preds = %44
  %80 = sitofp i32 %46 to float
  %81 = fdiv float %47, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %82) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
