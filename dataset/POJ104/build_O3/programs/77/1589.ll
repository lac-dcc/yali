; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp sgt i32 20, 40
  %2 = select i1 %1, i32 40, i32 20
  %3 = select i1 %1, i32 20, i32 40
  %4 = select i1 %1, i8 113, i8 122
  %5 = select i1 %1, i8 122, i8 113
  %6 = trunc i32 %2 to i8
  %7 = shl i32 %3, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = trunc i32 %3 to i8
  br label %21

12:                                               ; preds = %0
  %13 = shl i32 %2, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp slt i32 %14, 10
  %16 = trunc i32 10 to i8
  %17 = select i1 %15, i8 %6, i8 %16
  %18 = select i1 %15, i8 %16, i8 %6
  %19 = select i1 %15, i8 %4, i8 115
  %20 = select i1 %15, i8 115, i8 %4
  br label %21

21:                                               ; preds = %12, %10
  %22 = phi i8 [ %6, %10 ], [ %17, %12 ]
  %23 = phi i8 [ %11, %10 ], [ %18, %12 ]
  %24 = phi i32 [ 10, %10 ], [ %3, %12 ]
  %25 = phi i8 [ %4, %10 ], [ %19, %12 ]
  %26 = phi i8 [ %5, %10 ], [ %20, %12 ]
  %27 = phi i8 [ 115, %10 ], [ %5, %12 ]
  %28 = shl i32 %24, 24
  %29 = ashr exact i32 %28, 24
  %30 = icmp sgt i32 50, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = shl i32 50, 24
  %33 = ashr exact i32 %32, 24
  br label %48

34:                                               ; preds = %21
  %35 = sext i8 %23 to i32
  %36 = icmp sgt i32 50, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = shl i32 50, 24
  %39 = ashr exact i32 %38, 24
  br label %48

40:                                               ; preds = %34
  %41 = sext i8 %22 to i32
  %42 = icmp sgt i32 50, %41
  %43 = trunc i32 50 to i8
  %44 = select i1 %42, i8 %22, i8 %43
  %45 = select i1 %42, i8 %43, i8 %22
  %46 = select i1 %42, i8 %25, i8 108
  %47 = select i1 %42, i8 108, i8 %25
  br label %48

48:                                               ; preds = %40, %37, %31
  %49 = phi i32 [ %39, %37 ], [ %29, %31 ], [ %35, %40 ]
  %50 = phi i32 [ %29, %37 ], [ %33, %31 ], [ %29, %40 ]
  %51 = phi i8 [ %22, %37 ], [ %22, %31 ], [ %44, %40 ]
  %52 = phi i8 [ %23, %37 ], [ %23, %31 ], [ %45, %40 ]
  %53 = phi i8 [ %25, %37 ], [ %25, %31 ], [ %46, %40 ]
  %54 = phi i8 [ %26, %37 ], [ %26, %31 ], [ %47, %40 ]
  %55 = phi i8 [ 108, %37 ], [ %27, %31 ], [ %26, %40 ]
  %56 = phi i8 [ %27, %37 ], [ 108, %31 ], [ %27, %40 ]
  %57 = zext i8 %56 to i32
  %58 = zext i8 %55 to i32
  %59 = zext i8 %54 to i32
  %60 = sext i8 %52 to i32
  %61 = zext i8 %53 to i32
  %62 = sext i8 %51 to i32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %50, i32 %58, i32 %49, i32 %59, i32 %60, i32 %61, i32 %62)
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
