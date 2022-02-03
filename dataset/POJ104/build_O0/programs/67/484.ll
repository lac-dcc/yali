; ModuleID = '68/484.c'
source_filename = "68/484.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %7

7:                                                ; preds = %67, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %70

11:                                               ; preds = %7
  store i64 2, i64* %3, align 8
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %54, %17
  store i64 2, i64* %4, align 8
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i64, i64* %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %3, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  br label %19

38:                                               ; preds = %19
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %39, %40
  store i64 %41, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %42

42:                                               ; preds = %58, %38
  %43 = load i64, i64* %4, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %5, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  br label %18

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %42

61:                                               ; preds = %42
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %5, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %62, i64 %63, i64 %64)
  br label %66

66:                                               ; preds = %61, %12
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %1, align 8
  %69 = add nsw i64 %68, 2
  store i64 %69, i64* %1, align 8
  br label %7

70:                                               ; preds = %7
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
