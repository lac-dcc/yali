; ModuleID = '68/129.c'
source_filename = "68/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 6, i32* %8, align 4
  br label %15

15:                                               ; preds = %90, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 2, i32* %9, align 4
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 2, i32* %7, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %9, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, i32* %13, align 4
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %26

43:                                               ; preds = %38, %26
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %82

47:                                               ; preds = %43
  store i32 2, i32* %7, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %50, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 1, i32* %13, align 4
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %48

69:                                               ; preds = %64, %48
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %82

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %12, align 4
  br label %85

82:                                               ; preds = %72, %46
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %20

85:                                               ; preds = %73, %20
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %90

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %8, align 4
  br label %15

93:                                               ; preds = %15
  ret i32 0
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
