; ModuleID = '97/1594.c'
source_filename = "97/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 50
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %21

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 20
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %30

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 10
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 5
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %48

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %60, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %57

65:                                               ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
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
