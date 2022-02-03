; ModuleID = '55/222.c'
source_filename = "55/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %976

18:                                               ; preds = %0
  store i64 0, i64* %4, align 8
  br label %19

19:                                               ; preds = %543, %18
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %546

25:                                               ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  store i8 9, i8* %33, align 1
  br label %540

34:                                               ; preds = %25
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 56
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %41
  store i8 8, i8* %42, align 1
  br label %539

43:                                               ; preds = %34
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 55
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %50
  store i8 7, i8* %51, align 1
  br label %538

52:                                               ; preds = %43
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 54
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  store i8 6, i8* %60, align 1
  br label %537

61:                                               ; preds = %52
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 53
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  store i8 5, i8* %69, align 1
  br label %536

70:                                               ; preds = %61
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 52
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  store i8 4, i8* %78, align 1
  br label %535

79:                                               ; preds = %70
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 51
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  store i8 3, i8* %87, align 1
  br label %534

88:                                               ; preds = %79
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 50
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  store i8 2, i8* %96, align 1
  br label %533

97:                                               ; preds = %88
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  br label %532

106:                                              ; preds = %97
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %531

115:                                              ; preds = %106
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 65
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %127, label %130

127:                                              ; preds = %121, %115
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %128
  store i8 10, i8* %129, align 1
  br label %530

130:                                              ; preds = %121
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 98
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %143
  store i8 11, i8* %144, align 1
  br label %529

145:                                              ; preds = %136
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 67
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 99
  br i1 %156, label %157, label %160

157:                                              ; preds = %151, %145
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %158
  store i8 12, i8* %159, align 1
  br label %528

160:                                              ; preds = %151
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 68
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %172, label %175

172:                                              ; preds = %166, %160
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %173
  store i8 13, i8* %174, align 1
  br label %527

175:                                              ; preds = %166
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 69
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 101
  br i1 %186, label %187, label %190

187:                                              ; preds = %181, %175
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %188
  store i8 14, i8* %189, align 1
  br label %526

190:                                              ; preds = %181
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 70
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 102
  br i1 %201, label %202, label %205

202:                                              ; preds = %196, %190
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  store i8 15, i8* %204, align 1
  br label %525

205:                                              ; preds = %196
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 71
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 103
  br i1 %216, label %217, label %220

217:                                              ; preds = %211, %205
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %218
  store i8 16, i8* %219, align 1
  br label %524

220:                                              ; preds = %211
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 72
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 104
  br i1 %231, label %232, label %235

232:                                              ; preds = %226, %220
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %233
  store i8 17, i8* %234, align 1
  br label %523

235:                                              ; preds = %226
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 73
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 105
  br i1 %246, label %247, label %250

247:                                              ; preds = %241, %235
  %248 = load i64, i64* %4, align 8
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %248
  store i8 18, i8* %249, align 1
  br label %522

250:                                              ; preds = %241
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 74
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 106
  br i1 %261, label %262, label %265

262:                                              ; preds = %256, %250
  %263 = load i64, i64* %4, align 8
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %263
  store i8 19, i8* %264, align 1
  br label %521

265:                                              ; preds = %256
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 75
  br i1 %270, label %277, label %271

271:                                              ; preds = %265
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 107
  br i1 %276, label %277, label %280

277:                                              ; preds = %271, %265
  %278 = load i64, i64* %4, align 8
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %278
  store i8 20, i8* %279, align 1
  br label %520

280:                                              ; preds = %271
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 76
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  %287 = load i64, i64* %4, align 8
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 108
  br i1 %291, label %292, label %295

292:                                              ; preds = %286, %280
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %293
  store i8 21, i8* %294, align 1
  br label %519

295:                                              ; preds = %286
  %296 = load i64, i64* %4, align 8
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 77
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 109
  br i1 %306, label %307, label %310

