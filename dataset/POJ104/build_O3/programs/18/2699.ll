; ModuleID = 'source-C-CXX/18/2699.c'
source_filename = "source-C-CXX/18/2699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [101 x i8] zeroinitializer, align 16
@b = dso_local global [101 x i8] zeroinitializer, align 16
@buf = dso_local global [101 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %39
  %7 = phi i64 [ %43, %39 ], [ %4, %0 ]
  %8 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %9 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = add i64 %7, -1
  %15 = icmp eq i64 %14, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  br i1 %15, label %18, label %22

18:                                               ; preds = %17
  %19 = add nsw i32 %9, 1
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %20
  store i8 %12, i8* %21, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ %19, %18 ], [ %9, %17 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i64 0, i64 0)
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %31 = add i64 %30, -1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  %34 = tail call i32 @putchar(i32 32)
  br label %39

35:                                               ; preds = %6
  %36 = add nsw i32 %9, 1
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %37
  store i8 %12, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %35, %33, %22
  %40 = phi i32 [ 0, %33 ], [ 0, %22 ], [ %36, %35 ]
  %41 = add i32 %10, 1
  %42 = zext i32 %41 to i64
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %6, label %45, !llvm.loop !8

45:                                               ; preds = %39, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
