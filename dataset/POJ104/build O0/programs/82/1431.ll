; ModuleID = '83/1431.c'
source_filename = "83/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load float, float* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fadd float %19, %24
  store float %25, float* %7, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %30

42:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %224, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %227

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp ole float %51, 1.000000e+02
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %210

63:                                               ; preds = %53, %47
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ole float %67, 8.900000e+01
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.500000e+01
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  br label %209

79:                                               ; preds = %69, %63
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float %83, 8.400000e+01
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 8.200000e+01
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  br label %208

95:                                               ; preds = %85, %79
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.100000e+01
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.800000e+01
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  br label %207

111:                                              ; preds = %101, %95
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ole float %115, 7.700000e+01
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 7.500000e+01
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  br label %206

127:                                              ; preds = %117, %111
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 7.400000e+01
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp oge float %137, 7.200000e+01
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %141
  store float 0x4002666660000000, float* %142, align 4
  br label %205

143:                                              ; preds = %133, %127
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ole float %147, 7.100000e+01
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp oge float %153, 6.800000e+01
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %157
  store float 2.000000e+00, float* %158, align 4
  br label %204

159:                                              ; preds = %149, %143
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %163, 6.700000e+01
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp oge float %169, 6.400000e+01
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %173
  store float 1.500000e+00, float* %174, align 4
  br label %203

175:                                              ; preds = %165, %159
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 6.300000e+01
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oge float %185, 6.000000e+01
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %189
  store float 1.000000e+00, float* %190, align 4
  br label %202

191:                                              ; preds = %181, %175
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp olt float %195, 6.000000e+01
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %199
  store float 0.000000e+00, float* %200, align 4
  br label %201

201:                                              ; preds = %197, %191
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203, %155
  br label %205

205:                                              ; preds = %204, %139
  br label %206

206:                                              ; preds = %205, %123
  br label %207

207:                                              ; preds = %206, %107
  br label %208

208:                                              ; preds = %207, %91
  br label %209

209:                                              ; preds = %208, %75
  br label %210

210:                                              ; preds = %209, %59
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to float
  %220 = fmul float %214, %219
  store float %220, float* %5, align 4
  %221 = load float, float* %6, align 4
  %222 = load float, float* %5, align 4
  %223 = fadd float %221, %222
  store float %223, float* %6, align 4
  br label %224

224:                                              ; preds = %210
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %43

227:                                              ; preds = %43
  %228 = load float, float* %6, align 4
  %229 = load float, float* %7, align 4
  %230 = fdiv float %228, %229
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %231)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
