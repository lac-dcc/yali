; ModuleID = '83/3422.c'
source_filename = "83/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [123 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %12

29:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %194, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %197

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %52
  store float 4.000000e+00, float* %53, align 4
  br label %194

54:                                               ; preds = %44, %34
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 89
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  br label %193

70:                                               ; preds = %60, %54
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 84
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 82
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %84
  store float 0x400A666660000000, float* %85, align 4
  br label %192

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 81
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %100
  store float 3.000000e+00, float* %101, align 4
  br label %191

102:                                              ; preds = %92, %86
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 77
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 75
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %116
  store float 0x40059999A0000000, float* %117, align 4
  br label %190

118:                                              ; preds = %108, %102
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 74
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 72
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %132
  store float 0x4002666660000000, float* %133, align 4
  br label %189

134:                                              ; preds = %124, %118
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 71
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 68
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %148
  store float 2.000000e+00, float* %149, align 4
  br label %188

150:                                              ; preds = %140, %134
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 67
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 64
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %164
  store float 1.500000e+00, float* %165, align 4
  br label %187

166:                                              ; preds = %156, %150
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 63
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 60
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %180
  store float 1.000000e+00, float* %181, align 4
  br label %186

182:                                              ; preds = %172, %166
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %184
  store float 0.000000e+00, float* %185, align 4
  br label %186

186:                                              ; preds = %182, %178
  br label %187

187:                                              ; preds = %186, %162
  br label %188

188:                                              ; preds = %187, %146
  br label %189

189:                                              ; preds = %188, %130
  br label %190

190:                                              ; preds = %189, %114
  br label %191

191:                                              ; preds = %190, %98
  br label %192

192:                                              ; preds = %191, %82
  br label %193

193:                                              ; preds = %192, %66
  br label %194

194:                                              ; preds = %193, %50
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %30

197:                                              ; preds = %30
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %7, align 4
  br label %198

198:                                              ; preds = %202, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load float, float* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fmul float %208, %212
  %214 = fadd float %203, %213
  store float %214, float* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %198

217:                                              ; preds = %198
  %218 = load float, float* %10, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %218, %220
  store float %221, float* %10, align 4
  %222 = load float, float* %10, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %223)
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
