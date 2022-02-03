; ModuleID = '68/412.c'
source_filename = "68/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %7, align 4
  br label %12

12:                                               ; preds = %91, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %94

16:                                               ; preds = %12
  store i32 3, i32* %2, align 4
  br label %17

17:                                               ; preds = %89, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  store i32 3, i32* %8, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %9, align 8
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %8, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %10, align 8
  store i32 3, i32* %6, align 4
  br label %55

55:                                               ; preds = %70, %48
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %10, align 8
  %59 = fcmp ole double %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %66, %67
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %6, align 4
  br label %55

73:                                               ; preds = %55
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %80)
  br label %90

82:                                               ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  br label %85

85:                                               ; preds = %82
  br label %89

86:                                               ; preds = %44
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %2, align 4
  br label %89

89:                                               ; preds = %86, %85
  br label %17

90:                                               ; preds = %77, %17
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  br label %12

94:                                               ; preds = %12
  ret void
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
