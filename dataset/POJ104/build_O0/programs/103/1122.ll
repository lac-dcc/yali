; ModuleID = '104/1122.c'
source_filename = "104/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %29, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 2.000000e+00, double %12) #3
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ole double %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 2.000000e+00, double %22) #3
  %24 = fsub double %23, 1.000000e+00
  %25 = fcmp ole double %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 11, i32* %3, align 4
  br label %28

28:                                               ; preds = %26, %17, %10
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %7

32:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fcmp ole double %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #3
  %50 = fsub double %49, 1.000000e+00
  %51 = fcmp ole double %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  store i32 11, i32* %3, align 4
  br label %54

54:                                               ; preds = %52, %43, %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %33

58:                                               ; preds = %33
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  store i32 1, i32* %3, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, i32* %1, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %1, align 4
  br label %82

78:                                               ; preds = %69
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %1, align 4
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %63

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86, %58
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  store i32 1, i32* %3, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 2
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %2, align 4
  br label %111

107:                                              ; preds = %98
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %2, align 4
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %92

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115, %87
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @f(i32 %117, i32 %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3, align 4
  br label %101

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = mul nsw i32 %15, 2
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 2
  %22 = mul nsw i32 %21, 2
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %30, i32 %31)
  store i32 %32, i32* %6, align 4
  br label %100

33:                                               ; preds = %19, %13
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @f(i32 %52, i32 %53)
  store i32 %54, i32* %6, align 4
  br label %99

55:                                               ; preds = %39, %33
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 2
  %58 = mul nsw i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = mul nsw i32 %63, 2
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @f(i32 %73, i32 %74)
  store i32 %75, i32* %6, align 4
  br label %98

76:                                               ; preds = %61, %55
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  %79 = mul nsw i32 %78, 2
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 2
  %85 = mul nsw i32 %84, 2
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @f(i32 %94, i32 %95)
  store i32 %96, i32* %6, align 4
  br label %97

97:                                               ; preds = %88, %82, %76
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98, %45
  br label %100

100:                                              ; preds = %99, %25
  br label %101

101:                                              ; preds = %10, %100
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
