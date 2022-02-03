; ModuleID = '44/1394.c'
source_filename = "44/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @inverse(i32 %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %22

17:                                               ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @inverse(i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %5

26:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.000000e+04
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+04
  %22 = fsub double %18, %21
  %23 = fdiv double %22, 1.000000e+03
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+04
  %30 = fsub double %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+03
  %34 = fsub double %30, %33
  %35 = fdiv double %34, 1.000000e+02
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %7, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+04
  %42 = fsub double %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+03
  %46 = fsub double %42, %45
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = fsub double %46, %49
  %51 = fdiv double %50, 1.000000e+01
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+03
  %62 = fsub double %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fsub double %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sitofp i32 %68 to double
  %70 = fsub double %66, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 10000, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 99999
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = fadd double %82, %85
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+03, %88
  %90 = fadd double %86, %89
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+04, %92
  %94 = fadd double %90, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %8, align 4
  br label %151

96:                                               ; preds = %74, %12
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 1000, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 9999
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+02, %109
  %111 = fadd double %107, %110
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+03, %113
  %115 = fadd double %111, %114
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %8, align 4
  br label %150

117:                                              ; preds = %99, %96
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 999, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 100, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+02
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sitofp i32 %128 to double
  %130 = fadd double %126, %129
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fadd double %130, %132
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %8, align 4
  br label %149

135:                                              ; preds = %120, %117
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 10, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %139, 99
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  br label %148

146:                                              ; preds = %138, %135
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %146, %141
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149, %102
  br label %151

151:                                              ; preds = %150, %77
  br label %294

152:                                              ; preds = %1
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 0, %153
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %156, 1.000000e+04
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %7, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.000000e+04
  %164 = fsub double %160, %163
  %165 = fdiv double %164, 1.000000e+03
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %7, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 1.000000e+04
  %172 = fsub double %168, %171
  %173 = load i32, i32* %6, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 1.000000e+03
  %176 = fsub double %172, %175
  %177 = fdiv double %176, 1.000000e+02
  %178 = fptosi double %177 to i32
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %7, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 1.000000e+04
  %184 = fsub double %180, %183
  %185 = load i32, i32* %6, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 1.000000e+03
  %188 = fsub double %184, %187
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %190, 1.000000e+02
  %192 = fsub double %188, %191
  %193 = fdiv double %192, 1.000000e+01
  %194 = fptosi double %193 to i32
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %7, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.000000e+04
  %200 = fsub double %196, %199
  %201 = load i32, i32* %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %202, 1.000000e+03
  %204 = fsub double %200, %203
  %205 = load i32, i32* %5, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double %204, %207
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 10, %209
  %211 = sitofp i32 %210 to double
  %212 = fsub double %208, %211
  %213 = fptosi double %212 to i32
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 10000, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %152
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %217, 99999
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 10, %221
  %223 = add nsw i32 %220, %222
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.000000e+02, %226
  %228 = fadd double %224, %227
  %229 = load i32, i32* %4, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 1.000000e+03, %230
  %232 = fadd double %228, %231
  %233 = load i32, i32* %3, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double 1.000000e+04, %234
  %236 = fadd double %232, %235
  %237 = fptosi double %236 to i32
  store i32 %237, i32* %8, align 4
  br label %293

238:                                              ; preds = %216, %152
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 1000, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %242, 9999
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = mul nsw i32 10, %246
  %248 = add nsw i32 %245, %247
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %4, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 1.000000e+02, %251
  %253 = fadd double %249, %252
  %254 = load i32, i32* %3, align 4
  %255 = sitofp i32 %254 to double
  %256 = fmul double 1.000000e+03, %255
  %257 = fadd double %253, %256
  %258 = fptosi double %257 to i32
  store i32 %258, i32* %8, align 4
  br label %292

259:                                              ; preds = %241, %238
  %260 = load i32, i32* %2, align 4
  %261 = icmp sge i32 999, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 100, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double %267, 1.000000e+02
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 %269, 10
  %271 = sitofp i32 %270 to double
  %272 = fadd double %268, %271
  %273 = load i32, i32* %5, align 4
  %274 = sitofp i32 %273 to double
  %275 = fadd double %272, %274
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %8, align 4
  br label %291

277:                                              ; preds = %262, %259
  %278 = load i32, i32* %2, align 4
  %279 = icmp sle i32 10, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %281, 99
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 %284, 10
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %8, align 4
  br label %290

288:                                              ; preds = %280, %277
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %8, align 4
  br label %290

290:                                              ; preds = %288, %283
  br label %291

291:                                              ; preds = %290, %265
  br label %292

292:                                              ; preds = %291, %244
  br label %293

293:                                              ; preds = %292, %219
  br label %294

294:                                              ; preds = %293, %151
  %295 = load i32, i32* %8, align 4
  ret i32 %295
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
