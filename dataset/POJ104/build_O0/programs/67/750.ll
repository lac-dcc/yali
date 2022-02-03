; ModuleID = '68/750.c'
source_filename = "68/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %8

8:                                                ; preds = %91, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  store i32 %14, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %15

15:                                               ; preds = %29, %12
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %36

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %15

32:                                               ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %36

36:                                               ; preds = %32, %28
  store i32 3, i32* %5, align 4
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  store i32 3, i32* %6, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %86

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %6, align 4
  br label %43

60:                                               ; preds = %43
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %64

64:                                               ; preds = %78, %60
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  br label %86

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %64

81:                                               ; preds = %64
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83, i32 %84)
  br label %90

86:                                               ; preds = %77, %55
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  br label %37

90:                                               ; preds = %81, %37
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  br label %8

94:                                               ; preds = %8
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
