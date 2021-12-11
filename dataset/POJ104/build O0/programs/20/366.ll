; ModuleID = '21/366.c'
source_filename = "21/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %10, align 8
  %37 = fdiv double %36, %35
  store double %37, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %53, %33
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %10, align 8
  %49 = fsub double %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %51
  store double %49, double* %52, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %38

56:                                               ; preds = %38
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %101, %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %97, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %67
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %12, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %12, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %94
  store double %91, double* %95, align 8
  br label %96

96:                                               ; preds = %78, %67
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %63

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  br label %59

104:                                              ; preds = %59
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = fsub double 0.000000e+00, %111
  %113 = fcmp oeq double %109, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = load double, double* %10, align 8
  %118 = fadd double %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %10, align 8
  %125 = fadd double %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %118, double %125)
  br label %164

127:                                              ; preds = %104
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = fsub double 0.000000e+00, %134
  %136 = fcmp olt double %132, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = load double, double* %10, align 8
  %141 = fadd double %139, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  br label %163

143:                                              ; preds = %127
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %151 = fsub double 0.000000e+00, %150
  %152 = fcmp ogt double %148, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %143
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double, double* %10, align 8
  %160 = fadd double %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %160)
  br label %162

162:                                              ; preds = %153, %143
  br label %163

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163, %114
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
