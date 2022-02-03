; ModuleID = '68/756.c'
source_filename = "68/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 6, i64* %6, align 8
  br label %12

12:                                               ; preds = %101, %0
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %12
  store i64 3, i64* %7, align 8
  br label %17

17:                                               ; preds = %95, %16
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sdiv i64 %19, 2
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %17
  %23 = load i64, i64* %7, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %27

27:                                               ; preds = %43, %22
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %48

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  br label %27

48:                                               ; preds = %40, %27
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %1, align 8
  store i64 1, i64* %9, align 8
  br label %60

60:                                               ; preds = %76, %52
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %1, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i64, i64* %9, align 8
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %9, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %81

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  br label %60

81:                                               ; preds = %73, %60
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %1, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i64, i64* %4, align 8
  %87 = icmp sge i64 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %89, i64 %90, i64 %91)
  br label %100

93:                                               ; preds = %85, %81
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %17

100:                                              ; preds = %88, %17
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  br label %12

106:                                              ; preds = %12
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
