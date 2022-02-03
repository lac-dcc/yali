; ModuleID = '31/369.c'
source_filename = "31/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i32], align 16
  %5 = alloca [505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2020, i1 false)
  %11 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2020, i1 false)
  %12 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2020, i1 false)
  %13 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2020, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %190, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 505
  br i1 %16, label %17, label %193

17:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %59, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %51, label %40

40:                                               ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %52

51:                                               ; preds = %40, %21
  br label %62

52:                                               ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %18

62:                                               ; preds = %51, %18
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 2
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %193

72:                                               ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %106, %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 30
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %86)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %99

98:                                               ; preds = %79
  br label %109

99:                                               ; preds = %79
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %76

109:                                              ; preds = %98, %76
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %113)
  %115 = call i32 @getchar()
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %119)
  %121 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  br label %122

122:                                              ; preds = %152, %109
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 30
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %132)
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %150

144:                                              ; preds = %125
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %151

150:                                              ; preds = %125
  br label %155

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %122

155:                                              ; preds = %150, %122
  store i32 0, i32* %7, align 4
  br label %156

156:                                              ; preds = %186, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 30
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 5
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %166)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 5
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 10
  br i1 %177, label %178, label %184

178:                                              ; preds = %159
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %185

184:                                              ; preds = %159
  br label %189

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %156

189:                                              ; preds = %184, %156
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %14

193:                                              ; preds = %71, %14
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %196

196:                                              ; preds = %303, %193
  %197 = load i32, i32* %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %307

199:                                              ; preds = %196
  store i32 0, i32* %7, align 4
  br label %200

200:                                              ; preds = %218, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %200
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i8], [30 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %207
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %200

221:                                              ; preds = %200
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %223

223:                                              ; preds = %241, %221
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %223
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 1
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %230
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %223

244:                                              ; preds = %223
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 2
  %250 = load i8, i8* %249, align 4
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %257)
  store i32 0, i32* %7, align 4
  br label %259

259:                                              ; preds = %277, %244
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %259
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %275)
  br label %277

277:                                              ; preds = %266
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %259

280:                                              ; preds = %259
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %282

282:                                              ; preds = %300, %280
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %282
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 5
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %289
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %282

303:                                              ; preds = %282
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %6, align 4
  br label %196

307:                                              ; preds = %196
  store i32 0, i32* %7, align 4
  br label %308

308:                                              ; preds = %322, %307
  %309 = load i32, i32* %7, align 4
  %310 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %320)
  br label %322

322:                                              ; preds = %313
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %308

325:                                              ; preds = %308
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %327

327:                                              ; preds = %341, %325
  %328 = load i32, i32* %7, align 4
  %329 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %327
  %333 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 1
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x i8], [30 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %339)
  br label %341

341:                                              ; preds = %332
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  br label %327

344:                                              ; preds = %327
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %346 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 2
  %348 = load i8, i8* %347, align 4
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %349)
  %351 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 16
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %353)
  store i32 0, i32* %7, align 4
  br label %355

355:                                              ; preds = %369, %344
  %356 = load i32, i32* %7, align 4
  %357 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 4
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i8], [30 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %360
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %7, align 4
  br label %355

372:                                              ; preds = %355
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %374

374:                                              ; preds = %388, %372
  %375 = load i32, i32* %7, align 4
  %376 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = getelementptr inbounds [505 x %struct.student], [505 x %struct.student]* %9, i64 0, i64 0
  %381 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 5
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x i8], [30 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %386)
  br label %388

388:                                              ; preds = %379
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  br label %374

391:                                              ; preds = %374
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
