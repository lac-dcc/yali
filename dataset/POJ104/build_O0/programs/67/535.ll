; ModuleID = '68/535.c'
source_filename = "68/535.c"
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
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %11

11:                                               ; preds = %139, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %142

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %16

16:                                               ; preds = %135, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 3
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %138

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  store i32 1, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i32 %33)
  br label %64

35:                                               ; preds = %24
  store i32 3, i32* %6, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %8, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %53

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  br label %36

53:                                               ; preds = %48, %36
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  store i32 1, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %60, i32 %61)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %30
  br label %130

65:                                               ; preds = %21
  store i32 3, i32* %5, align 4
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %68, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  br label %66

83:                                               ; preds = %78, %66
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  store i32 1, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96, i32 %97)
  br label %128

99:                                               ; preds = %88
  store i32 3, i32* %6, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %9, align 4
  %104 = sitofp i32 %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fcmp ole double %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %6, align 4
  br label %100

117:                                              ; preds = %112, %100
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %118, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  store i32 1, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124, i32 %125)
  br label %127

127:                                              ; preds = %122, %117
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128, %83
  br label %130

130:                                              ; preds = %129, %64
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %138

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %3, align 4
  br label %16

138:                                              ; preds = %133, %16
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %2, align 4
  br label %11

142:                                              ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
