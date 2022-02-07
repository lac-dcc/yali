; ModuleID = 'source-C-CXX/49/200.c'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @feb(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7) #2
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 28
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @tiny(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7) #2
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 30
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @big(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = add nsw i32 %2, 12
  %4 = srem i32 %3, 7
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7) #2
  %9 = load i32, i32* @w, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %2, %1 ]
  %12 = add nsw i32 %11, 31
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 %13
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @w) #2
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ 1, %0 ], [ %15, %12 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 13
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  switch i32 %3, label %10 [
    i32 2, label %6
    i32 11, label %8
    i32 9, label %8
    i32 6, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @feb(i32 undef) #2
  br label %12

8:                                                ; preds = %5, %5, %5, %5
  %9 = tail call i32 @tiny(i32 undef) #2
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @big(i32 undef) #2
  br label %12

12:                                               ; preds = %6, %10, %8
  %13 = phi i32 [ %7, %6 ], [ %11, %10 ], [ %9, %8 ]
  store i32 %13, i32* @w, align 4, !tbaa !5
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