307:                                              ; preds = %301, %295
  %308 = load i64, i64* %4, align 8
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %308
  store i8 22, i8* %309, align 1
  br label %518

310:                                              ; preds = %301
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 78
  br i1 %315, label %322, label %316

316:                                              ; preds = %310
  %317 = load i64, i64* %4, align 8
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 110
  br i1 %321, label %322, label %325

322:                                              ; preds = %316, %310
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %323
  store i8 23, i8* %324, align 1
  br label %517

325:                                              ; preds = %316
  %326 = load i64, i64* %4, align 8
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 79
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = load i64, i64* %4, align 8
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 111
  br i1 %336, label %337, label %340

337:                                              ; preds = %331, %325
  %338 = load i64, i64* %4, align 8
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %338
  store i8 24, i8* %339, align 1
  br label %516

340:                                              ; preds = %331
  %341 = load i64, i64* %4, align 8
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 80
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = load i64, i64* %4, align 8
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 112
  br i1 %351, label %352, label %355

352:                                              ; preds = %346, %340
  %353 = load i64, i64* %4, align 8
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %353
  store i8 25, i8* %354, align 1
  br label %515

355:                                              ; preds = %346
  %356 = load i64, i64* %4, align 8
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 81
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 113
  br i1 %366, label %367, label %370

367:                                              ; preds = %361, %355
  %368 = load i64, i64* %4, align 8
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %368
  store i8 26, i8* %369, align 1
  br label %514

370:                                              ; preds = %361
  %371 = load i64, i64* %4, align 8
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 82
  br i1 %375, label %382, label %376

376:                                              ; preds = %370
  %377 = load i64, i64* %4, align 8
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 114
  br i1 %381, label %382, label %385

382:                                              ; preds = %376, %370
  %383 = load i64, i64* %4, align 8
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %383
  store i8 27, i8* %384, align 1
  br label %513

385:                                              ; preds = %376
  %386 = load i64, i64* %4, align 8
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 83
  br i1 %390, label %397, label %391

391:                                              ; preds = %385
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 115
  br i1 %396, label %397, label %400

397:                                              ; preds = %391, %385
  %398 = load i64, i64* %4, align 8
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %398
  store i8 28, i8* %399, align 1
  br label %512

400:                                              ; preds = %391
  %401 = load i64, i64* %4, align 8
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 84
  br i1 %405, label %412, label %406

406:                                              ; preds = %400
  %407 = load i64, i64* %4, align 8
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 116
  br i1 %411, label %412, label %415

412:                                              ; preds = %406, %400
  %413 = load i64, i64* %4, align 8
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %413
  store i8 29, i8* %414, align 1
  br label %511

415:                                              ; preds = %406
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 85
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = load i64, i64* %4, align 8
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 117
  br i1 %426, label %427, label %430

427:                                              ; preds = %421, %415
  %428 = load i64, i64* %4, align 8
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %428
  store i8 30, i8* %429, align 1
  br label %510

430:                                              ; preds = %421
  %431 = load i64, i64* %4, align 8
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 86
  br i1 %435, label %442, label %436

436:                                              ; preds = %430
  %437 = load i64, i64* %4, align 8
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 118
  br i1 %441, label %442, label %445

442:                                              ; preds = %436, %430
  %443 = load i64, i64* %4, align 8
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %443
  store i8 31, i8* %444, align 1
  br label %509

445:                                              ; preds = %436
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 87
  br i1 %450, label %457, label %451

451:                                              ; preds = %445
  %452 = load i64, i64* %4, align 8
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 119
  br i1 %456, label %457, label %460

457:                                              ; preds = %451, %445
  %458 = load i64, i64* %4, align 8
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %458
  store i8 32, i8* %459, align 1
  br label %508

460:                                              ; preds = %451
  %461 = load i64, i64* %4, align 8
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 88
  br i1 %465, label %472, label %466

466:                                              ; preds = %460
  %467 = load i64, i64* %4, align 8
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 119
  br i1 %471, label %472, label %475

