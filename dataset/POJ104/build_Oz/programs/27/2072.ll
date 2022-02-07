; ModuleID = 'source-C-CXX/27/2072.c'
source_filename = "source-C-CXX/27/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [3001 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3001 x i8], [3001 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ %27, %26 ], [ %3, %0 ]
  %6 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %7 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %8 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %9 = sext i32 %5 to i64
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [3001 x i8], [3001 x i8]* @s, i64 0, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %24 [
    i8 32, label %14
    i8 0, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @putchar(i32 44)
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  %22 = add nsw i32 %7, 1
  %23 = load i32, i32* @len, align 4, !tbaa !5
  br label %26

24:                                               ; preds = %11
  %25 = add nsw i32 %8, 1
  br label %26

26:                                               ; preds = %14, %20, %24
  %27 = phi i32 [ %5, %24 ], [ %23, %20 ], [ %5, %14 ]
  %28 = phi i32 [ %7, %24 ], [ %22, %20 ], [ %7, %14 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %20 ], [ 0, %14 ]
  %30 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4
  %32 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
