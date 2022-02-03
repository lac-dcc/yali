; ModuleID = '68/400.c'
source_filename = "68/400.c"
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
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %10

10:                                               ; preds = %75, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %74, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  store i64 3, i64* %6, align 8
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i64, i64* %6, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  br label %40

37:                                               ; preds = %28
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 2
  store i64 %39, i64* %2, align 8
  store i64 3, i64* %6, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %21

41:                                               ; preds = %21
  store i64 2, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  br label %45

45:                                               ; preds = %62, %41
  %46 = load i64, i64* %5, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, i64* %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ole double %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %52
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  br label %62

62:                                               ; preds = %59
  br label %45

63:                                               ; preds = %58, %45
  %64 = load i64, i64* %7, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %67, i64 %68, i64 %69)
  br label %75

71:                                               ; preds = %63
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 2
  store i64 %73, i64* %2, align 8
  br label %74

74:                                               ; preds = %71
  br label %15

75:                                               ; preds = %66, %15
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %10

78:                                               ; preds = %10
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
