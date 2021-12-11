; ModuleID = '32/2337.c'
source_filename = "32/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %24, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 2, %7
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %3, align 4
  br label %5

27:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 2, %30
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 0
  call void @func(i8* %38, i8* %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  br label %28

47:                                               ; preds = %28
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @func(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %19 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 101, i1 false)
  %20 = bitcast i8* %19 to [101 x i8]*
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21, align 16
  %22 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 101, i1 false)
  %23 = bitcast i8* %22 to <{ i8, [100 x i8] }>*
  %24 = getelementptr inbounds <{ i8, [100 x i8] }>, <{ i8, [100 x i8] }>* %23, i32 0, i32 0
  store i8 48, i8* %24, align 16
  %25 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 404, i1 false)
  %26 = bitcast [101 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 404, i1 false)
  %27 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 404, i1 false)
  %28 = bitcast [101 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 404, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %47, %2
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %9, align 4
  br label %33

50:                                               ; preds = %33
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 48, i8* %52, align 1
  %53 = load i8*, i8** %4, align 8
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %10, align 4
  br label %57

57:                                               ; preds = %71, %50
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

71:                                               ; preds = %60
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %10, align 4
  br label %57

74:                                               ; preds = %57
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  store i8 48, i8* %76, align 1
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %92, %74
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

92:                                               ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %77

95:                                               ; preds = %77
  store i32 0, i32* %10, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %100
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %96

114:                                              ; preds = %96
  store i32 1, i32* %10, align 4
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 9, %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  br label %115

131:                                              ; preds = %115
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %165, %131
  %135 = load i32, i32* %10, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %170

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  %149 = srem i32 %148, 10
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %161, %162
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %13, align 4
  br label %165

165:                                              ; preds = %137
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %134

170:                                              ; preds = %134
  br label %171

171:                                              ; preds = %192, %170
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = srem i32 %180, 10
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = sdiv i32 %190, 10
  store i32 %191, i32* %13, align 4
  br label %192

192:                                              ; preds = %174
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %171

195:                                              ; preds = %171
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %14, align 4
  br label %197

197:                                              ; preds = %217, %195
  %198 = load i32, i32* %14, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = srem i32 %205, 10
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %200
  br label %225

216:                                              ; preds = %200
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %197

220:                                              ; preds = %197
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %222, 1
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  store i32 %223, i32* %224, align 16
  br label %225

225:                                              ; preds = %220, %215
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %14, align 4
  br label %229

229:                                              ; preds = %252, %225
  %230 = load i32, i32* %14, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %229
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  br label %256

247:                                              ; preds = %232
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %249
  store i32 9, i32* %250, align 4
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %229

255:                                              ; preds = %229
  br label %256

256:                                              ; preds = %255, %246
  store i32 0, i32* %9, align 4
  br label %257

257:                                              ; preds = %271, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 48
  %267 = trunc i32 %266 to i8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  br label %271

271:                                              ; preds = %261
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  br label %257

274:                                              ; preds = %257
  br label %275

275:                                              ; preds = %297, %274
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  br i1 %279, label %280, label %298

280:                                              ; preds = %275
  store i32 0, i32* %9, align 4
  br label %281

281:                                              ; preds = %294, %280
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %281
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  br label %294

294:                                              ; preds = %285
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  br label %281

297:                                              ; preds = %281
  br label %275

298:                                              ; preds = %275
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %299)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
