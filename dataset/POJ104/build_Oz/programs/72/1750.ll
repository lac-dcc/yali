; ModuleID = 'source-C-CXX/72/1750.c'
source_filename = "source-C-CXX/72/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @row_max([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 %5
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  %15 = add nuw nsw i64 %8, 1
  br i1 %14, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %10, %7
  %17 = phi i32 [ 1, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @col_min([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %5, i64 %4
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  %15 = add nuw nsw i64 %8, 1
  br i1 %14, label %16, label %7, !llvm.loop !11

16:                                               ; preds = %10, %7
  %17 = phi i32 [ 1, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  br label %17

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
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %25, %6
  %18 = phi i64 [ 0, %6 ], [ %22, %25 ]
  %19 = phi i32 [ 0, %6 ], [ %27, %25 ]
  %20 = icmp eq i64 %18, 5
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = trunc i64 %18 to i32
  %24 = trunc i64 %22 to i32
  br label %25

25:                                               ; preds = %21, %42
  %26 = phi i64 [ 0, %21 ], [ %44, %42 ]
  %27 = phi i32 [ %19, %21 ], [ %43, %42 ]
  %28 = icmp eq i64 %26, 5
  br i1 %28, label %17, label %29, !llvm.loop !14

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i32
  %31 = call i32 @row_max([5 x i32]* nonnull %7, i32 %23, i32 %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = call i32 @col_min([5 x i32]* nonnull %7, i32 %23, i32 %30) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %26 to i32
  %40 = add i32 %39, 1
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %40, i32 %38) #6
  br label %42

42:                                               ; preds = %29, %33, %36
  %43 = phi i32 [ 1, %36 ], [ %27, %33 ], [ %27, %29 ]
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

45:                                               ; preds = %17
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
