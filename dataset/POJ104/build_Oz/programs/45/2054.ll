; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @judge([101 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %7, %4
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %56, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, %4
  %12 = add nsw i32 %1, -1
  %13 = icmp sgt i32 %12, %3
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, %3
  %17 = icmp sgt i32 %4, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %4, 0
  %21 = icmp sgt i32 %3, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %3, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  %30 = sext i32 %3 to i64
  br i1 %29, label %37, label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %4, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %56, label %37

37:                                               ; preds = %23, %31
  %38 = add nsw i32 %4, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = add nsw i32 %3, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %45, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = add nsw i32 %4, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 0, i32 4
  br label %56

56:                                               ; preds = %49, %43, %37, %31, %19, %15, %10, %5
  %57 = phi i32 [ 2, %5 ], [ 3, %10 ], [ 4, %15 ], [ 1, %19 ], [ 1, %31 ], [ 2, %37 ], [ 3, %43 ], [ %55, %49 ]
  ret i32 %57
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = icmp eq i32 %10, 1
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0
  br label %55

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %72

34:                                               ; preds = %61, %42
  %35 = phi i32 [ %45, %42 ], [ %62, %61 ]
  %36 = phi i32 [ %44, %42 ], [ %63, %61 ]
  %37 = call i32 @judge([101 x i32]* nonnull %30, i32 %36, i32 %35, i32 %58, i32 %64) #5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %66, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %38, label %71, label %41

41:                                               ; preds = %34
  br i1 %40, label %42, label %75

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #5
  store i32 -1, i32* %66, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = call i32 @judge([101 x i32]* nonnull %30, i32 %44, i32 %45, i32 %58, i32 %64) #5
  switch i32 %46, label %34 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %51
    i32 4, label %67
  ], !llvm.loop !12

47:                                               ; preds = %42
  %48 = add nsw i32 %58, -1
  br label %53

49:                                               ; preds = %42
  %50 = add nsw i32 %64, 1
  br label %69

51:                                               ; preds = %42
  %52 = add nsw i32 %58, 1
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %48, %47 ], [ %52, %51 ]
  br label %55, !llvm.loop !12

55:                                               ; preds = %53, %29
  %56 = phi i32 [ %26, %29 ], [ %45, %53 ]
  %57 = phi i32 [ %10, %29 ], [ %44, %53 ]
  %58 = phi i32 [ 0, %29 ], [ %54, %53 ]
  %59 = phi i32 [ 0, %29 ], [ %64, %53 ]
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %69, %55
  %62 = phi i32 [ %56, %55 ], [ %45, %69 ]
  %63 = phi i32 [ %57, %55 ], [ %44, %69 ]
  %64 = phi i32 [ %59, %55 ], [ %70, %69 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %60, i64 %65
  br label %34

67:                                               ; preds = %42
  %68 = add nsw i32 %64, -1
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i32 [ %50, %49 ], [ %68, %67 ]
  br label %61, !llvm.loop !12

71:                                               ; preds = %34
  br i1 %40, label %72, label %75

72:                                               ; preds = %71, %31
  %73 = phi i32 [ %33, %31 ], [ %39, %71 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  br label %75

75:                                               ; preds = %41, %72, %71
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
