; ModuleID = '102/1143.c'
source_filename = "102/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %19, double* %7)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %45

32:                                               ; preds = %18
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 102
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %37, %32
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %14

49:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %11, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load double, double* %11, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %88
  store double %85, double* %89, align 8
  br label %90

90:                                               ; preds = %72, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %55

94:                                               ; preds = %55
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %50

98:                                               ; preds = %50
  store i32 1, i32* %3, align 4
  br label %99

99:                                               ; preds = %144, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %140, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %110
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %12, align 8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %12, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %137
  store double %134, double* %138, align 8
  br label %139

139:                                              ; preds = %121, %110
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %104

143:                                              ; preds = %104
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %99

147:                                              ; preds = %99
  %148 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %149)
  store i32 1, i32* %3, align 4
  br label %151

151:                                              ; preds = %161, %147
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %151

164:                                              ; preds = %151
  store i32 0, i32* %3, align 4
  br label %165

165:                                              ; preds = %175, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %165

178:                                              ; preds = %165
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
