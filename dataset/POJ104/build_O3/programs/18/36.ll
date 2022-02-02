; ModuleID = 'source-C-CXX/18/36.c'
source_filename = "source-C-CXX/18/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16
@c1 = dso_local global [100 x i8] zeroinitializer, align 16
@c2 = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i8 [ %16, %12 ], [ %4, %1 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %8 = phi i64 [ %14, %12 ], [ %2, %1 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = add nuw i64 %7, 1
  %14 = add i64 %8, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %5 [
    i8 32, label %17
    i8 9, label %17
    i8 13, label %17
    i8 10, label %17
  ], !llvm.loop !8

17:                                               ; preds = %12, %12, %12, %12
  %18 = and i64 %13, 4294967295
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %20 = icmp eq i64 %19, %18
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %5, %17
  %23 = phi i32 [ %21, %17 ], [ 0, %5 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %0, %58
  %8 = phi i8 [ %19, %58 ], [ undef, %0 ]
  %9 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i8 [ %15, %11 ], [ %8, %7 ]
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %18, i8 0, i8 %17
  %20 = insertelement <4 x i8> poison, i8 %19, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = freeze <4 x i8> %21
  %23 = icmp eq <4 x i8> %22, <i8 32, i8 9, i8 13, i8 10>
  %24 = bitcast <4 x i1> %23 to i4
  %25 = icmp ne i4 %24, 0
  %26 = or i1 %25, %18
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br i1 %26, label %30, label %55

30:                                               ; preds = %16, %37
  %31 = phi i8 [ %41, %37 ], [ %29, %16 ]
  %32 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %33 = phi i64 [ %39, %37 ], [ %27, %16 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = add nuw i64 %32, 1
  %39 = add i64 %33, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %30 [
    i8 32, label %42
    i8 9, label %42
    i8 13, label %42
    i8 10, label %42
  ], !llvm.loop !8

42:                                               ; preds = %37, %37, %37, %37
  %43 = and i64 %38, 4294967295
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0))
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %49 = trunc i64 %48 to i32
  %50 = add i32 %9, -1
  %51 = add i32 %50, %49
  br label %58

52:                                               ; preds = %30, %42
  %53 = sext i8 %29 to i32
  %54 = tail call i32 @putchar(i32 %53)
  br label %58

55:                                               ; preds = %16
  %56 = sext i8 %29 to i32
  %57 = tail call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %55, %52, %46
  %59 = phi i32 [ %51, %46 ], [ %9, %52 ], [ %9, %55 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %60, %5
  br i1 %61, label %7, label %62, !llvm.loop !10

62:                                               ; preds = %58, %0
  %63 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
