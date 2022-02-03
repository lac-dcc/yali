; ModuleID = '54/735.c'
source_filename = "54/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %4)
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* %5, align 8
  br label %15

15:                                               ; preds = %0, %50
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %20

20:                                               ; preds = %15, %42
  %21 = load i64, i64* %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, i64* %6, align 8
  br label %46

24:                                               ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %46

32:                                               ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  store i64 %38, i64* %11, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %46

42:                                               ; preds = %32
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  br label %20

46:                                               ; preds = %41, %31, %23
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %15

51:                                               ; preds = %49
  %52 = load i64, i64* %5, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* %2)
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
