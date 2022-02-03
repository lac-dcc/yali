; ModuleID = '74/1253.c'
source_filename = "74/1253.c"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %130, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  store i32 2, i32* %4, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %22

39:                                               ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %130

43:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fcmp oge double %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fcmp olt double %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  br label %68

64:                                               ; preds = %55, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %44

68:                                               ; preds = %62, %44
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %110, %68
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %70
  %76 = load i32, i32* %13, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #3
  %84 = fdiv double %79, %83
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %75
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %11, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #3
  %100 = fmul double %95, %99
  %101 = fsub double %93, %100
  %102 = fdiv double %101, 1.000000e+01
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 2
  store i32 %105, i32* %8, align 4
  br label %109

106:                                              ; preds = %75
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %109

109:                                              ; preds = %106, %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %70

113:                                              ; preds = %70
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %125

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %128

128:                                              ; preds = %125, %113
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %42
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %17

133:                                              ; preds = %17
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
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
