; ModuleID = '37/1124.c'
source_filename = "37/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x\0As\0Aa\0Ac\0Ano\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [26 x i32]], align 16
  %6 = alloca [10 x [100000 x i8]], align 16
  %7 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.b, i32 0, i32 0), i64 27, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %235, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %238

28:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %231, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %234

39:                                               ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %230 [
    i32 97, label %48
    i32 98, label %55
    i32 99, label %62
    i32 100, label %69
    i32 101, label %76
    i32 102, label %83
    i32 103, label %90
    i32 104, label %97
    i32 105, label %104
    i32 106, label %111
    i32 107, label %118
    i32 108, label %125
    i32 109, label %132
    i32 110, label %139
    i32 111, label %146
    i32 112, label %153
    i32 113, label %160
    i32 114, label %167
    i32 115, label %174
    i32 116, label %181
    i32 117, label %188
    i32 118, label %195
    i32 119, label %202
    i32 120, label %209
    i32 121, label %216
    i32 122, label %223
  ]

48:                                               ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %230

55:                                               ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %230

62:                                               ; preds = %39
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %230

69:                                               ; preds = %39
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %72, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %230

76:                                               ; preds = %39
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %230

83:                                               ; preds = %39
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %86, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %230

90:                                               ; preds = %39
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %93, i64 0, i64 6
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8
  br label %230

97:                                               ; preds = %39
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i64 0, i64 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %230

104:                                              ; preds = %39
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %107, i64 0, i64 8
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 8
  br label %230

111:                                              ; preds = %39
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %114, i64 0, i64 9
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %230

118:                                              ; preds = %39
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %121, i64 0, i64 10
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  br label %230

125:                                              ; preds = %39
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %128, i64 0, i64 11
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %230

132:                                              ; preds = %39
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %135, i64 0, i64 12
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 8
  br label %230

139:                                              ; preds = %39
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %142, i64 0, i64 13
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %230

146:                                              ; preds = %39
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %149, i64 0, i64 14
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 8
  br label %230

153:                                              ; preds = %39
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %156, i64 0, i64 15
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %230

160:                                              ; preds = %39
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %163, i64 0, i64 16
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 8
  br label %230

167:                                              ; preds = %39
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %170, i64 0, i64 17
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %230

174:                                              ; preds = %39
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %177, i64 0, i64 18
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  br label %230

181:                                              ; preds = %39
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %184, i64 0, i64 19
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %230

188:                                              ; preds = %39
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %191, i64 0, i64 20
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  br label %230

195:                                              ; preds = %39
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %198, i64 0, i64 21
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %230

202:                                              ; preds = %39
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %205, i64 0, i64 22
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  br label %230

209:                                              ; preds = %39
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %212, i64 0, i64 23
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %230

216:                                              ; preds = %39
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %219, i64 0, i64 24
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  br label %230

223:                                              ; preds = %39
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %226, i64 0, i64 25
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

230:                                              ; preds = %39, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %29

234:                                              ; preds = %29
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %24

238:                                              ; preds = %24
  store i32 0, i32* %3, align 4
  br label %239

239:                                              ; preds = %263, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %266

243:                                              ; preds = %239
  store i32 0, i32* %4, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %245, 26
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %244

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %239

266:                                              ; preds = %239
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
