; ModuleID = 'source-C-CXX/77/908.c'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %34
  %2 = phi i32 [ 1, %0 ], [ %4, %34 ]
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 1
  %5 = add nuw nsw i32 %2, 2
  %6 = add nuw nsw i32 %2, 2
  %7 = add nuw nsw i32 %2, 3
  %8 = add nuw nsw i32 %2, 4
  %9 = add nuw nsw i32 %2, 5
  %10 = add nuw nsw i32 %2, 3
  %11 = add nuw nsw i32 %2, 3
  %12 = add nuw nsw i32 %2, 4
  %13 = add nuw nsw i32 %2, 5
  %14 = add nuw nsw i32 %2, 3
  %15 = add nuw nsw i32 %2, 4
  %16 = add nuw nsw i32 %2, 5
  br label %17

17:                                               ; preds = %1, %92
  %18 = phi i32 [ 1, %1 ], [ %21, %92 ]
  %19 = add nuw nsw i32 %18, %2
  %20 = mul nuw nsw i32 %18, 10
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp ult i32 %4, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 3
  %25 = icmp ugt i32 %6, %21
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %37

27:                                               ; preds = %45, %41, %37, %23
  %28 = phi i32 [ 20, %23 ], [ 30, %37 ], [ 40, %41 ], [ 50, %45 ]
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %20, i32 %3, i32 10)
  br label %30

30:                                               ; preds = %27, %17, %45
  %31 = phi i32 [ %6, %45 ], [ %5, %17 ], [ %6, %27 ]
  %32 = add nuw nsw i32 %18, 2
  %33 = icmp ult i32 %31, %18
  br i1 %33, label %49, label %69

34:                                               ; preds = %92
  %35 = icmp eq i32 %4, 6
  br i1 %35, label %36, label %1, !llvm.loop !5

36:                                               ; preds = %34
  ret i32 0

37:                                               ; preds = %23
  %38 = icmp eq i32 %19, 4
  %39 = icmp ugt i32 %7, %21
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %27, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %19, 5
  %43 = icmp ugt i32 %8, %21
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %27, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %19, 6
  %47 = icmp ugt i32 %9, %21
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %27, label %30

49:                                               ; preds = %30
  %50 = icmp eq i32 %19, 4
  %51 = icmp ugt i32 %31, %32
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %19, 5
  %55 = icmp ugt i32 %11, %32
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %19, 6
  %59 = icmp ugt i32 %12, %32
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %19, 7
  %63 = icmp ugt i32 %13, %32
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %57, %53, %49
  %66 = phi i32 [ 20, %49 ], [ 30, %53 ], [ 40, %57 ], [ 50, %61 ]
  %67 = phi i32 [ %14, %49 ], [ %11, %53 ], [ %11, %57 ], [ %11, %61 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %20, i32 %3, i32 20)
  br label %69

69:                                               ; preds = %65, %30, %61
  %70 = phi i32 [ %11, %61 ], [ %10, %30 ], [ %67, %65 ]
  %71 = add nuw nsw i32 %18, 3
  %72 = icmp ult i32 %70, %18
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = icmp eq i32 %19, 5
  %75 = icmp ugt i32 %31, %71
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %19, 6
  %79 = icmp ugt i32 %70, %71
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %19, 7
  %83 = icmp ugt i32 %15, %71
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %19, 8
  %87 = icmp ugt i32 %16, %71
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81, %77, %73
  %90 = phi i32 [ 20, %73 ], [ 30, %77 ], [ 40, %81 ], [ 50, %85 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %20, i32 %3, i32 30)
  br label %92

92:                                               ; preds = %89, %85, %69
  %93 = icmp eq i32 %21, 6
  br i1 %93, label %34, label %17, !llvm.loop !7
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
