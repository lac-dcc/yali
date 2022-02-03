; ModuleID = '71/1523.c'
source_filename = "71/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %464, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %467

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %183

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %183

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  switch i32 %51, label %100 [
    i32 1, label %52
    i32 2, label %56
    i32 3, label %60
    i32 4, label %64
    i32 5, label %68
    i32 6, label %72
    i32 7, label %76
    i32 8, label %80
    i32 9, label %84
    i32 10, label %88
    i32 11, label %92
    i32 12, label %96
  ]

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %100

56:                                               ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %58
  store i32 31, i32* %59, align 4
  br label %100

60:                                               ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  store i32 60, i32* %63, align 4
  br label %100

64:                                               ; preds = %47
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  store i32 91, i32* %67, align 4
  br label %100

68:                                               ; preds = %47
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  store i32 121, i32* %71, align 4
  br label %100

72:                                               ; preds = %47
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  store i32 152, i32* %75, align 4
  br label %100

76:                                               ; preds = %47
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  store i32 182, i32* %79, align 4
  br label %100

80:                                               ; preds = %47
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  store i32 213, i32* %83, align 4
  br label %100

84:                                               ; preds = %47
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  store i32 244, i32* %87, align 4
  br label %100

88:                                               ; preds = %47
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  store i32 274, i32* %91, align 4
  br label %100

92:                                               ; preds = %47
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  store i32 305, i32* %95, align 4
  br label %100

96:                                               ; preds = %47
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  store i32 335, i32* %99, align 4
  br label %100

100:                                              ; preds = %47, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  switch i32 %104, label %153 [
    i32 1, label %105
    i32 2, label %109
    i32 3, label %113
    i32 4, label %117
    i32 5, label %121
    i32 6, label %125
    i32 7, label %129
    i32 8, label %133
    i32 9, label %137
    i32 10, label %141
    i32 11, label %145
    i32 12, label %149
  ]

105:                                              ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %153

109:                                              ; preds = %100
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %111
  store i32 31, i32* %112, align 4
  br label %153

113:                                              ; preds = %100
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %115
  store i32 60, i32* %116, align 4
  br label %153

117:                                              ; preds = %100
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %119
  store i32 91, i32* %120, align 4
  br label %153

121:                                              ; preds = %100
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %123
  store i32 121, i32* %124, align 4
  br label %153

125:                                              ; preds = %100
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %127
  store i32 152, i32* %128, align 4
  br label %153

129:                                              ; preds = %100
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  store i32 182, i32* %132, align 4
  br label %153

133:                                              ; preds = %100
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %135
  store i32 213, i32* %136, align 4
  br label %153

137:                                              ; preds = %100
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  store i32 244, i32* %140, align 4
  br label %153

141:                                              ; preds = %100
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %143
  store i32 274, i32* %144, align 4
  br label %153

145:                                              ; preds = %100
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %147
  store i32 305, i32* %148, align 4
  br label %153

149:                                              ; preds = %100
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %151
  store i32 335, i32* %152, align 4
  br label %153

153:                                              ; preds = %100, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %182

167:                                              ; preds = %153
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = srem i32 %176, 7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %167
  br label %182

182:                                              ; preds = %181, %165
  br label %463

183:                                              ; preds = %40, %33
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %326

190:                                              ; preds = %183
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  switch i32 %194, label %243 [
    i32 1, label %195
    i32 2, label %199
    i32 3, label %203
    i32 4, label %207
    i32 5, label %211
    i32 6, label %215
    i32 7, label %219
    i32 8, label %223
    i32 9, label %227
    i32 10, label %231
    i32 11, label %235
    i32 12, label %239
  ]

195:                                              ; preds = %190
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  br label %243

199:                                              ; preds = %190
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %201
  store i32 31, i32* %202, align 4
  br label %243

203:                                              ; preds = %190
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %205
  store i32 60, i32* %206, align 4
  br label %243

207:                                              ; preds = %190
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %209
  store i32 91, i32* %210, align 4
  br label %243

211:                                              ; preds = %190
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %213
  store i32 121, i32* %214, align 4
  br label %243

215:                                              ; preds = %190
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %217
  store i32 152, i32* %218, align 4
  br label %243

219:                                              ; preds = %190
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %221
  store i32 182, i32* %222, align 4
  br label %243

223:                                              ; preds = %190
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %225
  store i32 213, i32* %226, align 4
  br label %243

227:                                              ; preds = %190
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  store i32 244, i32* %230, align 4
  br label %243

231:                                              ; preds = %190
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  store i32 274, i32* %234, align 4
  br label %243

235:                                              ; preds = %190
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %237
  store i32 305, i32* %238, align 4
  br label %243

239:                                              ; preds = %190
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %241
  store i32 335, i32* %242, align 4
  br label %243

243:                                              ; preds = %190, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  switch i32 %247, label %296 [
    i32 1, label %248
    i32 2, label %252
    i32 3, label %256
    i32 4, label %260
    i32 5, label %264
    i32 6, label %268
    i32 7, label %272
    i32 8, label %276
    i32 9, label %280
    i32 10, label %284
    i32 11, label %288
    i32 12, label %292
  ]

