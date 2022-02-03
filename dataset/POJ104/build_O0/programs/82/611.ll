; ModuleID = '83/611.c'
source_filename = "83/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %34

34:                                               ; preds = %200, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %203

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load float, float* %4, align 4
  %46 = fpext float %45 to double
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double 4.000000e+00, %51
  %53 = fadd double %46, %52
  %54 = fptrunc double %53 to float
  store float %54, float* %4, align 4
  br label %199

55:                                               ; preds = %38
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load float, float* %4, align 4
  %63 = fpext float %62 to double
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = fmul double 3.700000e+00, %68
  %70 = fadd double %63, %69
  %71 = fptrunc double %70 to float
  store float %71, float* %4, align 4
  br label %198

72:                                               ; preds = %55
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 82
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load float, float* %4, align 4
  %80 = fpext float %79 to double
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = fmul double 3.300000e+00, %85
  %87 = fadd double %80, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %4, align 4
  br label %197

89:                                               ; preds = %72
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 78
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load float, float* %4, align 4
  %97 = fpext float %96 to double
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = fmul double 3.000000e+00, %102
  %104 = fadd double %97, %103
  %105 = fptrunc double %104 to float
  store float %105, float* %4, align 4
  br label %196

106:                                              ; preds = %89
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 75
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load float, float* %4, align 4
  %114 = fpext float %113 to double
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = fmul double 2.700000e+00, %119
  %121 = fadd double %114, %120
  %122 = fptrunc double %121 to float
  store float %122, float* %4, align 4
  br label %195

123:                                              ; preds = %106
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 72
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load float, float* %4, align 4
  %131 = fpext float %130 to double
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = fmul double 2.300000e+00, %136
  %138 = fadd double %131, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %4, align 4
  br label %194

140:                                              ; preds = %123
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 68
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load float, float* %4, align 4
  %148 = fpext float %147 to double
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 2.000000e+00, %153
  %155 = fadd double %148, %154
  %156 = fptrunc double %155 to float
  store float %156, float* %4, align 4
  br label %193

157:                                              ; preds = %140
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 64
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load float, float* %4, align 4
  %165 = fpext float %164 to double
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = fmul double 1.500000e+00, %170
  %172 = fadd double %165, %171
  %173 = fptrunc double %172 to float
  store float %173, float* %4, align 4
  br label %192

174:                                              ; preds = %157
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 60
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = load float, float* %4, align 4
  %182 = fpext float %181 to double
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = fadd double %182, %188
  %190 = fptrunc double %189 to float
  store float %190, float* %4, align 4
  br label %191

191:                                              ; preds = %180, %174
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192, %146
  br label %194

194:                                              ; preds = %193, %129
  br label %195

195:                                              ; preds = %194, %112
  br label %196

196:                                              ; preds = %195, %95
  br label %197

197:                                              ; preds = %196, %78
  br label %198

198:                                              ; preds = %197, %61
  br label %199

199:                                              ; preds = %198, %44
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  br label %34

203:                                              ; preds = %34
  store i32 0, i32* %1, align 4
  br label %204

204:                                              ; preds = %215, %203
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load float, float* %6, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fadd float %209, %213
  store float %214, float* %6, align 4
  br label %215

215:                                              ; preds = %208
  %216 = load i32, i32* %1, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %1, align 4
  br label %204

218:                                              ; preds = %204
  %219 = load float, float* %4, align 4
  %220 = load float, float* %6, align 4
  %221 = fdiv float %219, %220
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %222)
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
