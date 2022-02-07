; ModuleID = 'source-C-CXX/100/379.c'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %49, %0
  %2 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %49 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %49 ]
  %5 = phi i32 [ undef, %0 ], [ %11, %49 ]
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %51, label %7

7:                                                ; preds = %1, %47
  %8 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %9 = phi i32 [ %22, %47 ], [ %3, %1 ]
  %10 = phi i32 [ %23, %47 ], [ %4, %1 ]
  %11 = phi i32 [ %24, %47 ], [ %5, %1 ]
  %12 = icmp eq i32 %8, 3
  br i1 %12, label %49, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %8, %2
  %15 = zext i1 %14 to i32
  %16 = select i1 %14, i32 2, i32 1
  %17 = icmp ugt i32 %2, %8
  %18 = zext i1 %17 to i32
  %19 = select i1 %17, i32 2, i32 1
  br label %20

20:                                               ; preds = %13, %26
  %21 = phi i32 [ %46, %26 ], [ 0, %13 ]
  %22 = phi i32 [ %43, %26 ], [ %9, %13 ]
  %23 = phi i32 [ %44, %26 ], [ %10, %13 ]
  %24 = phi i32 [ %45, %26 ], [ %11, %13 ]
  %25 = icmp eq i32 %21, 3
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %2, %21
  %28 = select i1 %27, i32 %16, i32 %15
  %29 = icmp ugt i32 %2, %21
  %30 = select i1 %29, i32 %19, i32 %18
  %31 = icmp ugt i32 %21, %8
  %32 = zext i1 %31 to i32
  %33 = select i1 %31, i32 2, i32 1
  %34 = select i1 %14, i32 %33, i32 %32
  %35 = add nuw nsw i32 %28, %2
  %36 = icmp eq i32 %35, 2
  %37 = add nuw nsw i32 %30, %8
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %36, i1 %38, i1 false
  %40 = add nuw nsw i32 %34, %21
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %39, i1 %41, i1 false
  %43 = select i1 %42, i32 %2, i32 %22
  %44 = select i1 %42, i32 %8, i32 %23
  %45 = select i1 %42, i32 %21, i32 %24
  %46 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

47:                                               ; preds = %20
  %48 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

49:                                               ; preds = %7
  %50 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

51:                                               ; preds = %1
  %52 = icmp slt i32 %3, %4
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %4, %53 ], [ %3, %51 ]
  %56 = phi i32 [ %3, %53 ], [ %4, %51 ]
  %57 = phi i8 [ 66, %53 ], [ 65, %51 ]
  %58 = phi i8 [ 65, %53 ], [ 66, %51 ]
  %59 = icmp slt i32 %55, %5
  %60 = select i1 %59, i32 %55, i32 %5
  %61 = select i1 %59, i8 %57, i8 67
  %62 = icmp slt i32 %56, %60
  %63 = select i1 %62, i8 %61, i8 %58
  %64 = select i1 %62, i8 %58, i8 %61
  %65 = zext i8 %64 to i32
  %66 = zext i8 %63 to i32
  %67 = zext i8 %57 to i32
  %68 = select i1 %59, i32 67, i32 %67
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %66, i32 %68) #2
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
