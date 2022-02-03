; ModuleID = '50/215.c'
source_filename = "50/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %42, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 13
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %1, align 4
  br label %41

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26, %23, %20
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 2
  %35 = srem i32 %34, 7
  store i32 %35, i32* %1, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 3
  %39 = srem i32 %38, 7
  store i32 %39, i32* %1, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %4

45:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
