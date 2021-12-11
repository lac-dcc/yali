; ModuleID = '68/446.c'
source_filename = "68/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
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

8:                                                ; preds = %127, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %130

12:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 3
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 3
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %13

32:                                               ; preds = %27, %13
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 3
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ogt double %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 3
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43)
  br label %126

45:                                               ; preds = %32
  store i32 5, i32* %3, align 4
  br label %46

46:                                               ; preds = %122, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 5
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %46
  store i32 2, i32* %4, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %52

69:                                               ; preds = %64, %52
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %69
  store i32 2, i32* %5, align 4
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ole double %79, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %77

98:                                               ; preds = %93, %77
  %99 = load i32, i32* %5, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %111, i32 %114)
  br label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116, %69
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %125

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %46

125:                                              ; preds = %120, %46
  br label %126

126:                                              ; preds = %125, %40
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %2, align 4
  br label %8

130:                                              ; preds = %8
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
