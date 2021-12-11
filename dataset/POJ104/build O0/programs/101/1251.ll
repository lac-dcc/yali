; ModuleID = '102/1251.c'
source_filename = "102/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.line*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 24
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.line*
  store %struct.line* %13, %struct.line** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load %struct.line*, %struct.line** %7, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %22
  %24 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = load %struct.line*, %struct.line** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %14

36:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %181, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %184

42:                                               ; preds = %37
  %43 = load %struct.line*, %struct.line** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.line, %struct.line* %43, i64 %45
  %47 = getelementptr inbounds %struct.line, %struct.line* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %116

52:                                               ; preds = %42
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %112, %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %55
  %61 = load %struct.line*, %struct.line** %7, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.line, %struct.line* %61, i64 %63
  %65 = getelementptr inbounds %struct.line, %struct.line* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 109
  br i1 %69, label %70, label %110

70:                                               ; preds = %60
  %71 = load %struct.line*, %struct.line** %7, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.line, %struct.line* %71, i64 %73
  %75 = getelementptr inbounds %struct.line, %struct.line* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load %struct.line*, %struct.line** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.line, %struct.line* %77, i64 %79
  %81 = getelementptr inbounds %struct.line, %struct.line* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fcmp olt double %76, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %70
  %85 = load %struct.line*, %struct.line** %7, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.line, %struct.line* %85, i64 %87
  %89 = getelementptr inbounds %struct.line, %struct.line* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  store double %90, double* %6, align 8
  %91 = load %struct.line*, %struct.line** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.line, %struct.line* %91, i64 %93
  %95 = getelementptr inbounds %struct.line, %struct.line* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load %struct.line*, %struct.line** %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.line, %struct.line* %97, i64 %99
  %101 = getelementptr inbounds %struct.line, %struct.line* %100, i32 0, i32 1
  store double %96, double* %101, align 8
  %102 = load double, double* %6, align 8
  %103 = load %struct.line*, %struct.line** %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.line, %struct.line* %103, i64 %105
  %107 = getelementptr inbounds %struct.line, %struct.line* %106, i32 0, i32 1
  store double %102, double* %107, align 8
  br label %109

108:                                              ; preds = %70
  br label %109

109:                                              ; preds = %108, %84
  br label %111

110:                                              ; preds = %60
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %55

115:                                              ; preds = %55
  br label %180

116:                                              ; preds = %42
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %119

119:                                              ; preds = %176, %116
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %179

124:                                              ; preds = %119
  %125 = load %struct.line*, %struct.line** %7, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.line, %struct.line* %125, i64 %127
  %129 = getelementptr inbounds %struct.line, %struct.line* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 8
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 102
  br i1 %133, label %134, label %174

134:                                              ; preds = %124
  %135 = load %struct.line*, %struct.line** %7, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.line, %struct.line* %135, i64 %137
  %139 = getelementptr inbounds %struct.line, %struct.line* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = load %struct.line*, %struct.line** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.line, %struct.line* %141, i64 %143
  %145 = getelementptr inbounds %struct.line, %struct.line* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %134
  %149 = load %struct.line*, %struct.line** %7, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.line, %struct.line* %149, i64 %151
  %153 = getelementptr inbounds %struct.line, %struct.line* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  store double %154, double* %6, align 8
  %155 = load %struct.line*, %struct.line** %7, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.line, %struct.line* %155, i64 %157
  %159 = getelementptr inbounds %struct.line, %struct.line* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load %struct.line*, %struct.line** %7, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.line, %struct.line* %161, i64 %163
  %165 = getelementptr inbounds %struct.line, %struct.line* %164, i32 0, i32 1
  store double %160, double* %165, align 8
  %166 = load double, double* %6, align 8
  %167 = load %struct.line*, %struct.line** %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.line, %struct.line* %167, i64 %169
  %171 = getelementptr inbounds %struct.line, %struct.line* %170, i32 0, i32 1
  store double %166, double* %171, align 8
  br label %173

172:                                              ; preds = %134
  br label %173

173:                                              ; preds = %172, %148
  br label %175

174:                                              ; preds = %124
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %119

179:                                              ; preds = %119
  br label %180

180:                                              ; preds = %179, %115
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %37

184:                                              ; preds = %37
  store i32 0, i32* %3, align 4
  br label %185

185:                                              ; preds = %210, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = load %struct.line*, %struct.line** %7, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.line, %struct.line* %191, i64 %193
  %195 = getelementptr inbounds %struct.line, %struct.line* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 8
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 109
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = load %struct.line*, %struct.line** %7, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.line, %struct.line* %201, i64 %203
  %205 = getelementptr inbounds %struct.line, %struct.line* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %206)
  br label %209

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %200
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %185

213:                                              ; preds = %185
  store i32 0, i32* %3, align 4
  br label %214

214:                                              ; preds = %233, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %214
  %220 = load %struct.line*, %struct.line** %7, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.line, %struct.line* %220, i64 %222
  %224 = getelementptr inbounds %struct.line, %struct.line* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 0, i64 0
  %226 = load i8, i8* %225, align 8
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 102
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %5, align 4
  br label %232

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231, %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %214

236:                                              ; preds = %214
  store i32 0, i32* %3, align 4
  br label %237

237:                                              ; preds = %275, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %237
  %243 = load %struct.line*, %struct.line** %7, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.line, %struct.line* %243, i64 %245
  %247 = getelementptr inbounds %struct.line, %struct.line* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i64 0, i64 0
  %249 = load i8, i8* %248, align 8
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 102
  br i1 %251, label %252, label %273

252:                                              ; preds = %242
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = load %struct.line*, %struct.line** %7, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.line, %struct.line* %257, i64 %259
  %261 = getelementptr inbounds %struct.line, %struct.line* %260, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %262)
  br label %272

264:                                              ; preds = %252
  %265 = load %struct.line*, %struct.line** %7, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.line, %struct.line* %265, i64 %267
  %269 = getelementptr inbounds %struct.line, %struct.line* %268, i32 0, i32 1
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %270)
  br label %272

272:                                              ; preds = %264, %256
  br label %274

273:                                              ; preds = %242
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %237

278:                                              ; preds = %237
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
