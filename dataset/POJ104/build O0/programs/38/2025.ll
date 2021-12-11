; ModuleID = '39/2025.c'
source_filename = "39/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common dso_local global [110 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.person, %struct.person* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 3
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 4
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %8

49:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 6
  store i32 8000, i32* %72, align 8
  br label %78

73:                                               ; preds = %61, %54
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 6
  store i32 0, i32* %77, align 8
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %50

82:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %112, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 16
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 7
  store i32 4000, i32* %105, align 4
  br label %111

106:                                              ; preds = %94, %87
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 7
  store i32 0, i32* %110, align 4
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %83

115:                                              ; preds = %83
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 16
  %126 = icmp sgt i32 %125, 90
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.person, %struct.person* %130, i32 0, i32 8
  store i32 2000, i32* %131, align 16
  br label %137

132:                                              ; preds = %120
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 8
  store i32 0, i32* %136, align 16
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %116

141:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 4
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  br i1 %154, label %155, label %167

155:                                              ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 16
  %161 = icmp sgt i32 %160, 85
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 9
  store i32 1000, i32* %166, align 4
  br label %172

167:                                              ; preds = %155, %146
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.person, %struct.person* %170, i32 0, i32 9
  store i32 0, i32* %171, align 4
  br label %172

172:                                              ; preds = %167, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %142

176:                                              ; preds = %142
  store i32 0, i32* %3, align 4
  br label %177

177:                                              ; preds = %208, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.person, %struct.person* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 80
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.person, %struct.person* %191, i32 0, i32 3
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.person, %struct.person* %200, i32 0, i32 10
  store i32 850, i32* %201, align 8
  br label %207

202:                                              ; preds = %188, %181
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.person, %struct.person* %205, i32 0, i32 10
  store i32 0, i32* %206, align 8
  br label %207

207:                                              ; preds = %202, %197
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %177

211:                                              ; preds = %177
  store i32 0, i32* %3, align 4
  br label %212

212:                                              ; preds = %250, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.person, %struct.person* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.person, %struct.person* %224, i32 0, i32 7
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.person, %struct.person* %230, i32 0, i32 8
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %227, %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.person, %struct.person* %236, i32 0, i32 9
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %233, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.person, %struct.person* %242, i32 0, i32 10
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %239, %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.person, %struct.person* %248, i32 0, i32 11
  store i32 %245, i32* %249, align 4
  br label %250

250:                                              ; preds = %216
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %212

253:                                              ; preds = %212
  store i32 0, i32* %3, align 4
  br label %254

254:                                              ; preds = %266, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.person, %struct.person* %262, i32 0, i32 11
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %259, %264
  store i32 %265, i32* %4, align 4
  br label %266

266:                                              ; preds = %258
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %254

269:                                              ; preds = %254
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %272

272:                                              ; preds = %291, %269
  %273 = load i32, i32* %3, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.person, %struct.person* %278, i32 0, i32 11
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.person, %struct.person* %286, i32 0, i32 11
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %6, align 4
  br label %290

290:                                              ; preds = %283, %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %3, align 4
  br label %272

294:                                              ; preds = %272
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.person, %struct.person* %297, i32 0, i32 0
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %298, i64 0, i64 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %299)
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.person, %struct.person* %303, i32 0, i32 11
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  %307 = load i32, i32* %4, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
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
