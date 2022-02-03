; ModuleID = '100/2265.c'
source_filename = "100/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 208, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %642, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %645

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 16
  br label %641

29:                                               ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %640

40:                                               ; preds = %29
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 67
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %639

51:                                               ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 68
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %638

62:                                               ; preds = %51
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 69
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 16
  br label %637

73:                                               ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 70
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %636

84:                                               ; preds = %73
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 71
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  br label %635

95:                                               ; preds = %84
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 72
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %634

106:                                              ; preds = %95
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 73
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 16
  br label %633

117:                                              ; preds = %106
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 74
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %632

128:                                              ; preds = %117
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 75
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 8
  br label %631

139:                                              ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 76
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %630

150:                                              ; preds = %139
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 77
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %159 = load i32, i32* %158, align 16
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 16
  br label %629

161:                                              ; preds = %150
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 78
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %628

172:                                              ; preds = %161
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 79
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  br label %627

183:                                              ; preds = %172
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 80
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  br label %626

194:                                              ; preds = %183
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 81
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  br label %625

205:                                              ; preds = %194
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 82
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %624

216:                                              ; preds = %205
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 83
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 8
  br label %623

227:                                              ; preds = %216
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 84
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %622

238:                                              ; preds = %227
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 85
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  br label %621

249:                                              ; preds = %238
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 86
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %620

260:                                              ; preds = %249
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 87
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 8
  br label %619

271:                                              ; preds = %260
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 88
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  br label %618

282:                                              ; preds = %271
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 89
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  br label %617

293:                                              ; preds = %282
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 90
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %616

304:                                              ; preds = %293
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 97
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %313 = load i32, i32* %312, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 8
  br label %615

315:                                              ; preds = %304
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 98
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  br label %614

326:                                              ; preds = %315
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 99
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  br label %613

337:                                              ; preds = %326
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 100
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %612

348:                                              ; preds = %337
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 101
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %357 = load i32, i32* %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 8
  br label %611

359:                                              ; preds = %348
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 102
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4
  br label %610

370:                                              ; preds = %359
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 103
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 16
  br label %609

381:                                              ; preds = %370
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 104
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4
  br label %608

392:                                              ; preds = %381
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 105
  br i1 %398, label %399, label %403

399:                                              ; preds = %392
  %400 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %401 = load i32, i32* %400, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 8
  br label %607

403:                                              ; preds = %392
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 106
  br i1 %409, label %410, label %414

410:                                              ; preds = %403
  %411 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %606

414:                                              ; preds = %403
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 107
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %423 = load i32, i32* %422, align 16
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 16
  br label %605

425:                                              ; preds = %414
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 108
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 4
  br label %604

436:                                              ; preds = %425
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 109
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %445 = load i32, i32* %444, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 8
  br label %603

447:                                              ; preds = %436
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 110
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 4
  br label %602

458:                                              ; preds = %447
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 111
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %467 = load i32, i32* %466, align 16
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 16
  br label %601

469:                                              ; preds = %458
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 112
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 4
  br label %600

480:                                              ; preds = %469
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 113
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %489 = load i32, i32* %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 8
  br label %599

491:                                              ; preds = %480
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 114
  br i1 %497, label %498, label %502

498:                                              ; preds = %491
  %499 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4
  br label %598

502:                                              ; preds = %491
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 115
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %511 = load i32, i32* %510, align 16
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 16
  br label %597

513:                                              ; preds = %502
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 116
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4
  br label %596

524:                                              ; preds = %513
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 117
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %533 = load i32, i32* %532, align 8
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 8
  br label %595

535:                                              ; preds = %524
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 118
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %544 = load i32, i32* %543, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %543, align 4
  br label %594

546:                                              ; preds = %535
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 119
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %555 = load i32, i32* %554, align 16
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 16
  br label %593

557:                                              ; preds = %546
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 120
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %565, align 4
  br label %592

568:                                              ; preds = %557
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 121
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %577 = load i32, i32* %576, align 8
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %576, align 8
  br label %591

579:                                              ; preds = %568
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 122
  br i1 %585, label %586, label %590

586:                                              ; preds = %579
  %587 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %587, align 4
  br label %590

590:                                              ; preds = %586, %579
  br label %591

591:                                              ; preds = %590, %575
  br label %592

592:                                              ; preds = %591, %564
  br label %593

