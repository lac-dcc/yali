; ModuleID = 'source-C-CXX/19/1112.c'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = dso_local global [3 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pan() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %5
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %11 = phi i1 [ true, %13 ], [ false, %7 ]
  %12 = icmp eq i64 %10, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %8, align 1, !tbaa !5
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %14, %16
  %18 = add nuw i64 %10, 1
  br i1 %17, label %20, label %9, !llvm.loop !8

19:                                               ; preds = %9
  br i1 %11, label %22, label %20

20:                                               ; preds = %13, %19
  %21 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

22:                                               ; preds = %19
  %23 = trunc i64 %5 to i32
  br label %24

24:                                               ; preds = %4, %22
  %25 = phi i32 [ %23, %22 ], [ %3, %4 ]
  ret i32 %25
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %37, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %6 = tail call i32 @pan() #6
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %4, %18
  %16 = phi i64 [ %23, %18 ], [ 0, %4 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @putchar(i32 %21)
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

24:                                               ; preds = %15
  %25 = tail call i32 @pan() #6
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i64 [ %29, %32 ], [ %26, %24 ]
  %29 = add i64 %28, 1
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @putchar(i32 %35)
  br label %27, !llvm.loop !13

37:                                               ; preds = %27
  %38 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !14

39:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
