; ModuleID = '100/2237.c'
source_filename = "100/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 208, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %231, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %234

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %230 [
    i32 65, label %22
    i32 66, label %26
    i32 67, label %30
    i32 68, label %34
    i32 69, label %38
    i32 70, label %42
    i32 71, label %46
    i32 72, label %50
    i32 73, label %54
    i32 74, label %58
    i32 75, label %62
    i32 76, label %66
    i32 77, label %70
    i32 78, label %74
    i32 79, label %78
    i32 80, label %82
    i32 81, label %86
    i32 82, label %90
    i32 83, label %94
    i32 84, label %98
    i32 85, label %102
    i32 86, label %106
    i32 87, label %110
    i32 88, label %114
    i32 89, label %118
    i32 90, label %122
    i32 97, label %126
    i32 98, label %130
    i32 99, label %134
    i32 100, label %138
    i32 101, label %142
    i32 102, label %146
    i32 103, label %150
    i32 104, label %154
    i32 105, label %158
    i32 106, label %162
    i32 107, label %166
    i32 108, label %170
    i32 109, label %174
    i32 110, label %178
    i32 111, label %182
    i32 112, label %186
    i32 113, label %190
    i32 114, label %194
    i32 115, label %198
    i32 116, label %202
    i32 117, label %206
    i32 118, label %210
    i32 119, label %214
    i32 120, label %218
    i32 121, label %222
    i32 122, label %226
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 16
  br label %230

26:                                               ; preds = %16
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %230

30:                                               ; preds = %16
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  br label %230

34:                                               ; preds = %16
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %230

38:                                               ; preds = %16
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 16
  br label %230

42:                                               ; preds = %16
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %230

46:                                               ; preds = %16
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 8
  br label %230

50:                                               ; preds = %16
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %230

54:                                               ; preds = %16
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 16
  br label %230

58:                                               ; preds = %16
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %230

62:                                               ; preds = %16
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %230

66:                                               ; preds = %16
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %230

70:                                               ; preds = %16
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 16
  br label %230

74:                                               ; preds = %16
  %75 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %230

78:                                               ; preds = %16
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %230

82:                                               ; preds = %16
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %230

86:                                               ; preds = %16
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  br label %230

90:                                               ; preds = %16
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %230

94:                                               ; preds = %16
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  br label %230

98:                                               ; preds = %16
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %230

102:                                              ; preds = %16
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 16
  br label %230

106:                                              ; preds = %16
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %230

110:                                              ; preds = %16
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  br label %230

114:                                              ; preds = %16
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %230

118:                                              ; preds = %16
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %120 = load i32, i32* %119, align 16
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 16
  br label %230

122:                                              ; preds = %16
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %230

126:                                              ; preds = %16
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  br label %230

130:                                              ; preds = %16
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %230

134:                                              ; preds = %16
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 16
  br label %230

138:                                              ; preds = %16
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %230

142:                                              ; preds = %16
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  br label %230

146:                                              ; preds = %16
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %230

150:                                              ; preds = %16
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 16
  br label %230

154:                                              ; preds = %16
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %230

158:                                              ; preds = %16
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  br label %230

162:                                              ; preds = %16
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %230

166:                                              ; preds = %16
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 16
  br label %230

170:                                              ; preds = %16
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %230

174:                                              ; preds = %16
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 8
  br label %230

178:                                              ; preds = %16
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %230

182:                                              ; preds = %16
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 16
  br label %230

186:                                              ; preds = %16
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %230

190:                                              ; preds = %16
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 8
  br label %230

194:                                              ; preds = %16
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %230

198:                                              ; preds = %16
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  br label %230

202:                                              ; preds = %16
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %230

206:                                              ; preds = %16
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8
  br label %230

210:                                              ; preds = %16
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %230

214:                                              ; preds = %16
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 16
  br label %230

218:                                              ; preds = %16
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %230

222:                                              ; preds = %16
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8
  br label %230

226:                                              ; preds = %16
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

230:                                              ; preds = %16, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %9

234:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  br label %235

235:                                              ; preds = %255, %234
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %236, 26
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 65
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %246, i32 %250)
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %254

254:                                              ; preds = %244, %238
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %235

258:                                              ; preds = %235
  store i32 26, i32* %2, align 4
  br label %259

259:                                              ; preds = %279, %258
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %260, 52
  br i1 %261, label %262, label %282

262:                                              ; preds = %259
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %262
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 71
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %270, i32 %274)
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %278

278:                                              ; preds = %268, %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %259

282:                                              ; preds = %259
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %287

287:                                              ; preds = %285, %282
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
