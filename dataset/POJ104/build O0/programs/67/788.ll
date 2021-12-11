; ModuleID = '68/788.c'
source_filename = "68/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %7)
  store i64 6, i64* %2, align 8
  br label %9

9:                                                ; preds = %86, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %89

13:                                               ; preds = %9
  store i64 3, i64* %4, align 8
  br label %14

14:                                               ; preds = %82, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  store i64 2, i64* %5, align 8
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp olt double %21, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %81

33:                                               ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %4, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp oge double %35, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %33
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %3, align 8
  store i64 2, i64* %6, align 8
  br label %44

44:                                               ; preds = %73, %40
  %45 = load i64, i64* %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = load i64, i64* %3, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %49, 1.000000e+00
  %51 = fcmp olt double %46, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %76

58:                                               ; preds = %52
  %59 = load i64, i64* %6, align 8
  %60 = sitofp i64 %59 to double
  %61 = load i64, i64* %3, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp oge double %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %66, i64 %67, i64 %68)
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  br label %72

72:                                               ; preds = %65, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  br label %44

76:                                               ; preds = %57, %44
  br label %77

77:                                               ; preds = %76, %33
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  br label %19

81:                                               ; preds = %32, %19
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, i64* %4, align 8
  br label %14

85:                                               ; preds = %14
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %2, align 8
  br label %9

89:                                               ; preds = %9
  %90 = load i32, i32* %1, align 4
  ret i32 %90
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
