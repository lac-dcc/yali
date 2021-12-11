; ModuleID = '102/1033.c'
source_filename = "102/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [9 x i8]], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %57, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i64 0, i64 0
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %26, double* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  br i1 %37, label %38, label %47

38:                                               ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %45
  store double %42, double* %46, align 8
  br label %56

47:                                               ; preds = %22
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %54
  store double %51, double* %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %18

60:                                               ; preds = %18
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %107, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  store i32 0, i32* %12, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %67
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %77, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %73
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %9, align 8
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %9, align 8
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %100
  store double %97, double* %101, align 8
  br label %102

102:                                              ; preds = %84, %73
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %67

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %61

110:                                              ; preds = %61
  store i32 0, i32* %13, align 4
  br label %111

111:                                              ; preds = %121, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %111

124:                                              ; preds = %111
  store i32 1, i32* %14, align 4
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %174

130:                                              ; preds = %125
  store i32 0, i32* %15, align 4
  br label %131

131:                                              ; preds = %167, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %141, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %137
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %9, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %9, align 8
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %164
  store double %161, double* %165, align 8
  br label %166

166:                                              ; preds = %148, %137
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %131

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %125

174:                                              ; preds = %125
  store i32 0, i32* %16, align 4
  br label %175

175:                                              ; preds = %186, %174
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %184)
  br label %186

186:                                              ; preds = %180
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  br label %175

189:                                              ; preds = %175
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %194)
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
