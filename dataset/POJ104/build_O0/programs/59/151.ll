; ModuleID = '60/151.c'
source_filename = "60/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %0
  store i32 5, i32* %4, align 4
  br label %15

15:                                               ; preds = %89, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  store double %23, double* %7, align 8
  store i32 2, i32* %2, align 4
  br label %24

24:                                               ; preds = %44, %20
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %7, align 8
  %28 = fcmp ole double %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %24

47:                                               ; preds = %34, %24
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %8, align 8
  store i32 2, i32* %2, align 4
  br label %52

52:                                               ; preds = %74, %47
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %8, align 8
  %56 = fcmp ole double %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %77

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %70, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %52

77:                                               ; preds = %63, %52
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  store i32 1, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86)
  br label %88

88:                                               ; preds = %83, %80, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %15

92:                                               ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %92
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
