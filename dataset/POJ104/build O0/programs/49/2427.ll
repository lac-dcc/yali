; ModuleID = '50/2427.c'
source_filename = "50/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 5
  %8 = srem i32 %7, 7
  store i32 %8, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %45, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 7
  store i32 %24, i32* %2, align 4
  br label %44

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %2, align 4
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 3
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %9

48:                                               ; preds = %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
