; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp ugt i32 50, 40
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0
  %4 = phi i8 [ 113, %2 ], [ 108, %0 ]
  %5 = phi i8 [ 108, %2 ], [ 113, %0 ]
  %6 = phi i32 [ 40, %2 ], [ 50, %0 ]
  %7 = phi i32 [ 50, %2 ], [ 40, %0 ]
  %8 = icmp sgt i32 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i8 [ 122, %9 ], [ %5, %3 ]
  %12 = phi i8 [ %5, %9 ], [ 122, %3 ]
  %13 = phi i32 [ 20, %9 ], [ %7, %3 ]
  %14 = phi i32 [ %7, %9 ], [ 20, %3 ]
  %15 = icmp sgt i32 10, %6
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i8 [ %4, %16 ], [ 115, %10 ]
  %19 = phi i8 [ 115, %16 ], [ %4, %10 ]
  %20 = phi i32 [ %6, %16 ], [ 10, %10 ]
  %21 = phi i32 [ 10, %16 ], [ %6, %10 ]
  %22 = icmp sgt i32 %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i8 [ %11, %23 ], [ %19, %17 ]
  %26 = phi i8 [ %19, %23 ], [ %11, %17 ]
  %27 = phi i32 [ %13, %23 ], [ %21, %17 ]
  %28 = phi i32 [ %21, %23 ], [ %13, %17 ]
  %29 = icmp sgt i32 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8 [ %12, %30 ], [ %26, %24 ]
  %33 = phi i8 [ %26, %30 ], [ %12, %24 ]
  %34 = phi i32 [ %14, %30 ], [ %28, %24 ]
  %35 = phi i32 [ %28, %30 ], [ %14, %24 ]
  %36 = icmp sgt i32 %20, %27
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i8 [ %25, %37 ], [ %18, %31 ]
  %40 = phi i8 [ %18, %37 ], [ %25, %31 ]
  %41 = phi i32 [ %27, %37 ], [ %20, %31 ]
  %42 = phi i32 [ %20, %37 ], [ %27, %31 ]
  %43 = icmp sgt i32 %42, %34
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i8 [ %32, %44 ], [ %40, %38 ]
  %47 = phi i8 [ %40, %44 ], [ %32, %38 ]
  %48 = phi i32 [ %34, %44 ], [ %42, %38 ]
  %49 = phi i32 [ %42, %44 ], [ %34, %38 ]
  %50 = icmp sgt i32 %49, %35
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i8 [ %33, %51 ], [ %47, %45 ]
  %54 = phi i8 [ %47, %51 ], [ %33, %45 ]
  %55 = phi i32 [ %35, %51 ], [ %49, %45 ]
  %56 = phi i32 [ %49, %51 ], [ %35, %45 ]
  %57 = icmp sgt i32 %41, %48
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i8 [ %46, %58 ], [ %39, %52 ]
  %61 = phi i8 [ %39, %58 ], [ %46, %52 ]
  %62 = phi i32 [ %48, %58 ], [ %41, %52 ]
  %63 = phi i32 [ %41, %58 ], [ %48, %52 ]
  %64 = icmp sgt i32 %63, %55
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i8 [ %53, %65 ], [ %61, %59 ]
  %68 = phi i8 [ %61, %65 ], [ %53, %59 ]
  %69 = phi i32 [ %55, %65 ], [ %63, %59 ]
  %70 = phi i32 [ %63, %65 ], [ %55, %59 ]
  %71 = icmp sgt i32 %70, %56
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i8 [ %54, %72 ], [ %68, %66 ]
  %75 = phi i8 [ %68, %72 ], [ %54, %66 ]
  %76 = phi i32 [ %56, %72 ], [ %70, %66 ]
  %77 = phi i32 [ %70, %72 ], [ %56, %66 ]
  %78 = zext i8 %75 to i32
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %78, i32 %77)
  %80 = zext i8 %74 to i32
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %76)
  %82 = zext i8 %67 to i32
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %82, i32 %69)
  %84 = zext i8 %60 to i32
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %62)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 8, i32 8, i32 8, i32 8)
  ret i32 0
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
