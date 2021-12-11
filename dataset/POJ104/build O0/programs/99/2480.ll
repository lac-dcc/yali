; ModuleID = '100/2480.c'
source_filename = "100/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = bitcast [52 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 208, i1 false)
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %244, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %247

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isalpha(i32 %24) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %243

27:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %241 [
    i32 65, label %33
    i32 66, label %37
    i32 67, label %41
    i32 68, label %45
    i32 69, label %49
    i32 70, label %53
    i32 71, label %57
    i32 72, label %61
    i32 73, label %65
    i32 74, label %69
    i32 75, label %73
    i32 76, label %77
    i32 77, label %81
    i32 78, label %85
    i32 79, label %89
    i32 80, label %93
    i32 81, label %97
    i32 82, label %101
    i32 83, label %105
    i32 84, label %109
    i32 85, label %113
    i32 86, label %117
    i32 87, label %121
    i32 88, label %125
    i32 89, label %129
    i32 90, label %133
    i32 97, label %137
    i32 98, label %141
    i32 99, label %145
    i32 100, label %149
    i32 101, label %153
    i32 102, label %157
    i32 103, label %161
    i32 104, label %165
    i32 105, label %169
    i32 106, label %173
    i32 107, label %177
    i32 108, label %181
    i32 109, label %185
    i32 110, label %189
    i32 111, label %193
    i32 112, label %197
    i32 113, label %201
    i32 114, label %205
    i32 115, label %209
    i32 116, label %213
    i32 117, label %217
    i32 118, label %221
    i32 119, label %225
    i32 120, label %229
    i32 121, label %233
    i32 122, label %237
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 16
  br label %242

37:                                               ; preds = %27
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %242

41:                                               ; preds = %27
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %242

45:                                               ; preds = %27
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %242

49:                                               ; preds = %27
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 16
  br label %242

53:                                               ; preds = %27
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %242

57:                                               ; preds = %27
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 6
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  br label %242

61:                                               ; preds = %27
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 7
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %242

65:                                               ; preds = %27
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 8
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  br label %242

69:                                               ; preds = %27
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 9
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %242

73:                                               ; preds = %27
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 10
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  br label %242

77:                                               ; preds = %27
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 11
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %242

81:                                               ; preds = %27
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 12
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  br label %242

85:                                               ; preds = %27
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 13
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %242

89:                                               ; preds = %27
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 14
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  br label %242

93:                                               ; preds = %27
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 15
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %242

97:                                               ; preds = %27
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 16
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 16
  br label %242

101:                                              ; preds = %27
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 17
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %242

105:                                              ; preds = %27
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 18
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %242

109:                                              ; preds = %27
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 19
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %242

113:                                              ; preds = %27
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 20
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 16
  br label %242

117:                                              ; preds = %27
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 21
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %242

121:                                              ; preds = %27
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 22
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  br label %242

125:                                              ; preds = %27
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 23
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %242

129:                                              ; preds = %27
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 24
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 16
  br label %242

133:                                              ; preds = %27
  %134 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 25
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %242

137:                                              ; preds = %27
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 26
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 8
  br label %242

141:                                              ; preds = %27
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 27
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %242

145:                                              ; preds = %27
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 28
  %147 = load i32, i32* %146, align 16
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 16
  br label %242

149:                                              ; preds = %27
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 29
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %242

153:                                              ; preds = %27
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 30
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8
  br label %242

157:                                              ; preds = %27
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 31
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %242

161:                                              ; preds = %27
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 32
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 16
  br label %242

165:                                              ; preds = %27
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 33
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %242

169:                                              ; preds = %27
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 34
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 8
  br label %242

173:                                              ; preds = %27
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 35
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %242

177:                                              ; preds = %27
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 36
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  br label %242

181:                                              ; preds = %27
  %182 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 37
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %242

185:                                              ; preds = %27
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 38
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  br label %242

189:                                              ; preds = %27
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 39
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  br label %242

193:                                              ; preds = %27
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 40
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  br label %242

197:                                              ; preds = %27
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 41
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %242

201:                                              ; preds = %27
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 42
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 8
  br label %242

205:                                              ; preds = %27
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 43
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %242

209:                                              ; preds = %27
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 44
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  br label %242

213:                                              ; preds = %27
  %214 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 45
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %242

217:                                              ; preds = %27
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 46
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  br label %242

221:                                              ; preds = %27
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 47
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %242

225:                                              ; preds = %27
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 48
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  br label %242

229:                                              ; preds = %27
  %230 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 49
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %242

233:                                              ; preds = %27
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 50
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  br label %242

237:                                              ; preds = %27
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 51
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  br label %242

241:                                              ; preds = %27
  br label %242

242:                                              ; preds = %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33
  br label %243

243:                                              ; preds = %242, %19
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %15

247:                                              ; preds = %15
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %298

252:                                              ; preds = %247
  store i32 0, i32* %5, align 4
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %254, 26
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 65, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %264, i32 %268)
  br label %270

270:                                              ; preds = %262, %256
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %253

274:                                              ; preds = %253
  store i32 26, i32* %5, align 4
  br label %275

275:                                              ; preds = %294, %274
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %276, 52
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 97, %285
  %287 = sub nsw i32 %286, 26
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %287, i32 %291)
  br label %293

293:                                              ; preds = %284, %278
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %275

297:                                              ; preds = %275
  store i32 0, i32* %1, align 4
  br label %298

298:                                              ; preds = %297, %250
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
