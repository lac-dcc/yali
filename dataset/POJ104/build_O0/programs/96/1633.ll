; ModuleID = '97/1633.c'
source_filename = "97/1633.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %10

10:                                               ; preds = %76, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 50
  store i32 %31, i32* %2, align 4
  br label %32

32:                                               ; preds = %27, %24, %21
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 50
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 20
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %38, %35, %32
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 20
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %49, %46, %43
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 5
  store i32 %64, i32* %2, align 4
  br label %65

65:                                               ; preds = %60, %57, %54
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %71, %68, %65
  br label %10

77:                                               ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
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
