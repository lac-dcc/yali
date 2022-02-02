; ModuleID = 'source-C-CXX/94/1240.c'
source_filename = "source-C-CXX/94/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x1 = internal global [1000 x i8] zeroinitializer, align 16
@main.x2 = internal global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0)) #3
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0)) #3
  %3 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %16, %0
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %27

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = phi i8 [ %19, %16 ], [ %3, %0 ]
  %11 = phi i8* [ %18, %16 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0), %0 ]
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw nsw i8 %10, 32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %5, label %8, !llvm.loop !8

21:                                               ; preds = %35, %5
  %22 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0), align 16, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %66, label %40

27:                                               ; preds = %5, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %5 ]
  %29 = phi i8 [ %38, %35 ], [ %6, %5 ]
  %30 = phi i8* [ %37, %35 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 0), %5 ]
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nuw nsw i8 %29, 32
  store i8 %34, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %33
  %36 = add nuw i64 %28, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %21, label %27, !llvm.loop !10

40:                                               ; preds = %21, %55
  %41 = phi i8 [ %61, %55 ], [ %24, %21 ]
  %42 = phi i8 [ %58, %55 ], [ %22, %21 ]
  %43 = phi i64 [ %56, %55 ], [ 0, %21 ]
  %44 = icmp sgt i8 %42, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = and i64 %43, 4294967295
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %46
  %48 = tail call i32 @putchar(i32 62)
  br label %69

49:                                               ; preds = %40
  %50 = icmp eq i8 %42, %41
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = and i64 %43, 4294967295
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %52
  %54 = tail call i32 @putchar(i32 60)
  br label %69

55:                                               ; preds = %49
  %56 = add nuw i64 %43, 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %40, !llvm.loop !11

64:                                               ; preds = %55
  %65 = and i64 %56, 4294967295
  br label %66

66:                                               ; preds = %64, %21
  %67 = phi i64 [ %65, %64 ], [ 0, %21 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x1, i64 0, i64 %67
  br label %69

69:                                               ; preds = %66, %51, %45
  %70 = phi i64 [ %67, %66 ], [ %52, %51 ], [ %46, %45 ]
  %71 = phi i8* [ %68, %66 ], [ %53, %51 ], [ %47, %45 ]
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @main.x2, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @putchar(i32 61)
  br label %80

80:                                               ; preds = %78, %74, %69
  ret i32 0
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
