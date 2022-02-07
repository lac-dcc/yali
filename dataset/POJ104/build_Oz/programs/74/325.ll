; ModuleID = 'source-C-CXX/74/325.c'
source_filename = "source-C-CXX/74/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2 x [100000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @add(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i64 [ %22, %20 ], [ 1, %2 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %8, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %8, %10 ], [ %19, %14 ]
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 1)) #4
  %2 = tail call i32 @getchar() #4
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %5 = phi i32 [ %11, %8 ], [ %2, %0 ]
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = tail call i32 @getchar() #4
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !11

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #4
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 1)) #4
  %18 = tail call i32 @getchar() #4
  br label %19

19:                                               ; preds = %24, %13
  %20 = phi i64 [ %28, %24 ], [ 2, %13 ]
  %21 = phi i32 [ %27, %24 ], [ %18, %13 ]
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %20
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = tail call i32 @getchar() #4
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i32 [ 0, %29 ], [ %39, %36 ]
  %34 = phi i32 [ 0, %29 ], [ %40, %36 ]
  %35 = icmp eq i32 %34, 1001
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @add(i32 %34, i32 %31) #4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !13

41:                                               ; preds = %32
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
