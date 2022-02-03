; ModuleID = '68/740.c'
source_filename = "68/740.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

9:                                                ; preds = %81, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %84

13:                                               ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

14:                                               ; preds = %73, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  store double %22, double* %6, align 8
  store i32 3, i32* %4, align 4
  br label %23

23:                                               ; preds = %35, %19
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %6, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  br label %23

38:                                               ; preds = %33, %23
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %6, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %7, align 8
  store i32 3, i32* %4, align 4
  br label %51

51:                                               ; preds = %63, %47
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %7, align 8
  %55 = fcmp ole double %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  br label %51

66:                                               ; preds = %61, %51
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %7, align 8
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  br label %14

76:                                               ; preds = %71, %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %78, i32 %79)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %2, align 4
  br label %9

84:                                               ; preds = %9
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
