; ModuleID = '68/469.c'
source_filename = "68/469.c"
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
  %6 = alloca i32, align 4
  store i32 3, i32* %1, align 4
  store i32 6, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %8

8:                                                ; preds = %84, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %83, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %13
  store i32 2, i32* %4, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %2, align 4
  store i32 2, i32* %5, align 4
  br label %47

47:                                               ; preds = %61, %43
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %47

64:                                               ; preds = %59, %47
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73, i32 %74)
  store i32 3, i32* %1, align 4
  br label %84

76:                                               ; preds = %64
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %1, align 4
  br label %79

79:                                               ; preds = %76
  br label %83

80:                                               ; preds = %36
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %1, align 4
  br label %83

83:                                               ; preds = %80, %79
  br label %13

84:                                               ; preds = %71, %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  br label %8

87:                                               ; preds = %8
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
