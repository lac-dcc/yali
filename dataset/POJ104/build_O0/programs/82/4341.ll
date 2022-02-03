; ModuleID = '83/4341.c'
source_filename = "83/4341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [110 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca [110 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %28

40:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %209, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %212

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  br label %208

61:                                               ; preds = %51, %45
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %75
  store double 3.700000e+00, double* %76, align 8
  br label %207

77:                                               ; preds = %67, %61
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %91
  store double 3.300000e+00, double* %92, align 8
  br label %206

93:                                               ; preds = %83, %77
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 81
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %107
  store double 3.000000e+00, double* %108, align 8
  br label %205

109:                                              ; preds = %99, %93
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 75
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 77
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %123
  store double 2.700000e+00, double* %124, align 8
  br label %204

125:                                              ; preds = %115, %109
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 72
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %139
  store double 2.300000e+00, double* %140, align 8
  br label %203

141:                                              ; preds = %131, %125
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 68
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 71
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %155
  store double 2.000000e+00, double* %156, align 8
  br label %202

157:                                              ; preds = %147, %141
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 64
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 67
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %171
  store double 1.500000e+00, double* %172, align 8
  br label %201

173:                                              ; preds = %163, %157
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 60
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 63
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %187
  store double 1.000000e+00, double* %188, align 8
  br label %200

189:                                              ; preds = %179, %173
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 59
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %197
  store double 0.000000e+00, double* %198, align 8
  br label %199

199:                                              ; preds = %195, %189
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201, %153
  br label %203

203:                                              ; preds = %202, %137
  br label %204

204:                                              ; preds = %203, %121
  br label %205

205:                                              ; preds = %204, %105
  br label %206

206:                                              ; preds = %205, %89
  br label %207

207:                                              ; preds = %206, %73
  br label %208

208:                                              ; preds = %207, %57
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %41

212:                                              ; preds = %41
  store i32 0, i32* %7, align 4
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.000000e+00, %226
  %228 = fmul double %221, %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %230
  store double %228, double* %231, align 8
  br label %232

232:                                              ; preds = %217
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %213

235:                                              ; preds = %213
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %236

236:                                              ; preds = %247, %235
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load double, double* %10, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x double], [110 x double]* %8, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fadd double %241, %245
  store double %246, double* %10, align 8
  br label %247

247:                                              ; preds = %240
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  br label %236

250:                                              ; preds = %236
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  store i32 %261, i32* %12, align 4
  br label %262

262:                                              ; preds = %255
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %251

265:                                              ; preds = %251
  %266 = load double, double* %10, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 1.000000e+00, %268
  %270 = fdiv double %266, %269
  store double %270, double* %13, align 8
  %271 = load double, double* %13, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %271)
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
