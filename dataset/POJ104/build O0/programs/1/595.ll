; ModuleID = '2/595.c'
source_filename = "2/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.list], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %38, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.list, %struct.list* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 1
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  br label %38

38:                                               ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %11

41:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %49, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 26
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %42

52:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %185, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %188

57:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %181, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.list, %struct.list* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %184

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.list, %struct.list* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  switch i32 %75, label %180 [
    i32 65, label %76
    i32 66, label %80
    i32 67, label %84
    i32 68, label %88
    i32 69, label %92
    i32 70, label %96
    i32 71, label %100
    i32 72, label %104
    i32 73, label %108
    i32 74, label %112
    i32 75, label %116
    i32 76, label %120
    i32 77, label %124
    i32 78, label %128
    i32 79, label %132
    i32 80, label %136
    i32 81, label %140
    i32 82, label %144
    i32 83, label %148
    i32 84, label %152
    i32 85, label %156
    i32 86, label %160
    i32 87, label %164
    i32 88, label %168
    i32 89, label %172
    i32 90, label %176
  ]

76:                                               ; preds = %66
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 16
  br label %180

80:                                               ; preds = %66
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %180

84:                                               ; preds = %66
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  br label %180

88:                                               ; preds = %66
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %180

92:                                               ; preds = %66
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  br label %180

96:                                               ; preds = %66
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %180

100:                                              ; preds = %66
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %180

104:                                              ; preds = %66
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %180

108:                                              ; preds = %66
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 16
  br label %180

112:                                              ; preds = %66
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %180

116:                                              ; preds = %66
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 8
  br label %180

120:                                              ; preds = %66
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %180

124:                                              ; preds = %66
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 16
  br label %180

128:                                              ; preds = %66
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %180

132:                                              ; preds = %66
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8
  br label %180

136:                                              ; preds = %66
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %180

140:                                              ; preds = %66
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 16
  br label %180

144:                                              ; preds = %66
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %180

148:                                              ; preds = %66
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 8
  br label %180

152:                                              ; preds = %66
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %180

156:                                              ; preds = %66
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 16
  br label %180

160:                                              ; preds = %66
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %180

164:                                              ; preds = %66
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8
  br label %180

168:                                              ; preds = %66
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %180

172:                                              ; preds = %66
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %174 = load i32, i32* %173, align 16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 16
  br label %180

176:                                              ; preds = %66
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %66, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %58

184:                                              ; preds = %58
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %53

188:                                              ; preds = %53
  store i32 0, i32* %3, align 4
  br label %189

189:                                              ; preds = %206, %188
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %190, 26
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  br label %205

204:                                              ; preds = %192
  br label %206

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %189

209:                                              ; preds = %189
  store i32 0, i32* %3, align 4
  br label %210

210:                                              ; preds = %272, %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %211, 26
  br i1 %212, label %213, label %275

213:                                              ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %272

221:                                              ; preds = %213
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 65
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %8, align 1
  %225 = load i8, i8* %8, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  store i32 0, i32* %4, align 4
  br label %230

230:                                              ; preds = %268, %221
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  store i32 0, i32* %5, align 4
  br label %235

235:                                              ; preds = %264, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.list, %struct.list* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.list, %struct.list* %246, i32 0, i32 1
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [27 x i8], [27 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i8, i8* %8, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %264

257:                                              ; preds = %243
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.list, %struct.list* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %267

264:                                              ; preds = %256
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %235

267:                                              ; preds = %257, %235
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %230

271:                                              ; preds = %230
  br label %275

272:                                              ; preds = %220
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %210

275:                                              ; preds = %271, %210
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
