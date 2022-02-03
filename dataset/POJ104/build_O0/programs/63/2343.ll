; ModuleID = '64/2343.c'
source_filename = "64/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %105, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %101, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = fadd double %65, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %84, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %79, %92
  %94 = fmul double %93, 1.000000e+00
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %52
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %48

104:                                              ; preds = %48
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %41

108:                                              ; preds = %41
  store i32 1, i32* %3, align 4
  br label %109

109:                                              ; preds = %154, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %120
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %10, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %147
  store double %144, double* %148, align 8
  br label %149

149:                                              ; preds = %131, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %114

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %109

157:                                              ; preds = %109
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %159
  store double -1.000000e+00, double* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %284, %157
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %287

166:                                              ; preds = %163
  store i32 0, i32* %3, align 4
  br label %167

167:                                              ; preds = %280, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %283

171:                                              ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %276, %171
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %279

178:                                              ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp une double %182, %187
  br i1 %188, label %189, label %275

189:                                              ; preds = %178
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = sub nsw i32 %194, %199
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double %201, double 2.000000e+00) #3
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %207, %212
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double %214, double 2.000000e+00) #3
  %216 = fadd double %202, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %219, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = sub nsw i32 %221, %226
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double %228, double 2.000000e+00) #3
  %230 = fadd double %216, %229
  %231 = fmul double %230, 1.000000e+00
  %232 = call double @sqrt(double %231) #3
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp oeq double %232, %236
  br i1 %237, label %238, label %274

238:                                              ; preds = %189
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %251, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [30 x i32], [30 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %243, i32 %248, i32 %253, i32 %258, i32 %263, i32 %268, double %272)
  br label %274

274:                                              ; preds = %238, %189
  br label %275

275:                                              ; preds = %274, %178
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %174

279:                                              ; preds = %174
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %167

283:                                              ; preds = %167
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %8, align 4
  br label %163

287:                                              ; preds = %163
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
