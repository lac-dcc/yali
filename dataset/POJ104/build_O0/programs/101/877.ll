; ModuleID = '102/877.c'
source_filename = "102/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [700 x i8], align 16
  %3 = alloca [700 x double], align 16
  %4 = alloca [700 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %40, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [700 x i8]* %2)
  %19 = getelementptr inbounds [700 x i8], [700 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %27)
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %39

31:                                               ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %35)
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %31, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %13

43:                                               ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %88, %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  store double %69, double* %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load double, double* %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %81
  store double %78, double* %82, align 8
  br label %83

83:                                               ; preds = %65, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %50

87:                                               ; preds = %50
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  br label %46

91:                                               ; preds = %46
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %136, %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  store i32 0, i32* %8, align 4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %102
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %5, align 8
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %129
  store double %126, double* %130, align 8
  br label %131

131:                                              ; preds = %113, %102
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %98

135:                                              ; preds = %98
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  br label %94

139:                                              ; preds = %94
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %150, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  br label %150

150:                                              ; preds = %144
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %140

153:                                              ; preds = %140
  store i32 0, i32* %7, align 4
  br label %154

154:                                              ; preds = %165, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %154

168:                                              ; preds = %154
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [700 x double], [700 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %173)
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
