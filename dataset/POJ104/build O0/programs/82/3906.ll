; ModuleID = '83/3906.c'
source_filename = "83/3906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, i64* %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i64 %18, i64* %9, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i64 %21, i64* %10, align 8
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i64 %24, i64* %11, align 8
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %35, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %25, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %26

38:                                               ; preds = %26
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %39

51:                                               ; preds = %39
  store i32 1, i32* %3, align 4
  br label %52

52:                                               ; preds = %211, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %214

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %22, i64 %70
  store double 4.000000e+00, double* %71, align 8
  br label %72

72:                                               ; preds = %68, %62, %56
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %22, i64 %86
  store double 3.700000e+00, double* %87, align 8
  br label %88

88:                                               ; preds = %84, %78, %72
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 84
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 82
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %22, i64 %102
  store double 3.300000e+00, double* %103, align 8
  br label %104

104:                                              ; preds = %100, %94, %88
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %16, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 78
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %22, i64 %118
  store double 3.000000e+00, double* %119, align 8
  br label %120

120:                                              ; preds = %116, %110, %104
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %22, i64 %134
  store double 2.700000e+00, double* %135, align 8
  br label %136

136:                                              ; preds = %132, %126, %120
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 72
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %22, i64 %150
  store double 2.300000e+00, double* %151, align 8
  br label %152

152:                                              ; preds = %148, %142, %136
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %16, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 71
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %16, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %22, i64 %166
  store double 2.000000e+00, double* %167, align 8
  br label %168

168:                                              ; preds = %164, %158, %152
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 67
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 64
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %22, i64 %182
  store double 1.500000e+00, double* %183, align 8
  br label %184

184:                                              ; preds = %180, %174, %168
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 63
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 60
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %22, i64 %198
  store double 1.000000e+00, double* %199, align 8
  br label %200

200:                                              ; preds = %196, %190, %184
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %16, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %22, i64 %208
  store double 0.000000e+00, double* %209, align 8
  br label %210

210:                                              ; preds = %206, %200
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %52

214:                                              ; preds = %52
  store i32 1, i32* %3, align 4
  br label %215

215:                                              ; preds = %232, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %25, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %22, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %19, i64 %230
  store double %228, double* %231, align 8
  br label %232

232:                                              ; preds = %219
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %215

235:                                              ; preds = %215
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %236

236:                                              ; preds = %247, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load double, double* %4, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %25, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fadd double %241, %245
  store double %246, double* %4, align 8
  br label %247

247:                                              ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %236

250:                                              ; preds = %236
  store i32 1, i32* %3, align 4
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load double, double* %6, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %19, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %256, %260
  store double %261, double* %6, align 8
  br label %262

262:                                              ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %251

265:                                              ; preds = %251
  %266 = load double, double* %6, align 8
  %267 = load double, double* %4, align 8
  %268 = fdiv double %266, %267
  store double %268, double* %5, align 8
  %269 = load double, double* %5, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %269)
  store i32 0, i32* %1, align 4
  %271 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
