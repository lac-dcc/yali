; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = icmp ult i32 2, 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i8 [ 122, %0 ], [ 113, %2 ]
  %5 = phi i32 [ 2, %0 ], [ 4, %2 ]
  %6 = phi i8 [ 113, %0 ], [ 122, %2 ]
  %7 = phi i32 [ 4, %0 ], [ 2, %2 ]
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %43, label %44

9:                                                ; preds = %50, %44
  %10 = phi i32 [ %48, %50 ], [ 5, %44 ]
  %11 = phi i8 [ %47, %50 ], [ 108, %44 ]
  %12 = phi i8 [ 108, %50 ], [ %47, %44 ]
  %13 = phi i32 [ 5, %50 ], [ %48, %44 ]
  %14 = icmp slt i32 %5, %46
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i8 [ %45, %15 ], [ %4, %9 ]
  %18 = phi i32 [ %46, %15 ], [ %5, %9 ]
  %19 = phi i8 [ %4, %15 ], [ %45, %9 ]
  %20 = phi i32 [ %5, %15 ], [ %46, %9 ]
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %42, label %22

22:                                               ; preds = %42, %16
  %23 = phi i32 [ %20, %42 ], [ %13, %16 ]
  %24 = phi i8 [ %19, %42 ], [ %12, %16 ]
  %25 = phi i8 [ %12, %42 ], [ %19, %16 ]
  %26 = phi i32 [ %13, %42 ], [ %20, %16 ]
  %27 = icmp slt i32 %18, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %28
  %30 = phi i32 [ %18, %28 ], [ %26, %22 ]
  %31 = phi i8 [ %17, %28 ], [ %25, %22 ]
  %32 = phi i32 [ %26, %28 ], [ %18, %22 ]
  %33 = phi i8 [ %25, %28 ], [ %17, %22 ]
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %32)
  %36 = zext i8 %31 to i32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %30)
  %38 = zext i8 %24 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %23)
  %40 = zext i8 %11 to i32
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %10)
  tail call void @exit(i32 1) #3
  unreachable

42:                                               ; preds = %16
  br label %22

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %3
  %45 = phi i8 [ 115, %43 ], [ %6, %3 ]
  %46 = phi i32 [ 1, %43 ], [ %7, %3 ]
  %47 = phi i8 [ %6, %43 ], [ 115, %3 ]
  %48 = phi i32 [ %7, %43 ], [ 1, %3 ]
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %9

50:                                               ; preds = %44
  br label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
