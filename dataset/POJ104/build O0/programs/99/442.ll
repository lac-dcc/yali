; ModuleID = '100/442.c'
source_filename = "100/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i32], align 16
  %13 = alloca [27 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %19

19:                                               ; preds = %26, %2
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 26
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %19

29:                                               ; preds = %19
  %30 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.b, i32 0, i32 0), i64 27, i1 false)
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %348, %29
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %351

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 97
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  br label %47

47:                                               ; preds = %42, %35
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 98
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  store i32 %57, i32* %58, align 8
  br label %59

59:                                               ; preds = %54, %47
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 100
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  store i32 %81, i32* %82, align 16
  br label %83

83:                                               ; preds = %78, %71
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 101
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  store i32 %93, i32* %94, align 4
  br label %95

95:                                               ; preds = %90, %83
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  store i32 %105, i32* %106, align 8
  br label %107

107:                                              ; preds = %102, %95
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 103
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  store i32 %117, i32* %118, align 4
  br label %119

119:                                              ; preds = %114, %107
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 104
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  store i32 %129, i32* %130, align 16
  br label %131

131:                                              ; preds = %126, %119
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  store i32 %141, i32* %142, align 4
  br label %143

143:                                              ; preds = %138, %131
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 106
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  store i32 %153, i32* %154, align 8
  br label %155

155:                                              ; preds = %150, %143
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 107
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  store i32 %165, i32* %166, align 4
  br label %167

167:                                              ; preds = %162, %155
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 108
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  %176 = load i32, i32* %175, align 16
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  store i32 %177, i32* %178, align 16
  br label %179

179:                                              ; preds = %174, %167
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 109
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  store i32 %189, i32* %190, align 4
  br label %191

191:                                              ; preds = %186, %179
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 110
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  store i32 %201, i32* %202, align 8
  br label %203

203:                                              ; preds = %198, %191
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 111
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  store i32 %213, i32* %214, align 4
  br label %215

215:                                              ; preds = %210, %203
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 112
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  store i32 %225, i32* %226, align 16
  br label %227

227:                                              ; preds = %222, %215
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 113
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  store i32 %237, i32* %238, align 4
  br label %239

239:                                              ; preds = %234, %227
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 114
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  store i32 %249, i32* %250, align 8
  br label %251

251:                                              ; preds = %246, %239
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 115
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  store i32 %261, i32* %262, align 4
  br label %263

263:                                              ; preds = %258, %251
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 116
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  store i32 %273, i32* %274, align 16
  br label %275

275:                                              ; preds = %270, %263
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 117
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  store i32 %285, i32* %286, align 4
  br label %287

287:                                              ; preds = %282, %275
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 118
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  store i32 %297, i32* %298, align 8
  br label %299

299:                                              ; preds = %294, %287
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 119
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  store i32 %309, i32* %310, align 4
  br label %311

311:                                              ; preds = %306, %299
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 120
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  %320 = load i32, i32* %319, align 16
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  store i32 %321, i32* %322, align 16
  br label %323

323:                                              ; preds = %318, %311
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 121
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  %334 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  store i32 %333, i32* %334, align 4
  br label %335

335:                                              ; preds = %330, %323
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 122
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  %344 = load i32, i32* %343, align 8
  %345 = add nsw i32 %344, 1
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  store i32 %345, i32* %346, align 8
  br label %347

347:                                              ; preds = %342, %335
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  br label %31

351:                                              ; preds = %31
  store i32 1, i32* %10, align 4
  br label %352

352:                                              ; preds = %375, %351
  %353 = load i32, i32* %10, align 4
  %354 = icmp sle i32 %353, 26
  br i1 %354, label %355, label %378

355:                                              ; preds = %352
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %355
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %366, i32 %370)
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  br label %374

374:                                              ; preds = %361, %355
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %352

378:                                              ; preds = %352
  %379 = load i32, i32* %11, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %383

383:                                              ; preds = %381, %378
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
