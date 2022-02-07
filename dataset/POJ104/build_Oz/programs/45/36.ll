; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %24

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %33
  %25 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %25, i64 %28
  store i32 -2, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24, %51
  %36 = phi i32 [ %42, %51 ], [ %11, %24 ]
  %37 = phi i32 [ %53, %51 ], [ %10, %24 ]
  %38 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35, %46
  %42 = phi i32 [ %50, %46 ], [ %36, %35 ]
  %43 = phi i64 [ %49, %46 ], [ 0, %35 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %38, i64 %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #6
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !14

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !15

54:                                               ; preds = %35
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %55 = mul nsw i32 %36, %37
  %56 = load i32, i32* @count, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %80, %54
  %58 = phi i32 [ %83, %80 ], [ %56, %54 ]
  %59 = icmp slt i32 %58, %55
  %60 = load i32, i32* @flag, align 4
  %61 = srem i32 %60, 4
  br label %62

62:                                               ; preds = %57, %63
  br i1 %59, label %63, label %84

63:                                               ; preds = %62
  switch i32 %61, label %62 [
    i32 1, label %64
    i32 2, label %68
    i32 3, label %72
    i32 0, label %76
  ], !llvm.loop !16

64:                                               ; preds = %63
  %65 = load i32, i32* @p, align 4, !tbaa !5
  %66 = load i32, i32* @q, align 4, !tbaa !5
  %67 = call i32 @rt1(i32 %65, i32 %66) #6
  br label %80

68:                                               ; preds = %63
  %69 = load i32, i32* @p, align 4, !tbaa !5
  %70 = load i32, i32* @q, align 4, !tbaa !5
  %71 = call i32 @rt2(i32 %69, i32 %70) #6
  br label %80

72:                                               ; preds = %63
  %73 = load i32, i32* @p, align 4, !tbaa !5
  %74 = load i32, i32* @q, align 4, !tbaa !5
  %75 = call i32 @rt3(i32 %73, i32 %74) #6
  br label %80

76:                                               ; preds = %63
  %77 = load i32, i32* @p, align 4, !tbaa !5
  %78 = load i32, i32* @q, align 4, !tbaa !5
  %79 = call i32 @rt4(i32 %77, i32 %78) #6
  br label %80

80:                                               ; preds = %64, %68, %72, %76
  %81 = phi i32 [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ]
  store i32 %81, i32* @q, align 4, !tbaa !5
  store i32 %81, i32* @p, align 4, !tbaa !5
  %82 = load i32, i32* @count, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @count, align 4, !tbaa !5
  br label %57, !llvm.loop !16

84:                                               ; preds = %62, %91
  %85 = phi i64 [ %95, %91 ], [ 0, %62 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #6
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @rt1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, 1
  store i32 %13, i32* @p, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %1, 1
  store i32 %22, i32* @q, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %22, %19 ], [ %1, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @rt2(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %13 = add nsw i32 %1, 1
  store i32 %13, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %22 = add nsw i32 %0, -1
  store i32 %22, i32* @p, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %1, %19 ], [ %13, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @rt3(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  store i32 %13, i32* @p, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %1, -1
  store i32 %22, i32* @q, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %22, %19 ], [ %1, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @rt4(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %4, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @count, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  store i32 %0, i32* @p, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  store i32 %13, i32* @q, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, i32* @flag, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @flag, align 4, !tbaa !5
  store i32 %1, i32* @q, align 4, !tbaa !5
  %22 = add nsw i32 %0, 1
  store i32 %22, i32* @p, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %1, %19 ], [ %13, %2 ]
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
