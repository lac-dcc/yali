; ModuleID = '97/1391.c'
source_filename = "97/1391.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %18, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  br label %12

21:                                               ; preds = %12
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 50
  store i32 %31, i32* %2, align 4
  br label %23

32:                                               ; preds = %23
  %33 = load i32, i32* %2, align 4
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 20
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 20
  store i32 %42, i32* %2, align 4
  br label %34

43:                                               ; preds = %34
  %44 = load i32, i32* %2, align 4
  br label %45

45:                                               ; preds = %51, %43
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %2, align 4
  br label %45

54:                                               ; preds = %45
  %55 = load i32, i32* %2, align 4
  br label %56

56:                                               ; preds = %62, %54
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 5
  store i32 %64, i32* %2, align 4
  br label %56

65:                                               ; preds = %56
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
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
