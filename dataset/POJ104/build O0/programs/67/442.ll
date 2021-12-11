; ModuleID = '68/442.c'
source_filename = "68/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

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
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i64 6, i64* %2, align 8
  br label %12

12:                                               ; preds = %85, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  store i64 3, i64* %4, align 8
  br label %17

17:                                               ; preds = %81, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %17
  store i64 3, i64* %3, align 8
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i64, i64* %3, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %22

39:                                               ; preds = %34, %22
  %40 = load i64, i64* %3, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %4, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %39
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %9, align 8
  store i64 2, i64* %5, align 8
  br label %50

50:                                               ; preds = %64, %46
  %51 = load i64, i64* %5, align 8
  %52 = sitofp i64 %51 to double
  %53 = load i64, i64* %9, align 8
  %54 = sitofp i64 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %5, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  br label %50

67:                                               ; preds = %62, %50
  %68 = load i64, i64* %5, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %9, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %75, i64 %76, i64 %77)
  br label %84

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %4, align 8
  br label %17

84:                                               ; preds = %74, %17
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %2, align 8
  br label %12

88:                                               ; preds = %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
