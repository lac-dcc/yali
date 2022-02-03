; ModuleID = '74/937.c'
source_filename = "74/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %96, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2, i32* %4, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %20

37:                                               ; preds = %32, %20
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sdiv i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %57

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %43

57:                                               ; preds = %52
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %59

59:                                               ; preds = %72, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %59

75:                                               ; preds = %59
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %37
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %15

99:                                               ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
