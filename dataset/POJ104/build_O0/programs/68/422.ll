; ModuleID = '69/422.c'
source_filename = "69/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 100, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 205, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 205, %struct._IO_FILE* %18)
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %46, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %30, %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %20

49:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  br label %66

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  br label %50

66:                                               ; preds = %60, %50
  store i32 99, i32* %4, align 4
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  br label %83

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  br label %67

83:                                               ; preds = %77, %67
  %84 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 400, i1 false)
  %85 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 400, i1 false)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %90

107:                                              ; preds = %90
  store i32 0, i32* %4, align 4
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %108

125:                                              ; preds = %108
  br label %166

126:                                              ; preds = %83
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %144, %126
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %130

147:                                              ; preds = %130
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

162:                                              ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %148

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %125
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %208

170:                                              ; preds = %166
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %4, align 4
  br label %172

172:                                              ; preds = %190, %170
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sge i32 %173, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

190:                                              ; preds = %178
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  br label %172

193:                                              ; preds = %172
  store i32 0, i32* %4, align 4
  br label %194

194:                                              ; preds = %204, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %194

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %166
  %209 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %209, i8 0, i64 404, i1 false)
  store i32 0, i32* %4, align 4
  br label %210

210:                                              ; preds = %259, %208
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %262

214:                                              ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %220, %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 100, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %227
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 100, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 10
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 100, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sdiv i32 %246, 10
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 99, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %247
  store i32 %253, i32* %251, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 100, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %259

259:                                              ; preds = %214
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %210

262:                                              ; preds = %210
  br label %263

263:                                              ; preds = %274, %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %270, 100
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i1 [ false, %263 ], [ %271, %269 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %263

277:                                              ; preds = %272
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 101
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %297

282:                                              ; preds = %277
  %283 = load i32, i32* %7, align 4
  store i32 %283, i32* %4, align 4
  br label %284

284:                                              ; preds = %293, %282
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 101
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %284

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %280
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
