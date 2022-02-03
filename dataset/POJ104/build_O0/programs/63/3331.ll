; ModuleID = '64/3331.c'
source_filename = "64/3331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = alloca i32, i64 %28, align 16
  store i64 %28, i64* %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i64 %32, i64* %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i64 %35, i64* %10, align 8
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i64 %38, i64* %11, align 8
  %40 = load i32, i32* %3, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i64 %41, i64* %12, align 8
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca double, i64 %44, align 16
  store i64 %44, i64* %13, align 8
  store i32 0, i32* %15, align 4
  br label %46

46:                                               ; preds = %61, %0
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %30, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %33, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %36, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %53, i32* %56, i32* %59)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %46

64:                                               ; preds = %46
  store i32 0, i32* %16, align 4
  br label %65

65:                                               ; preds = %156, %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %159

70:                                               ; preds = %65
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %73

73:                                               ; preds = %152, %70
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %155

77:                                               ; preds = %73
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %30, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %30, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %30, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %30, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %33, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %33, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %33, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %36, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %36, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %36, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %36, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #2
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %45, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %42, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %39, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %152

152:                                              ; preds = %77
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %73

155:                                              ; preds = %73
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %65

159:                                              ; preds = %65
  store i32 1, i32* %18, align 4
  br label %160

160:                                              ; preds = %239, %159
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %242

164:                                              ; preds = %160
  store i32 0, i32* %19, align 4
  br label %165

165:                                              ; preds = %235, %164
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %238

171:                                              ; preds = %165
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %45, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %45, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %175, %180
  br i1 %181, label %182, label %234

182:                                              ; preds = %171
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %45, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %14, align 8
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %45, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %45, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %14, align 8
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %45, i64 %198
  store double %195, double* %199, align 8
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %42, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %42, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %42, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %42, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %39, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %19, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %39, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %39, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %39, i64 %232
  store i32 %229, i32* %233, align 4
  br label %234

234:                                              ; preds = %182, %171
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  br label %165

238:                                              ; preds = %165
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  br label %160

242:                                              ; preds = %160
  store i32 0, i32* %20, align 4
  br label %243

243:                                              ; preds = %295, %242
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %298

247:                                              ; preds = %243
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %42, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %30, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %42, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %33, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %42, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %36, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %39, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %30, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %39, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %33, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %39, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %36, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %45, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %261, i32 %268, i32 %275, i32 %282, i32 %289, double %293)
  br label %295

295:                                              ; preds = %247
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %20, align 4
  br label %243

298:                                              ; preds = %243
  store i32 0, i32* %1, align 4
  %299 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %1, align 4
  ret i32 %300
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
