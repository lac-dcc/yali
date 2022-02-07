; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@stack = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@lstack = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %44, %0
  %2 = phi i8 [ 0, %0 ], [ %22, %44 ]
  %3 = phi i8 [ 0, %0 ], [ %23, %44 ]
  %4 = tail call i32 @getchar() #2
  %5 = trunc i32 %4 to i8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = icmp eq i8 %3, 0
  %9 = shl i32 %4, 24
  %10 = ashr exact i32 %9, 24
  br i1 %8, label %11, label %14

11:                                               ; preds = %7
  %12 = shl i32 %4, 24
  %13 = ashr exact i32 %12, 24
  br label %20

14:                                               ; preds = %7
  %15 = sext i8 %3 to i32
  %16 = icmp eq i32 %10, %15
  %17 = icmp ne i8 %2, 0
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, i8 %2, i8 %5
  br label %20

20:                                               ; preds = %11, %14
  %21 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %22 = phi i8 [ %2, %11 ], [ %19, %14 ]
  %23 = phi i8 [ %5, %11 ], [ %3, %14 ]
  %24 = icmp eq i32 %10, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, i32* @len, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @len, align 4, !tbaa !5
  %28 = load i32, i32* @lstack, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @lstack, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %30
  store i32 %26, i32* %31, align 4, !tbaa !5
  br label %44

32:                                               ; preds = %20
  %33 = sext i8 %22 to i32
  %34 = icmp eq i32 %10, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* @lstack, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @lstack, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* @len, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @len, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41) #2
  br label %44

44:                                               ; preds = %35, %25
  br label %1, !llvm.loop !9

45:                                               ; preds = %1, %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
