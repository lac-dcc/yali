; ModuleID = 'source-C-CXX/32/1766.c'
source_filename = "source-C-CXX/32/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i32 [ 0, %0 ], [ %14, %9 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %15

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %10, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %6, %29
  %16 = phi i64 [ 0, %6 ], [ %31, %29 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %27
  %19 = phi i64 [ %28, %27 ], [ 0, %15 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %16, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !11
  switch i8 %21, label %27 [
    i8 0, label %29
    i8 65, label %25
    i8 84, label %22
    i8 67, label %23
    i8 71, label %24
  ]

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %22, %24, %23
  %26 = phi i8 [ 71, %23 ], [ 67, %24 ], [ 65, %22 ], [ 84, %18 ]
  store i8 %26, i8* %20, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %25, %18
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

32:                                               ; preds = %15, %36
  %33 = phi i32 [ %42, %36 ], [ %4, %15 ]
  %34 = phi i32 [ %41, %36 ], [ 0, %15 ]
  store i32 %34, i32* @i, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %37, i64 0
  %39 = tail call i32 @puts(i8* nonnull %38)
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %32, !llvm.loop !14

43:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
