; ModuleID = '102/365.c'
source_filename = "102/365.c"
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
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [45 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 49
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %19

32:                                               ; preds = %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %74, %32
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %42, double* %7)
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  br i1 %50, label %51, label %58

51:                                               ; preds = %38
  %52 = load double, double* %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %51, %38
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 102
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load double, double* %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %66, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %34

77:                                               ; preds = %34
  store i32 1, i32* %11, align 4
  br label %78

78:                                               ; preds = %125, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %128

83:                                               ; preds = %78
  store i32 1, i32* %12, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %96, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %91
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %13, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %114
  store double %111, double* %115, align 8
  %116 = load double, double* %13, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %118
  store double %116, double* %119, align 8
  br label %120

120:                                              ; preds = %102, %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %84

124:                                              ; preds = %84
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %78

128:                                              ; preds = %78
  store i32 1, i32* %14, align 4
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %138)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %129

143:                                              ; preds = %129
  store i32 1, i32* %15, align 4
  br label %144

144:                                              ; preds = %191, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %194

149:                                              ; preds = %144
  store i32 1, i32* %16, align 4
  br label %150

150:                                              ; preds = %187, %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %15, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %190

157:                                              ; preds = %150
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %162, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %157
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %17, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %180
  store double %177, double* %181, align 8
  %182 = load double, double* %17, align 8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %184
  store double %182, double* %185, align 8
  br label %186

186:                                              ; preds = %168, %157
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %150

190:                                              ; preds = %150
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %144

194:                                              ; preds = %144
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  br label %197

197:                                              ; preds = %206, %194
  %198 = load i32, i32* %18, align 4
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %204)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %18, align 4
  br label %197

209:                                              ; preds = %197
  %210 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
