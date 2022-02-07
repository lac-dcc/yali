; ModuleID = 'source-C-CXX/47/476.c'
source_filename = "source-C-CXX/47/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 9, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @dfs(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %0, -1
  %6 = icmp ugt i32 %5, 8
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i32 %1, 9
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = zext i32 %0 to i64
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %2
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %41

20:                                               ; preds = %11
  %21 = shl nsw i32 %2, 1
  %22 = add nsw i32 %3, 1
  tail call void @dfs(i32 %0, i32 %1, i32 %21, i32 %22) #4
  br label %23

23:                                               ; preds = %32, %20
  %24 = phi i32 [ -1, %20 ], [ %33, %32 ]
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = icmp ne i32 %24, 0
  %28 = add nsw i32 %24, %0
  br label %29

29:                                               ; preds = %26, %39
  %30 = phi i32 [ %40, %39 ], [ -1, %26 ]
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %24, 1
  br label %23, !llvm.loop !9

34:                                               ; preds = %29
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %27, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %30, %1
  tail call void @dfs(i32 %28, i32 %38, i32 %2, i32 %22) #4
  br label %39

39:                                               ; preds = %37, %34
  %40 = add nsw i32 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %23, %4, %14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @dfs(i32 5, i32 5, i32 %2, i32 0) #4
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3, %15
  %8 = phi i64 [ %19, %15 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

15:                                               ; preds = %7
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %4, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
