; ModuleID = '68/403.c'
source_filename = "68/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

7:                                                ; preds = %98, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  store i32 3, i32* %2, align 4
  br label %16

16:                                               ; preds = %93, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %16
  store i32 2, i32* %3, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %22

39:                                               ; preds = %34, %22
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  store i32 2, i32* %4, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %49, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %68

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %47

68:                                               ; preds = %63, %47
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87, i32 %90)
  br label %96

92:                                               ; preds = %76, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %16

96:                                               ; preds = %85, %16
  br label %97

97:                                               ; preds = %96, %11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %1, align 4
  br label %7

101:                                              ; preds = %7
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
