; ModuleID = '68/454.c'
source_filename = "68/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %4, align 8
  br label %8

8:                                                ; preds = %81, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  store i64 3, i64* %2, align 8
  br label %13

13:                                               ; preds = %77, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 2
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %80

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub nsw i64 %19, %20
  store i64 %21, i64* %3, align 8
  store i64 2, i64* %5, align 8
  br label %22

22:                                               ; preds = %36, %18
  %23 = load i64, i64* %5, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %2, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %22

39:                                               ; preds = %34, %22
  store i64 2, i64* %6, align 8
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i64, i64* %6, align 8
  %42 = sitofp i64 %41 to double
  %43 = load i64, i64* %3, align 8
  %44 = sitofp i64 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  br label %40

57:                                               ; preds = %52, %40
  %58 = load i64, i64* %5, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, i64* %2, align 8
  %61 = sitofp i64 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = sitofp i64 %65 to double
  %67 = load i64, i64* %3, align 8
  %68 = sitofp i64 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %72, i64 %73, i64 %74)
  br label %80

76:                                               ; preds = %64, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %2, align 8
  br label %13

80:                                               ; preds = %71, %13
  br label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %4, align 8
  br label %8

84:                                               ; preds = %8
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
