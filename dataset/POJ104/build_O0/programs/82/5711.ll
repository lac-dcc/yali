; ModuleID = '83/5711.c'
source_filename = "83/5711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %7, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, i64* %8, align 8
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i64 %20, i64* %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca double, i64 %23, align 16
  store i64 %23, i64* %10, align 8
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %34, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %25

37:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %38

52:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %239, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %242

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %21, i64 %75
  store double 4.000000e+00, double* %76, align 8
  br label %224

77:                                               ; preds = %67, %57
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 85
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %21, i64 %91
  store double 3.700000e+00, double* %92, align 8
  br label %223

93:                                               ; preds = %83, %77
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %21, i64 %107
  store double 3.300000e+00, double* %108, align 8
  br label %222

109:                                              ; preds = %99, %93
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %18, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %21, i64 %123
  store double 3.000000e+00, double* %124, align 8
  br label %221

125:                                              ; preds = %115, %109
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 75
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %21, i64 %139
  store double 2.700000e+00, double* %140, align 8
  br label %220

141:                                              ; preds = %131, %125
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 74
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 72
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %21, i64 %155
  store double 2.300000e+00, double* %156, align 8
  br label %219

157:                                              ; preds = %147, %141
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %18, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 68
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %21, i64 %171
  store double 2.000000e+00, double* %172, align 8
  br label %218

173:                                              ; preds = %163, %157
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 67
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %18, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %21, i64 %187
  store double 1.500000e+00, double* %188, align 8
  br label %217

189:                                              ; preds = %179, %173
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 60
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %21, i64 %203
  store double 1.000000e+00, double* %204, align 8
  br label %216

205:                                              ; preds = %195, %189
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %18, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %21, i64 %213
  store double 0.000000e+00, double* %214, align 8
  br label %215

215:                                              ; preds = %211, %205
  br label %216

216:                                              ; preds = %215, %201
  br label %217

217:                                              ; preds = %216, %185
  br label %218

218:                                              ; preds = %217, %169
  br label %219

219:                                              ; preds = %218, %153
  br label %220

220:                                              ; preds = %219, %137
  br label %221

221:                                              ; preds = %220, %121
  br label %222

222:                                              ; preds = %221, %105
  br label %223

223:                                              ; preds = %222, %89
  br label %224

224:                                              ; preds = %223, %73
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %15, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %21, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double %230, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %24, i64 %237
  store double %235, double* %238, align 8
  br label %239

239:                                              ; preds = %224
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %53

242:                                              ; preds = %53
  store i32 0, i32* %2, align 4
  br label %243

243:                                              ; preds = %254, %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = load double, double* %5, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %24, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fadd double %248, %252
  store double %253, double* %5, align 8
  br label %254

254:                                              ; preds = %247
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  br label %243

257:                                              ; preds = %243
  %258 = load double, double* %5, align 8
  %259 = fmul double 1.000000e+00, %258
  %260 = load i32, i32* %4, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %262)
  store i32 0, i32* %1, align 4
  %264 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265
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
