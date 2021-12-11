; ModuleID = '68/159.c'
source_filename = "68/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %7, align 8
  br label %11

11:                                               ; preds = %76, %0
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  store i64 2, i64* %3, align 8
  br label %16

16:                                               ; preds = %72, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i64 2, i64* %5, align 8
  br label %25

25:                                               ; preds = %39, %21
  %26 = load i64, i64* %5, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %3, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  br label %25

42:                                               ; preds = %37, %25
  store i64 2, i64* %6, align 8
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i64, i64* %6, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %4, align 8
  %47 = sitofp i64 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  br label %43

60:                                               ; preds = %55, %43
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %67, i64 %68, i64 %69)
  br label %75

71:                                               ; preds = %63, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  br label %16

75:                                               ; preds = %66, %16
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 2
  store i64 %78, i64* %7, align 8
  br label %11

79:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
