; ModuleID = 'source-C-CXX/19/1112.c'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = dso_local global [3 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @pan() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %17
  %6 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %1
  br i1 %10, label %20, label %11, !llvm.loop !8

11:                                               ; preds = %5, %9
  %12 = phi i64 [ 0, %5 ], [ %16, %9 ]
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp slt i8 %8, %14
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11
  %18 = add nuw i64 %6, 1
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %22, label %5, !llvm.loop !10

20:                                               ; preds = %9
  %21 = trunc i64 %6 to i32
  br label %22

22:                                               ; preds = %17, %20, %0
  %23 = phi i32 [ %3, %0 ], [ %21, %20 ], [ %3, %17 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %88, label %3

3:                                                ; preds = %0, %50
  %4 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %21
  %10 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %15

13:                                               ; preds = %15
  %14 = icmp eq i64 %20, %5
  br i1 %14, label %24, label %15, !llvm.loop !8

15:                                               ; preds = %13, %9
  %16 = phi i64 [ 0, %9 ], [ %20, %13 ]
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %12, %18
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %15
  %22 = add nuw i64 %10, 1
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %26, label %9, !llvm.loop !10

24:                                               ; preds = %13
  %25 = trunc i64 %10 to i32
  br label %26

26:                                               ; preds = %21, %3, %24
  %27 = phi i32 [ %7, %3 ], [ %25, %24 ], [ %7, %21 ]
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %4, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0), align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 1), align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @putchar(i32 %35)
  %37 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 2), align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %69, label %52

44:                                               ; preds = %26
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %4
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %4, 1
  br label %50

50:                                               ; preds = %44, %84
  %51 = phi i64 [ %49, %44 ], [ 0, %84 ]
  br label %3, !llvm.loop !11

52:                                               ; preds = %30, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %58

56:                                               ; preds = %58
  %57 = icmp eq i64 %63, %40
  br i1 %57, label %67, label %58, !llvm.loop !8

58:                                               ; preds = %56, %52
  %59 = phi i64 [ 0, %52 ], [ %63, %56 ]
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp slt i8 %55, %61
  %63 = add nuw i64 %59, 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %58
  %65 = add nuw i64 %53, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %69, label %52, !llvm.loop !10

67:                                               ; preds = %56
  %68 = trunc i64 %53 to i32
  br label %69

69:                                               ; preds = %64, %30, %67
  %70 = phi i32 [ %42, %30 ], [ %68, %67 ], [ %42, %64 ]
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %84

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %72, %69 ]
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79)
  %81 = add i64 %76, 1
  %82 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %75, label %84, !llvm.loop !12

84:                                               ; preds = %75, %69
  %85 = tail call i32 @putchar(i32 10)
  %86 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %50

88:                                               ; preds = %84, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
