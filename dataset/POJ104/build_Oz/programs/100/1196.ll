; ModuleID = 'source-C-CXX/100/1196.c'
source_filename = "source-C-CXX/100/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check_assertions_a(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %2, %0
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check_assertions_b(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp slt i32 %0, %2
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check_assertions_c(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %1
  %5 = zext i1 %4 to i32
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %44, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 65
  br label %6

6:                                                ; preds = %4, %42
  %7 = phi i32 [ %43, %42 ], [ 0, %4 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %44, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, %7
  %11 = icmp ult i32 %7, %2
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %2, %12
  %14 = icmp ult i32 %2, %7
  %15 = zext i1 %14 to i32
  %16 = select i1 %14, i32 2, i32 1
  %17 = add nuw nsw i32 %7, 65
  br label %18

18:                                               ; preds = %9, %40
  %19 = phi i32 [ %41, %40 ], [ 0, %9 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = select i1 %10, i1 true, i1 %22
  %24 = icmp eq i32 %7, %19
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, i1 true, i1 %13
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = icmp ult i32 %2, %19
  %29 = select i1 %28, i32 %16, i32 %15
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = icmp ult i32 %19, %7
  %33 = zext i1 %32 to i32
  %34 = select i1 %32, i32 2, i32 1
  %35 = select i1 %11, i32 %34, i32 %33
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %19, 65
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %17, i32 %5) #3
  br label %40

40:                                               ; preds = %21, %27, %31, %37
  %41 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

42:                                               ; preds = %18
  %43 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !7

44:                                               ; preds = %6
  %45 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

46:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
