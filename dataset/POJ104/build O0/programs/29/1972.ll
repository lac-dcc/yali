; ModuleID = '30/1972.c'
source_filename = "30/1972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %51, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 10
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %33, %25, %21, %17
  br label %50

40:                                               ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %10

54:                                               ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
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
