; ModuleID = '68/407.c'
source_filename = "68/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %8

8:                                                ; preds = %82, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %85

12:                                               ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

13:                                               ; preds = %78, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %22

22:                                               ; preds = %36, %18
  %23 = load i32, i32* %6, align 4
  %24 = uitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = uitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = urem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, i32* %6, align 4
  br label %22

39:                                               ; preds = %34, %22
  %40 = load i32, i32* %6, align 4
  %41 = uitofp i32 %40 to double
  %42 = load i32, i32* %4, align 4
  %43 = uitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  store i32 3, i32* %6, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, i32* %6, align 4
  %49 = uitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = urem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 2
  store i32 %63, i32* %6, align 4
  br label %47

64:                                               ; preds = %59, %47
  %65 = load i32, i32* %6, align 4
  %66 = uitofp i32 %65 to double
  %67 = load i32, i32* %5, align 4
  %68 = uitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73, i32 %74)
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 2
  store i32 %80, i32* %4, align 4
  br label %13

81:                                               ; preds = %71, %13
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 2
  store i32 %84, i32* %3, align 4
  br label %8

85:                                               ; preds = %8
  %86 = load i32, i32* %1, align 4
  ret i32 %86
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
