; ModuleID = '97/79.c'
source_filename = "97/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %15

23:                                               ; preds = %15
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 50
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %25

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %38, %33
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 20
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %35

43:                                               ; preds = %35
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %48, %43
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %45

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %58, %53
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 5
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %55

63:                                               ; preds = %55
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %68, %63
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %65

73:                                               ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
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
