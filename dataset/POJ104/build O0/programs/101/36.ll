; ModuleID = '102/36.c'
source_filename = "102/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca [999 x double], align 16
  %9 = alloca [999 x double], align 16
  %10 = alloca [999 x i32], align 16
  %11 = alloca [999 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %27
  store double 1.000000e+00, double* %28, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %14

46:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp oeq double %55, 1.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

64:                                               ; preds = %57, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %47

68:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  br label %69

69:                                               ; preds = %121, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %69
  store i32 1, i32* %4, align 4
  br label %75

75:                                               ; preds = %117, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %88, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %81
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

116:                                              ; preds = %98, %81
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %75

120:                                              ; preds = %75
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %69

124:                                              ; preds = %69
  store i32 1, i32* %3, align 4
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x double], [999 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

142:                                              ; preds = %135, %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %125

146:                                              ; preds = %125
  store i32 1, i32* %3, align 4
  br label %147

147:                                              ; preds = %199, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %147
  store i32 1, i32* %4, align 4
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %166, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %159
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

194:                                              ; preds = %176, %159
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %153

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %147

202:                                              ; preds = %147
  %203 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  store i32 2, i32* %3, align 4
  br label %209

209:                                              ; preds = %222, %202
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %220)
  br label %222

222:                                              ; preds = %213
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %209

225:                                              ; preds = %209
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %3, align 4
  br label %227

227:                                              ; preds = %239, %225
  %228 = load i32, i32* %3, align 4
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [999 x double], [999 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %237)
  br label %239

239:                                              ; preds = %230
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %3, align 4
  br label %227

242:                                              ; preds = %227
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
