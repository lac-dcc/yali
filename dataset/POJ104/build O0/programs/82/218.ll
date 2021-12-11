; ModuleID = '83/218.c'
source_filename = "83/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %209, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %212

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double 4.000000e+00, %54
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  store float %56, float* %59, align 4
  br label %208

60:                                               ; preds = %43
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = fmul double 3.700000e+00, %71
  %73 = fptrunc double %72 to float
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %207

77:                                               ; preds = %60
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = fmul double 3.300000e+00, %88
  %90 = fptrunc double %89 to float
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %92
  store float %90, float* %93, align 4
  br label %206

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fpext float %104 to double
  %106 = fmul double 3.000000e+00, %105
  %107 = fptrunc double %106 to float
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  store float %107, float* %110, align 4
  br label %205

111:                                              ; preds = %94
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = fmul double 2.700000e+00, %122
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %126
  store float %124, float* %127, align 4
  br label %204

128:                                              ; preds = %111
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double 2.300000e+00, %139
  %141 = fptrunc double %140 to float
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %143
  store float %141, float* %144, align 4
  br label %203

145:                                              ; preds = %128
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = fmul double 2.000000e+00, %156
  %158 = fptrunc double %157 to float
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %160
  store float %158, float* %161, align 4
  br label %202

162:                                              ; preds = %145
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 64
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = fmul double 1.500000e+00, %173
  %175 = fptrunc double %174 to float
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %177
  store float %175, float* %178, align 4
  br label %201

179:                                              ; preds = %162
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = fmul double 1.000000e+00, %190
  %192 = fptrunc double %191 to float
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %194
  store float %192, float* %195, align 4
  br label %200

196:                                              ; preds = %179
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %198
  store float 0.000000e+00, float* %199, align 4
  br label %200

200:                                              ; preds = %196, %185
  br label %201

201:                                              ; preds = %200, %168
  br label %202

202:                                              ; preds = %201, %151
  br label %203

203:                                              ; preds = %202, %134
  br label %204

204:                                              ; preds = %203, %117
  br label %205

205:                                              ; preds = %204, %100
  br label %206

206:                                              ; preds = %205, %83
  br label %207

207:                                              ; preds = %206, %66
  br label %208

208:                                              ; preds = %207, %49
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %38

212:                                              ; preds = %38
  store i32 0, i32* %2, align 4
  br label %213

213:                                              ; preds = %225, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = load float, float* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fadd float %219, %223
  store float %224, float* %8, align 4
  br label %225

225:                                              ; preds = %218
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %213

228:                                              ; preds = %213
  store i32 0, i32* %2, align 4
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %229
  %235 = load i32, i32* %3, align 4
  %236 = sitofp i32 %235 to float
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fadd float %236, %240
  %242 = fptosi float %241 to i32
  store i32 %242, i32* %3, align 4
  br label %243

243:                                              ; preds = %234
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %229

246:                                              ; preds = %229
  %247 = load float, float* %8, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %247, %249
  store float %250, float* %7, align 4
  %251 = load float, float* %7, align 4
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %252)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