593:                                              ; preds = %592, %553
  br label %594

594:                                              ; preds = %593, %542
  br label %595

595:                                              ; preds = %594, %531
  br label %596

596:                                              ; preds = %595, %520
  br label %597

597:                                              ; preds = %596, %509
  br label %598

598:                                              ; preds = %597, %498
  br label %599

599:                                              ; preds = %598, %487
  br label %600

600:                                              ; preds = %599, %476
  br label %601

601:                                              ; preds = %600, %465
  br label %602

602:                                              ; preds = %601, %454
  br label %603

603:                                              ; preds = %602, %443
  br label %604

604:                                              ; preds = %603, %432
  br label %605

605:                                              ; preds = %604, %421
  br label %606

606:                                              ; preds = %605, %410
  br label %607

607:                                              ; preds = %606, %399
  br label %608

608:                                              ; preds = %607, %388
  br label %609

609:                                              ; preds = %608, %377
  br label %610

610:                                              ; preds = %609, %366
  br label %611

611:                                              ; preds = %610, %355
  br label %612

612:                                              ; preds = %611, %344
  br label %613

613:                                              ; preds = %612, %333
  br label %614

614:                                              ; preds = %613, %322
  br label %615

615:                                              ; preds = %614, %311
  br label %616

616:                                              ; preds = %615, %300
  br label %617

617:                                              ; preds = %616, %289
  br label %618

618:                                              ; preds = %617, %278
  br label %619

619:                                              ; preds = %618, %267
  br label %620

620:                                              ; preds = %619, %256
  br label %621

621:                                              ; preds = %620, %245
  br label %622

622:                                              ; preds = %621, %234
  br label %623

623:                                              ; preds = %622, %223
  br label %624

624:                                              ; preds = %623, %212
  br label %625

625:                                              ; preds = %624, %201
  br label %626

626:                                              ; preds = %625, %190
  br label %627

627:                                              ; preds = %626, %179
  br label %628

628:                                              ; preds = %627, %168
  br label %629

629:                                              ; preds = %628, %157
  br label %630

630:                                              ; preds = %629, %146
  br label %631

631:                                              ; preds = %630, %135
  br label %632

632:                                              ; preds = %631, %124
  br label %633

633:                                              ; preds = %632, %113
  br label %634

634:                                              ; preds = %633, %102
  br label %635

635:                                              ; preds = %634, %91
  br label %636

636:                                              ; preds = %635, %80
  br label %637

637:                                              ; preds = %636, %69
  br label %638

638:                                              ; preds = %637, %58
  br label %639

639:                                              ; preds = %638, %47
  br label %640

640:                                              ; preds = %639, %36
  br label %641

641:                                              ; preds = %640, %25
  br label %642

642:                                              ; preds = %641
  %643 = load i32, i32* %7, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %7, align 4
  br label %14

645:                                              ; preds = %14
  store i32 0, i32* %7, align 4
  br label %646

646:                                              ; preds = %666, %645
  %647 = load i32, i32* %7, align 4
  %648 = icmp sle i32 %647, 25
  br i1 %648, label %649, label %669

649:                                              ; preds = %646
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %665

655:                                              ; preds = %649
  %656 = load i32, i32* %7, align 4
  %657 = add nsw i32 %656, 65
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %657, i32 %661)
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %5, align 4
  br label %665

665:                                              ; preds = %655, %649
  br label %666

666:                                              ; preds = %665
  %667 = load i32, i32* %7, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %7, align 4
  br label %646

669:                                              ; preds = %646
  store i32 26, i32* %7, align 4
  br label %670

670:                                              ; preds = %691, %669
  %671 = load i32, i32* %7, align 4
  %672 = icmp sle i32 %671, 51
  br i1 %672, label %673, label %694

673:                                              ; preds = %670
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %673
  %680 = load i32, i32* %7, align 4
  %681 = add nsw i32 %680, 97
  %682 = sub nsw i32 %681, 26
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %682, i32 %686)
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %5, align 4
  br label %690

690:                                              ; preds = %679, %673
  br label %691

691:                                              ; preds = %690
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %7, align 4
  br label %670

694:                                              ; preds = %670
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %699

699:                                              ; preds = %697, %694
  %700 = load i32, i32* %1, align 4
  ret i32 %700
}

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
