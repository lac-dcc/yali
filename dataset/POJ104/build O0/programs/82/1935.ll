; ModuleID = '83/1935.c'
source_filename = "83/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %14, align 4
  %30 = fadd float %29, %28
  store float %30, float* %14, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %198, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %201

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %42)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oge float %47, 9.000000e+01
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp ole float %53, 1.000000e+02
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  br label %59

59:                                               ; preds = %55, %49, %39
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp oge float %63, 8.500000e+01
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ole float %69, 8.900000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %75

75:                                               ; preds = %71, %65, %59
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.200000e+01
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ole float %85, 8.400000e+01
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  br label %91

91:                                               ; preds = %87, %81, %75
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.800000e+01
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 8.100000e+01
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %105
  store float 3.000000e+00, float* %106, align 4
  br label %107

107:                                              ; preds = %103, %97, %91
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 7.500000e+01
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ole float %117, 7.700000e+01
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %121
  store float 0x40059999A0000000, float* %122, align 4
  br label %123

123:                                              ; preds = %119, %113, %107
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 7.200000e+01
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ole float %133, 7.400000e+01
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %137
  store float 0x4002666660000000, float* %138, align 4
  br label %139

139:                                              ; preds = %135, %129, %123
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.800000e+01
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.100000e+01
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %153
  store float 2.000000e+00, float* %154, align 4
  br label %155

155:                                              ; preds = %151, %145, %139
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.400000e+01
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 6.700000e+01
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %169
  store float 1.500000e+00, float* %170, align 4
  br label %171

171:                                              ; preds = %167, %161, %155
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp oge float %175, 6.000000e+01
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ole float %181, 6.300000e+01
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %185
  store float 1.000000e+00, float* %186, align 4
  br label %187

187:                                              ; preds = %183, %177, %171
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp olt float %191, 6.000000e+01
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %195
  store float 0.000000e+00, float* %196, align 4
  br label %197

197:                                              ; preds = %193, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %35

201:                                              ; preds = %35
  store i32 0, i32* %8, align 4
  br label %202

202:                                              ; preds = %218, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fmul float %210, %214
  %216 = load float, float* %13, align 4
  %217 = fadd float %216, %215
  store float %217, float* %13, align 4
  br label %218

218:                                              ; preds = %206
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %202

221:                                              ; preds = %202
  %222 = load float, float* %13, align 4
  %223 = load float, float* %14, align 4
  %224 = fdiv float %222, %223
  store float %224, float* %12, align 4
  %225 = load float, float* %12, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %226)
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
