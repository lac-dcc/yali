; ModuleID = '100/828.c'
source_filename = "100/828.c"
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
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %20, i8** %3, align 8
  br label %21

21:                                               ; preds = %36, %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 97
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  br label %21

39:                                               ; preds = %21
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %48, i8** %3, align 8
  br label %49

49:                                               ; preds = %64, %47
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 98
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  br label %49

67:                                               ; preds = %49
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %76, i8** %3, align 8
  br label %77

77:                                               ; preds = %92, %75
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load i8*, i8** %3, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 99
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  br label %77

95:                                               ; preds = %77
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %104, i8** %3, align 8
  br label %105

105:                                              ; preds = %120, %103
  %106 = load i8*, i8** %3, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i8*, i8** %3, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119
  %121 = load i8*, i8** %3, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %3, align 8
  br label %105

123:                                              ; preds = %105
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %132, i8** %3, align 8
  br label %133

133:                                              ; preds = %148, %131
  %134 = load i8*, i8** %3, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 101
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 16
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  br label %133

151:                                              ; preds = %133
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %160, i8** %3, align 8
  br label %161

161:                                              ; preds = %176, %159
  %162 = load i8*, i8** %3, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load i8*, i8** %3, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 102
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %171, %166
  br label %176

176:                                              ; preds = %175
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %3, align 8
  br label %161

179:                                              ; preds = %161
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %183, %179
  %188 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %188, i8** %3, align 8
  br label %189

189:                                              ; preds = %204, %187
  %190 = load i8*, i8** %3, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load i8*, i8** %3, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 103
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %203

203:                                              ; preds = %199, %194
  br label %204

204:                                              ; preds = %203
  %205 = load i8*, i8** %3, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %3, align 8
  br label %189

207:                                              ; preds = %189
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %211, %207
  %216 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %216, i8** %3, align 8
  br label %217

217:                                              ; preds = %232, %215
  %218 = load i8*, i8** %3, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = load i8*, i8** %3, align 8
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 104
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %231

231:                                              ; preds = %227, %222
  br label %232

232:                                              ; preds = %231
  %233 = load i8*, i8** %3, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %3, align 8
  br label %217

235:                                              ; preds = %217
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %244, i8** %3, align 8
  br label %245

245:                                              ; preds = %260, %243
  %246 = load i8*, i8** %3, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load i8*, i8** %3, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 105
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  br label %259

259:                                              ; preds = %255, %250
  br label %260

260:                                              ; preds = %259
  %261 = load i8*, i8** %3, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %3, align 8
  br label %245

263:                                              ; preds = %245
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %265 = load i32, i32* %264, align 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %269 = load i32, i32* %268, align 16
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %269)
  br label %271

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %272, i8** %3, align 8
  br label %273

273:                                              ; preds = %288, %271
  %274 = load i8*, i8** %3, align 8
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  %279 = load i8*, i8** %3, align 8
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 106
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %287

287:                                              ; preds = %283, %278
  br label %288

288:                                              ; preds = %287
  %289 = load i8*, i8** %3, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %3, align 8
  br label %273

291:                                              ; preds = %273
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %295, %291
  %300 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %300, i8** %3, align 8
  br label %301

301:                                              ; preds = %316, %299
  %302 = load i8*, i8** %3, align 8
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load i8*, i8** %3, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 107
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %313 = load i32, i32* %312, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 8
  br label %315

315:                                              ; preds = %311, %306
  br label %316

316:                                              ; preds = %315
  %317 = load i8*, i8** %3, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %3, align 8
  br label %301

319:                                              ; preds = %301
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %321 = load i32, i32* %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %325 = load i32, i32* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %325)
  br label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %328, i8** %3, align 8
  br label %329

329:                                              ; preds = %344, %327
  %330 = load i8*, i8** %3, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %329
  %335 = load i8*, i8** %3, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 108
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  br label %343

343:                                              ; preds = %339, %334
  br label %344

344:                                              ; preds = %343
  %345 = load i8*, i8** %3, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %3, align 8
  br label %329

347:                                              ; preds = %329
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %351, %347
  %356 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %356, i8** %3, align 8
  br label %357

357:                                              ; preds = %372, %355
  %358 = load i8*, i8** %3, align 8
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %357
  %363 = load i8*, i8** %3, align 8
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 109
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %369 = load i32, i32* %368, align 16
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 16
  br label %371

371:                                              ; preds = %367, %362
  br label %372

372:                                              ; preds = %371
  %373 = load i8*, i8** %3, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %3, align 8
  br label %357

375:                                              ; preds = %357
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %377 = load i32, i32* %376, align 16
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %381 = load i32, i32* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %381)
  br label %383

383:                                              ; preds = %379, %375
  %384 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %384, i8** %3, align 8
  br label %385

