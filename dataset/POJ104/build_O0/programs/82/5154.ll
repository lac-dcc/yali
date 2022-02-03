; ModuleID = '83/5154.c'
source_filename = "83/5154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %5, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i64 %23, i64* %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  store i64 %27, i64* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %49, %0
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %48

43:                                               ; preds = %33
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %29

52:                                               ; preds = %29
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %60)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %53

65:                                               ; preds = %53
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %227, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %230

70:                                               ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %24, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 100
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %24, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %28, i64 %84
  store double 4.000000e+00, double* %85, align 8
  br label %226

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %24, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 89
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 85
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %28, i64 %100
  store double 3.700000e+00, double* %101, align 8
  br label %225

102:                                              ; preds = %92, %86
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 84
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %28, i64 %116
  store double 3.300000e+00, double* %117, align 8
  br label %224

118:                                              ; preds = %108, %102
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %24, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 78
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %28, i64 %132
  store double 3.000000e+00, double* %133, align 8
  br label %223

134:                                              ; preds = %124, %118
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %24, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 75
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %28, i64 %148
  store double 2.700000e+00, double* %149, align 8
  br label %222

150:                                              ; preds = %140, %134
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %24, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %24, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %28, i64 %164
  store double 2.300000e+00, double* %165, align 8
  br label %221

166:                                              ; preds = %156, %150
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %24, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 71
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %24, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 68
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %28, i64 %180
  store double 2.000000e+00, double* %181, align 8
  br label %220

182:                                              ; preds = %172, %166
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %24, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %24, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 64
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %28, i64 %196
  store double 1.500000e+00, double* %197, align 8
  br label %219

198:                                              ; preds = %188, %182
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %24, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %24, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 60
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %28, i64 %212
  store double 1.000000e+00, double* %213, align 8
  br label %218

214:                                              ; preds = %204, %198
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %28, i64 %216
  store double 0.000000e+00, double* %217, align 8
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %194
  br label %220

220:                                              ; preds = %219, %178
  br label %221

221:                                              ; preds = %220, %162
  br label %222

222:                                              ; preds = %221, %146
  br label %223

223:                                              ; preds = %222, %130
  br label %224

224:                                              ; preds = %223, %114
  br label %225

225:                                              ; preds = %224, %98
  br label %226

226:                                              ; preds = %225, %82
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %66

230:                                              ; preds = %66
  store i32 0, i32* %13, align 4
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %20, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %28, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double %240, %244
  %246 = load double, double* %9, align 8
  %247 = fadd double %246, %245
  store double %247, double* %9, align 8
  br label %248

248:                                              ; preds = %235
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %231

251:                                              ; preds = %231
  store i32 0, i32* %14, align 4
  br label %252

252:                                              ; preds = %263, %251
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %20, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %3, align 4
  br label %263

263:                                              ; preds = %256
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %252

266:                                              ; preds = %252
  %267 = load double, double* %9, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %267, %269
  store double %270, double* %8, align 8
  %271 = load double, double* %8, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %271)
  store i32 0, i32* %1, align 4
  %273 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
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
