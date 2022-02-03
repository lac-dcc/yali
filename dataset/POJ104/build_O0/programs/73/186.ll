; ModuleID = '74/186.c'
source_filename = "74/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [65500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %1, double* %2)
  %18 = load double, double* %1, align 8
  %19 = call double @log10(double %18) #4
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load double, double* %2, align 8
  %22 = call double @log10(double %21) #4
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %24

24:                                               ; preds = %31, %0
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 65500
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %14, align 4
  br label %24

34:                                               ; preds = %24
  %35 = load double, double* %1, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %14, align 4
  br label %37

37:                                               ; preds = %199, %34
  %38 = load i32, i32* %14, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %202

42:                                               ; preds = %37
  %43 = load i32, i32* %14, align 4
  %44 = sdiv i32 %43, 10000
  %45 = sitofp i32 %44 to double
  %46 = call double @llvm.floor.f64(double %45)
  store double %46, double* %3, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %3, align 8
  %50 = fmul double %49, 1.000000e+04
  %51 = fsub double %48, %50
  %52 = fdiv double %51, 1.000000e+03
  %53 = call double @llvm.floor.f64(double %52)
  store double %53, double* %4, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %3, align 8
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %55, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double %59, 1.000000e+03
  %61 = fsub double %58, %60
  %62 = fdiv double %61, 1.000000e+02
  %63 = call double @llvm.floor.f64(double %62)
  store double %63, double* %5, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %3, align 8
  %67 = fmul double %66, 1.000000e+04
  %68 = fsub double %65, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %69, 1.000000e+03
  %71 = fsub double %68, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %72, 1.000000e+02
  %74 = fsub double %71, %73
  %75 = fdiv double %74, 1.000000e+01
  %76 = call double @llvm.floor.f64(double %75)
  store double %76, double* %6, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %3, align 8
  %80 = fmul double %79, 1.000000e+04
  %81 = fsub double %78, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %82, 1.000000e+03
  %84 = fsub double %81, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = fsub double %84, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %88, 1.000000e+01
  %90 = fsub double %87, %89
  %91 = call double @llvm.floor.f64(double %90)
  store double %91, double* %7, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @log10(double %93) #4
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  switch i32 %96, label %155 [
    i32 0, label %97
    i32 1, label %103
    i32 2, label %114
    i32 3, label %125
    i32 4, label %140
  ]

97:                                               ; preds = %42
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %155

103:                                              ; preds = %42
  %104 = load double, double* %7, align 8
  %105 = load double, double* %6, align 8
  %106 = fcmp oeq double %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %107, %103
  br label %155

114:                                              ; preds = %42
  %115 = load double, double* %5, align 8
  %116 = load double, double* %7, align 8
  %117 = fcmp oeq double %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %118, %114
  br label %155

125:                                              ; preds = %42
  %126 = load double, double* %4, align 8
  %127 = load double, double* %7, align 8
  %128 = fcmp oeq double %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load double, double* %5, align 8
  %131 = load double, double* %6, align 8
  %132 = fcmp oeq double %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %133, %129, %125
  br label %155

140:                                              ; preds = %42
  %141 = load double, double* %3, align 8
  %142 = load double, double* %7, align 8
  %143 = fcmp oeq double %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load double, double* %4, align 8
  %146 = load double, double* %6, align 8
  %147 = fcmp oeq double %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %154

154:                                              ; preds = %148, %144, %140
  br label %155

155:                                              ; preds = %42, %154, %139, %124, %113, %97
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %156

172:                                              ; preds = %156
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

181:                                              ; preds = %175, %172
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %196
  store i32 2, i32* %197, align 4
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %37

202:                                              ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %203 = load double, double* %1, align 8
  %204 = fptosi double %203 to i32
  store i32 %204, i32* %14, align 4
  br label %205

205:                                              ; preds = %220, %202
  %206 = load i32, i32* %14, align 4
  %207 = sitofp i32 %206 to double
  %208 = load double, double* %2, align 8
  %209 = fcmp ole double %207, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %219

219:                                              ; preds = %216, %210
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %205

223:                                              ; preds = %205
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %260

228:                                              ; preds = %223
  %229 = load double, double* %1, align 8
  %230 = fptosi double %229 to i32
  store i32 %230, i32* %14, align 4
  br label %231

231:                                              ; preds = %256, %228
  %232 = load i32, i32* %14, align 4
  %233 = sitofp i32 %232 to double
  %234 = load double, double* %2, align 8
  %235 = fcmp ole double %233, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %231
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65500 x i32], [65500 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %15, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load i32, i32* %14, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %254

251:                                              ; preds = %242
  %252 = load i32, i32* %14, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %236
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %231

259:                                              ; preds = %231
  br label %260

260:                                              ; preds = %259, %226
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

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
