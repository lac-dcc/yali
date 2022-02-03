; ModuleID = '100/1020.c'
source_filename = "100/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %31)
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %51, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %36

54:                                               ; preds = %36
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %57, %54
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 98
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %61

79:                                               ; preds = %61
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %82, %79
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 99
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %97, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %86

104:                                              ; preds = %86
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %104
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %122, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %111

129:                                              ; preds = %111
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %132, %129
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 101
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %136

154:                                              ; preds = %136
  %155 = load i32, i32* %9, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %157, %154
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 102
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %175

175:                                              ; preds = %172, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %161

179:                                              ; preds = %161
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %10, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %182, %179
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 103
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %200

200:                                              ; preds = %197, %190
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %186

204:                                              ; preds = %186
  %205 = load i32, i32* %11, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %207, %204
  store i32 0, i32* %3, align 4
  br label %211

211:                                              ; preds = %226, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 104
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %225

225:                                              ; preds = %222, %215
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %211

229:                                              ; preds = %211
  %230 = load i32, i32* %12, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, i32* %12, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %232, %229
  store i32 0, i32* %3, align 4
  br label %236

236:                                              ; preds = %251, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 105
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %250

250:                                              ; preds = %247, %240
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %236

254:                                              ; preds = %236
  %255 = load i32, i32* %13, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, i32* %13, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %258)
  br label %260

260:                                              ; preds = %257, %254
  store i32 0, i32* %3, align 4
  br label %261

261:                                              ; preds = %276, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 106
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  br label %275

275:                                              ; preds = %272, %265
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %261

279:                                              ; preds = %261
  %280 = load i32, i32* %14, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, i32* %14, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %282, %279
  store i32 0, i32* %3, align 4
  br label %286

286:                                              ; preds = %301, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 107
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %15, align 4
  br label %300

300:                                              ; preds = %297, %290
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %286

304:                                              ; preds = %286
  %305 = load i32, i32* %15, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, i32* %15, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %307, %304
  store i32 0, i32* %3, align 4
  br label %311

311:                                              ; preds = %326, %310
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 108
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  br label %325

325:                                              ; preds = %322, %315
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %311

329:                                              ; preds = %311
  %330 = load i32, i32* %16, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, i32* %16, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %332, %329
  store i32 0, i32* %3, align 4
  br label %336

336:                                              ; preds = %351, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 109
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %17, align 4
  br label %350

350:                                              ; preds = %347, %340
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %336

354:                                              ; preds = %336
  %355 = load i32, i32* %17, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, i32* %17, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %358)
  br label %360

360:                                              ; preds = %357, %354
  store i32 0, i32* %3, align 4
  br label %361

361:                                              ; preds = %376, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 110
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load i32, i32* %18, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %18, align 4
  br label %375

375:                                              ; preds = %372, %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %361

379:                                              ; preds = %361
  %380 = load i32, i32* %18, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, i32* %18, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %383)
  br label %385

385:                                              ; preds = %382, %379
  store i32 0, i32* %3, align 4
  br label %386

386:                                              ; preds = %401, %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %386
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 111
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, i32* %19, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %19, align 4
  br label %400

400:                                              ; preds = %397, %390
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %3, align 4
  br label %386

404:                                              ; preds = %386
  %405 = load i32, i32* %19, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, i32* %19, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %407, %404
  store i32 0, i32* %3, align 4
  br label %411

411:                                              ; preds = %426, %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %411
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 112
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, i32* %20, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %20, align 4
  br label %425

425:                                              ; preds = %422, %415
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %411

429:                                              ; preds = %411
  %430 = load i32, i32* %20, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, i32* %20, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %432, %429
  store i32 0, i32* %3, align 4
  br label %436

436:                                              ; preds = %451, %435
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 113
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load i32, i32* %21, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %21, align 4
  br label %450

450:                                              ; preds = %447, %440
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %436

454:                                              ; preds = %436
  %455 = load i32, i32* %21, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i32, i32* %21, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %457, %454
  store i32 0, i32* %3, align 4
  br label %461

461:                                              ; preds = %476, %460
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %4, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %461
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 114
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = load i32, i32* %22, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %22, align 4
  br label %475

475:                                              ; preds = %472, %465
  br label %476

476:                                              ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  br label %461

479:                                              ; preds = %461
  %480 = load i32, i32* %22, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, i32* %22, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %482, %479
  store i32 0, i32* %3, align 4
  br label %486

486:                                              ; preds = %501, %485
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %486
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 115
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load i32, i32* %23, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %23, align 4
  br label %500

500:                                              ; preds = %497, %490
  br label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %486

504:                                              ; preds = %486
  %505 = load i32, i32* %23, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, i32* %23, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %508)
  br label %510

510:                                              ; preds = %507, %504
  store i32 0, i32* %3, align 4
  br label %511

511:                                              ; preds = %526, %510
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %4, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %511
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 116
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load i32, i32* %24, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %24, align 4
  br label %525

525:                                              ; preds = %522, %515
  br label %526

526:                                              ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %3, align 4
  br label %511

529:                                              ; preds = %511
  %530 = load i32, i32* %24, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i32, i32* %24, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %533)
  br label %535

535:                                              ; preds = %532, %529
  store i32 0, i32* %3, align 4
  br label %536

