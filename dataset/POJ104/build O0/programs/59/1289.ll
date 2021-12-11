; ModuleID = '60/1289.c'
source_filename = "60/1289.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %78

10:                                               ; preds = %0
  store i32 3, i32* %4, align 4
  br label %11

11:                                               ; preds = %74, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  store double %19, double* %5, align 8
  store i32 2, i32* %3, align 4
  br label %20

20:                                               ; preds = %32, %16
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %5, align 8
  %24 = fcmp ole double %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %20

35:                                               ; preds = %30, %20
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %5, align 8
  %39 = fcmp ole double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %74

41:                                               ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %6, align 8
  store i32 2, i32* %3, align 4
  br label %46

46:                                               ; preds = %59, %41
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %46

62:                                               ; preds = %57, %46
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %6, align 8
  %66 = fcmp ole double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71)
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %67, %40
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %11

77:                                               ; preds = %11
  br label %80

78:                                               ; preds = %0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %77
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
