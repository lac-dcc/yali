; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar() #2
  %2 = tail call i32 @getchar() #2
  %3 = tail call i32 @getchar() #2
  %4 = tail call i32 @getchar() #2
  %5 = tail call i32 @getchar() #2
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -788529153
  %8 = icmp ult i32 %7, 184549375
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = and i32 %5, 255
  %11 = tail call i32 @putchar(i32 %10) #2
  %12 = shl i32 %4, 24
  %13 = ashr exact i32 %12, 24
  %14 = tail call i32 @putchar(i32 %13) #2
  %15 = shl i32 %3, 24
  %16 = ashr exact i32 %15, 24
  %17 = tail call i32 @putchar(i32 %16) #2
  %18 = shl i32 %2, 24
  %19 = ashr exact i32 %18, 24
  br label %47

20:                                               ; preds = %0
  %21 = shl i32 %4, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = and i32 %4, 255
  %26 = tail call i32 @putchar(i32 %25) #2
  %27 = shl i32 %3, 24
  %28 = ashr exact i32 %27, 24
  %29 = tail call i32 @putchar(i32 %28) #2
  %30 = shl i32 %2, 24
  %31 = ashr exact i32 %30, 24
  br label %47

32:                                               ; preds = %20
  %33 = shl i32 %3, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = and i32 %3, 255
  %38 = tail call i32 @putchar(i32 %37) #2
  %39 = shl i32 %2, 24
  %40 = ashr exact i32 %39, 24
  br label %47

41:                                               ; preds = %32
  %42 = shl i32 %2, 24
  %43 = add i32 %42, -788529153
  %44 = icmp ult i32 %43, 184549375
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = and i32 %2, 255
  br label %47

47:                                               ; preds = %9, %24, %36, %45
  %48 = phi i32 [ %46, %45 ], [ %40, %36 ], [ %31, %24 ], [ %19, %9 ]
  %49 = tail call i32 @putchar(i32 %48) #2
  br label %50

50:                                               ; preds = %47, %41
  %51 = shl i32 %1, 24
  %52 = ashr exact i32 %51, 24
  %53 = tail call i32 @putchar(i32 %52) #2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
