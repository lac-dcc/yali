; ModuleID = '83/2720.c'
source_filename = "83/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
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
  %16 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load float, float* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fadd float %27, %31
  store float %32, float* %4, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %22

36:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %37

49:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %211, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %214

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp ole float %58, 1.000000e+02
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 9.000000e+01
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %68
  store float 4.000000e+00, float* %69, align 4
  br label %210

70:                                               ; preds = %60, %54
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ole float %74, 8.900000e+01
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 8.500000e+01
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  br label %209

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 8.400000e+01
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp oge float %96, 8.200000e+01
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  br label %208

102:                                              ; preds = %92, %86
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ole float %106, 8.100000e+01
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp oge float %112, 7.800000e+01
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  br label %207

118:                                              ; preds = %108, %102
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ole float %122, 7.700000e+01
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 7.500000e+01
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %132
  store float 0x40059999A0000000, float* %133, align 4
  br label %206

134:                                              ; preds = %124, %118
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float %138, 7.400000e+01
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp oge float %144, 7.200000e+01
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  br label %205

150:                                              ; preds = %140, %134
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ole float %154, 7.100000e+01
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp oge float %160, 6.800000e+01
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %164
  store float 2.000000e+00, float* %165, align 4
  br label %204

166:                                              ; preds = %156, %150
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp ole float %170, 6.700000e+01
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 6.400000e+01
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %180
  store float 1.500000e+00, float* %181, align 4
  br label %203

182:                                              ; preds = %172, %166
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ole float %186, 6.300000e+01
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp oge float %192, 6.000000e+01
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  store float 1.000000e+00, float* %197, align 4
  br label %202

198:                                              ; preds = %188, %182
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %200
  store float 0.000000e+00, float* %201, align 4
  br label %202

202:                                              ; preds = %198, %194
  br label %203

203:                                              ; preds = %202, %178
  br label %204

204:                                              ; preds = %203, %162
  br label %205

205:                                              ; preds = %204, %146
  br label %206

206:                                              ; preds = %205, %130
  br label %207

207:                                              ; preds = %206, %114
  br label %208

208:                                              ; preds = %207, %98
  br label %209

209:                                              ; preds = %208, %82
  br label %210

210:                                              ; preds = %209, %66
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %50

214:                                              ; preds = %50
  store i32 0, i32* %2, align 4
  br label %215

215:                                              ; preds = %231, %214
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load float, float* %7, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  %230 = fadd float %220, %229
  store float %230, float* %7, align 4
  br label %231

231:                                              ; preds = %219
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %215

234:                                              ; preds = %215
  %235 = load float, float* %7, align 4
  %236 = load float, float* %4, align 4
  %237 = fdiv float %235, %236
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %238)
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
