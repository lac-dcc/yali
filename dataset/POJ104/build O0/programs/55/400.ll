; ModuleID = '56/400.c'
source_filename = "56/400.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1000000
  br i1 %11, label %12, label %146

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 1000
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10000
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100000
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10000
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e+04
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.000000e+03
  %48 = fadd double %44, %47
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = fadd double %48, %51
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+01
  %56 = fadd double %52, %55
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = fadd double %56, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %8, align 4
  br label %145

61:                                               ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.000000e+03
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+02
  %74 = fadd double %70, %73
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+01
  %78 = fadd double %74, %77
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = fadd double %78, %80
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %8, align 4
  br label %144

83:                                               ; preds = %64, %61
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.000000e+02
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e+01
  %99 = fadd double %95, %98
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = fadd double %99, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %8, align 4
  br label %143

104:                                              ; preds = %89, %86, %83
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+01
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = fadd double %119, %121
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %8, align 4
  br label %142

124:                                              ; preds = %113, %110, %107, %104
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %139, %136, %133, %130, %127, %124
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %92
  br label %144

144:                                              ; preds = %143, %67
  br label %145

145:                                              ; preds = %144, %41
  br label %146

146:                                              ; preds = %145, %0
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
