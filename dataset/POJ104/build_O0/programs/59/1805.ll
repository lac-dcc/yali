; ModuleID = '60/1805.c'
source_filename = "60/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %8, align 4
  store i32 2, i32* %2, align 4
  br label %11

11:                                               ; preds = %76, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  store double %18, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %22

22:                                               ; preds = %33, %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %22

36:                                               ; preds = %31, %22
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  br label %43

42:                                               ; preds = %36
  store i32 4, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %9, align 8
  %47 = load double, double* %9, align 8
  %48 = fptosi double %47 to i32
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %50

50:                                               ; preds = %61, %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %50

64:                                               ; preds = %59, %50
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %71, %67, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %11

79:                                               ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
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