472:                                              ; preds = %466, %460
  %473 = load i64, i64* %4, align 8
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %473
  store i8 33, i8* %474, align 1
  br label %507

475:                                              ; preds = %466
  %476 = load i64, i64* %4, align 8
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 89
  br i1 %480, label %487, label %481

481:                                              ; preds = %475
  %482 = load i64, i64* %4, align 8
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 121
  br i1 %486, label %487, label %490

487:                                              ; preds = %481, %475
  %488 = load i64, i64* %4, align 8
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %488
  store i8 34, i8* %489, align 1
  br label %506

490:                                              ; preds = %481
  %491 = load i64, i64* %4, align 8
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 90
  br i1 %495, label %502, label %496

496:                                              ; preds = %490
  %497 = load i64, i64* %4, align 8
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 122
  br i1 %501, label %502, label %505

502:                                              ; preds = %496, %490
  %503 = load i64, i64* %4, align 8
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %503
  store i8 35, i8* %504, align 1
  br label %505

505:                                              ; preds = %502, %496
  br label %506

506:                                              ; preds = %505, %487
  br label %507

507:                                              ; preds = %506, %472
  br label %508

508:                                              ; preds = %507, %457
  br label %509

509:                                              ; preds = %508, %442
  br label %510

510:                                              ; preds = %509, %427
  br label %511

511:                                              ; preds = %510, %412
  br label %512

512:                                              ; preds = %511, %397
  br label %513

513:                                              ; preds = %512, %382
  br label %514

514:                                              ; preds = %513, %367
  br label %515

515:                                              ; preds = %514, %352
  br label %516

516:                                              ; preds = %515, %337
  br label %517

517:                                              ; preds = %516, %322
  br label %518

518:                                              ; preds = %517, %307
  br label %519

519:                                              ; preds = %518, %292
  br label %520

520:                                              ; preds = %519, %277
  br label %521

521:                                              ; preds = %520, %262
  br label %522

522:                                              ; preds = %521, %247
  br label %523

523:                                              ; preds = %522, %232
  br label %524

524:                                              ; preds = %523, %217
  br label %525

525:                                              ; preds = %524, %202
  br label %526

526:                                              ; preds = %525, %187
  br label %527

527:                                              ; preds = %526, %172
  br label %528

528:                                              ; preds = %527, %157
  br label %529

529:                                              ; preds = %528, %142
  br label %530

530:                                              ; preds = %529, %127
  br label %531

531:                                              ; preds = %530, %112
  br label %532

532:                                              ; preds = %531, %103
  br label %533

533:                                              ; preds = %532, %94
  br label %534

534:                                              ; preds = %533, %85
  br label %535

535:                                              ; preds = %534, %76
  br label %536

536:                                              ; preds = %535, %67
  br label %537

537:                                              ; preds = %536, %58
  br label %538

538:                                              ; preds = %537, %49
  br label %539

539:                                              ; preds = %538, %40
  br label %540

540:                                              ; preds = %539, %31
  %541 = load i64, i64* %6, align 8
  %542 = add nsw i64 %541, 1
  store i64 %542, i64* %6, align 8
  br label %543

543:                                              ; preds = %540
  %544 = load i64, i64* %4, align 8
  %545 = add nsw i64 %544, 1
  store i64 %545, i64* %4, align 8
  br label %19

546:                                              ; preds = %19
  store i64 0, i64* %4, align 8
  br label %547

547:                                              ; preds = %570, %546
  %548 = load i64, i64* %4, align 8
  %549 = load i64, i64* %6, align 8
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %551, label %573

