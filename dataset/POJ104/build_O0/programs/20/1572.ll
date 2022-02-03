; ModuleID = '21/1572.c'
source_filename = "21/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32* null, i32** %11, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %13, align 8
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %48, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  %40 = load double, double* %12, align 8
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to double
  %47 = fadd double %40, %46
  store double %47, double* %12, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %30

51:                                               ; preds = %30
  %52 = load double, double* %12, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %14, align 8
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %74, %51
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = uitofp i32 %65 to double
  %67 = load double, double* %14, align 8
  %68 = fsub double %66, %67
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = load double*, double** %13, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double %69, double* %73, align 8
  br label %74

74:                                               ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %56

77:                                               ; preds = %56
  %78 = load double*, double** %13, align 8
  %79 = getelementptr inbounds double, double* %78, i64 0
  %80 = load double, double* %79, align 8
  store double %80, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %5, align 4
  br label %81

81:                                               ; preds = %102, %77
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load double, double* %15, align 8
  %87 = load double*, double** %13, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %87, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %86, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load double*, double** %13, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %95, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %15, align 8
  br label %101

101:                                              ; preds = %94, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %81

105:                                              ; preds = %81
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  %109 = call noalias i8* @malloc(i64 %108) #4
  %110 = bitcast i8* %109 to i32*
  store i32* %110, i32** %17, align 8
  %111 = load i32*, i32** %17, align 8
  store i32 0, i32* %111, align 4
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %142, %105
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %112
  %117 = load double*, double** %13, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %15, align 8
  %123 = fcmp oeq double %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %116
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %17, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  br label %141

136:                                              ; preds = %116
  %137 = load i32*, i32** %17, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

141:                                              ; preds = %136, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %112

145:                                              ; preds = %112
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %182

148:                                              ; preds = %145
  store i32 0, i32* %8, align 4
  br label %149

149:                                              ; preds = %178, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  %154 = load double*, double** %13, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double, double* %15, align 8
  %160 = fcmp oeq double %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %153
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %17, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32*, i32** %17, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %161, %153
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %149

181:                                              ; preds = %149
  br label %290

182:                                              ; preds = %145
  store i32 0, i32* %7, align 4
  br label %183

183:                                              ; preds = %234, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %237

187:                                              ; preds = %183
  store i32 0, i32* %9, align 4
  br label %188

188:                                              ; preds = %230, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %233

194:                                              ; preds = %188
  %195 = load i32*, i32** %17, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %17, align 8
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ugt i32 %199, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %194
  %208 = load i32*, i32** %17, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %18, align 4
  %213 = load i32*, i32** %17, align 8
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32*, i32** %17, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %18, align 4
  %224 = load i32*, i32** %17, align 8
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  store i32 %223, i32* %228, align 4
  br label %229

229:                                              ; preds = %207, %194
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %188

233:                                              ; preds = %188
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %183

237:                                              ; preds = %183
  %238 = load i32, i32* %16, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load i32*, i32** %17, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %17, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %252)
  br label %289

254:                                              ; preds = %237
  %255 = load i32*, i32** %17, align 8
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  br label %267

267:                                              ; preds = %285, %254
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32*, i32** %17, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %267
  %279 = load i32*, i32** %17, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %278
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %267

288:                                              ; preds = %267
  br label %289

289:                                              ; preds = %288, %240
  br label %290

290:                                              ; preds = %289, %181
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
