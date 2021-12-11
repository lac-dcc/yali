; ModuleID = '27/1789.c'
source_filename = "27/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = alloca double, i64 %17, align 16
  store i64 %17, i64* %9, align 8
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i64 %21, i64* %10, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i64 %24, i64* %11, align 8
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  store i64 %27, i64* %12, align 8
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca double, i64 %30, align 16
  store i64 %30, i64* %13, align 8
  br label %32

32:                                               ; preds = %186, %2
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %189

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %19, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %22, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %25, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %38, double* %41, double* %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %22, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %22, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %19, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %25, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = fsub double %54, %64
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %112

67:                                               ; preds = %35
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %22, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fneg double %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %19, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %28, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %19, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %25, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %22, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %22, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = fsub double %91, %100
  %102 = call double @sqrt(double %101) #2
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %19, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %31, i64 %110
  store double %108, double* %111, align 8
  br label %185

112:                                              ; preds = %35
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %22, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fneg double %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %22, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %22, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %19, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %25, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %131, %135
  %137 = fsub double %126, %136
  %138 = call double @sqrt(double %137) #2
  %139 = fadd double %117, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %19, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %139, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %28, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %22, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fneg double %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %22, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %22, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %19, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %25, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double %167, %171
  %173 = fsub double %162, %172
  %174 = call double @sqrt(double %173) #2
  %175 = fsub double %153, %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %19, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %31, i64 %183
  store double %181, double* %184, align 8
  br label %185

185:                                              ; preds = %112, %67
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %6, align 4
  br label %32

189:                                              ; preds = %32
  br label %190

190:                                              ; preds = %285, %189
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %288

193:                                              ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %22, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %22, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %197, %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %19, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 4.000000e+00, %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %25, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double %207, %211
  %213 = fsub double %202, %212
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %215, label %225

215:                                              ; preds = %193
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %28, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %31, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %219, double %223)
  br label %284

225:                                              ; preds = %193
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %28, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %31, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fsub double %229, %233
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %28, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %240)
  br label %283

242:                                              ; preds = %225
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %22, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %22, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %19, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double 4.000000e+00, %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %25, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = fsub double %251, %261
  %263 = fcmp olt double %262, 0.000000e+00
  br i1 %263, label %264, label %282

264:                                              ; preds = %242
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %28, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %31, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %28, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %31, i64 %278
  %280 = load double, double* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %268, double %272, double %276, double %280)
  br label %282

282:                                              ; preds = %264, %242
  br label %283

283:                                              ; preds = %282, %236
  br label %284

284:                                              ; preds = %283, %215
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %7, align 4
  br label %190

288:                                              ; preds = %190
  store i32 0, i32* %3, align 4
  %289 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %3, align 4
  ret i32 %290
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
