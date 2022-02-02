; ModuleID = 'source-C-CXX/27/1799.c'
source_filename = "source-C-CXX/27/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %35
  %9 = phi i32 [ %37, %35 ], [ 0, %6 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, %4
  br i1 %15, label %30, label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %20, %16 ], [ %10, %14 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %14 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nsw i64 %17, 1
  %21 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 32
  %24 = icmp ne i64 %20, %7
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %16, label %26, !llvm.loop !8

26:                                               ; preds = %16
  %27 = trunc i64 %20 to i32
  br i1 %24, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %35

30:                                               ; preds = %14, %26
  %31 = phi i32 [ %19, %26 ], [ 0, %14 ]
  %32 = phi i32 [ %27, %26 ], [ %4, %14 ]
  %33 = add nuw nsw i32 %31, 1
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %28, %30, %8
  %36 = phi i32 [ %9, %8 ], [ %27, %28 ], [ %32, %30 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %8, label %39, !llvm.loop !10

39:                                               ; preds = %35, %0
  %40 = tail call i32 @putchar(i32 10)
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
