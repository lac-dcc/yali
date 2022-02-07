; ModuleID = 'source-C-CXX/21/982.c'
source_filename = "source-C-CXX/21/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %4 = tail call i32 @getchar() #3
  %5 = icmp eq i32 %4, 44
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #3
  %9 = add nuw i64 %3, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2, %14
  %11 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %12 = phi i32 [ %18, %14 ], [ 0, %2 ]
  %13 = icmp eq i64 %11, 300
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, %12
  %18 = select i1 %17, i32 %16, i32 %12
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

20:                                               ; preds = %10, %24
  %21 = phi i64 [ %31, %24 ], [ 0, %10 ]
  %22 = phi i32 [ %30, %24 ], [ 0, %10 ]
  %23 = icmp eq i64 %21, 300
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp ne i32 %26, %12
  %28 = icmp sgt i32 %26, %22
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 %26, i32 %22
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

32:                                               ; preds = %20
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %38

36:                                               ; preds = %32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #3
  br label %38

38:                                               ; preds = %36, %34
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
