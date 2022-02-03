; ModuleID = '68/521.c'
source_filename = "68/521.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %7, align 4
  br label %10

10:                                               ; preds = %87, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  store i32 3, i32* %2, align 4
  br label %15

15:                                               ; preds = %85, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  store i32 3, i32* %8, align 4
  br label %21

21:                                               ; preds = %38, %19
  %22 = load i32, i32* %8, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %8, align 4
  br label %21

41:                                               ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %49

49:                                               ; preds = %66, %45
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %62, %63
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %6, align 4
  br label %49

69:                                               ; preds = %49
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75, i32 %76)
  br label %86

78:                                               ; preds = %69
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %2, align 4
  br label %81

81:                                               ; preds = %78
  br label %85

82:                                               ; preds = %41
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  br label %85

85:                                               ; preds = %82, %81
  br label %15

86:                                               ; preds = %73, %15
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %7, align 4
  br label %10

90:                                               ; preds = %10
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
