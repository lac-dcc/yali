; ModuleID = 'source-C-CXX/55/1900.c'
source_filename = "source-C-CXX/55/1900.c"
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
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = and i32 %5, 255
  %11 = tail call i32 @putchar(i32 %10) #2
  br label %12

12:                                               ; preds = %9, %0
  %13 = shl i32 %4, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = and i32 %4, 255
  %18 = tail call i32 @putchar(i32 %17) #2
  br label %19

19:                                               ; preds = %16, %12
  %20 = shl i32 %3, 24
  %21 = add i32 %20, -788529153
  %22 = icmp ult i32 %21, 184549375
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = and i32 %3, 255
  %25 = tail call i32 @putchar(i32 %24) #2
  br label %26

26:                                               ; preds = %23, %19
  %27 = shl i32 %2, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = and i32 %2, 255
  %32 = tail call i32 @putchar(i32 %31) #2
  br label %33

33:                                               ; preds = %30, %26
  %34 = shl i32 %1, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = and i32 %1, 255
  %39 = tail call i32 @putchar(i32 %38) #2
  br label %40

40:                                               ; preds = %37, %33
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
