; ModuleID = '69/889.c'
source_filename = "69/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 250, i1 false)
  %12 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 250, i1 false)
  %13 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 250, i1 false)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %32, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 250
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %18

35:                                               ; preds = %28, %18
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 250
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %36

53:                                               ; preds = %46, %36
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  br label %61

59:                                               ; preds = %53
  %60 = load i32, i32* %7, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  br label %83

83:                                               ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %67

86:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %87

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %61
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %102
  store i32 0, i32* %6, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  br label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %107

126:                                              ; preds = %107
  store i32 0, i32* %6, align 4
  br label %127

127:                                              ; preds = %138, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  store i8 48, i8* %137, align 1
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %127

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %102
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %190, %142
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = icmp sge i32 %173, 10
  br i1 %174, label %175, label %188

175:                                              ; preds = %147
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  store i32 1, i32* %9, align 4
  br label %189

188:                                              ; preds = %147
  store i32 0, i32* %9, align 4
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %6, align 4
  br label %144

193:                                              ; preds = %144
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %197, align 16
  br label %220

198:                                              ; preds = %193
  store i32 0, i32* %6, align 4
  br label %199

199:                                              ; preds = %212, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

212:                                              ; preds = %203
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %199

215:                                              ; preds = %199
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %220

220:                                              ; preds = %215, %196
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  br i1 %224, label %225, label %282

225:                                              ; preds = %220
  %226 = load i32, i32* %8, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %282

228:                                              ; preds = %225
  store i32 0, i32* %6, align 4
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 48
  br i1 %239, label %240, label %250

240:                                              ; preds = %233
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 48
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %10, align 4
  br label %254

250:                                              ; preds = %240, %233
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %229

254:                                              ; preds = %248, %229
  store i32 0, i32* %6, align 4
  br label %255

255:                                              ; preds = %273, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp sle i32 %256, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %255
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %273

273:                                              ; preds = %262
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %255

276:                                              ; preds = %255
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  br label %282

282:                                              ; preds = %276, %225, %220
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %283)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
