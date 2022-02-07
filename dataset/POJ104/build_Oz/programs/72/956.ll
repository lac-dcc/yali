; ModuleID = 'source-C-CXX/72/956.c'
source_filename = "source-C-CXX/72/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max([5 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ %5, %2 ]
  %9 = icmp eq i64 %7, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min([5 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ %5, %2 ]
  %9 = icmp eq i64 %7, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %7, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, %12
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  br label %18

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

15:                                               ; preds = %8
  %16 = call i32 @putchar(i32 10)
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

18:                                               ; preds = %41, %6
  %19 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %20 = phi i32 [ 0, %6 ], [ %43, %41 ]
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = call i32 @max([5 x i32]* nonnull %7, i32 %19) #6
  %24 = add i32 %20, 5
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %20, %22 ], [ %37, %36 ]
  %27 = phi i32 [ 0, %22 ], [ %38, %36 ]
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = call i32 @min([5 x i32]* nonnull %7, i32 %27) #6
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %19, 1
  %34 = add nuw nsw i32 %27, 1
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %34, i32 %23) #6
  br label %41

36:                                               ; preds = %29
  %37 = add nsw i32 %26, 1
  %38 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !14

39:                                               ; preds = %25
  %40 = add nuw nsw i32 %19, 1
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %40, %39 ], [ %33, %32 ]
  %43 = phi i32 [ %24, %39 ], [ %26, %32 ]
  br label %18, !llvm.loop !15

44:                                               ; preds = %18
  %45 = icmp eq i32 %20, 25
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
