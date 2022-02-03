; ModuleID = '39/140.c'
source_filename = "39/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [100 x %struct.Student], align 16
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %185, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %188

18:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 22
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load i8, i8* %8, align 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %19

40:                                               ; preds = %27
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 2
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 3
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* %51, i32* %55, i8* %59, i8* %63, i32* %67)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %91

75:                                               ; preds = %40
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 8000
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %91

91:                                               ; preds = %82, %75, %40
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %114

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 4000
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %114

114:                                              ; preds = %105, %98, %91
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 90
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 2000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  br label %130

130:                                              ; preds = %121, %114
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1000
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  br label %154

154:                                              ; preds = %145, %137, %130
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 850
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  br label %178

178:                                              ; preds = %169, %161, %154
  %179 = load i64, i64* %7, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %179, %183
  store i64 %184, i64* %7, align 8
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %13

188:                                              ; preds = %13
  store i32 0, i32* %3, align 4
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %190, 22
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %8, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 32
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi i1 [ false, %189 ], [ %196, %192 ]
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load i8, i8* %8, align 1
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Student, %struct.Student* %204, i32 0, i32 0
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x i8], [21 x i8]* %205, i64 0, i64 %207
  store i8 %200, i8* %208, align 1
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %189

211:                                              ; preds = %197
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Student, %struct.Student* %215, i32 0, i32 0
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %223, i32 0, i32 1
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Student, %struct.Student* %228, i32 0, i32 2
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 3
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Student, %struct.Student* %238, i32 0, i32 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %243, i32 0, i32 5
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* %224, i32* %229, i8* %234, i8* %239, i32* %244)
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Student, %struct.Student* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp sgt i32 %251, 80
  br i1 %252, label %253, label %272

253:                                              ; preds = %211
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Student, %struct.Student* %257, i32 0, i32 5
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 8000
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %270
  store i64 %267, i64* %271, align 8
  br label %272

272:                                              ; preds = %261, %253, %211
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Student, %struct.Student* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %278, 85
  br i1 %279, label %280, label %299

280:                                              ; preds = %272
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Student, %struct.Student* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 80
  br i1 %287, label %288, label %299

288:                                              ; preds = %280
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 4000
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  br label %299

299:                                              ; preds = %288, %280, %272
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Student, %struct.Student* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = icmp sgt i32 %305, 90
  br i1 %306, label %307, label %318

307:                                              ; preds = %299
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 2000
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %316
  store i64 %313, i64* %317, align 8
  br label %318

318:                                              ; preds = %307, %299
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.Student, %struct.Student* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 8
  %325 = icmp sgt i32 %324, 85
  br i1 %325, label %326, label %346

326:                                              ; preds = %318
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.Student, %struct.Student* %330, i32 0, i32 4
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 89
  br i1 %334, label %335, label %346

335:                                              ; preds = %326
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 1000
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %344
  store i64 %341, i64* %345, align 8
  br label %346

346:                                              ; preds = %335, %326, %318
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Student, %struct.Student* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 80
  br i1 %353, label %354, label %374

354:                                              ; preds = %346
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.Student, %struct.Student* %358, i32 0, i32 3
  %360 = load i8, i8* %359, align 8
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 89
  br i1 %362, label %363, label %374

363:                                              ; preds = %354
  %364 = load i32, i32* %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, 850
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %372
  store i64 %369, i64* %373, align 8
  br label %374

374:                                              ; preds = %363, %354, %346
  %375 = load i64, i64* %7, align 8
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %375, %380
  store i64 %381, i64* %7, align 8
  %382 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %383 = getelementptr inbounds [21 x i8], [21 x i8]* %382, i64 0, i64 0
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.Student, %struct.Student* %387, i32 0, i32 0
  %389 = getelementptr inbounds [21 x i8], [21 x i8]* %388, i64 0, i64 0
  %390 = call i8* @strcpy(i8* %383, i8* %389) #4
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  br label %399

399:                                              ; preds = %426, %374
  %400 = load i32, i32* %2, align 4
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %429

402:                                              ; preds = %399
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp sle i64 %404, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %402
  %411 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %412 = getelementptr inbounds [21 x i8], [21 x i8]* %411, i64 0, i64 0
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.Student, %struct.Student* %415, i32 0, i32 0
  %417 = getelementptr inbounds [21 x i8], [21 x i8]* %416, i64 0, i64 0
  %418 = call i8* @strcpy(i8* %412, i8* %417) #4
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %5, align 4
  br label %425

424:                                              ; preds = %402
  br label %426

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425, %424
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %2, align 4
  br label %399

429:                                              ; preds = %399
  %430 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %431 = getelementptr inbounds [21 x i8], [21 x i8]* %430, i64 0, i64 0
  %432 = load i32, i32* %5, align 4
  %433 = load i64, i64* %7, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %431, i32 %432, i64 %433)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