385:                                              ; preds = %400, %383
  %386 = load i8*, i8** %3, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %403

390:                                              ; preds = %385
  %391 = load i8*, i8** %3, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 110
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 4
  br label %399

399:                                              ; preds = %395, %390
  br label %400

400:                                              ; preds = %399
  %401 = load i8*, i8** %3, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %402, i8** %3, align 8
  br label %385

403:                                              ; preds = %385
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %409)
  br label %411

411:                                              ; preds = %407, %403
  %412 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %412, i8** %3, align 8
  br label %413

413:                                              ; preds = %428, %411
  %414 = load i8*, i8** %3, align 8
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %413
  %419 = load i8*, i8** %3, align 8
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 111
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %425 = load i32, i32* %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 8
  br label %427

427:                                              ; preds = %423, %418
  br label %428

428:                                              ; preds = %427
  %429 = load i8*, i8** %3, align 8
  %430 = getelementptr inbounds i8, i8* %429, i32 1
  store i8* %430, i8** %3, align 8
  br label %413

431:                                              ; preds = %413
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %433 = load i32, i32* %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %437 = load i32, i32* %436, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %437)
  br label %439

439:                                              ; preds = %435, %431
  %440 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %440, i8** %3, align 8
  br label %441

441:                                              ; preds = %456, %439
  %442 = load i8*, i8** %3, align 8
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %441
  %447 = load i8*, i8** %3, align 8
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 112
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4
  br label %455

455:                                              ; preds = %451, %446
  br label %456

456:                                              ; preds = %455
  %457 = load i8*, i8** %3, align 8
  %458 = getelementptr inbounds i8, i8* %457, i32 1
  store i8* %458, i8** %3, align 8
  br label %441

459:                                              ; preds = %441
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %463, %459
  %468 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %468, i8** %3, align 8
  br label %469

469:                                              ; preds = %484, %467
  %470 = load i8*, i8** %3, align 8
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %487

474:                                              ; preds = %469
  %475 = load i8*, i8** %3, align 8
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 113
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %481 = load i32, i32* %480, align 16
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %480, align 16
  br label %483

483:                                              ; preds = %479, %474
  br label %484

484:                                              ; preds = %483
  %485 = load i8*, i8** %3, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %3, align 8
  br label %469

487:                                              ; preds = %469
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %489 = load i32, i32* %488, align 16
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %487
  %492 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %493 = load i32, i32* %492, align 16
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %493)
  br label %495

495:                                              ; preds = %491, %487
  %496 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %496, i8** %3, align 8
  br label %497

497:                                              ; preds = %512, %495
  %498 = load i8*, i8** %3, align 8
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %497
  %503 = load i8*, i8** %3, align 8
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 114
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  br label %511

511:                                              ; preds = %507, %502
  br label %512

512:                                              ; preds = %511
  %513 = load i8*, i8** %3, align 8
  %514 = getelementptr inbounds i8, i8* %513, i32 1
  store i8* %514, i8** %3, align 8
  br label %497

515:                                              ; preds = %497
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %521)
  br label %523

523:                                              ; preds = %519, %515
  %524 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %524, i8** %3, align 8
  br label %525

525:                                              ; preds = %540, %523
  %526 = load i8*, i8** %3, align 8
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %525
  %531 = load i8*, i8** %3, align 8
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 115
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %537 = load i32, i32* %536, align 8
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %536, align 8
  br label %539

539:                                              ; preds = %535, %530
  br label %540

540:                                              ; preds = %539
  %541 = load i8*, i8** %3, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 1
  store i8* %542, i8** %3, align 8
  br label %525

543:                                              ; preds = %525
  %544 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %545 = load i32, i32* %544, align 8
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %549 = load i32, i32* %548, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %549)
  br label %551

551:                                              ; preds = %547, %543
  %552 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %552, i8** %3, align 8
  br label %553

553:                                              ; preds = %568, %551
  %554 = load i8*, i8** %3, align 8
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = load i8*, i8** %3, align 8
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 116
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %564, align 4
  br label %567

567:                                              ; preds = %563, %558
  br label %568

568:                                              ; preds = %567
  %569 = load i8*, i8** %3, align 8
  %570 = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %570, i8** %3, align 8
  br label %553

571:                                              ; preds = %553
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %577)
  br label %579

579:                                              ; preds = %575, %571
  %580 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %580, i8** %3, align 8
  br label %581

581:                                              ; preds = %596, %579
  %582 = load i8*, i8** %3, align 8
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %599

586:                                              ; preds = %581
  %587 = load i8*, i8** %3, align 8
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 117
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %593 = load i32, i32* %592, align 16
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 16
  br label %595

595:                                              ; preds = %591, %586
  br label %596

596:                                              ; preds = %595
  %597 = load i8*, i8** %3, align 8
  %598 = getelementptr inbounds i8, i8* %597, i32 1
  store i8* %598, i8** %3, align 8
  br label %581

