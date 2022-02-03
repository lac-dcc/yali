; ModuleID = '30/2043.c'
source_filename = "30/2043.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %51, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %12, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %2, align 4
  br label %50

26:                                               ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %2, align 4
  br label %49

36:                                               ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 70
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %42, %39, %36
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %7

54:                                               ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
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