551:                                              ; preds = %547
  %552 = load i64, i64* %2, align 8
  %553 = sitofp i64 %552 to double
  %554 = load i64, i64* %6, align 8
  %555 = load i64, i64* %4, align 8
  %556 = sub nsw i64 %554, %555
  %557 = sub nsw i64 %556, 1
  %558 = sitofp i64 %557 to double
  %559 = call double @pow(double %553, double %558) #3
  %560 = fptosi double %559 to i64
  store i64 %560, i64* %5, align 8
  %561 = load i64, i64* %4, align 8
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i64
  %565 = load i64, i64* %5, align 8
  %566 = mul nsw i64 %564, %565
  store i64 %566, i64* %7, align 8
  %567 = load i64, i64* %8, align 8
  %568 = load i64, i64* %7, align 8
  %569 = add nsw i64 %567, %568
  store i64 %569, i64* %8, align 8
  br label %570

570:                                              ; preds = %551
  %571 = load i64, i64* %4, align 8
  %572 = add nsw i64 %571, 1
  store i64 %572, i64* %4, align 8
  br label %547

573:                                              ; preds = %547
  store i64 0, i64* %4, align 8
  br label %574

574:                                              ; preds = %589, %573
  %575 = load i64, i64* %8, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %592

577:                                              ; preds = %574
  %578 = load i64, i64* %8, align 8
  %579 = load i64, i64* %3, align 8
  %580 = srem i64 %578, %579
  %581 = trunc i64 %580 to i8
  %582 = load i64, i64* %4, align 8
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %582
  store i8 %581, i8* %583, align 1
  %584 = load i64, i64* %8, align 8
  %585 = load i64, i64* %3, align 8
  %586 = sdiv i64 %584, %585
  store i64 %586, i64* %8, align 8
  %587 = load i64, i64* %9, align 8
  %588 = add nsw i64 %587, 1
  store i64 %588, i64* %9, align 8
  br label %589

589:                                              ; preds = %577
  %590 = load i64, i64* %4, align 8
  %591 = add nsw i64 %590, 1
  store i64 %591, i64* %4, align 8
  br label %574

592:                                              ; preds = %574
  store i64 0, i64* %4, align 8
  br label %593

593:                                              ; preds = %957, %592
  %594 = load i64, i64* %4, align 8
  %595 = load i64, i64* %9, align 8
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %597, label %960

597:                                              ; preds = %593
  %598 = load i64, i64* %4, align 8
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = load i64, i64* %4, align 8
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %604
  store i8 90, i8* %605, align 1
  br label %956

606:                                              ; preds = %597
  %607 = load i64, i64* %4, align 8
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 34
  br i1 %611, label %612, label %615

612:                                              ; preds = %606
  %613 = load i64, i64* %4, align 8
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %613
  store i8 89, i8* %614, align 1
  br label %955

615:                                              ; preds = %606
  %616 = load i64, i64* %4, align 8
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 33
  br i1 %620, label %621, label %624

621:                                              ; preds = %615
  %622 = load i64, i64* %4, align 8
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %622
  store i8 88, i8* %623, align 1
  br label %954

624:                                              ; preds = %615
  %625 = load i64, i64* %4, align 8
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 32
  br i1 %629, label %630, label %633

630:                                              ; preds = %624
  %631 = load i64, i64* %4, align 8
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %631
  store i8 87, i8* %632, align 1
  br label %953

633:                                              ; preds = %624
  %634 = load i64, i64* %4, align 8
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 31
  br i1 %638, label %639, label %642

639:                                              ; preds = %633
  %640 = load i64, i64* %4, align 8
  %641 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %640
  store i8 86, i8* %641, align 1
  br label %952

642:                                              ; preds = %633
  %643 = load i64, i64* %4, align 8
  %644 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 30
  br i1 %647, label %648, label %651

648:                                              ; preds = %642
  %649 = load i64, i64* %4, align 8
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %649
  store i8 85, i8* %650, align 1
  br label %951

651:                                              ; preds = %642
  %652 = load i64, i64* %4, align 8
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 29
  br i1 %656, label %657, label %660

