; ModuleID = '64/3063.c'
source_filename = "64/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @dis(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %26, %31
  %33 = mul nsw i32 %21, %32
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, %34
  store float %36, float* %5, align 4
  br label %37

37:                                               ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load float, float* %5, align 4
  %42 = fpext float %41 to double
  %43 = call double @pow(double %42, double 5.000000e-01) #3
  %44 = fptrunc double %43 to float
  store float %44, float* %5, align 4
  %45 = load float, float* %5, align 4
  ret float %45
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca [3 x i32], i64 %19, align 16
  store i64 %19, i64* %6, align 8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca [3 x float], i64 %28, align 16
  store i64 %28, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %30

30:                                               ; preds = %50, %0
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %35

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %30

53:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %94, %59
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to float
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %70
  %72 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 0, i64 0
  store float %68, float* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %76
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 1
  store float %74, float* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = call float @dis(i32* %82, i32* %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %89
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 2
  store float %87, float* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %94

94:                                               ; preds = %66
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %62

97:                                               ; preds = %62
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %54

101:                                              ; preds = %54
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 2
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %174, %101
  %105 = load i32, i32* %13, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %177

107:                                              ; preds = %104
  store i32 0, i32* %14, align 4
  br label %108

108:                                              ; preds = %170, %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %108
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 2
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 2
  %123 = load float, float* %122, align 4
  %124 = fcmp olt float %117, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %112
  store i32 0, i32* %15, align 4
  br label %126

126:                                              ; preds = %165, %125
  %127 = load i32, i32* %15, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 %138
  store float %136, float* %139, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 %152
  store float %147, float* %153, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], [3 x float]* %161, i64 0, i64 %163
  store float %157, float* %164, align 4
  br label %165

165:                                              ; preds = %129
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %126

168:                                              ; preds = %126
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  br label %108

173:                                              ; preds = %108
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %13, align 4
  br label %104

177:                                              ; preds = %104
  store i32 0, i32* %16, align 4
  br label %178

178:                                              ; preds = %250, %177
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %253

182:                                              ; preds = %178
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %184
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 0
  %187 = load float, float* %186, align 4
  %188 = fptosi float %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %194
  %196 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 0, i64 0
  %197 = load float, float* %196, align 4
  %198 = fptosi float %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %204
  %206 = getelementptr inbounds [3 x float], [3 x float]* %205, i64 0, i64 0
  %207 = load float, float* %206, align 4
  %208 = fptosi float %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %214
  %216 = getelementptr inbounds [3 x float], [3 x float]* %215, i64 0, i64 1
  %217 = load float, float* %216, align 4
  %218 = fptosi float %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %224
  %226 = getelementptr inbounds [3 x float], [3 x float]* %225, i64 0, i64 1
  %227 = load float, float* %226, align 4
  %228 = fptosi float %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %234
  %236 = getelementptr inbounds [3 x float], [3 x float]* %235, i64 0, i64 1
  %237 = load float, float* %236, align 4
  %238 = fptosi float %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %244
  %246 = getelementptr inbounds [3 x float], [3 x float]* %245, i64 0, i64 2
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %202, i32 %212, i32 %222, i32 %232, i32 %242, double %248)
  br label %250

250:                                              ; preds = %182
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %178

253:                                              ; preds = %178
  %254 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %254)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
