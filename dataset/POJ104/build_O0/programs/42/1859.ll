; ModuleID = '43/1859.c'
source_filename = "43/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

7:                                                ; preds = %61, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 3
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %29, %30
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %51

34:                                               ; preds = %28, %20
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %51

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  br label %13

51:                                               ; preds = %46, %33, %13
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %58)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %3, align 4
  br label %7

64:                                               ; preds = %7
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
