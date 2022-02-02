; ModuleID = 'source-C-CXX/23/70.c'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sentence = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %0, %32
  %5 = phi i8 [ %39, %32 ], [ %2, %0 ]
  %6 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %7 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %9 = and i8 %5, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = sext i32 %8 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %13, %12 ], [ %24, %14 ]
  %16 = phi i32 [ %6, %12 ], [ %23, %14 ]
  %17 = phi i32 [ %7, %12 ], [ %22, %14 ]
  %18 = phi i32 [ 0, %12 ], [ %19, %14 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp sgt i32 %16, %18
  %21 = trunc i64 %15 to i32
  %22 = select i1 %20, i32 %17, i32 %21
  %23 = select i1 %20, i32 %16, i32 %19
  %24 = add nsw i64 %15, 1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %14, label %30, !llvm.loop !8

30:                                               ; preds = %14
  %31 = trunc i64 %24 to i32
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i32 [ %8, %4 ], [ %31, %30 ]
  %34 = phi i32 [ %7, %4 ], [ %22, %30 ]
  %35 = phi i32 [ %6, %4 ], [ %23, %30 ]
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %4, !llvm.loop !10

41:                                               ; preds = %32
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = sub i32 %34, %35
  %45 = sext i32 %44 to i64
  %46 = sext i32 %34 to i64
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %45, %43 ], [ %49, %47 ]
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @putchar(i32 %52)
  %54 = icmp slt i64 %49, %46
  br i1 %54, label %47, label %55, !llvm.loop !11

55:                                               ; preds = %47, %0, %41
  %56 = tail call i32 @putchar(i32 10)
  %57 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0), align 16, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %55, %81
  %60 = phi i8 [ %90, %81 ], [ %57, %55 ]
  %61 = phi i32 [ %86, %81 ], [ 100, %55 ]
  %62 = phi i32 [ %85, %81 ], [ 0, %55 ]
  %63 = phi i32 [ %87, %81 ], [ 0, %55 ]
  %64 = and i8 %60, -33
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = sext i32 %63 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %72, %69 ]
  %72 = add nuw nsw i32 %71, 1
  %73 = add nsw i64 %70, 1
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = and i8 %75, -33
  %77 = add i8 %76, -65
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %69, label %79, !llvm.loop !12

79:                                               ; preds = %69
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %79, %59
  %82 = phi i32 [ %63, %59 ], [ %80, %79 ]
  %83 = phi i32 [ 0, %59 ], [ %72, %79 ]
  %84 = icmp sgt i32 %61, %83
  %85 = select i1 %84, i32 %82, i32 %62
  %86 = select i1 %84, i32 %83, i32 %61
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !13

92:                                               ; preds = %81
  %93 = icmp sgt i32 %86, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %55, %92
  %95 = phi i32 [ %86, %92 ], [ 100, %55 ]
  %96 = phi i32 [ %85, %92 ], [ 0, %55 ]
  %97 = sub i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %98, %94 ], [ %106, %100 ]
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = tail call i32 @putchar(i32 %104)
  %106 = add nsw i64 %101, 1
  %107 = icmp slt i64 %106, %99
  br i1 %107, label %100, label %108, !llvm.loop !14

108:                                              ; preds = %100, %92
  %109 = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
