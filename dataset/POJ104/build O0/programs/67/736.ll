; ModuleID = '68/736.c'
source_filename = "68/736.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

7:                                                ; preds = %86, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %89

11:                                               ; preds = %7
  store i32 2, i32* %2, align 4
  br label %12

12:                                               ; preds = %82, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %81

23:                                               ; preds = %19, %16
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ole double %26, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %24

43:                                               ; preds = %38, %24
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  store i32 2, i32* %3, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %54, 1.000000e+00
  %56 = fcmp olt double %49, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %47

69:                                               ; preds = %64, %47
  br label %70

70:                                               ; preds = %69, %43
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75, i32 %78)
  br label %85

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %19
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %12

85:                                               ; preds = %73, %12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %1, align 4
  br label %7

89:                                               ; preds = %7
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
