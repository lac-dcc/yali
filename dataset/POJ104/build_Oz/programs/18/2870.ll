; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = dso_local global [105 x i8] zeroinitializer, align 16
@c = dso_local global [105 x i8] zeroinitializer, align 16
@d = dso_local global [105 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local global [105 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #6
  br label %5

5:                                                ; preds = %45, %0
  %6 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = load i32, i32* @k, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4, !tbaa !8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %13
  store i8 %10, i8* %14, align 1, !tbaa !5
  %15 = load i32, i32* @p, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @p, align 4, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %17
  store i8 %10, i8* %18, align 1, !tbaa !5
  switch i8 %10, label %45 [
    i8 32, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %8, %8
  store i8 0, i8* %14, align 1, !tbaa !5
  %20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0)) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0)) #6
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %15, %24
  store i32 %25, i32* @p, align 4, !tbaa !8
  %26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0)) #6
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi i32 [ %34, %31 ], [ %25, %22 ]
  %29 = phi i64 [ %37, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %28, 1
  store i32 %34, i32* @p, align 4, !tbaa !8
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = add nuw i64 %29, 1
  br label %27, !llvm.loop !10

38:                                               ; preds = %27
  %39 = icmp eq i8 %10, 32
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = add nsw i32 %28, 1
  store i32 %41, i32* @p, align 4, !tbaa !8
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %38, %40, %19
  store i32 0, i32* @k, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %8, %44
  %46 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

47:                                               ; preds = %5, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %5 ]
  %49 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0)) #6
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54) #5
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
