; ModuleID = '68/405.c'
source_filename = "68/405.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 6, i64* %4, align 8
  br label %9

9:                                                ; preds = %65, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  store i64 3, i64* %2, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %14, 3
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %51, %29, %13
  store i64 2, i64* %6, align 8
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i64, i64* %6, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %2, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 2
  store i64 %31, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, 2
  store i64 %33, i64* %3, align 8
  br label %16

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  br label %17

38:                                               ; preds = %17
  store i64 2, i64* %7, align 8
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i64, i64* %7, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %3, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 2
  store i64 %55, i64* %3, align 8
  br label %16

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  br label %39

60:                                               ; preds = %39
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %61, i64 %62, i64 %63)
  br label %65

65:                                               ; preds = %60
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 2
  store i64 %67, i64* %4, align 8
  br label %9

68:                                               ; preds = %9
  %69 = load i32, i32* %1, align 4
  ret i32 %69
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
