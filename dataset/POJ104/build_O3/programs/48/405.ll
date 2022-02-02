; ModuleID = 'source-C-CXX/48/405.c'
source_filename = "source-C-CXX/48/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [501 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  store i32 2, i32* @l, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 2
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %57
  %7 = phi i32 [ %58, %57 ], [ 2, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %52, %6
  %9 = phi i32 [ %7, %6 ], [ %56, %52 ]
  %10 = phi i32 [ 0, %6 ], [ %54, %52 ]
  %11 = add nsw i32 %10, -1
  %12 = add i32 %11, %9
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %52, label %14

14:                                               ; preds = %8
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = zext i32 %9 to i64
  %18 = sext i32 %10 to i64
  br label %36

19:                                               ; preds = %48
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %27, %21 ], [ %18, %19 ]
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @putchar(i32 %25) #5
  %27 = add nsw i64 %22, 1
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = load i32, i32* @l, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %21, label %33, !llvm.loop !10

33:                                               ; preds = %21, %14, %19
  %34 = tail call i32 @putchar(i32 10) #5
  %35 = load i32, i32* @i, align 4, !tbaa !5
  br label %52

36:                                               ; preds = %48, %16
  %37 = phi i64 [ %18, %16 ], [ %49, %48 ]
  %38 = phi i64 [ %17, %16 ], [ %50, %48 ]
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add nsw i64 %37, 4294967295
  %42 = add i64 %41, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = add nsw i64 %37, 1
  %50 = add nsw i64 %38, -2
  %51 = icmp slt i64 %38, 3
  br i1 %51, label %19, label %36

52:                                               ; preds = %36, %33, %8
  %53 = phi i32 [ %35, %33 ], [ %10, %8 ], [ %10, %36 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %4
  %56 = load i32, i32* @l, align 4, !tbaa !5
  br i1 %55, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %52
  %58 = add nsw i32 %56, 1
  store i32 %58, i32* @l, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %3
  br i1 %59, label %6, label %60, !llvm.loop !13

60:                                               ; preds = %57, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %27

7:                                                ; preds = %39, %2
  %8 = load i32, i32* @l, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %12, %10 ], [ %19, %13 ]
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @putchar(i32 %17)
  %19 = add nsw i64 %14, 1
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @l, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %13, label %25, !llvm.loop !10

25:                                               ; preds = %13, %7
  %26 = tail call i32 @putchar(i32 10)
  br label %43

27:                                               ; preds = %4, %39
  %28 = phi i64 [ %6, %4 ], [ %40, %39 ]
  %29 = phi i64 [ %5, %4 ], [ %41, %39 ]
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i64 %28, 4294967295
  %33 = add i64 %32, %29
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %31, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = add nsw i64 %28, 1
  %41 = add nsw i64 %29, -2
  %42 = icmp slt i64 %29, 3
  br i1 %42, label %7, label %27

43:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