657:                                              ; preds = %651
  %658 = load i64, i64* %4, align 8
  %659 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %658
  store i8 84, i8* %659, align 1
  br label %950

660:                                              ; preds = %651
  %661 = load i64, i64* %4, align 8
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 28
  br i1 %665, label %666, label %669

666:                                              ; preds = %660
  %667 = load i64, i64* %4, align 8
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %667
  store i8 83, i8* %668, align 1
  br label %949

669:                                              ; preds = %660
  %670 = load i64, i64* %4, align 8
  %671 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 27
  br i1 %674, label %675, label %678

675:                                              ; preds = %669
  %676 = load i64, i64* %4, align 8
  %677 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %676
  store i8 82, i8* %677, align 1
  br label %948

678:                                              ; preds = %669
  %679 = load i64, i64* %4, align 8
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 26
  br i1 %683, label %684, label %687

684:                                              ; preds = %678
  %685 = load i64, i64* %4, align 8
  %686 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %685
  store i8 81, i8* %686, align 1
  br label %947

687:                                              ; preds = %678
  %688 = load i64, i64* %4, align 8
  %689 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 25
  br i1 %692, label %693, label %696

693:                                              ; preds = %687
  %694 = load i64, i64* %4, align 8
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %694
  store i8 80, i8* %695, align 1
  br label %946

696:                                              ; preds = %687
  %697 = load i64, i64* %4, align 8
  %698 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 24
  br i1 %701, label %702, label %705

702:                                              ; preds = %696
  %703 = load i64, i64* %4, align 8
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %703
  store i8 79, i8* %704, align 1
  br label %945

705:                                              ; preds = %696
  %706 = load i64, i64* %4, align 8
  %707 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 23
  br i1 %710, label %711, label %714

711:                                              ; preds = %705
  %712 = load i64, i64* %4, align 8
  %713 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %712
  store i8 78, i8* %713, align 1
  br label %944

714:                                              ; preds = %705
  %715 = load i64, i64* %4, align 8
  %716 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 22
  br i1 %719, label %720, label %723

720:                                              ; preds = %714
  %721 = load i64, i64* %4, align 8
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %721
  store i8 77, i8* %722, align 1
  br label %943

723:                                              ; preds = %714
  %724 = load i64, i64* %4, align 8
  %725 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 21
  br i1 %728, label %729, label %732

729:                                              ; preds = %723
  %730 = load i64, i64* %4, align 8
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %730
  store i8 76, i8* %731, align 1
  br label %942

732:                                              ; preds = %723
  %733 = load i64, i64* %4, align 8
  %734 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 20
  br i1 %737, label %738, label %741

738:                                              ; preds = %732
  %739 = load i64, i64* %4, align 8
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %739
  store i8 75, i8* %740, align 1
  br label %941

741:                                              ; preds = %732
  %742 = load i64, i64* %4, align 8
  %743 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 19
  br i1 %746, label %747, label %750

747:                                              ; preds = %741
  %748 = load i64, i64* %4, align 8
  %749 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %748
  store i8 74, i8* %749, align 1
  br label %940

750:                                              ; preds = %741
  %751 = load i64, i64* %4, align 8
  %752 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 18
  br i1 %755, label %756, label %759

756:                                              ; preds = %750
  %757 = load i64, i64* %4, align 8
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %757
  store i8 73, i8* %758, align 1
  br label %939

759:                                              ; preds = %750
  %760 = load i64, i64* %4, align 8
  %761 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 17
  br i1 %764, label %765, label %768

765:                                              ; preds = %759
  %766 = load i64, i64* %4, align 8
  %767 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %766
  store i8 72, i8* %767, align 1
  br label %938

768:                                              ; preds = %759
  %769 = load i64, i64* %4, align 8
  %770 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 16
  br i1 %773, label %774, label %777

774:                                              ; preds = %768
  %775 = load i64, i64* %4, align 8
  %776 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %775
  store i8 71, i8* %776, align 1
  br label %937