599:                                              ; preds = %581
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %601 = load i32, i32* %600, align 16
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %605 = load i32, i32* %604, align 16
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %605)
  br label %607

607:                                              ; preds = %603, %599
  %608 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %608, i8** %3, align 8
  br label %609

609:                                              ; preds = %624, %607
  %610 = load i8*, i8** %3, align 8
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %609
  %615 = load i8*, i8** %3, align 8
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 118
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %620, align 4
  br label %623

623:                                              ; preds = %619, %614
  br label %624

624:                                              ; preds = %623
  %625 = load i8*, i8** %3, align 8
  %626 = getelementptr inbounds i8, i8* %625, i32 1
  store i8* %626, i8** %3, align 8
  br label %609

627:                                              ; preds = %609
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %629 = load i32, i32* %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %627
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %633)
  br label %635

635:                                              ; preds = %631, %627
  %636 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %636, i8** %3, align 8
  br label %637

637:                                              ; preds = %652, %635
  %638 = load i8*, i8** %3, align 8
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %655

642:                                              ; preds = %637
  %643 = load i8*, i8** %3, align 8
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 119
  br i1 %646, label %647, label %651

647:                                              ; preds = %642
  %648 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %649 = load i32, i32* %648, align 8
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %648, align 8
  br label %651

651:                                              ; preds = %647, %642
  br label %652

652:                                              ; preds = %651
  %653 = load i8*, i8** %3, align 8
  %654 = getelementptr inbounds i8, i8* %653, i32 1
  store i8* %654, i8** %3, align 8
  br label %637

655:                                              ; preds = %637
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %657 = load i32, i32* %656, align 8
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %655
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %661 = load i32, i32* %660, align 8
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %661)
  br label %663

663:                                              ; preds = %659, %655
  %664 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %664, i8** %3, align 8
  br label %665

665:                                              ; preds = %680, %663
  %666 = load i8*, i8** %3, align 8
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %683

670:                                              ; preds = %665
  %671 = load i8*, i8** %3, align 8
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 120
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %677 = load i32, i32* %676, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %676, align 4
  br label %679

679:                                              ; preds = %675, %670
  br label %680

680:                                              ; preds = %679
  %681 = load i8*, i8** %3, align 8
  %682 = getelementptr inbounds i8, i8* %681, i32 1
  store i8* %682, i8** %3, align 8
  br label %665

683:                                              ; preds = %665
  %684 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %685 = load i32, i32* %684, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %689 = load i32, i32* %688, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %689)
  br label %691

691:                                              ; preds = %687, %683
  %692 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %692, i8** %3, align 8
  br label %693

693:                                              ; preds = %708, %691
  %694 = load i8*, i8** %3, align 8
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %711

698:                                              ; preds = %693
  %699 = load i8*, i8** %3, align 8
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 121
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %705 = load i32, i32* %704, align 16
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %704, align 16
  br label %707

707:                                              ; preds = %703, %698
  br label %708

708:                                              ; preds = %707
  %709 = load i8*, i8** %3, align 8
  %710 = getelementptr inbounds i8, i8* %709, i32 1
  store i8* %710, i8** %3, align 8
  br label %693

711:                                              ; preds = %693
  %712 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %713 = load i32, i32* %712, align 16
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %711
  %716 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %717 = load i32, i32* %716, align 16
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %717)
  br label %719

719:                                              ; preds = %715, %711
  %720 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  store i8* %720, i8** %3, align 8
  br label %721

721:                                              ; preds = %736, %719
  %722 = load i8*, i8** %3, align 8
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %739

726:                                              ; preds = %721
  %727 = load i8*, i8** %3, align 8
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 122
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %732, align 4
  br label %735

735:                                              ; preds = %731, %726
  br label %736

736:                                              ; preds = %735
  %737 = load i8*, i8** %3, align 8
  %738 = getelementptr inbounds i8, i8* %737, i32 1
  store i8* %738, i8** %3, align 8
  br label %721

739:                                              ; preds = %721
  %740 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %741 = load i32, i32* %740, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %739
  %744 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %745 = load i32, i32* %744, align 4
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %745)
  br label %747

747:                                              ; preds = %743, %739
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %748

748:                                              ; preds = %758, %747
  %749 = load i32, i32* %4, align 4
  %750 = icmp slt i32 %749, 26
  br i1 %750, label %751, label %761

751:                                              ; preds = %748
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %6, align 4
  %757 = add nsw i32 %756, %755
  store i32 %757, i32* %6, align 4
  br label %758

758:                                              ; preds = %751
  %759 = load i32, i32* %4, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %4, align 4
  br label %748

761:                                              ; preds = %748
  %762 = load i32, i32* %6, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  br label %766

766:                                              ; preds = %764, %761
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
