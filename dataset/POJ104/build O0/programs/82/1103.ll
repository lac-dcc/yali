; ModuleID = '83/1103.c'
source_filename = "83/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, i64* %9, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i64 %22, i64* %10, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca float, i64 %25, align 16
  store i64 %25, i64* %11, align 8
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %42, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %27

45:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %53)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %46

58:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %239, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %242

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 100
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %23, i64 %77
  store float 4.000000e+00, float* %78, align 4
  br label %219

79:                                               ; preds = %69, %63
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %23, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  br label %218

95:                                               ; preds = %85, %79
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 84
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %23, i64 %109
  store float 0x400A666660000000, float* %110, align 4
  br label %217

111:                                              ; preds = %101, %95
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, float* %23, i64 %125
  store float 3.000000e+00, float* %126, align 4
  br label %216

127:                                              ; preds = %117, %111
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 77
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %23, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  br label %215

143:                                              ; preds = %133, %127
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %20, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %20, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 74
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %23, i64 %157
  store float 0x4002666660000000, float* %158, align 4
  br label %214

159:                                              ; preds = %149, %143
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 68
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %20, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 71
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %23, i64 %173
  store float 2.000000e+00, float* %174, align 4
  br label %213

175:                                              ; preds = %165, %159
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %20, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %20, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 67
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %23, i64 %189
  store float 1.500000e+00, float* %190, align 4
  br label %212

191:                                              ; preds = %181, %175
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %20, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %20, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 63
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %23, i64 %205
  store float 1.000000e+00, float* %206, align 4
  br label %211

207:                                              ; preds = %197, %191
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %23, i64 %209
  store float 0.000000e+00, float* %210, align 4
  br label %211

211:                                              ; preds = %207, %203
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %171
  br label %214

214:                                              ; preds = %213, %155
  br label %215

215:                                              ; preds = %214, %139
  br label %216

216:                                              ; preds = %215, %123
  br label %217

217:                                              ; preds = %216, %107
  br label %218

218:                                              ; preds = %217, %91
  br label %219

219:                                              ; preds = %218, %75
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %23, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %26, i64 %231
  store float %229, float* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %26, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load float, float* %12, align 4
  %238 = fadd float %237, %236
  store float %238, float* %12, align 4
  br label %239

239:                                              ; preds = %219
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %59

242:                                              ; preds = %59
  %243 = load float, float* %12, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %243, %245
  %247 = fpext float %246 to double
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %247)
  store i32 0, i32* %1, align 4
  %249 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
