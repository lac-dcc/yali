; ModuleID = '60/1326.c'
source_filename = "60/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %0
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %95

21:                                               ; preds = %18
  store i32 5, i32* %2, align 4
  br label %22

22:                                               ; preds = %91, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 2
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  store double %33, double* %11, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  store double %36, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %37

37:                                               ; preds = %53, %26
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %11, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %52

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %37

56:                                               ; preds = %37
  store i32 2, i32* %6, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %12, align 8
  %61 = fcmp ole double %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %72

70:                                               ; preds = %62
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %57

76:                                               ; preds = %57
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  br label %88

88:                                               ; preds = %84, %80, %76
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %22

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, i32* %1, align 4
  ret i32 %96
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
