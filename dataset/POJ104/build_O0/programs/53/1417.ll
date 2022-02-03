; ModuleID = '54/1417.c'
source_filename = "54/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isok(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %18, %20
  %22 = load i32, i32* @n, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @k, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @isok(i32 %25, i32 %27)
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %17, %16, %9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %0, %38
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %8, %9
  %11 = call i32 @isok(i32 %10, i32 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @k, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %32, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %19

35:                                               ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %41

38:                                               ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %5

41:                                               ; preds = %35
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
