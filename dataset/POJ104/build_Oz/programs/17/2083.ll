; ModuleID = 'source-C-CXX/17/2083.c'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @fa([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 2, i64 2
  %4 = add i32 %1, 1
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %86, %2
  %7 = phi i64 [ %87, %86 ], [ %5, %2 ]
  %8 = phi i32 [ %89, %86 ], [ %4, %2 ]
  %9 = phi i32 [ %88, %86 ], [ 0, %2 ]
  %10 = icmp eq i64 %7, 1
  br i1 %10, label %90, label %11

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %39
  %14 = phi i64 [ 1, %11 ], [ %40, %39 ]
  %15 = icmp sgt i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  br label %41

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %14, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %30, %25 ], [ 2, %18 ]
  %23 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %24 = icmp sgt i64 %22, %7
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %14, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21, %34
  %32 = phi i64 [ %38, %34 ], [ 1, %21 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %14, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %23
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

41:                                               ; preds = %16, %65
  %42 = phi i64 [ 1, %16 ], [ %66, %65 ]
  %43 = icmp sgt i64 %42, %7
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 2, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %44 ]
  %50 = icmp sgt i64 %48, %7
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %64, %60 ], [ 1, %47 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %58, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %77, %67
  %70 = phi i64 [ 2, %67 ], [ %73, %77 ]
  %71 = icmp slt i64 %70, %7
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %85, %77 ], [ 1, %72 ]
  %79 = phi i64 [ %80, %77 ], [ 1, %72 ]
  %80 = phi i64 [ %85, %77 ], [ 2, %72 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %73, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %70, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i64 %80, %7
  %85 = add nuw nsw i64 %80, 1
  br i1 %84, label %77, label %69, !llvm.loop !16

86:                                               ; preds = %69
  %87 = add nsw i64 %7, -1
  %88 = add nsw i32 %68, %9
  %89 = add i32 %8, -1
  br label %6

90:                                               ; preds = %6
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 1, %0 ], [ %31, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !17

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !18

28:                                               ; preds = %11
  %29 = call i32 @fa([101 x i32]* nonnull %6, i32 %12) #5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %31 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !19

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
