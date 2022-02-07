; ModuleID = 'source-C-CXX/27/1851.c'
source_filename = "source-C-CXX/27/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 0, %0 ], [ %13, %10 ]
  %3 = tail call i32 @getchar() #3
  %4 = shl i32 %3, 24
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 536870912
  %8 = icmp ne i32 %2, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = xor i1 %7, true
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %2, %12
  br label %1, !llvm.loop !5

14:                                               ; preds = %6
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2) #3
  br label %18

16:                                               ; preds = %1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2) #3
  br label %41

18:                                               ; preds = %33, %14
  %19 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %20 = tail call i32 @getchar() #3
  %21 = shl i32 %20, 24
  %22 = icmp eq i32 %21, 167772160
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, 536870912
  %25 = icmp ne i32 %19, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #3
  br label %33

29:                                               ; preds = %23
  %30 = xor i1 %24, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %19, %31
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ 0, %27 ], [ %32, %29 ]
  br label %18, !llvm.loop !7

35:                                               ; preds = %18
  %36 = icmp eq i32 %19, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %19) #3
  br label %41

39:                                               ; preds = %35
  %40 = tail call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %37, %39, %16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !6}
