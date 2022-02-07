; ModuleID = 'source-C-CXX/16/852.c'
source_filename = "source-C-CXX/16/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @amount(i8 signext %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %5 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %7, %0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, %11
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

14:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %25, %1
  %3 = tail call i32 @amount(i8 signext 40, i8* %0) #6
  %4 = tail call i32 @amount(i8 signext 41, i8* %0) #6
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %17 [
    i8 0, label %19
    i8 40, label %9
  ]

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %11, %9 ], [ %6, %5 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %9 [
    i8 0, label %17
    i8 40, label %17
    i8 41, label %14
  ], !llvm.loop !10

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 32, i8* %7, align 1, !tbaa !5
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %9, %9, %5, %14
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = tail call i32 @amount(i8 signext 40, i8* nonnull %0) #6
  %21 = icmp slt i32 %20, %3
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @amount(i8 signext 41, i8* nonnull %0) #6
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  br label %2

26:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %18, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  call void @match(i8* nonnull %2) #6
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %13 [
    i8 0, label %18
    i8 40, label %14
    i8 41, label %12
  ]

12:                                               ; preds = %8
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %8, %13, %12
  %15 = phi i32 [ 32, %13 ], [ 63, %12 ], [ 36, %8 ]
  %16 = call i32 @putchar(i32 %15)
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !13

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