777:                                              ; preds = %768
  %778 = load i64, i64* %4, align 8
  %779 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 15
  br i1 %782, label %783, label %786

783:                                              ; preds = %777
  %784 = load i64, i64* %4, align 8
  %785 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %784
  store i8 70, i8* %785, align 1
  br label %936

786:                                              ; preds = %777
  %787 = load i64, i64* %4, align 8
  %788 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 14
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = load i64, i64* %4, align 8
  %794 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %793
  store i8 69, i8* %794, align 1
  br label %935

795:                                              ; preds = %786
  %796 = load i64, i64* %4, align 8
  %797 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 13
  br i1 %800, label %801, label %804

801:                                              ; preds = %795
  %802 = load i64, i64* %4, align 8
  %803 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %802
  store i8 68, i8* %803, align 1
  br label %934

804:                                              ; preds = %795
  %805 = load i64, i64* %4, align 8
  %806 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 12
  br i1 %809, label %810, label %813

810:                                              ; preds = %804
  %811 = load i64, i64* %4, align 8
  %812 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %811
  store i8 67, i8* %812, align 1
  br label %933

813:                                              ; preds = %804
  %814 = load i64, i64* %4, align 8
  %815 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 11
  br i1 %818, label %819, label %822

819:                                              ; preds = %813
  %820 = load i64, i64* %4, align 8
  %821 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %820
  store i8 66, i8* %821, align 1
  br label %932

822:                                              ; preds = %813
  %823 = load i64, i64* %4, align 8
  %824 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 10
  br i1 %827, label %828, label %831

828:                                              ; preds = %822
  %829 = load i64, i64* %4, align 8
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %829
  store i8 65, i8* %830, align 1
  br label %931

831:                                              ; preds = %822
  %832 = load i64, i64* %4, align 8
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 9
  br i1 %836, label %837, label %840

837:                                              ; preds = %831
  %838 = load i64, i64* %4, align 8
  %839 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %838
  store i8 57, i8* %839, align 1
  br label %930

840:                                              ; preds = %831
  %841 = load i64, i64* %4, align 8
  %842 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 8
  br i1 %845, label %846, label %849

846:                                              ; preds = %840
  %847 = load i64, i64* %4, align 8
  %848 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %847
  store i8 56, i8* %848, align 1
  br label %929

849:                                              ; preds = %840
  %850 = load i64, i64* %4, align 8
  %851 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 7
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %856 = load i64, i64* %4, align 8
  %857 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %856
  store i8 55, i8* %857, align 1
  br label %928

858:                                              ; preds = %849
  %859 = load i64, i64* %4, align 8
  %860 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 6
  br i1 %863, label %864, label %867

864:                                              ; preds = %858
  %865 = load i64, i64* %4, align 8
  %866 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %865
  store i8 54, i8* %866, align 1
  br label %927

867:                                              ; preds = %858
  %868 = load i64, i64* %4, align 8
  %869 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 5
  br i1 %872, label %873, label %876

873:                                              ; preds = %867
  %874 = load i64, i64* %4, align 8
  %875 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %874
  store i8 53, i8* %875, align 1
  br label %926

876:                                              ; preds = %867
  %877 = load i64, i64* %4, align 8
  %878 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 4
  br i1 %881, label %882, label %885

882:                                              ; preds = %876
  %883 = load i64, i64* %4, align 8
  %884 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %883
  store i8 52, i8* %884, align 1
  br label %925

885:                                              ; preds = %876
  %886 = load i64, i64* %4, align 8
  %887 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 3
  br i1 %890, label %891, label %894

891:                                              ; preds = %885
  %892 = load i64, i64* %4, align 8
  %893 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %892
  store i8 51, i8* %893, align 1
  br label %924

894:                                              ; preds = %885
  %895 = load i64, i64* %4, align 8
  %896 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %900, label %903

