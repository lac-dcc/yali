; ModuleID = 'source-C-CXX/32/145.c'
source_filename = "source-C-CXX/32/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [5000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %63
  %19 = phi i64 [ 0, %11 ], [ %64, %63 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %65, label %21

21:                                               ; preds = %18, %61
  %22 = phi i32 [ %62, %61 ], [ 0, %18 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  switch i8 %25, label %31 [
    i8 0, label %63
    i8 65, label %26
  ]

26:                                               ; preds = %21
  store i8 84, i8* %24, align 1, !tbaa !11
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i8 [ %25, %21 ], [ %30, %26 ]
  %33 = phi i64 [ %23, %21 ], [ %28, %26 ]
  %34 = phi i32 [ %22, %21 ], [ %27, %26 ]
  %35 = icmp eq i8 %32, 84
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %33
  store i8 65, i8* %37, align 1, !tbaa !11
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i8 [ %41, %36 ], [ %32, %31 ]
  %44 = phi i64 [ %39, %36 ], [ %33, %31 ]
  %45 = phi i32 [ %38, %36 ], [ %34, %31 ]
  %46 = icmp eq i8 %43, 67
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %44
  store i8 71, i8* %48, align 1, !tbaa !11
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i8 [ %52, %47 ], [ %43, %42 ]
  %55 = phi i64 [ %50, %47 ], [ %44, %42 ]
  %56 = phi i32 [ %49, %47 ], [ %45, %42 ]
  %57 = icmp eq i8 %54, 71
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %19, i64 %55
  store i8 67, i8* %59, align 1, !tbaa !11
  %60 = add nsw i32 %56, 1
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %60, %58 ], [ %56, %53 ]
  br label %21, !llvm.loop !12

63:                                               ; preds = %21
  %64 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

65:                                               ; preds = %18, %70
  %66 = phi i32 [ %74, %70 ], [ %8, %18 ]
  %67 = phi i64 [ %73, %70 ], [ 0, %18 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %67, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %67, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !14

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 5000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
