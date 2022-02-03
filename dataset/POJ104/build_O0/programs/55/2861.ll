; ModuleID = '56/2861.c'
source_filename = "56/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 10000
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  store i32 4, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %34, %16
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  br label %18

37:                                               ; preds = %18
  br label %122

38:                                               ; preds = %0
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 1000
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  store i32 3, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %59, %41
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %8, align 4
  br label %43

62:                                               ; preds = %43
  br label %121

63:                                               ; preds = %38
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 100
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  store i32 2, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %84, %66
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #3
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, i32* %10, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %10, align 4
  br label %68

87:                                               ; preds = %68
  br label %120

88:                                               ; preds = %63
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 10
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  store i32 1, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %109, %91
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #3
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %12, align 4
  %103 = srem i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %96
  %110 = load i32, i32* %12, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %12, align 4
  br label %93

112:                                              ; preds = %93
  br label %119

113:                                              ; preds = %88
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %87
  br label %121

121:                                              ; preds = %120, %62
  br label %122

122:                                              ; preds = %121, %37
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  ret i32 0
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
