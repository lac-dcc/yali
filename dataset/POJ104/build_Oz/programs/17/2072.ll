; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %14, %31 ], [ %6, %0 ]
  %9 = phi i32 [ %15, %31 ], [ %6, %0 ]
  %10 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %7, %29
  %14 = phi i32 [ %20, %29 ], [ %8, %7 ]
  %15 = phi i32 [ %20, %29 ], [ %9, %7 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %28, %24 ], [ %14, %13 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %10, i64 %16, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %10, 1
  br label %7, !llvm.loop !12

33:                                               ; preds = %7, %38
  %34 = phi i32 [ %43, %38 ], [ %9, %7 ]
  %35 = phi i64 [ %42, %38 ], [ 0, %7 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %35, i64 0
  %40 = call i32 @guilin(i32 %34, [100 x i32]* nonnull %39) #7
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #7
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @guilin(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  br label %4

4:                                                ; preds = %87, %2
  %5 = phi i32 [ 0, %2 ], [ %89, %87 ]
  %6 = phi i32 [ %0, %2 ], [ %88, %87 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %27
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = zext i32 %6 to i64
  br label %29

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = tail call i32 @minhang(i32 %6, i32 %17, [100 x i32]* %1) #7
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %12, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %18
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

29:                                               ; preds = %14, %43
  %30 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %31 = icmp slt i64 %30, %9
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = tail call i32 @minlie(i32 %6, i32 %33, [100 x i32]* %1) #7
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %42, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %36, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

45:                                               ; preds = %29
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = zext i32 %6 to i64
  br label %48

48:                                               ; preds = %85, %45
  %49 = phi i64 [ %86, %85 ], [ 0, %45 ]
  %50 = icmp slt i64 %49, %9
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = icmp ugt i64 %49, 1
  %53 = icmp eq i64 %49, 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %49, i64 0
  %55 = add nuw i64 %49, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %56, i64 0
  br label %58

58:                                               ; preds = %51, %83
  %59 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = icmp ugt i64 %59, 1
  %63 = select i1 %52, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %49, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw i64 %59, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %56, i64 %68
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %83

70:                                               ; preds = %61
  %71 = icmp eq i64 %59, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %74, i32* %57, align 4, !tbaa !5
  br label %83

75:                                               ; preds = %70
  %76 = select i1 %53, i1 %62, i1 false
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw i64 %59, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %75, %64, %77, %73
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

85:                                               ; preds = %58
  %86 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

87:                                               ; preds = %48
  %88 = add nsw i32 %6, -1
  %89 = add nsw i32 %46, %5
  br label %4

90:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minhang(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %11 = phi i32 [ %17, %13 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minlie(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %11 = phi i32 [ %17, %13 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %10, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !21

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
