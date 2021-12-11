; ModuleID = '68/539.c'
source_filename = "68/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

9:                                                ; preds = %82, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  store i64 3, i64* %4, align 8
  br label %14

14:                                               ; preds = %78, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  store i64 3, i64* %5, align 8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %5, align 8
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %4, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %36
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  store i64 3, i64* %7, align 8
  br label %47

47:                                               ; preds = %61, %43
  %48 = load i64, i64* %7, align 8
  %49 = sitofp i64 %48 to double
  %50 = load i64, i64* %6, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 2
  store i64 %63, i64* %7, align 8
  br label %47

64:                                               ; preds = %59, %47
  %65 = load i64, i64* %7, align 8
  %66 = sitofp i64 %65 to double
  %67 = load i64, i64* %6, align 8
  %68 = sitofp i64 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %72, i64 %73, i64 %74)
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %4, align 8
  br label %14

81:                                               ; preds = %71, %14
  br label %82

82:                                               ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, i64* %3, align 8
  br label %9

85:                                               ; preds = %9
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
