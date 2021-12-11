; ModuleID = '83/1100.c'
source_filename = "83/1100.c"
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
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  store i64 %16, i64* %8, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i64 %20, i64* %9, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  store i64 %23, i64* %10, align 8
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca float, i64 %26, align 16
  store i64 %26, i64* %11, align 8
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %43, %0
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %28

46:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %21, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %54)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %47

59:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %240, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %243

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %21, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 100
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %24, i64 %78
  store float 4.000000e+00, float* %79, align 4
  br label %220

80:                                               ; preds = %70, %64
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 89
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %24, i64 %94
  store float 0x400D9999A0000000, float* %95, align 4
  br label %219

96:                                               ; preds = %86, %80
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 84
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %24, i64 %110
  store float 0x400A666660000000, float* %111, align 4
  br label %218

112:                                              ; preds = %102, %96
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 78
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %24, i64 %126
  store float 3.000000e+00, float* %127, align 4
  br label %217

128:                                              ; preds = %118, %112
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %21, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %21, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %24, i64 %142
  store float 0x40059999A0000000, float* %143, align 4
  br label %216

144:                                              ; preds = %134, %128
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %21, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 72
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %21, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %24, i64 %158
  store float 0x4002666660000000, float* %159, align 4
  br label %215

160:                                              ; preds = %150, %144
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %21, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 68
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %21, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 71
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, float* %24, i64 %174
  store float 2.000000e+00, float* %175, align 4
  br label %214

176:                                              ; preds = %166, %160
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %21, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %21, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %24, i64 %190
  store float 1.500000e+00, float* %191, align 4
  br label %213

192:                                              ; preds = %182, %176
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %21, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 60
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %21, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %24, i64 %206
  store float 1.000000e+00, float* %207, align 4
  br label %212

208:                                              ; preds = %198, %192
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %24, i64 %210
  store float 0.000000e+00, float* %211, align 4
  br label %212

212:                                              ; preds = %208, %204
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %172
  br label %215

215:                                              ; preds = %214, %156
  br label %216

216:                                              ; preds = %215, %140
  br label %217

217:                                              ; preds = %216, %124
  br label %218

218:                                              ; preds = %217, %108
  br label %219

219:                                              ; preds = %218, %92
  br label %220

220:                                              ; preds = %219, %76
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %18, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %24, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fmul float %225, %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %27, i64 %232
  store float %230, float* %233, align 4
  %234 = load float, float* %12, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %27, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fadd float %234, %238
  store float %239, float* %12, align 4
  br label %240

240:                                              ; preds = %220
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %60

243:                                              ; preds = %60
  %244 = load float, float* %12, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %13, align 4
  %248 = load float, float* %13, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %249)
  store i32 0, i32* %1, align 4
  %251 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
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
