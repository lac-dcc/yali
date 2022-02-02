; ModuleID = 'source-C-CXX/77/227.c'
source_filename = "source-C-CXX/77/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %60
  %2 = phi i32 [ 10, %0 ], [ %61, %60 ]
  %3 = icmp ne i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp ne i32 %2, 20
  %6 = add nuw nsw i32 %2, 20
  %7 = icmp ne i32 %2, 30
  %8 = add nuw nsw i32 %2, 30
  %9 = icmp ne i32 %2, 40
  %10 = add nuw nsw i32 %2, 40
  %11 = icmp ne i32 %2, 50
  %12 = add nuw nsw i32 %2, 50
  br label %13

13:                                               ; preds = %1, %57
  %14 = phi i32 [ 10, %1 ], [ %58, %57 ]
  %15 = icmp eq i32 %2, %14
  %16 = add nuw nsw i32 %14, %2
  br i1 %15, label %57, label %17

17:                                               ; preds = %13
  %18 = icmp ne i32 %14, 20
  %19 = select i1 %5, i1 %18, i1 false
  %20 = icmp ne i32 %14, 30
  %21 = select i1 %7, i1 %20, i1 false
  %22 = icmp ne i32 %14, 40
  %23 = select i1 %9, i1 %22, i1 false
  %24 = icmp ne i32 %14, 50
  %25 = select i1 %11, i1 %24, i1 false
  br label %26

26:                                               ; preds = %17, %54
  %27 = phi i32 [ %55, %54 ], [ 10, %17 ]
  %28 = icmp ne i32 %2, %27
  %29 = icmp ne i32 %14, %27
  %30 = add nuw nsw i32 %27, %14
  %31 = and i1 %29, %28
  %32 = add nuw nsw i32 %27, %2
  %33 = icmp ult i32 %32, %14
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = icmp ne i32 %27, 10
  %37 = select i1 %3, i1 %36, i1 false
  %38 = icmp ugt i32 %4, %30
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %27, 10
  %41 = icmp eq i32 %16, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 10, i32 %14, i32 %2, i32 %27)
  %45 = tail call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %35, %43
  %47 = icmp ne i32 %27, 20
  %48 = select i1 %19, i1 %47, i1 false
  %49 = icmp ugt i32 %6, %30
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nuw nsw i32 %27, 20
  %52 = icmp eq i32 %16, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %64, label %67

54:                                               ; preds = %89, %97, %26
  %55 = add nuw nsw i32 %27, 10
  %56 = icmp ult i32 %27, 41
  br i1 %56, label %26, label %57, !llvm.loop !5

57:                                               ; preds = %54, %13
  %58 = add nuw nsw i32 %14, 10
  %59 = icmp ult i32 %14, 41
  br i1 %59, label %13, label %60, !llvm.loop !7

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %2, 10
  %62 = icmp ult i32 %2, 41
  br i1 %62, label %1, label %63, !llvm.loop !8

63:                                               ; preds = %60
  ret i32 0

64:                                               ; preds = %46
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 20, i32 %14, i32 %2, i32 %27)
  %66 = tail call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %64, %46
  %68 = icmp ne i32 %27, 30
  %69 = select i1 %21, i1 %68, i1 false
  %70 = icmp ugt i32 %8, %30
  %71 = select i1 %69, i1 %70, i1 false
  %72 = add nuw nsw i32 %27, 30
  %73 = icmp eq i32 %16, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 30, i32 %14, i32 %2, i32 %27)
  %77 = tail call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %75, %67
  %79 = icmp ne i32 %27, 40
  %80 = select i1 %23, i1 %79, i1 false
  %81 = icmp ugt i32 %10, %30
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nuw nsw i32 %27, 40
  %84 = icmp eq i32 %16, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 40, i32 %14, i32 %2, i32 %27)
  %88 = tail call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %86, %78
  %90 = icmp ne i32 %27, 50
  %91 = select i1 %25, i1 %90, i1 false
  %92 = icmp ugt i32 %12, %30
  %93 = select i1 %91, i1 %92, i1 false
  %94 = add nuw nsw i32 %27, 50
  %95 = icmp eq i32 %16, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %54

97:                                               ; preds = %89
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 50, i32 %14, i32 %2, i32 %27)
  %99 = tail call i32 @putchar(i32 10)
  br label %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
