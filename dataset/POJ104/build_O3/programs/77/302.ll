; ModuleID = 'source-C-CXX/77/302.c'
source_filename = "source-C-CXX/77/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = icmp slt i32 2, 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i32 [ 4, %2 ], [ 2, %0 ]
  %5 = phi i32 [ 2, %2 ], [ 4, %0 ]
  %6 = phi i8 [ 122, %2 ], [ 113, %0 ]
  %7 = phi i8 [ 113, %2 ], [ 122, %0 ]
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ 1, %9 ], [ %5, %3 ]
  %12 = phi i32 [ %5, %9 ], [ 1, %3 ]
  %13 = phi i8 [ %6, %9 ], [ 115, %3 ]
  %14 = phi i8 [ 115, %9 ], [ %6, %3 ]
  %15 = icmp slt i32 %12, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ 5, %16 ], [ %12, %10 ]
  %19 = phi i32 [ %12, %16 ], [ 5, %10 ]
  %20 = phi i8 [ %13, %16 ], [ 108, %10 ]
  %21 = phi i8 [ 108, %16 ], [ %13, %10 ]
  %22 = icmp slt i32 %4, %11
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %11, %23 ], [ %4, %17 ]
  %26 = phi i32 [ %4, %23 ], [ %11, %17 ]
  %27 = phi i8 [ %7, %23 ], [ %14, %17 ]
  %28 = phi i8 [ %14, %23 ], [ %7, %17 ]
  %29 = icmp slt i32 %26, %18
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %18, %30 ], [ %26, %24 ]
  %33 = phi i32 [ %26, %30 ], [ %18, %24 ]
  %34 = phi i8 [ %27, %30 ], [ %21, %24 ]
  %35 = phi i8 [ %21, %30 ], [ %27, %24 ]
  %36 = icmp slt i32 %33, %19
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %19, %37 ], [ %33, %31 ]
  %40 = phi i32 [ %33, %37 ], [ %19, %31 ]
  %41 = phi i8 [ %34, %37 ], [ %20, %31 ]
  %42 = phi i8 [ %20, %37 ], [ %34, %31 ]
  %43 = icmp slt i32 %25, %32
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %32, %44 ], [ %25, %38 ]
  %47 = phi i32 [ %25, %44 ], [ %32, %38 ]
  %48 = phi i8 [ %28, %44 ], [ %35, %38 ]
  %49 = phi i8 [ %35, %44 ], [ %28, %38 ]
  %50 = icmp slt i32 %47, %39
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %39, %51 ], [ %47, %45 ]
  %54 = phi i32 [ %47, %51 ], [ %39, %45 ]
  %55 = phi i8 [ %48, %51 ], [ %42, %45 ]
  %56 = phi i8 [ %42, %51 ], [ %48, %45 ]
  %57 = icmp slt i32 %54, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %40, %58 ], [ %54, %52 ]
  %61 = phi i32 [ %54, %58 ], [ %40, %52 ]
  %62 = phi i8 [ %55, %58 ], [ %41, %52 ]
  %63 = phi i8 [ %41, %58 ], [ %55, %52 ]
  %64 = icmp slt i32 %46, %53
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %53, %65 ], [ %46, %59 ]
  %68 = phi i32 [ %46, %65 ], [ %53, %59 ]
  %69 = phi i8 [ %49, %65 ], [ %56, %59 ]
  %70 = phi i8 [ %56, %65 ], [ %49, %59 ]
  %71 = icmp slt i32 %68, %60
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %60, %72 ], [ %68, %66 ]
  %75 = phi i32 [ %68, %72 ], [ %60, %66 ]
  %76 = phi i8 [ %69, %72 ], [ %63, %66 ]
  %77 = phi i8 [ %63, %72 ], [ %69, %66 ]
  %78 = icmp slt i32 %75, %61
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %61, %79 ], [ %75, %73 ]
  %82 = phi i32 [ %75, %79 ], [ %61, %73 ]
  %83 = phi i8 [ %76, %79 ], [ %62, %73 ]
  %84 = phi i8 [ %62, %79 ], [ %76, %73 ]
  %85 = zext i8 %70 to i32
  %86 = mul nsw i32 %67, 10
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %85, i32 %86)
  %88 = zext i8 %77 to i32
  %89 = mul nsw i32 %74, 10
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %89)
  %91 = zext i8 %84 to i32
  %92 = mul nsw i32 %81, 10
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %92)
  %94 = zext i8 %83 to i32
  %95 = mul nsw i32 %82, 10
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %94, i32 %95)
  ret void
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
