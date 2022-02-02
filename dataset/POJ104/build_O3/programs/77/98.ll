; ModuleID = 'source-C-CXX/77/98.c'
source_filename = "source-C-CXX/77/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %32
  %2 = phi i32 [ 10, %0 ], [ %3, %32 ]
  %3 = add nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 20
  %5 = add nuw nsw i32 %2, 20
  %6 = add nuw nsw i32 %2, 30
  %7 = add nuw nsw i32 %2, 40
  %8 = add nuw nsw i32 %2, 50
  %9 = add nuw nsw i32 %2, 30
  %10 = add nuw nsw i32 %2, 30
  %11 = add nuw nsw i32 %2, 40
  %12 = add nuw nsw i32 %2, 50
  %13 = add nuw nsw i32 %2, 30
  %14 = add nuw nsw i32 %2, 40
  %15 = add nuw nsw i32 %2, 50
  br label %16

16:                                               ; preds = %1, %90
  %17 = phi i32 [ 10, %1 ], [ %19, %90 ]
  %18 = add nuw nsw i32 %17, %2
  %19 = add nuw nsw i32 %17, 10
  %20 = icmp ult i32 %3, %17
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 30
  %23 = icmp ugt i32 %5, %19
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %35

25:                                               ; preds = %43, %39, %35, %21
  %26 = phi i32 [ 20, %21 ], [ 30, %35 ], [ 40, %39 ], [ 50, %43 ]
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %17, i32 %2, i32 10)
  br label %28

28:                                               ; preds = %25, %16, %43
  %29 = phi i32 [ %5, %43 ], [ %4, %16 ], [ %5, %25 ]
  %30 = add nuw nsw i32 %17, 20
  %31 = icmp ult i32 %29, %17
  br i1 %31, label %47, label %67

32:                                               ; preds = %90
  %33 = icmp ult i32 %2, 41
  br i1 %33, label %1, label %34, !llvm.loop !5

34:                                               ; preds = %32
  ret i32 0

35:                                               ; preds = %21
  %36 = icmp eq i32 %18, 40
  %37 = icmp ugt i32 %6, %19
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %25, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %18, 50
  %41 = icmp ugt i32 %7, %19
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %25, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %18, 60
  %45 = icmp ugt i32 %8, %19
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %25, label %28

47:                                               ; preds = %28
  %48 = icmp eq i32 %18, 40
  %49 = icmp ugt i32 %29, %30
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %18, 50
  %53 = icmp ugt i32 %10, %30
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %18, 60
  %57 = icmp ugt i32 %11, %30
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %18, 70
  %61 = icmp ugt i32 %12, %30
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %59, %55, %51, %47
  %64 = phi i32 [ 20, %47 ], [ 30, %51 ], [ 40, %55 ], [ 50, %59 ]
  %65 = phi i32 [ %13, %47 ], [ %10, %51 ], [ %10, %55 ], [ %10, %59 ]
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %17, i32 %2, i32 20)
  br label %67

67:                                               ; preds = %63, %28, %59
  %68 = phi i32 [ %10, %59 ], [ %9, %28 ], [ %65, %63 ]
  %69 = add nuw nsw i32 %17, 30
  %70 = icmp ult i32 %68, %17
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = icmp eq i32 %18, 50
  %73 = icmp ugt i32 %29, %69
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %18, 60
  %77 = icmp ugt i32 %68, %69
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %18, 70
  %81 = icmp ugt i32 %14, %69
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %18, 80
  %85 = icmp ugt i32 %15, %69
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79, %75, %71
  %88 = phi i32 [ 20, %71 ], [ 30, %75 ], [ 40, %79 ], [ 50, %83 ]
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %17, i32 %2, i32 30)
  br label %90

90:                                               ; preds = %87, %83, %67
  %91 = icmp ult i32 %17, 41
  br i1 %91, label %16, label %32, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
