; ModuleID = '68/807.c'
source_filename = "68/807.c"
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
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %6, align 8
  br label %9

9:                                                ; preds = %85, %0
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %88

13:                                               ; preds = %9
  store i64 3, i64* %2, align 8
  br label %14

14:                                               ; preds = %81, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub nsw i64 %16, 3
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  br label %46

27:                                               ; preds = %19
  store i64 1, i64* %4, align 8
  store i64 3, i64* %7, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, i64* %7, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 0, i64* %4, align 8
  br label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %7, align 8
  br label %28

45:                                               ; preds = %40, %28
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 0, i64* %5, align 8
  br label %70

51:                                               ; preds = %46
  store i64 1, i64* %5, align 8
  store i64 3, i64* %7, align 8
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i64, i64* %7, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %3, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 0, i64* %5, align 8
  br label %69

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 2
  store i64 %68, i64* %7, align 8
  br label %52

69:                                               ; preds = %64, %52
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %76, i64 %77, i64 %78)
  br label %84

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %2, align 8
  br label %14

84:                                               ; preds = %75, %14
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %6, align 8
  br label %9

88:                                               ; preds = %9
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
