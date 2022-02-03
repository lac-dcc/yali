; ModuleID = '83/4106.c'
source_filename = "83/4106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float, float* %13, align 4
  %32 = fadd float %31, %30
  store float %32, float* %13, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %18

36:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %2, align 4
  br label %37

37:                                               ; preds = %205, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %208

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp ole float %49, 5.900000e+01
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %53
  store float 0.000000e+00, float* %54, align 4
  br label %55

55:                                               ; preds = %51, %41
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 9.000000e+01
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ole float %69, 8.900000e+01
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 8.500000e+01
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %79
  store float 0x400D9999A0000000, float* %80, align 4
  br label %81

81:                                               ; preds = %77, %71, %65
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ole float %85, 8.400000e+01
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 8.200000e+01
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %95
  store float 0x400A666660000000, float* %96, align 4
  br label %97

97:                                               ; preds = %93, %87, %81
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 8.100000e+01
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.800000e+01
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %111
  store float 3.000000e+00, float* %112, align 4
  br label %113

113:                                              ; preds = %109, %103, %97
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ole float %117, 7.700000e+01
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp oge float %123, 7.500000e+01
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  br label %129

129:                                              ; preds = %125, %119, %113
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ole float %133, 7.400000e+01
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 7.200000e+01
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %143
  store float 0x4002666660000000, float* %144, align 4
  br label %145

145:                                              ; preds = %141, %135, %129
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.100000e+01
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 6.800000e+01
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %159
  store float 2.000000e+00, float* %160, align 4
  br label %161

161:                                              ; preds = %157, %151, %145
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 6.700000e+01
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp oge float %171, 6.400000e+01
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %175
  store float 1.500000e+00, float* %176, align 4
  br label %177

177:                                              ; preds = %173, %167, %161
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ole float %181, 6.300000e+01
  br i1 %182, label %183, label %193

183:                                              ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 6.000000e+01
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %191
  store float 1.000000e+00, float* %192, align 4
  br label %193

193:                                              ; preds = %189, %183, %177
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fmul float %197, %201
  %203 = load float, float* %14, align 4
  %204 = fadd float %203, %202
  store float %204, float* %14, align 4
  br label %205

205:                                              ; preds = %193
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %37

208:                                              ; preds = %37
  %209 = load float, float* %14, align 4
  %210 = load float, float* %13, align 4
  %211 = fdiv float %209, %210
  store float %211, float* %15, align 4
  %212 = load float, float* %15, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %213)
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
