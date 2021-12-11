; ModuleID = '1/68.c'
source_filename = "1/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %43

12:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %38, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @f(i32 %32, i32 %33)
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %29, %23, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %14

41:                                               ; preds = %14
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %41, %11
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @f(i32 %11, i32 2)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %5

15:                                               ; preds = %5
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
