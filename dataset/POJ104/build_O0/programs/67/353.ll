; ModuleID = '68/353.c'
source_filename = "68/353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 6, i64* %4, align 8
  br label %11

11:                                               ; preds = %68, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %6, align 8
  store i64 1, i64* %3, align 8
  br label %17

17:                                               ; preds = %60, %15
  store i64 0, i64* %9, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 2
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, i64* %8, align 8
  store i64 3, i64* %2, align 8
  br label %24

24:                                               ; preds = %38, %17
  %25 = load i64, i64* %2, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* %7, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 1, i64* %9, align 8
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %2, align 8
  br label %24

41:                                               ; preds = %24
  store i64 3, i64* %2, align 8
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i64, i64* %2, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %8, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 1, i64* %9, align 8
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 2
  store i64 %58, i64* %2, align 8
  br label %42

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %17, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %65, i64 %66)
  br label %68

68:                                               ; preds = %63
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %4, align 8
  br label %11

71:                                               ; preds = %11
  %72 = load i32, i32* %1, align 4
  ret i32 %72
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
