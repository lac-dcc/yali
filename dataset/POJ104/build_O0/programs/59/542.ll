; ModuleID = '60/542.c'
source_filename = "60/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %11

11:                                               ; preds = %85, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %24

24:                                               ; preds = %80, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %9, align 4
  store i32 3, i32* %4, align 4
  br label %45

45:                                               ; preds = %68, %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %4, align 4
  br label %45

71:                                               ; preds = %66, %45
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %29
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %3, align 4
  br label %24

83:                                               ; preds = %78, %24
  br label %84

84:                                               ; preds = %83, %15
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %11

88:                                               ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %88
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
