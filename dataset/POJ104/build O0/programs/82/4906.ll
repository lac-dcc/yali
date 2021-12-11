; ModuleID = '83/4906.c'
source_filename = "83/4906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 40, i1 false)
  %12 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40, i1 false)
  %13 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 40, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %22)
  %24 = load float, float* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %10, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %15

33:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %228, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %231

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = fcmp ole double %47, 1.000000e+02
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = fcmp oge double %54, 9.000000e+01
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  br label %216

60:                                               ; preds = %49, %38
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ole double %65, 8.900000e+01
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fcmp oge double %72, 8.500000e+01
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  br label %215

78:                                               ; preds = %67, %60
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = fcmp ole double %83, 8.400000e+01
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fcmp oge double %90, 8.200000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  br label %214

96:                                               ; preds = %85, %78
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fcmp ole double %101, 8.100000e+01
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fcmp oge double %108, 7.800000e+01
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  br label %213

114:                                              ; preds = %103, %96
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = fcmp ole double %119, 7.700000e+01
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = fcmp oge double %126, 7.500000e+01
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  br label %212

132:                                              ; preds = %121, %114
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fcmp ole double %137, 7.400000e+01
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = fcmp oge double %144, 7.200000e+01
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  br label %211

150:                                              ; preds = %139, %132
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = fcmp ole double %155, 7.100000e+01
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fcmp oge double %162, 6.800000e+01
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  br label %210

168:                                              ; preds = %157, %150
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = fcmp ole double %173, 6.700000e+01
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = fcmp oge double %180, 6.400000e+01
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  br label %209

186:                                              ; preds = %175, %168
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fcmp ole double %191, 6.300000e+01
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = fcmp oge double %198, 6.000000e+01
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  br label %208

204:                                              ; preds = %193, %186
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %206
  store float 0.000000e+00, float* %207, align 4
  br label %208

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %164
  br label %211

211:                                              ; preds = %210, %146
  br label %212

212:                                              ; preds = %211, %128
  br label %213

213:                                              ; preds = %212, %110
  br label %214

214:                                              ; preds = %213, %92
  br label %215

215:                                              ; preds = %214, %74
  br label %216

216:                                              ; preds = %215, %56
  %217 = load float, float* %8, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float %221, %225
  %227 = fadd float %217, %226
  store float %227, float* %8, align 4
  br label %228

228:                                              ; preds = %216
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %34

231:                                              ; preds = %34
  %232 = load float, float* %8, align 4
  %233 = load float, float* %10, align 4
  %234 = fdiv float %232, %233
  store float %234, float* %4, align 4
  %235 = load float, float* %4, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %236)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
