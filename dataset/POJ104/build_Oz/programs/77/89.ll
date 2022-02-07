; ModuleID = 'source-C-CXX/77/89.c'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %48, %0
  %2 = phi i32 [ 10, %0 ], [ %49, %48 ]
  %3 = phi i32 [ undef, %0 ], [ %10, %48 ]
  %4 = phi i32 [ undef, %0 ], [ %11, %48 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %48 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %48 ]
  %7 = icmp ult i32 %2, 51
  br i1 %7, label %8, label %50

8:                                                ; preds = %1, %46
  %9 = phi i32 [ %47, %46 ], [ 10, %1 ]
  %10 = phi i32 [ %19, %46 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %46 ], [ %4, %1 ]
  %12 = phi i32 [ %21, %46 ], [ %5, %1 ]
  %13 = phi i32 [ %22, %46 ], [ %6, %1 ]
  %14 = icmp ult i32 %9, 51
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %9, %2
  br label %17

17:                                               ; preds = %15, %40
  %18 = phi i32 [ %45, %40 ], [ 10, %15 ]
  %19 = phi i32 [ %41, %40 ], [ %10, %15 ]
  %20 = phi i32 [ %42, %40 ], [ %11, %15 ]
  %21 = phi i32 [ %43, %40 ], [ %12, %15 ]
  %22 = phi i32 [ %44, %40 ], [ %13, %15 ]
  %23 = icmp ult i32 %18, 51
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %18, %9
  %26 = add nuw nsw i32 %18, %2
  %27 = icmp ult i32 %26, %9
  br label %28

28:                                               ; preds = %24, %38
  %29 = phi i32 [ %39, %38 ], [ 10, %24 ]
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, %18
  %33 = icmp eq i32 %16, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %29, %2
  %36 = icmp ugt i32 %35, %25
  %37 = select i1 %36, i1 %27, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %31, %34
  %39 = add nuw nsw i32 %29, 10
  br label %28, !llvm.loop !5

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %19, %28 ], [ %2, %34 ]
  %42 = phi i32 [ %20, %28 ], [ %9, %34 ]
  %43 = phi i32 [ %21, %28 ], [ %18, %34 ]
  %44 = phi i32 [ %22, %28 ], [ %29, %34 ]
  %45 = add nuw nsw i32 %18, 10
  br label %17, !llvm.loop !7

46:                                               ; preds = %17
  %47 = add nuw nsw i32 %9, 10
  br label %8, !llvm.loop !8

48:                                               ; preds = %8
  %49 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

50:                                               ; preds = %1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %6) #2
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %4) #2
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %3) #2
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %5) #2
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
