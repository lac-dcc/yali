; ModuleID = '2/914.c'
source_filename = "2/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [27 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %157, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %160

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %153, %20
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %152 [
    i32 65, label %48
    i32 66, label %52
    i32 67, label %56
    i32 68, label %60
    i32 69, label %64
    i32 70, label %68
    i32 71, label %72
    i32 72, label %76
    i32 73, label %80
    i32 74, label %84
    i32 75, label %88
    i32 76, label %92
    i32 77, label %96
    i32 78, label %100
    i32 79, label %104
    i32 80, label %108
    i32 81, label %112
    i32 82, label %116
    i32 83, label %120
    i32 84, label %124
    i32 85, label %128
    i32 86, label %132
    i32 87, label %136
    i32 88, label %140
    i32 89, label %144
    i32 90, label %148
  ]

48:                                               ; preds = %39
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 16
  br label %152

52:                                               ; preds = %39
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %152

56:                                               ; preds = %39
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  br label %152

60:                                               ; preds = %39
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %152

64:                                               ; preds = %39
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  br label %152

68:                                               ; preds = %39
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %152

72:                                               ; preds = %39
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %152

76:                                               ; preds = %39
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %152

80:                                               ; preds = %39
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  br label %152

84:                                               ; preds = %39
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %152

88:                                               ; preds = %39
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  br label %152

92:                                               ; preds = %39
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %152

96:                                               ; preds = %39
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 16
  br label %152

100:                                              ; preds = %39
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %152

104:                                              ; preds = %39
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  br label %152

108:                                              ; preds = %39
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %152

112:                                              ; preds = %39
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  br label %152

116:                                              ; preds = %39
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %152

120:                                              ; preds = %39
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  br label %152

124:                                              ; preds = %39
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %152

128:                                              ; preds = %39
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 16
  br label %152

132:                                              ; preds = %39
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %152

136:                                              ; preds = %39
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %152

140:                                              ; preds = %39
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %152

144:                                              ; preds = %39
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 16
  br label %152

148:                                              ; preds = %39
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %39, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %35

156:                                              ; preds = %35
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %16

160:                                              ; preds = %16
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %163

163:                                              ; preds = %180, %160
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 26
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* %12, align 4
  br label %179

179:                                              ; preds = %173, %166
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %163

183:                                              ; preds = %163
  %184 = load i32, i32* %12, align 4
  %185 = call signext i8 @f(i32 %184)
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  store i32 0, i32* %3, align 4
  br label %188

188:                                              ; preds = %224, %183
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %227

192:                                              ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [27 x i8], [27 x i8]* %195, i64 0, i64 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %199

199:                                              ; preds = %220, %192
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [27 x i8], [27 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %12, align 4
  %213 = call signext i8 @f(i32 %212)
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %203
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %219

219:                                              ; preds = %216, %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %199

223:                                              ; preds = %199
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %188

227:                                              ; preds = %188
  %228 = load i32, i32* %7, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  store i32 0, i32* %3, align 4
  br label %230

230:                                              ; preds = %269, %227
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [27 x i8], [27 x i8]* %237, i64 0, i64 0
  %239 = call i64 @strlen(i8* %238) #3
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %241

241:                                              ; preds = %265, %234
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %14, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [27 x i8], [27 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %12, align 4
  %255 = call signext i8 @f(i32 %254)
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %258, %245
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %241

268:                                              ; preds = %241
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %230

272:                                              ; preds = %230
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %31 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
  ]

5:                                                ; preds = %1
  store i8 65, i8* %3, align 1
  br label %31

6:                                                ; preds = %1
  store i8 66, i8* %3, align 1
  br label %31

7:                                                ; preds = %1
  store i8 67, i8* %3, align 1
  br label %31

8:                                                ; preds = %1
  store i8 68, i8* %3, align 1
  br label %31

9:                                                ; preds = %1
  store i8 69, i8* %3, align 1
  br label %31

10:                                               ; preds = %1
  store i8 70, i8* %3, align 1
  br label %31

11:                                               ; preds = %1
  store i8 71, i8* %3, align 1
  br label %31

12:                                               ; preds = %1
  store i8 72, i8* %3, align 1
  br label %31

13:                                               ; preds = %1
  store i8 73, i8* %3, align 1
  br label %31

14:                                               ; preds = %1
  store i8 74, i8* %3, align 1
  br label %31

15:                                               ; preds = %1
  store i8 75, i8* %3, align 1
  br label %31

16:                                               ; preds = %1
  store i8 76, i8* %3, align 1
  br label %31

17:                                               ; preds = %1
  store i8 77, i8* %3, align 1
  br label %31

18:                                               ; preds = %1
  store i8 78, i8* %3, align 1
  br label %31

19:                                               ; preds = %1
  store i8 79, i8* %3, align 1
  br label %31

20:                                               ; preds = %1
  store i8 80, i8* %3, align 1
  br label %31

21:                                               ; preds = %1
  store i8 81, i8* %3, align 1
  br label %31

22:                                               ; preds = %1
  store i8 82, i8* %3, align 1
  br label %31

23:                                               ; preds = %1
  store i8 83, i8* %3, align 1
  br label %31

24:                                               ; preds = %1
  store i8 84, i8* %3, align 1
  br label %31

25:                                               ; preds = %1
  store i8 85, i8* %3, align 1
  br label %31

26:                                               ; preds = %1
  store i8 86, i8* %3, align 1
  br label %31

27:                                               ; preds = %1
  store i8 87, i8* %3, align 1
  br label %31

28:                                               ; preds = %1
  store i8 88, i8* %3, align 1
  br label %31

29:                                               ; preds = %1
  store i8 89, i8* %3, align 1
  br label %31

30:                                               ; preds = %1
  store i8 90, i8* %3, align 1
  br label %31

31:                                               ; preds = %1, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %32 = load i8, i8* %3, align 1
  ret i8 %32
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
