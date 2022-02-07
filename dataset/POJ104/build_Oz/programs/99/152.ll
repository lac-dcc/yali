; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = dso_local global i8 0, align 1
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 27
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 27, i32* @i, align 4, !tbaa !5
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %22, %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @t) #3
  %10 = load i8, i8* @t, align 1, !tbaa !11
  %11 = sext i8 %10 to i64
  %12 = icmp eq i8 %10, 10
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = add i8 %10, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = add nsw i64 %11, 4294967200
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %13
  br label %8

23:                                               ; preds = %8
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %37, %23
  %25 = phi i32 [ 0, %23 ], [ %39, %37 ]
  %26 = phi i32 [ 1, %23 ], [ %40, %37 ]
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 27
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %26, 96
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %31) #3
  store i32 1, i32* @flag, align 4, !tbaa !5
  %36 = load i32, i32* @i, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %26, %28 ], [ %36, %33 ]
  %39 = phi i32 [ %25, %28 ], [ 1, %33 ]
  %40 = add nsw i32 %38, 1
  br label %24, !llvm.loop !12

41:                                               ; preds = %24
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
