; ModuleID = '102/1295.c'
source_filename = "102/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [42 x double], align 16
  %7 = alloca [42 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %11, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %41, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %31)
  br label %40

33:                                               ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %38)
  br label %40

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %15

44:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %84, %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp ogt double %61, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  store double %71, double* %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %81
  store double %79, double* %82, align 8
  br label %83

83:                                               ; preds = %67, %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %53

87:                                               ; preds = %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %45

91:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %92
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %131, %97
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %108, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %104
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %8, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

130:                                              ; preds = %114, %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %100

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %92

138:                                              ; preds = %92
  %139 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %140)
  store i32 1, i32* %2, align 4
  br label %142

142:                                              ; preds = %152, %138
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [42 x double], [42 x double]* %6, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %142

155:                                              ; preds = %142
  store i32 0, i32* %2, align 4
  br label %156

156:                                              ; preds = %166, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %156

169:                                              ; preds = %156
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
