; ModuleID = '66/577.c'
source_filename = "66/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 2001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 2000
  store i32 %19, i32* %7, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 2000
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %20
  br label %10

24:                                               ; preds = %17, %10
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @run(i32 %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %9, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @run(i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %25

48:                                               ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @run(i32 %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %159

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %9, align 4
  br label %158

59:                                               ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 31, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  br label %157

67:                                               ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 60, %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  br label %156

75:                                               ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 91, %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  br label %155

83:                                               ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 121, %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %9, align 4
  br label %154

91:                                               ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 152, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  br label %153

99:                                               ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 182, %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  br label %152

107:                                              ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 213, %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  br label %151

115:                                              ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 244, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %9, align 4
  br label %150

123:                                              ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 274, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %9, align 4
  br label %149

131:                                              ; preds = %123
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 305, %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  br label %148

139:                                              ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 335, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %142, %139
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150, %110
  br label %152

152:                                              ; preds = %151, %102
  br label %153

153:                                              ; preds = %152, %94
  br label %154

154:                                              ; preds = %153, %86
  br label %155

155:                                              ; preds = %154, %78
  br label %156

156:                                              ; preds = %155, %70
  br label %157

157:                                              ; preds = %156, %62
  br label %158

158:                                              ; preds = %157, %55
  br label %271

159:                                              ; preds = %48
  %160 = load i32, i32* %4, align 4
  %161 = call i32 @run(i32 %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %270

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %9, align 4
  br label %269

170:                                              ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 31, %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %9, align 4
  br label %268

178:                                              ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 59, %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %9, align 4
  br label %267

186:                                              ; preds = %178
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 90, %190
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %9, align 4
  br label %266

194:                                              ; preds = %186
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 120, %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %9, align 4
  br label %265

202:                                              ; preds = %194
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 151, %206
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %9, align 4
  br label %264

210:                                              ; preds = %202
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 181, %214
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %9, align 4
  br label %263

218:                                              ; preds = %210
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 212, %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %9, align 4
  br label %262

226:                                              ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 243, %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %9, align 4
  br label %261

234:                                              ; preds = %226
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 10
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 273, %238
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %9, align 4
  br label %260

242:                                              ; preds = %234
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 11
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 304, %246
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %9, align 4
  br label %259

250:                                              ; preds = %242
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 12
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 334, %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %9, align 4
  br label %258

258:                                              ; preds = %253, %250
  br label %259

259:                                              ; preds = %258, %245
  br label %260

260:                                              ; preds = %259, %237
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261, %221
  br label %263

263:                                              ; preds = %262, %213
  br label %264

264:                                              ; preds = %263, %205
  br label %265

265:                                              ; preds = %264, %197
  br label %266

266:                                              ; preds = %265, %189
  br label %267

267:                                              ; preds = %266, %181
  br label %268

268:                                              ; preds = %267, %173
  br label %269

269:                                              ; preds = %268, %166
  br label %270

270:                                              ; preds = %269, %159
  br label %271

271:                                              ; preds = %270, %158
  %272 = load i32, i32* %9, align 4
  ret i32 %272
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @week(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @day(i32 %7, i32 %8, i32 %9)
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %75

15:                                               ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @day(i32 %16, i32 %17, i32 %18)
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %74

24:                                               ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @day(i32 %25, i32 %26, i32 %27)
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %73

33:                                               ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @day(i32 %34, i32 %35, i32 %36)
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %72

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @day(i32 %43, i32 %44, i32 %45)
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %71

51:                                               ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @day(i32 %52, i32 %53, i32 %54)
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %70

60:                                               ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @day(i32 %61, i32 %62, i32 %63)
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %40
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74, %13
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @week(i32 %5, i32 %6, i32 %7)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
