; ModuleID = '2/1297.c'
source_filename = "2/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [3 x [27 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [27 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %23, i64 0, i64 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %16

36:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %44, %36
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 26
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %37

47:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %484, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %487

52:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %480, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %56, i64 0, i64 2
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %483

64:                                               ; preds = %53
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %67, i64 0, i64 2
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %479

79:                                               ; preds = %64
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %82, i64 0, i64 2
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %478

94:                                               ; preds = %79
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %97, i64 0, i64 2
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [27 x i8], [27 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %477

109:                                              ; preds = %94
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %112, i64 0, i64 2
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 68
  br i1 %119, label %120, label %124

120:                                              ; preds = %109
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 16
  br label %476

124:                                              ; preds = %109
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %127, i64 0, i64 2
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [27 x i8], [27 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 69
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %475

139:                                              ; preds = %124
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %142, i64 0, i64 2
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i8], [27 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 70
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 6
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  br label %474

154:                                              ; preds = %139
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %157, i64 0, i64 2
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x i8], [27 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 71
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 7
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %473

169:                                              ; preds = %154
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %172, i64 0, i64 2
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [27 x i8], [27 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 72
  br i1 %179, label %180, label %184

180:                                              ; preds = %169
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 8
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  br label %472

184:                                              ; preds = %169
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %187, i64 0, i64 2
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 73
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 9
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %471

199:                                              ; preds = %184
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %202, i64 0, i64 2
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [27 x i8], [27 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 74
  br i1 %209, label %210, label %214

210:                                              ; preds = %199
  %211 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %470

214:                                              ; preds = %199
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %217, i64 0, i64 2
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [27 x i8], [27 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 75
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 11
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %469

229:                                              ; preds = %214
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %232, i64 0, i64 2
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [27 x i8], [27 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 76
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 12
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 16
  br label %468

244:                                              ; preds = %229
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %247, i64 0, i64 2
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [27 x i8], [27 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 77
  br i1 %254, label %255, label %259

255:                                              ; preds = %244
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 13
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %467

259:                                              ; preds = %244
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %262, i64 0, i64 2
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [27 x i8], [27 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 78
  br i1 %269, label %270, label %274

270:                                              ; preds = %259
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 14
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  br label %466

274:                                              ; preds = %259
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %277, i64 0, i64 2
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [27 x i8], [27 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 79
  br i1 %284, label %285, label %289

285:                                              ; preds = %274
  %286 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 15
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %465

289:                                              ; preds = %274
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %292, i64 0, i64 2
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [27 x i8], [27 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 80
  br i1 %299, label %300, label %304

300:                                              ; preds = %289
  %301 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 16
  %302 = load i32, i32* %301, align 16
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 16
  br label %464

304:                                              ; preds = %289
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %307, i64 0, i64 2
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [27 x i8], [27 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 81
  br i1 %314, label %315, label %319

315:                                              ; preds = %304
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 17
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4
  br label %463

319:                                              ; preds = %304
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %322, i64 0, i64 2
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [27 x i8], [27 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 82
  br i1 %329, label %330, label %334

330:                                              ; preds = %319
  %331 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 18
  %332 = load i32, i32* %331, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 8
  br label %462

334:                                              ; preds = %319
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %337, i64 0, i64 2
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [27 x i8], [27 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 83
  br i1 %344, label %345, label %349

345:                                              ; preds = %334
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 19
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  br label %461

349:                                              ; preds = %334
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %352, i64 0, i64 2
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [27 x i8], [27 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 84
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 20
  %362 = load i32, i32* %361, align 16
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 16
  br label %460

364:                                              ; preds = %349
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %367, i64 0, i64 2
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [27 x i8], [27 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 85
  br i1 %374, label %375, label %379

375:                                              ; preds = %364
  %376 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 21
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4
  br label %459

379:                                              ; preds = %364
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %382, i64 0, i64 2
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [27 x i8], [27 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 86
  br i1 %389, label %390, label %394

390:                                              ; preds = %379
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 22
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 8
  br label %458

394:                                              ; preds = %379
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %397, i64 0, i64 2
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i8], [27 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 87
  br i1 %404, label %405, label %409

405:                                              ; preds = %394
  %406 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 23
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4
  br label %457

409:                                              ; preds = %394
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %412, i64 0, i64 2
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [27 x i8], [27 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 88
  br i1 %419, label %420, label %424

420:                                              ; preds = %409
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 24
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %456

424:                                              ; preds = %409
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %427, i64 0, i64 2
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [27 x i8], [27 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 89
  br i1 %434, label %435, label %439

435:                                              ; preds = %424
  %436 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 25
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  br label %455

439:                                              ; preds = %424
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %442, i64 0, i64 2
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [27 x i8], [27 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 90
  br i1 %449, label %450, label %454

450:                                              ; preds = %439
  %451 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 26
  %452 = load i32, i32* %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 8
  br label %454

454:                                              ; preds = %450, %439
  br label %455

455:                                              ; preds = %454, %435
  br label %456

456:                                              ; preds = %455, %420
  br label %457

457:                                              ; preds = %456, %405
  br label %458

458:                                              ; preds = %457, %390
  br label %459

459:                                              ; preds = %458, %375
  br label %460

460:                                              ; preds = %459, %360
  br label %461

461:                                              ; preds = %460, %345
  br label %462

462:                                              ; preds = %461, %330
  br label %463

463:                                              ; preds = %462, %315
  br label %464

464:                                              ; preds = %463, %300
  br label %465

465:                                              ; preds = %464, %285
  br label %466

466:                                              ; preds = %465, %270
  br label %467

467:                                              ; preds = %466, %255
  br label %468

468:                                              ; preds = %467, %240
  br label %469

469:                                              ; preds = %468, %225
  br label %470

470:                                              ; preds = %469, %210
  br label %471

471:                                              ; preds = %470, %195
  br label %472

472:                                              ; preds = %471, %180
  br label %473

473:                                              ; preds = %472, %165
  br label %474

474:                                              ; preds = %473, %150
  br label %475

475:                                              ; preds = %474, %135
  br label %476

476:                                              ; preds = %475, %120
  br label %477

477:                                              ; preds = %476, %105
  br label %478

478:                                              ; preds = %477, %90
  br label %479

479:                                              ; preds = %478, %75
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %9, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %9, align 4
  br label %53

483:                                              ; preds = %53
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %8, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %8, align 4
  br label %48

487:                                              ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %488

488:                                              ; preds = %505, %487
  %489 = load i32, i32* %8, align 4
  %490 = icmp sle i32 %489, 26
  br i1 %490, label %491, label %508

491:                                              ; preds = %488
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %13, align 4
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %491
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* %8, align 4
  store i32 %503, i32* %14, align 4
  br label %504

504:                                              ; preds = %498, %491
  br label %505

505:                                              ; preds = %504
  %506 = load i32, i32* %8, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %8, align 4
  br label %488

508:                                              ; preds = %488
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 65, %509
  %511 = sub nsw i32 %510, 1
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %511)
  %513 = load i32, i32* %13, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %513)
  store i32 1, i32* %9, align 4
  br label %515

515:                                              ; preds = %563, %508
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %7, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %566

519:                                              ; preds = %515
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %520

520:                                              ; preds = %549, %519
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %523, i64 0, i64 2
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [27 x i8], [27 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %552

531:                                              ; preds = %520
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %534, i64 0, i64 2
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [27 x i8], [27 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 65, %541
  %543 = sub nsw i32 %542, 1
  %544 = icmp eq i32 %540, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %531
  %546 = load i32, i32* %12, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %12, align 4
  br label %548

548:                                              ; preds = %545, %531
  br label %549

549:                                              ; preds = %548
  %550 = load i32, i32* %10, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %10, align 4
  br label %520

552:                                              ; preds = %520
  %553 = load i32, i32* %12, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %552
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %557
  %559 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %558, i64 0, i64 1
  %560 = getelementptr inbounds [27 x i8], [27 x i8]* %559, i64 0, i64 0
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %560)
  br label %562

562:                                              ; preds = %555, %552
  br label %563

563:                                              ; preds = %562
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %9, align 4
  br label %515

566:                                              ; preds = %515
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