536:                                              ; preds = %551, %535
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %536
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 117
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load i32, i32* %25, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %25, align 4
  br label %550

550:                                              ; preds = %547, %540
  br label %551

551:                                              ; preds = %550
  %552 = load i32, i32* %3, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %3, align 4
  br label %536

554:                                              ; preds = %536
  %555 = load i32, i32* %25, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, i32* %25, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %558)
  br label %560

560:                                              ; preds = %557, %554
  store i32 0, i32* %3, align 4
  br label %561

561:                                              ; preds = %576, %560
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %4, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %579

565:                                              ; preds = %561
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 118
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, i32* %26, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %26, align 4
  br label %575

575:                                              ; preds = %572, %565
  br label %576

576:                                              ; preds = %575
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %561

579:                                              ; preds = %561
  %580 = load i32, i32* %26, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, i32* %26, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %583)
  br label %585

585:                                              ; preds = %582, %579
  store i32 0, i32* %3, align 4
  br label %586

586:                                              ; preds = %601, %585
  %587 = load i32, i32* %3, align 4
  %588 = load i32, i32* %4, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %604

590:                                              ; preds = %586
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 119
  br i1 %596, label %597, label %600

597:                                              ; preds = %590
  %598 = load i32, i32* %27, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %27, align 4
  br label %600

600:                                              ; preds = %597, %590
  br label %601

601:                                              ; preds = %600
  %602 = load i32, i32* %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %3, align 4
  br label %586

604:                                              ; preds = %586
  %605 = load i32, i32* %27, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, i32* %27, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %608)
  br label %610

610:                                              ; preds = %607, %604
  store i32 0, i32* %3, align 4
  br label %611

611:                                              ; preds = %626, %610
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %4, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %611
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 120
  br i1 %621, label %622, label %625

622:                                              ; preds = %615
  %623 = load i32, i32* %28, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %28, align 4
  br label %625

625:                                              ; preds = %622, %615
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %3, align 4
  br label %611

629:                                              ; preds = %611
  %630 = load i32, i32* %28, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, i32* %28, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %633)
  br label %635

635:                                              ; preds = %632, %629
  store i32 0, i32* %3, align 4
  br label %636

636:                                              ; preds = %651, %635
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %636
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 121
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load i32, i32* %29, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %29, align 4
  br label %650

650:                                              ; preds = %647, %640
  br label %651

651:                                              ; preds = %650
  %652 = load i32, i32* %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %3, align 4
  br label %636

654:                                              ; preds = %636
  %655 = load i32, i32* %29, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, i32* %29, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %658)
  br label %660

660:                                              ; preds = %657, %654
  store i32 0, i32* %3, align 4
  br label %661

661:                                              ; preds = %676, %660
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %4, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %679

665:                                              ; preds = %661
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 122
  br i1 %671, label %672, label %675

672:                                              ; preds = %665
  %673 = load i32, i32* %30, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %30, align 4
  br label %675

675:                                              ; preds = %672, %665
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %3, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %3, align 4
  br label %661

679:                                              ; preds = %661
  %680 = load i32, i32* %30, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i32, i32* %30, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 %683)
  br label %685

685:                                              ; preds = %682, %679
  %686 = load i32, i32* %5, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %765

688:                                              ; preds = %685
  %689 = load i32, i32* %6, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %765

691:                                              ; preds = %688
  %692 = load i32, i32* %7, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %765

694:                                              ; preds = %691
  %695 = load i32, i32* %8, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %765

697:                                              ; preds = %694
  %698 = load i32, i32* %9, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %765

700:                                              ; preds = %697
  %701 = load i32, i32* %10, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %765

703:                                              ; preds = %700
  %704 = load i32, i32* %11, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %765

706:                                              ; preds = %703
  %707 = load i32, i32* %12, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %765

709:                                              ; preds = %706
  %710 = load i32, i32* %13, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %765

712:                                              ; preds = %709
  %713 = load i32, i32* %14, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %765

715:                                              ; preds = %712
  %716 = load i32, i32* %15, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %765

718:                                              ; preds = %715
  %719 = load i32, i32* %16, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %765

721:                                              ; preds = %718
  %722 = load i32, i32* %17, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %765

724:                                              ; preds = %721
  %725 = load i32, i32* %18, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %765

727:                                              ; preds = %724
  %728 = load i32, i32* %19, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %765

730:                                              ; preds = %727
  %731 = load i32, i32* %20, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %765

733:                                              ; preds = %730
  %734 = load i32, i32* %21, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %765

736:                                              ; preds = %733
  %737 = load i32, i32* %22, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %765

739:                                              ; preds = %736
  %740 = load i32, i32* %23, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %765

742:                                              ; preds = %739
  %743 = load i32, i32* %24, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %765

745:                                              ; preds = %742
  %746 = load i32, i32* %25, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %765

748:                                              ; preds = %745
  %749 = load i32, i32* %26, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %765

751:                                              ; preds = %748
  %752 = load i32, i32* %27, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %765

754:                                              ; preds = %751
  %755 = load i32, i32* %28, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %765

757:                                              ; preds = %754
  %758 = load i32, i32* %29, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = load i32, i32* %30, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %765

765:                                              ; preds = %763, %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %700, %697, %694, %691, %688, %685
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
