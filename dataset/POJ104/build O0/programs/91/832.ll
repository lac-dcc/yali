; ModuleID = '92/832.c'
source_filename = "92/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %54, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %33, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %16

57:                                               ; preds = %16
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %8

61:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %259, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 1000
  br i1 %15, label %16, label %262

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %262

21:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %22

35:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %36

49:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %57
  store i32 -9, i32* %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %50

62:                                               ; preds = %50
  %63 = load i32, i32* %7, align 4
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  call void @paixu(i32 %63, i32* %64)
  %65 = load i32, i32* %7, align 4
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  call void @paixu(i32 %65, i32* %66)
  store i32 0, i32* %2, align 4
  br label %67

67:                                               ; preds = %237, %62
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %240

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %80
  store i32 200, i32* %81, align 4
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %98, %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 2
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %82

101:                                              ; preds = %82
  br label %163

102:                                              ; preds = %72
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %3, align 4
  br label %107

107:                                              ; preds = %159, %102
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  br label %136

132:                                              ; preds = %120
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %134
  store i32 -200, i32* %135, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %4, align 4
  br label %138

138:                                              ; preds = %154, %136
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %139, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

154:                                              ; preds = %145
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %138

157:                                              ; preds = %138
  br label %162

158:                                              ; preds = %110
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %3, align 4
  br label %107

162:                                              ; preds = %157, %107
  br label %163

163:                                              ; preds = %162, %101
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %216

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 200
  br i1 %174, label %175, label %216

175:                                              ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, -200
  br i1 %180, label %181, label %216

181:                                              ; preds = %175
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %189
  store i32 -200, i32* %190, align 4
  br label %195

191:                                              ; preds = %181
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

195:                                              ; preds = %191, %187
  store i32 0, i32* %4, align 4
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 2
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp sle i32 %197, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %196
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %196

215:                                              ; preds = %196
  br label %216

216:                                              ; preds = %215, %175, %169, %163
  store i32 0, i32* %4, align 4
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 2
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp sle i32 %218, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

233:                                              ; preds = %224
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %217

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %67

240:                                              ; preds = %67
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %241

241:                                              ; preds = %253, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %247, %251
  store i32 %252, i32* %6, align 4
  br label %253

253:                                              ; preds = %246
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %241

256:                                              ; preds = %241
  %257 = load i32, i32* %6, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %13

262:                                              ; preds = %20, %13
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
