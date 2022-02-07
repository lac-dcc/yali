; ModuleID = 'source-C-CXX/94/1240.c'
source_filename = "source-C-CXX/94/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x1 = internal global [1000 x i8] zeroinitializer, align 16
@main.x2 = internal global [1000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0)) #3
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0)) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = add i8 %6, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i8 %6, 32
  store i8 %12, i8* %5, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %8, %11
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %3, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = add i8 %18, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i8 %18, 32
  store i8 %24, i8* %17, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %20, %23
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

27:                                               ; preds = %15, %48
  %28 = phi i64 [ %49, %48 ], [ 0, %15 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = icmp sgt i8 %30, %33
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = and i64 %28, 4294967295
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %39
  %41 = tail call i32 @putchar(i32 62)
  br label %53

42:                                               ; preds = %36
  %43 = icmp eq i8 %30, %33
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = and i64 %28, 4294967295
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %45
  %47 = tail call i32 @putchar(i32 60)
  br label %53

48:                                               ; preds = %42
  %49 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

50:                                               ; preds = %27
  %51 = and i64 %28, 4294967295
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %51
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = phi i64 [ %51, %50 ], [ %45, %44 ], [ %39, %38 ]
  %55 = phi i8* [ %52, %50 ], [ %46, %44 ], [ %40, %38 ]
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 @putchar(i32 61)
  br label %64

64:                                               ; preds = %62, %58, %53
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize }

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
