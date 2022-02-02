; ModuleID = 'source-C-CXX/27/2072.c'
source_filename = "source-C-CXX/27/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [3001 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %0, %24
  %6 = phi i32 [ %25, %24 ], [ %3, %0 ]
  %7 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %24 ], [ 1, %0 ]
  %10 = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %22 [
    i8 32, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %5, %5
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @putchar(i32 44)
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %20 = add nsw i32 %9, 1
  %21 = load i32, i32* @len, align 4, !tbaa !5
  br label %24

22:                                               ; preds = %5
  %23 = add nsw i32 %8, 1
  br label %24

24:                                               ; preds = %12, %18, %22
  %25 = phi i32 [ %6, %22 ], [ %21, %18 ], [ %6, %12 ]
  %26 = phi i32 [ %9, %22 ], [ %20, %18 ], [ %9, %12 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %18 ], [ 0, %12 ]
  %28 = add nuw nsw i64 %7, 1
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %7, %29
  br i1 %30, label %5, label %31, !llvm.loop !10

31:                                               ; preds = %24, %0
  %32 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
