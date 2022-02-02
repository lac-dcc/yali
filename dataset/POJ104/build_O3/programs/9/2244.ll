; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@answer = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@bomb = dso_local global [25 x i32] zeroinitializer, align 16
@antibomb = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  tail call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i64 0, i64 0))
  %13 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @makeanti(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = load i32, i32* @j, align 4, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  %12 = select i1 %11, i32 %10, i32 %9
  store i32 %12, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  br label %61

13:                                               ; preds = %6, %53
  %14 = phi i32 [ %2, %6 ], [ %54, %53 ]
  %15 = phi i32 [ %7, %6 ], [ %55, %53 ]
  %16 = phi i64 [ 0, %6 ], [ %57, %53 ]
  %17 = phi i64 [ 1, %6 ], [ %60, %53 ]
  %18 = phi i32 [ 0, %6 ], [ %56, %53 ]
  %19 = icmp eq i32 %15, 0
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %19, label %22, label %23

22:                                               ; preds = %13
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %21, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @antibomb, i64 0, i64 0), align 16, !tbaa !5
  br label %43

23:                                               ; preds = %13
  %24 = add nsw i32 %15, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %15, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %31
  store i32 %21, i32* %32, align 4, !tbaa !5
  br label %43

33:                                               ; preds = %23
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = add nsw i32 %14, -1
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  store i32 %15, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %15
  %42 = select i1 %41, i32 %40, i32 %15
  store i32 %42, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  br label %53

43:                                               ; preds = %29, %22
  %44 = phi i32 [ %18, %22 ], [ 1, %29 ]
  %45 = trunc i64 %16 to i32
  %46 = add i32 %45, 1
  %47 = sub nsw i32 %14, %46
  store i32 %47, i32* @k, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %0, i64 %17
  tail call void @makeanti(i32* nonnull %48)
  %49 = load i32, i32* @j, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @j, align 4, !tbaa !5
  %51 = load i32, i32* @k, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  store i32 %52, i32* @k, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %33, %35, %39
  %54 = phi i32 [ %14, %39 ], [ %14, %35 ], [ %14, %33 ], [ %52, %43 ]
  %55 = phi i32 [ %15, %39 ], [ %15, %35 ], [ %15, %33 ], [ %50, %43 ]
  %56 = phi i32 [ 0, %39 ], [ 0, %35 ], [ 1, %33 ], [ %44, %43 ]
  %57 = add nuw nsw i64 %16, 1
  %58 = sext i32 %54 to i64
  %59 = icmp slt i64 %57, %58
  %60 = add nuw nsw i64 %17, 1
  br i1 %59, label %13, label %61, !llvm.loop !13

61:                                               ; preds = %53, %4, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
