; ModuleID = 'source-C-CXX/16/1299.c'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal unnamed_addr global [102 x i8] zeroinitializer, align 16
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 63, i32 32], align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0)) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i64 0, i64 0)) #5
  br label %6

6:                                                ; preds = %19, %4
  %7 = phi i64 [ %22, %19 ], [ 0, %4 ]
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 40, label %19
    i8 41, label %17
  ]

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = add nsw i32 %11, -2
  %13 = sext i32 %12 to i64
  %14 = shl i64 %7, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  br label %23

17:                                               ; preds = %6
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %6, %18, %17
  %20 = phi i8 [ 3, %18 ], [ 2, %17 ], [ 1, %6 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %7
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

23:                                               ; preds = %32, %10
  %24 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %25 = icmp sgt i64 %24, %13
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %24, 1
  br label %32

32:                                               ; preds = %44, %30
  %33 = phi i64 [ %31, %30 ], [ 0, %44 ]
  br label %23, !llvm.loop !10

34:                                               ; preds = %26, %23
  %35 = and i64 %24, 4294967295
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ %38, %40 ], [ %35, %34 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp slt i64 %37, %16
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %40, %68
  %45 = phi i32 [ %70, %68 ], [ 0, %40 ]
  %46 = icmp sgt i32 %45, %12
  br i1 %46, label %32, label %47

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %47, %57
  %53 = phi i64 [ %55, %57 ], [ %48, %47 ]
  %54 = phi i32 [ %62, %57 ], [ %45, %47 ]
  %55 = add nsw i64 %53, 1
  %56 = icmp slt i64 %53, %16
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 1
  %61 = trunc i64 %55 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = icmp eq i8 %59, 2
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %57
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %55
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %66
  store i8 3, i8* %67, align 1, !tbaa !5
  store i8 3, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %52, %47, %64
  %69 = phi i32 [ %62, %64 ], [ %45, %47 ], [ %54, %52 ]
  %70 = add nsw i32 %69, 1
  br label %44, !llvm.loop !13

71:                                               ; preds = %36
  %72 = and i64 %7, 4294967295
  br label %73

73:                                               ; preds = %71, %87
  %74 = phi i64 [ 0, %71 ], [ %88, %87 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = tail call i32 @putchar(i32 %85)
  br label %87

87:                                               ; preds = %76, %82
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %73
  %90 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !15

91:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
