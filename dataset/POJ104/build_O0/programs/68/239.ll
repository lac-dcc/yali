; ModuleID = '69/239.c'
source_filename = "69/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %0, %58
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %59

22:                                               ; preds = %16
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 1
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %32

51:                                               ; preds = %32
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %57

56:                                               ; preds = %27, %22
  br label %59

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %16

59:                                               ; preds = %56, %21
  br label %60

60:                                               ; preds = %59, %102
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 48
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %103

66:                                               ; preds = %60
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %100

71:                                               ; preds = %66
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  store i32 0, i32* %2, align 4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 1
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %76

95:                                               ; preds = %76
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %101

100:                                              ; preds = %71, %66
  br label %103

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %60

103:                                              ; preds = %100, %65
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = sub i64 %116, 1
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, %119
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %110
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %104

128:                                              ; preds = %104
  store i32 0, i32* %2, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = sub i64 %141, 1
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  br label %150

150:                                              ; preds = %135
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %129

153:                                              ; preds = %129
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %3, align 4
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %4, align 4
  br label %173

166:                                              ; preds = %153
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %3, align 4
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %4, align 4
  br label %173

173:                                              ; preds = %166, %159
  store i32 0, i32* %2, align 4
  br label %174

174:                                              ; preds = %303, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %306

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %236

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %187, %192
  %194 = sub nsw i32 %193, 48
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  br i1 %206, label %207, label %215

207:                                              ; preds = %182
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 0, i32* %5, align 4
  br label %235

215:                                              ; preds = %207, %182
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = sdiv i32 %221, 10
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = srem i32 %228, 10
  %230 = add nsw i32 %229, 48
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %235

235:                                              ; preds = %215, %214
  br label %302

236:                                              ; preds = %178
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = icmp ugt i64 %238, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %236
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %247, %248
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %266

254:                                              ; preds = %236
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %259, %260
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %266

266:                                              ; preds = %254, %242
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 48
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sle i32 %278, 57
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 0, i32* %5, align 4
  br label %301

281:                                              ; preds = %273, %266
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub nsw i32 %286, 48
  %288 = sdiv i32 %287, 10
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = srem i32 %294, 10
  %296 = add nsw i32 %295, 48
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

301:                                              ; preds = %281, %280
  br label %302

302:                                              ; preds = %301, %235
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %174

306:                                              ; preds = %174
  %307 = load i32, i32* %5, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 48
  %312 = trunc i32 %311 to i8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  br label %324

320:                                              ; preds = %306
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  br label %324

324:                                              ; preds = %320, %309
  store i32 0, i32* %2, align 4
  br label %325

325:                                              ; preds = %346, %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %329 = call i64 @strlen(i8* %328) #3
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %325
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = sub i64 %337, 1
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = sub i64 %338, %340
  %342 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %341
  store i8 %335, i8* %342, align 1
  %343 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %344 = call i64 @strlen(i8* %343) #3
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  br label %346

346:                                              ; preds = %331
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %325

349:                                              ; preds = %325
  %350 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %350)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
