; ModuleID = '83/217.c'
source_filename = "83/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %194, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %197

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 90
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 100
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 4.000000e+00, %39
  %41 = fptrunc double %40 to float
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %43
  store float %41, float* %44, align 4
  br label %193

45:                                               ; preds = %31, %27
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 89
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 3.700000e+00, %56
  %58 = fptrunc double %57 to float
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %60
  store float %58, float* %61, align 4
  br label %192

62:                                               ; preds = %48, %45
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 82
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 84
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 3.300000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %191

79:                                               ; preds = %65, %62
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 78
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 81
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.000000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %94
  store float %92, float* %95, align 4
  br label %190

96:                                               ; preds = %82, %79
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 75
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 77
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 2.700000e+00, %107
  %109 = fptrunc double %108 to float
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %111
  store float %109, float* %112, align 4
  br label %189

113:                                              ; preds = %99, %96
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 72
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 74
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 2.300000e+00, %124
  %126 = fptrunc double %125 to float
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %128
  store float %126, float* %129, align 4
  br label %188

130:                                              ; preds = %116, %113
  %131 = load i32, i32* %5, align 4
  %132 = icmp sge i32 %131, 68
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 71
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 2.000000e+00, %141
  %143 = fptrunc double %142 to float
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %145
  store float %143, float* %146, align 4
  br label %187

147:                                              ; preds = %133, %130
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 64
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 70
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.500000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %162
  store float %160, float* %163, align 4
  br label %186

164:                                              ; preds = %150, %147
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 60
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %168, 63
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = fptrunc double %176 to float
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %179
  store float %177, float* %180, align 4
  br label %185

181:                                              ; preds = %167, %164
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %183
  store float 0.000000e+00, float* %184, align 4
  br label %185

185:                                              ; preds = %181, %170
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186, %136
  br label %188

188:                                              ; preds = %187, %119
  br label %189

189:                                              ; preds = %188, %102
  br label %190

190:                                              ; preds = %189, %85
  br label %191

191:                                              ; preds = %190, %68
  br label %192

192:                                              ; preds = %191, %51
  br label %193

193:                                              ; preds = %192, %34
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %22

197:                                              ; preds = %22
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %198

198:                                              ; preds = %216, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  store i32 %209, i32* %5, align 4
  %210 = load float, float* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fadd float %210, %214
  store float %215, float* %6, align 4
  br label %216

216:                                              ; preds = %203
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %198

219:                                              ; preds = %198
  %220 = load float, float* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sitofp i32 %221 to float
  %223 = fdiv float %220, %222
  store float %223, float* %6, align 4
  %224 = load float, float* %6, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %225)
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
