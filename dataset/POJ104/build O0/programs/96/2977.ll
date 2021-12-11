; ModuleID = '97/2977.c'
source_filename = "97/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 50
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %2, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 20
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 20
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 20, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %2, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %2, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 5
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 5
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 5, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %2, align 4
  br label %69

68:                                               ; preds = %57
  store i32 0, i32* %7, align 4
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
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
