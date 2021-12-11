; ModuleID = '92/953.c'
source_filename = "92/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1002 x i32], align 16
  %16 = alloca [1002 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %268, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %281

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %281

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %32

44:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %45

57:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %100, %63
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %70
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

99:                                               ; preds = %81, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  br label %66

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %58

107:                                              ; preds = %58
  store i32 0, i32* %10, align 4
  br label %108

108:                                              ; preds = %154, %107
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %108
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 2
  store i32 %115, i32* %11, align 4
  br label %116

116:                                              ; preds = %150, %113
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %120
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

149:                                              ; preds = %131, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  br label %116

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %108

157:                                              ; preds = %108
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %158

158:                                              ; preds = %169, %157
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %158

172:                                              ; preds = %158
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %214, %172
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %217

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  br label %180

180:                                              ; preds = %210, %177
  %181 = load i32, i32* %19, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %213

183:                                              ; preds = %180
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %210

190:                                              ; preds = %183
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %213

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209, %189
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %19, align 4
  br label %180

213:                                              ; preds = %200, %180
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  br label %173

217:                                              ; preds = %173
  store i32 0, i32* %20, align 4
  br label %218

218:                                              ; preds = %265, %217
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %268

222:                                              ; preds = %218
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %265

229:                                              ; preds = %222
  store i32 0, i32* %21, align 4
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %260

240:                                              ; preds = %234
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %240
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  br label %264

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259, %234
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  br label %230

264:                                              ; preds = %250, %230
  br label %265

265:                                              ; preds = %264, %228
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  br label %218

268:                                              ; preds = %218
  %269 = load i32, i32* %13, align 4
  %270 = mul nsw i32 %269, 200
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %273, %274
  %276 = mul nsw i32 %275, 200
  %277 = sub nsw i32 %270, %276
  %278 = sext i32 %277 to i64
  store i64 %278, i64* %22, align 8
  %279 = load i64, i64* %22, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %279)
  br label %23

281:                                              ; preds = %30, %23
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