248:                                              ; preds = %243
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %250
  store i32 0, i32* %251, align 4
  br label %296

252:                                              ; preds = %243
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %254
  store i32 31, i32* %255, align 4
  br label %296

256:                                              ; preds = %243
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  store i32 60, i32* %259, align 4
  br label %296

260:                                              ; preds = %243
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %262
  store i32 91, i32* %263, align 4
  br label %296

264:                                              ; preds = %243
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %266
  store i32 121, i32* %267, align 4
  br label %296

268:                                              ; preds = %243
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %270
  store i32 152, i32* %271, align 4
  br label %296

272:                                              ; preds = %243
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %274
  store i32 182, i32* %275, align 4
  br label %296

276:                                              ; preds = %243
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %278
  store i32 213, i32* %279, align 4
  br label %296

280:                                              ; preds = %243
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %282
  store i32 244, i32* %283, align 4
  br label %296

284:                                              ; preds = %243
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %286
  store i32 274, i32* %287, align 4
  br label %296

288:                                              ; preds = %243
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %290
  store i32 305, i32* %291, align 4
  br label %296

292:                                              ; preds = %243
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %294
  store i32 335, i32* %295, align 4
  br label %296

296:                                              ; preds = %243, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %300, %304
  %306 = srem i32 %305, 7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %325

310:                                              ; preds = %296
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %314, %318
  %320 = srem i32 %319, 7
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %324

324:                                              ; preds = %322, %310
  br label %325

325:                                              ; preds = %324, %308
  br label %462

326:                                              ; preds = %183
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  switch i32 %330, label %379 [
    i32 1, label %331
    i32 2, label %335
    i32 3, label %339
    i32 4, label %343
    i32 5, label %347
    i32 6, label %351
    i32 7, label %355
    i32 8, label %359
    i32 9, label %363
    i32 10, label %367
    i32 11, label %371
    i32 12, label %375
  ]

331:                                              ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %333
  store i32 0, i32* %334, align 4
  br label %379

335:                                              ; preds = %326
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %337
  store i32 31, i32* %338, align 4
  br label %379

339:                                              ; preds = %326
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %341
  store i32 59, i32* %342, align 4
  br label %379

343:                                              ; preds = %326
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %345
  store i32 90, i32* %346, align 4
  br label %379

347:                                              ; preds = %326
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %349
  store i32 120, i32* %350, align 4
  br label %379

351:                                              ; preds = %326
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %353
  store i32 151, i32* %354, align 4
  br label %379

355:                                              ; preds = %326
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %357
  store i32 181, i32* %358, align 4
  br label %379

359:                                              ; preds = %326
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %361
  store i32 212, i32* %362, align 4
  br label %379

363:                                              ; preds = %326
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %365
  store i32 243, i32* %366, align 4
  br label %379

367:                                              ; preds = %326
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %369
  store i32 273, i32* %370, align 4
  br label %379

371:                                              ; preds = %326
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %373
  store i32 304, i32* %374, align 4
  br label %379

375:                                              ; preds = %326
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %377
  store i32 334, i32* %378, align 4
  br label %379

379:                                              ; preds = %326, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  switch i32 %383, label %432 [
    i32 1, label %384
    i32 2, label %388
    i32 3, label %392
    i32 4, label %396
    i32 5, label %400
    i32 6, label %404
    i32 7, label %408
    i32 8, label %412
    i32 9, label %416
    i32 10, label %420
    i32 11, label %424
    i32 12, label %428
  ]

384:                                              ; preds = %379
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %386
  store i32 0, i32* %387, align 4
  br label %432

388:                                              ; preds = %379
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %390
  store i32 31, i32* %391, align 4
  br label %432

392:                                              ; preds = %379
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %394
  store i32 59, i32* %395, align 4
  br label %432

396:                                              ; preds = %379
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %398
  store i32 90, i32* %399, align 4
  br label %432

400:                                              ; preds = %379
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %402
  store i32 120, i32* %403, align 4
  br label %432

404:                                              ; preds = %379
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %406
  store i32 151, i32* %407, align 4
  br label %432

408:                                              ; preds = %379
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %410
  store i32 181, i32* %411, align 4
  br label %432

412:                                              ; preds = %379
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %414
  store i32 212, i32* %415, align 4
  br label %432

416:                                              ; preds = %379
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %418
  store i32 243, i32* %419, align 4
  br label %432

420:                                              ; preds = %379
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %422
  store i32 273, i32* %423, align 4
  br label %432

424:                                              ; preds = %379
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %426
  store i32 304, i32* %427, align 4
  br label %432

428:                                              ; preds = %379
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %430
  store i32 334, i32* %431, align 4
  br label %432

432:                                              ; preds = %379, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub nsw i32 %436, %440
  %442 = srem i32 %441, 7
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %461

446:                                              ; preds = %432
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub nsw i32 %450, %454
  %456 = srem i32 %455, 7
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %460

460:                                              ; preds = %458, %446
  br label %461

461:                                              ; preds = %460, %444
  br label %462

462:                                              ; preds = %461, %325
  br label %463

463:                                              ; preds = %462, %182
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %8, align 4
  br label %29

467:                                              ; preds = %29
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
