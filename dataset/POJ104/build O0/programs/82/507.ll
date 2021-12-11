; ModuleID = '83/507.c'
source_filename = "83/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 2, %10
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %179, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %182

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  store i32 40, i32* %37, align 4
  br label %178

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 85
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 89
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  store i32 37, i32* %53, align 4
  br label %177

54:                                               ; preds = %44, %38
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 82
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 84
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  store i32 33, i32* %69, align 4
  br label %176

70:                                               ; preds = %60, %54
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 78
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 81
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %84
  store i32 30, i32* %85, align 4
  br label %175

86:                                               ; preds = %76, %70
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 75
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 77
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %100
  store i32 27, i32* %101, align 4
  br label %174

102:                                              ; preds = %92, %86
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 72
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 74
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  store i32 23, i32* %117, align 4
  br label %173

118:                                              ; preds = %108, %102
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 68
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 71
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %132
  store i32 20, i32* %133, align 4
  br label %172

134:                                              ; preds = %124, %118
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 64
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 67
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %148
  store i32 15, i32* %149, align 4
  br label %171

150:                                              ; preds = %140, %134
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 60
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 63
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %164
  store i32 10, i32* %165, align 4
  br label %170

166:                                              ; preds = %156, %150
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %146
  br label %172

172:                                              ; preds = %171, %130
  br label %173

173:                                              ; preds = %172, %114
  br label %174

174:                                              ; preds = %173, %98
  br label %175

175:                                              ; preds = %174, %82
  br label %176

176:                                              ; preds = %175, %66
  br label %177

177:                                              ; preds = %176, %50
  br label %178

178:                                              ; preds = %177, %34
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %23

182:                                              ; preds = %23
  store i32 0, i32* %3, align 4
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %1, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %191, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %202
  store i32 %198, i32* %203, align 4
  br label %204

204:                                              ; preds = %187
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %183

207:                                              ; preds = %183
  store i32 0, i32* %3, align 4
  br label %208

208:                                              ; preds = %227, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %1, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %213, %219
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  store i32 %226, i32* %5, align 4
  br label %227

227:                                              ; preds = %212
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %208

230:                                              ; preds = %208
  %231 = load i32, i32* %4, align 4
  %232 = sitofp i32 %231 to float
  %233 = fpext float %232 to double
  %234 = fdiv double %233, 1.000000e+01
  %235 = load i32, i32* %5, align 4
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %234, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %6, align 4
  %239 = load float, float* %6, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %240)
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
