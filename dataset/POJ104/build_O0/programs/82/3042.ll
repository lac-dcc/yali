; ModuleID = '83/3042.c'
source_filename = "83/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [15 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

30:                                               ; preds = %12
  %31 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %197, %30
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %200

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  br label %196

56:                                               ; preds = %46, %36
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %70
  store float 0x400D9999A0000000, float* %71, align 4
  br label %195

72:                                               ; preds = %62, %56
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 82
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 84
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %86
  store float 0x400A666660000000, float* %87, align 4
  br label %194

88:                                               ; preds = %78, %72
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 81
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  br label %193

104:                                              ; preds = %94, %88
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 77
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %118
  store float 0x40059999A0000000, float* %119, align 4
  br label %192

120:                                              ; preds = %110, %104
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 72
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 74
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %134
  store float 0x4002666660000000, float* %135, align 4
  br label %191

136:                                              ; preds = %126, %120
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 68
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 71
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %150
  store float 2.000000e+00, float* %151, align 4
  br label %190

152:                                              ; preds = %142, %136
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 64
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 67
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %166
  store float 1.500000e+00, float* %167, align 4
  br label %189

168:                                              ; preds = %158, %152
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 60
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 63
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %182
  store float 1.000000e+00, float* %183, align 4
  br label %188

184:                                              ; preds = %174, %168
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %186
  store float 0.000000e+00, float* %187, align 4
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188, %164
  br label %190

190:                                              ; preds = %189, %148
  br label %191

191:                                              ; preds = %190, %132
  br label %192

192:                                              ; preds = %191, %116
  br label %193

193:                                              ; preds = %192, %100
  br label %194

194:                                              ; preds = %193, %84
  br label %195

195:                                              ; preds = %194, %68
  br label %196

196:                                              ; preds = %195, %52
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %32

200:                                              ; preds = %32
  %201 = load float, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %202

202:                                              ; preds = %219, %200
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load float, float* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x float], [15 x float]* %7, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = fmul float %211, %216
  %218 = fadd float %207, %217
  store float %218, float* %8, align 4
  br label %219

219:                                              ; preds = %206
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %202

222:                                              ; preds = %202
  %223 = load float, float* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %223, %225
  store float %226, float* %9, align 4
  %227 = load float, float* %9, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %228)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
