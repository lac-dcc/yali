; ModuleID = '44/742.c'
source_filename = "44/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %13, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 0, %31
  %33 = call i32 @reverse(i32 %32)
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