900:                                              ; preds = %894
  %901 = load i64, i64* %4, align 8
  %902 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %901
  store i8 50, i8* %902, align 1
  br label %923

903:                                              ; preds = %894
  %904 = load i64, i64* %4, align 8
  %905 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %912

909:                                              ; preds = %903
  %910 = load i64, i64* %4, align 8
  %911 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %910
  store i8 49, i8* %911, align 1
  br label %922

912:                                              ; preds = %903
  %913 = load i64, i64* %4, align 8
  %914 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %912
  %919 = load i64, i64* %4, align 8
  %920 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %919
  store i8 48, i8* %920, align 1
  br label %921

921:                                              ; preds = %918, %912
  br label %922

922:                                              ; preds = %921, %909
  br label %923

923:                                              ; preds = %922, %900
  br label %924

924:                                              ; preds = %923, %891
  br label %925

925:                                              ; preds = %924, %882
  br label %926

926:                                              ; preds = %925, %873
  br label %927

927:                                              ; preds = %926, %864
  br label %928

928:                                              ; preds = %927, %855
  br label %929

929:                                              ; preds = %928, %846
  br label %930

930:                                              ; preds = %929, %837
  br label %931

931:                                              ; preds = %930, %828
  br label %932

932:                                              ; preds = %931, %819
  br label %933

933:                                              ; preds = %932, %810
  br label %934

934:                                              ; preds = %933, %801
  br label %935

935:                                              ; preds = %934, %792
  br label %936

936:                                              ; preds = %935, %783
  br label %937

937:                                              ; preds = %936, %774
  br label %938

938:                                              ; preds = %937, %765
  br label %939

939:                                              ; preds = %938, %756
  br label %940

940:                                              ; preds = %939, %747
  br label %941

941:                                              ; preds = %940, %738
  br label %942

942:                                              ; preds = %941, %729
  br label %943

943:                                              ; preds = %942, %720
  br label %944

944:                                              ; preds = %943, %711
  br label %945

945:                                              ; preds = %944, %702
  br label %946

946:                                              ; preds = %945, %693
  br label %947

947:                                              ; preds = %946, %684
  br label %948

948:                                              ; preds = %947, %675
  br label %949

949:                                              ; preds = %948, %666
  br label %950

950:                                              ; preds = %949, %657
  br label %951

951:                                              ; preds = %950, %648
  br label %952

952:                                              ; preds = %951, %639
  br label %953

953:                                              ; preds = %952, %630
  br label %954

954:                                              ; preds = %953, %621
  br label %955

955:                                              ; preds = %954, %612
  br label %956

956:                                              ; preds = %955, %603
  br label %957

957:                                              ; preds = %956
  %958 = load i64, i64* %4, align 8
  %959 = add nsw i64 %958, 1
  store i64 %959, i64* %4, align 8
  br label %593

960:                                              ; preds = %593
  %961 = load i64, i64* %9, align 8
  %962 = sub nsw i64 %961, 1
  store i64 %962, i64* %4, align 8
  br label %963

963:                                              ; preds = %972, %960
  %964 = load i64, i64* %4, align 8
  %965 = icmp sge i64 %964, 0
  br i1 %965, label %966, label %975

966:                                              ; preds = %963
  %967 = load i64, i64* %4, align 8
  %968 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %967
  %969 = load i8, i8* %968, align 1
  %970 = sext i8 %969 to i32
  %971 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %970)
  br label %972

972:                                              ; preds = %966
  %973 = load i64, i64* %4, align 8
  %974 = add nsw i64 %973, -1
  store i64 %974, i64* %4, align 8
  br label %963

975:                                              ; preds = %963
  br label %976

976:                                              ; preds = %975, %0
  %977 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %978 = load i8, i8* %977, align 16
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %976
  %982 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %983

983:                                              ; preds = %981, %976
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
