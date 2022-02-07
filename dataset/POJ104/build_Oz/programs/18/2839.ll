; ModuleID = 'source-C-CXX/18/2839.c'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = dso_local global [110 x i8] zeroinitializer, align 16
@b = dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %43, %0
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 0)) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0)) #5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %41, %4
  %9 = phi i32 [ 0, %4 ], [ %42, %41 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %16 [
    i8 0, label %43
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 32) #5
  %15 = add nsw i32 %9, 1
  br label %41

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %26, %21 ], [ 0, %8 ]
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, %10
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %19, %24
  %26 = add nuw i64 %17, 1
  br i1 %25, label %16, label %30, !llvm.loop !8

27:                                               ; preds = %16
  %28 = add nsw i32 %9, %7
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i64 0, i64 0)) #5
  br label %41

30:                                               ; preds = %21, %33
  %31 = phi i8 [ %38, %33 ], [ %12, %21 ]
  %32 = phi i64 [ %35, %33 ], [ %10, %21 ]
  switch i8 %31, label %33 [
    i8 0, label %39
    i8 32, label %39
  ]

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32
  %35 = add i64 %32, 1
  %36 = tail call i32 @putchar(i32 %34) #5
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %30, !llvm.loop !10

39:                                               ; preds = %30, %30
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %39, %27, %13
  %42 = phi i32 [ %15, %13 ], [ %28, %27 ], [ %40, %39 ]
  br label %8, !llvm.loop !11

43:                                               ; preds = %8
  %44 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !12

45:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
