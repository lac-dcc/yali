; ModuleID = '83/428.c'
source_filename = "83/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %193, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %196

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fcmp oge float %40, 9.000000e+01
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp ole float %46, 1.000000e+02
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  store float 4.000000e+00, float* %51, align 4
  br label %192

52:                                               ; preds = %42, %32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp oge float %56, 8.500000e+01
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ole float %62, 8.900000e+01
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %66
  store float 0x400D9999A0000000, float* %67, align 4
  br label %191

68:                                               ; preds = %58, %52
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 8.400000e+01
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %82
  store float 0x400A666660000000, float* %83, align 4
  br label %190

84:                                               ; preds = %74, %68
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 7.800000e+01
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float %94, 8.100000e+01
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %98
  store float 3.000000e+00, float* %99, align 4
  br label %189

100:                                              ; preds = %90, %84
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 7.500000e+01
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ole float %110, 7.700000e+01
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %114
  store float 0x40059999A0000000, float* %115, align 4
  br label %188

116:                                              ; preds = %106, %100
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.200000e+01
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 7.400000e+01
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  store float 0x4002666660000000, float* %131, align 4
  br label %187

132:                                              ; preds = %122, %116
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 6.800000e+01
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ole float %142, 7.100000e+01
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %146
  store float 2.000000e+00, float* %147, align 4
  br label %186

148:                                              ; preds = %138, %132
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oge float %152, 6.400000e+01
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 6.700000e+01
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %162
  store float 1.500000e+00, float* %163, align 4
  br label %185

164:                                              ; preds = %154, %148
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 6.000000e+01
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ole float %174, 6.300000e+01
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %178
  store float 1.000000e+00, float* %179, align 4
  br label %184

180:                                              ; preds = %170, %164
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %182
  store float 0.000000e+00, float* %183, align 4
  br label %184

184:                                              ; preds = %180, %176
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186, %128
  br label %188

188:                                              ; preds = %187, %112
  br label %189

189:                                              ; preds = %188, %96
  br label %190

190:                                              ; preds = %189, %80
  br label %191

191:                                              ; preds = %190, %64
  br label %192

192:                                              ; preds = %191, %48
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %28

196:                                              ; preds = %28
  store i32 0, i32* %2, align 4
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load float, float* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fmul float %207, %211
  %213 = fadd float %202, %212
  store float %213, float* %6, align 4
  br label %214

214:                                              ; preds = %201
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %197

217:                                              ; preds = %197
  %218 = load float, float* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %218, %220
  store float %221, float* %7, align 4
  %222 = load float, float* %7, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %223)
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
