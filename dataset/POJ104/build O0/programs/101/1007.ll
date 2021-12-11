; ModuleID = '102/1007.c'
source_filename = "102/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [7 x i8]], align 16
  %3 = alloca [100 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %7)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %11, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %7, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double 0.000000e+00, double* %22, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  store double 0.000000e+00, double* %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %14

29:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, i32* %11, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %39, double* %42)
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 102
  br i1 %50, label %51, label %61

51:                                               ; preds = %35
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %80

61:                                               ; preds = %35
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 109
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %79

79:                                               ; preds = %69, %61
  br label %80

80:                                               ; preds = %79, %51
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %30

84:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %135, %84
  %86 = load i32, i32* %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %7, align 8
  %89 = fsub double %88, 1.000000e+00
  %90 = fcmp olt double %87, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  store i32 0, i32* %12, align 4
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i32, i32* %12, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %95, %97
  %99 = fsub double %98, 1.000000e+00
  %100 = fcmp olt double %94, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %92
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %106, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %101
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %8, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  store double %121, double* %125, align 8
  %126 = load double, double* %8, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %130

130:                                              ; preds = %112, %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %92

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %85

138:                                              ; preds = %85
  store i32 0, i32* %11, align 4
  br label %139

139:                                              ; preds = %189, %138
  %140 = load i32, i32* %11, align 4
  %141 = sitofp i32 %140 to double
  %142 = load double, double* %7, align 8
  %143 = fsub double %142, 1.000000e+00
  %144 = fcmp olt double %141, %143
  br i1 %144, label %145, label %192

145:                                              ; preds = %139
  store i32 0, i32* %12, align 4
  br label %146

146:                                              ; preds = %185, %145
  %147 = load i32, i32* %12, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %7, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sitofp i32 %150 to double
  %152 = fsub double %149, %151
  %153 = fsub double %152, 1.000000e+00
  %154 = fcmp olt double %148, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %146
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %160, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %155
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  store double %171, double* %8, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %178
  store double %175, double* %179, align 8
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %182
  store double %180, double* %183, align 8
  br label %184

184:                                              ; preds = %166, %155
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %146

188:                                              ; preds = %146
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %139

192:                                              ; preds = %139
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %195

195:                                              ; preds = %222, %192
  %196 = load i32, i32* %11, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %195
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %207)
  br label %221

209:                                              ; preds = %198
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %218)
  br label %220

220:                                              ; preds = %214, %209
  br label %221

221:                                              ; preds = %220, %203
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %11, align 4
  br label %195

225:                                              ; preds = %195
  store i32 0, i32* %11, align 4
  br label %226

226:                                              ; preds = %236, %225
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %234)
  br label %236

236:                                              ; preds = %230
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %226

239:                                              ; preds = %226
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
