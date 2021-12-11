; ModuleID = '83/5305.c'
source_filename = "83/5305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %199, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %202

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp oge double %45, 9.000000e+01
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %49
  store double 4.000000e+00, double* %50, align 8
  br label %198

51:                                               ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double 8.500000e+01, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double %61, 8.900000e+01
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %65
  store double 3.700000e+00, double* %66, align 8
  br label %197

67:                                               ; preds = %57, %51
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double 8.200000e+01, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp ole double %77, 8.400000e+01
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %81
  store double 3.300000e+00, double* %82, align 8
  br label %196

83:                                               ; preds = %73, %67
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ole double 7.800000e+01, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.100000e+01
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  store double 3.000000e+00, double* %98, align 8
  br label %195

99:                                               ; preds = %89, %83
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double 7.500000e+01, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double %109, 7.700000e+01
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %113
  store double 2.700000e+00, double* %114, align 8
  br label %194

115:                                              ; preds = %105, %99
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ole double 7.200000e+01, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 7.400000e+01
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  store double 2.300000e+00, double* %130, align 8
  br label %193

131:                                              ; preds = %121, %115
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double 6.800000e+01, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 7.100000e+01
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  store double 2.000000e+00, double* %146, align 8
  br label %192

147:                                              ; preds = %137, %131
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double 6.400000e+01, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double %157, 6.700000e+01
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %161
  store double 1.500000e+00, double* %162, align 8
  br label %191

163:                                              ; preds = %153, %147
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ole double 6.000000e+01, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp ole double %173, 6.300000e+01
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %177
  store double 1.000000e+00, double* %178, align 8
  br label %190

179:                                              ; preds = %169, %163
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %183, 6.000000e+01
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  store double 0.000000e+00, double* %188, align 8
  br label %189

189:                                              ; preds = %185, %179
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %159
  br label %192

192:                                              ; preds = %191, %143
  br label %193

193:                                              ; preds = %192, %127
  br label %194

194:                                              ; preds = %193, %111
  br label %195

195:                                              ; preds = %194, %95
  br label %196

196:                                              ; preds = %195, %79
  br label %197

197:                                              ; preds = %196, %63
  br label %198

198:                                              ; preds = %197, %47
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %37

202:                                              ; preds = %37
  store i32 0, i32* %2, align 4
  br label %203

203:                                              ; preds = %221, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double %211, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %219
  store double %217, double* %220, align 8
  br label %221

221:                                              ; preds = %207
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %203

224:                                              ; preds = %203
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load double, double* %7, align 8
  %235 = fadd double %234, %233
  store double %235, double* %7, align 8
  br label %236

236:                                              ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %225

239:                                              ; preds = %225
  store i32 0, i32* %2, align 4
  br label %240

240:                                              ; preds = %252, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = load double, double* %8, align 8
  %251 = fadd double %250, %249
  store double %251, double* %8, align 8
  br label %252

252:                                              ; preds = %244
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %240

255:                                              ; preds = %240
  %256 = load double, double* %7, align 8
  %257 = load double, double* %8, align 8
  %258 = fdiv double %256, %257
  store double %258, double* %9, align 8
  %259 = load double, double* %9, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %259)
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
