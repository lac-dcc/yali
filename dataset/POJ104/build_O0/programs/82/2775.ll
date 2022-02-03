; ModuleID = '83/2775.c'
source_filename = "83/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %209, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %212

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp oge float %43, 9.000000e+01
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp ole float %49, 1.000000e+02
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  br label %208

55:                                               ; preds = %45, %39
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 8.500000e+01
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp ole float %65, 8.900000e+01
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %69
  store float 0x400D9999A0000000, float* %70, align 4
  br label %207

71:                                               ; preds = %61, %55
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 8.200000e+01
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ole float %81, 8.400000e+01
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %85
  store float 0x400A666660000000, float* %86, align 4
  br label %206

87:                                               ; preds = %77, %71
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 7.800000e+01
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ole float %97, 8.100000e+01
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %101
  store float 3.000000e+00, float* %102, align 4
  br label %205

103:                                              ; preds = %93, %87
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.500000e+01
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float %113, 7.700000e+01
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %117
  store float 0x40059999A0000000, float* %118, align 4
  br label %204

119:                                              ; preds = %109, %103
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp oge float %123, 7.200000e+01
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ole float %129, 7.400000e+01
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %133
  store float 0x4002666660000000, float* %134, align 4
  br label %203

135:                                              ; preds = %125, %119
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 6.800000e+01
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ole float %145, 7.100000e+01
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %149
  store float 2.000000e+00, float* %150, align 4
  br label %202

151:                                              ; preds = %141, %135
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 6.400000e+01
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ole float %161, 6.700000e+01
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %165
  store float 1.500000e+00, float* %166, align 4
  br label %201

167:                                              ; preds = %157, %151
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp oge float %171, 6.000000e+01
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp ole float %177, 6.300000e+01
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %181
  store float 1.000000e+00, float* %182, align 4
  br label %200

183:                                              ; preds = %173, %167
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 0.000000e+00
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %193, 6.000000e+01
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %197
  store float 0.000000e+00, float* %198, align 4
  br label %199

199:                                              ; preds = %195, %189, %183
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %163
  br label %202

202:                                              ; preds = %201, %147
  br label %203

203:                                              ; preds = %202, %131
  br label %204

204:                                              ; preds = %203, %115
  br label %205

205:                                              ; preds = %204, %99
  br label %206

206:                                              ; preds = %205, %83
  br label %207

207:                                              ; preds = %206, %67
  br label %208

208:                                              ; preds = %207, %51
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %35

212:                                              ; preds = %35
  store i32 0, i32* %2, align 4
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  %218 = load float, float* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fmul float %223, %227
  %229 = fadd float %218, %228
  store float %229, float* %4, align 4
  %230 = load float, float* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = fadd float %230, %235
  store float %236, float* %5, align 4
  br label %237

237:                                              ; preds = %217
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %213

240:                                              ; preds = %213
  %241 = load float, float* %4, align 4
  %242 = load float, float* %5, align 4
  %243 = fdiv float %241, %242
  store float %243, float* %3, align 4
  %244 = load float, float* %3, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %245)
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
