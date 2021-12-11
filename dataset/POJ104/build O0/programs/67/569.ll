; ModuleID = '68/569.c'
source_filename = "68/569.c"
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
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %10

10:                                               ; preds = %77, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  store i64 3, i64* %3, align 8
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  store i64 1, i64* %7, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  store double %22, double* %8, align 8
  store i64 3, i64* %5, align 8
  br label %23

23:                                               ; preds = %35, %19
  %24 = load i64, i64* %5, align 8
  %25 = sitofp i64 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 0, i64* %7, align 8
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %23

38:                                               ; preds = %33, %23
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %8, align 8
  store i64 3, i64* %6, align 8
  br label %48

48:                                               ; preds = %60, %41
  %49 = load i64, i64* %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = load double, double* %8, align 8
  %52 = fcmp ole double %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 0, i64* %7, align 8
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  br label %48

63:                                               ; preds = %58, %48
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %68, i64 %69, i64 %70)
  br label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 2
  store i64 %75, i64* %3, align 8
  br label %15

76:                                               ; preds = %67, %15
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %1, align 8
  %79 = add nsw i64 %78, 2
  store i64 %79, i64* %1, align 8
  br label %10

80:                                               ; preds = %10
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
