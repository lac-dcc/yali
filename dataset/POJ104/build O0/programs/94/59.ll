; ModuleID = '95/59.c'
source_filename = "95/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %137, %2
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %140

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %135 [
    i32 65, label %31
    i32 66, label %35
    i32 67, label %39
    i32 68, label %43
    i32 69, label %47
    i32 70, label %51
    i32 71, label %55
    i32 72, label %59
    i32 73, label %63
    i32 74, label %67
    i32 75, label %71
    i32 76, label %75
    i32 77, label %79
    i32 78, label %83
    i32 79, label %87
    i32 80, label %91
    i32 81, label %95
    i32 82, label %99
    i32 83, label %103
    i32 84, label %107
    i32 85, label %111
    i32 86, label %115
    i32 87, label %119
    i32 88, label %123
    i32 89, label %127
    i32 90, label %131
  ]

31:                                               ; preds = %25
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %33
  store i8 97, i8* %34, align 1
  br label %136

35:                                               ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %37
  store i8 98, i8* %38, align 1
  br label %136

39:                                               ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %41
  store i8 99, i8* %42, align 1
  br label %136

43:                                               ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %45
  store i8 100, i8* %46, align 1
  br label %136

47:                                               ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %49
  store i8 101, i8* %50, align 1
  br label %136

51:                                               ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %53
  store i8 102, i8* %54, align 1
  br label %136

55:                                               ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %57
  store i8 103, i8* %58, align 1
  br label %136

59:                                               ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %61
  store i8 104, i8* %62, align 1
  br label %136

63:                                               ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %65
  store i8 105, i8* %66, align 1
  br label %136

67:                                               ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %69
  store i8 106, i8* %70, align 1
  br label %136

71:                                               ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %73
  store i8 107, i8* %74, align 1
  br label %136

75:                                               ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %77
  store i8 108, i8* %78, align 1
  br label %136

79:                                               ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %81
  store i8 109, i8* %82, align 1
  br label %136

83:                                               ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %85
  store i8 110, i8* %86, align 1
  br label %136

87:                                               ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %89
  store i8 111, i8* %90, align 1
  br label %136

91:                                               ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %93
  store i8 112, i8* %94, align 1
  br label %136

95:                                               ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %97
  store i8 113, i8* %98, align 1
  br label %136

99:                                               ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %101
  store i8 114, i8* %102, align 1
  br label %136

103:                                              ; preds = %25
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %105
  store i8 115, i8* %106, align 1
  br label %136

107:                                              ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %109
  store i8 116, i8* %110, align 1
  br label %136

111:                                              ; preds = %25
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %113
  store i8 117, i8* %114, align 1
  br label %136

115:                                              ; preds = %25
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %117
  store i8 118, i8* %118, align 1
  br label %136

119:                                              ; preds = %25
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %121
  store i8 119, i8* %122, align 1
  br label %136

123:                                              ; preds = %25
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %125
  store i8 120, i8* %126, align 1
  br label %136

127:                                              ; preds = %25
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %129
  store i8 121, i8* %130, align 1
  br label %136

131:                                              ; preds = %25
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %133
  store i8 122, i8* %134, align 1
  br label %136

135:                                              ; preds = %25
  br label %136

136:                                              ; preds = %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %21

140:                                              ; preds = %21
  store i32 0, i32* %8, align 4
  br label %141

141:                                              ; preds = %257, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %260

145:                                              ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  switch i32 %150, label %255 [
    i32 65, label %151
    i32 66, label %155
    i32 67, label %159
    i32 68, label %163
    i32 69, label %167
    i32 70, label %171
    i32 71, label %175
    i32 72, label %179
    i32 73, label %183
    i32 74, label %187
    i32 75, label %191
    i32 76, label %195
    i32 77, label %199
    i32 78, label %203
    i32 79, label %207
    i32 80, label %211
    i32 81, label %215
    i32 82, label %219
    i32 83, label %223
    i32 84, label %227
    i32 85, label %231
    i32 86, label %235
    i32 87, label %239
    i32 88, label %243
    i32 89, label %247
    i32 90, label %251
  ]

151:                                              ; preds = %145
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %153
  store i8 97, i8* %154, align 1
  br label %256

155:                                              ; preds = %145
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %157
  store i8 98, i8* %158, align 1
  br label %256

159:                                              ; preds = %145
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %161
  store i8 99, i8* %162, align 1
  br label %256

163:                                              ; preds = %145
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %165
  store i8 100, i8* %166, align 1
  br label %256

167:                                              ; preds = %145
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %169
  store i8 101, i8* %170, align 1
  br label %256

171:                                              ; preds = %145
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %173
  store i8 102, i8* %174, align 1
  br label %256

175:                                              ; preds = %145
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %177
  store i8 103, i8* %178, align 1
  br label %256

179:                                              ; preds = %145
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %181
  store i8 104, i8* %182, align 1
  br label %256

183:                                              ; preds = %145
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %185
  store i8 105, i8* %186, align 1
  br label %256

187:                                              ; preds = %145
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %189
  store i8 106, i8* %190, align 1
  br label %256

191:                                              ; preds = %145
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %193
  store i8 107, i8* %194, align 1
  br label %256

195:                                              ; preds = %145
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %197
  store i8 108, i8* %198, align 1
  br label %256

199:                                              ; preds = %145
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %201
  store i8 109, i8* %202, align 1
  br label %256

203:                                              ; preds = %145
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %205
  store i8 110, i8* %206, align 1
  br label %256

207:                                              ; preds = %145
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %209
  store i8 111, i8* %210, align 1
  br label %256

211:                                              ; preds = %145
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %213
  store i8 112, i8* %214, align 1
  br label %256

215:                                              ; preds = %145
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %217
  store i8 113, i8* %218, align 1
  br label %256

219:                                              ; preds = %145
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %221
  store i8 114, i8* %222, align 1
  br label %256

223:                                              ; preds = %145
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %225
  store i8 115, i8* %226, align 1
  br label %256

227:                                              ; preds = %145
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %229
  store i8 116, i8* %230, align 1
  br label %256

231:                                              ; preds = %145
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %233
  store i8 117, i8* %234, align 1
  br label %256

235:                                              ; preds = %145
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %237
  store i8 118, i8* %238, align 1
  br label %256

239:                                              ; preds = %145
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %241
  store i8 119, i8* %242, align 1
  br label %256

243:                                              ; preds = %145
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %245
  store i8 120, i8* %246, align 1
  br label %256

247:                                              ; preds = %145
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %249
  store i8 121, i8* %250, align 1
  br label %256

251:                                              ; preds = %145
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %253
  store i8 122, i8* %254, align 1
  br label %256

255:                                              ; preds = %145
  br label %256

256:                                              ; preds = %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %141

260:                                              ; preds = %141
  %261 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %263 = call i32 @strcmp(i8* %261, i8* %262) #3
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %277

267:                                              ; preds = %260
  %268 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  %269 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %270 = call i32 @strcmp(i8* %268, i8* %269) #3
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %276

274:                                              ; preds = %267
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %276

276:                                              ; preds = %274, %272
  br label %277

277:                                              ; preds = %276, %265
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
