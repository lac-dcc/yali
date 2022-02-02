; ModuleID = 'source-C-CXX/77/952.c'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = mul nsw i32 2, 10
  %2 = mul nsw i32 4, 10
  %3 = icmp ult i32 %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %0, %4
  %6 = phi i8 [ 113, %0 ], [ 122, %4 ]
  %7 = phi i32 [ %2, %0 ], [ %1, %4 ]
  %8 = phi i8 [ 122, %0 ], [ 113, %4 ]
  %9 = phi i32 [ %1, %0 ], [ %2, %4 ]
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %45, label %46

11:                                               ; preds = %52, %46
  %12 = phi i32 [ 50, %52 ], [ %50, %46 ]
  %13 = phi i8 [ 108, %52 ], [ %49, %46 ]
  %14 = phi i8 [ %49, %52 ], [ 108, %46 ]
  %15 = phi i32 [ %50, %52 ], [ 50, %46 ]
  %16 = icmp slt i32 %7, %48
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i8 [ %6, %17 ], [ %47, %11 ]
  %20 = phi i32 [ %7, %17 ], [ %48, %11 ]
  %21 = phi i8 [ %47, %17 ], [ %6, %11 ]
  %22 = phi i32 [ %48, %17 ], [ %7, %11 ]
  %23 = icmp slt i32 %22, %15
  br i1 %23, label %44, label %24

24:                                               ; preds = %44, %18
  %25 = phi i32 [ %15, %44 ], [ %22, %18 ]
  %26 = phi i8 [ %14, %44 ], [ %21, %18 ]
  %27 = phi i8 [ %21, %44 ], [ %14, %18 ]
  %28 = phi i32 [ %22, %44 ], [ %15, %18 ]
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi i32 [ %20, %30 ], [ %28, %24 ]
  %33 = phi i8 [ %19, %30 ], [ %27, %24 ]
  %34 = phi i32 [ %28, %30 ], [ %20, %24 ]
  %35 = phi i8 [ %27, %30 ], [ %19, %24 ]
  %36 = zext i8 %13 to i32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %12)
  %38 = zext i8 %26 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %25)
  %40 = zext i8 %35 to i32
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %34)
  %42 = zext i8 %33 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %32)
  ret i32 0

44:                                               ; preds = %18
  br label %24

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5
  %47 = phi i8 [ %8, %45 ], [ 115, %5 ]
  %48 = phi i32 [ %9, %45 ], [ 10, %5 ]
  %49 = phi i8 [ 115, %45 ], [ %8, %5 ]
  %50 = phi i32 [ 10, %45 ], [ %9, %5 ]
  %51 = icmp slt i32 %50, 50
  br i1 %51, label %52, label %11

52:                                               ; preds = %46
  br label %11
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
