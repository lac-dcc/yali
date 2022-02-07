; ModuleID = 'source-C-CXX/23/70.c'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sentence = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %4 = phi i32 [ 0, %0 ], [ %15, %29 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %29 ]
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2, %20
  %12 = phi i8 [ %28, %20 ], [ %9, %2 ]
  %13 = phi i64 [ %26, %20 ], [ %7, %2 ]
  %14 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %15 = phi i32 [ %24, %20 ], [ %4, %2 ]
  %16 = phi i32 [ %25, %20 ], [ %5, %2 ]
  %17 = and i8 %12, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp sgt i32 %16, %14
  %23 = trunc i64 %13 to i32
  %24 = select i1 %22, i32 %15, i32 %23
  %25 = select i1 %22, i32 %16, i32 %21
  %26 = add i64 %13, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  %30 = add i64 %13, 1
  br label %2, !llvm.loop !10

31:                                               ; preds = %2
  %32 = sub i32 %4, %5
  %33 = sext i32 %32 to i64
  %34 = sext i32 %4 to i64
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi i64 [ %37, %39 ], [ %33, %31 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  br label %35, !llvm.loop !11

44:                                               ; preds = %35
  %45 = tail call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %67, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %67 ]
  %48 = phi i32 [ 0, %44 ], [ %70, %67 ]
  %49 = phi i32 [ 100, %44 ], [ %71, %67 ]
  %50 = shl i64 %47, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %46, %62
  %56 = phi i8 [ %66, %62 ], [ %53, %46 ]
  %57 = phi i64 [ %64, %62 ], [ %51, %46 ]
  %58 = phi i32 [ %63, %62 ], [ 0, %46 ]
  %59 = and i8 %56, -33
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %58, 1
  %64 = add i64 %57, 1
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %55, !llvm.loop !12

67:                                               ; preds = %55
  %68 = trunc i64 %57 to i32
  %69 = icmp sgt i32 %49, %58
  %70 = select i1 %69, i32 %68, i32 %48
  %71 = select i1 %69, i32 %58, i32 %49
  %72 = add i64 %57, 1
  br label %46, !llvm.loop !13

73:                                               ; preds = %46
  %74 = sub i32 %48, %49
  %75 = sext i32 %74 to i64
  %76 = sext i32 %48 to i64
  br label %77

77:                                               ; preds = %80, %73
  %78 = phi i64 [ %85, %80 ], [ %75, %73 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = tail call i32 @putchar(i32 10)
  ret void
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
