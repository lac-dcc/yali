; ModuleID = '36/1631.c'
source_filename = "36/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @turn(i8* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %915, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %918

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %915 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
    i32 3, label %40
    i32 4, label %47
    i32 5, label %54
    i32 6, label %61
    i32 7, label %68
    i32 8, label %75
    i32 9, label %82
    i32 10, label %89
    i32 11, label %96
    i32 12, label %103
    i32 13, label %110
    i32 14, label %117
    i32 15, label %124
    i32 16, label %131
    i32 17, label %138
    i32 18, label %145
    i32 19, label %152
    i32 20, label %159
    i32 21, label %166
    i32 22, label %173
    i32 23, label %180
    i32 24, label %187
    i32 25, label %194
    i32 26, label %201
    i32 27, label %208
    i32 28, label %215
    i32 29, label %222
    i32 30, label %229
    i32 31, label %236
    i32 32, label %243
    i32 33, label %250
    i32 34, label %257
    i32 35, label %264
    i32 36, label %271
    i32 37, label %278
    i32 38, label %285
    i32 39, label %292
    i32 40, label %299
    i32 41, label %306
    i32 42, label %313
    i32 43, label %320
    i32 44, label %327
    i32 45, label %334
    i32 46, label %341
    i32 47, label %348
    i32 48, label %355
    i32 49, label %362
    i32 50, label %369
    i32 51, label %376
    i32 52, label %383
    i32 53, label %390
    i32 54, label %397
    i32 55, label %404
    i32 56, label %411
    i32 57, label %418
    i32 58, label %425
    i32 59, label %432
    i32 60, label %439
    i32 61, label %446
    i32 62, label %453
    i32 63, label %460
    i32 64, label %467
    i32 65, label %474
    i32 66, label %481
    i32 67, label %488
    i32 68, label %495
    i32 69, label %502
    i32 70, label %509
    i32 71, label %516
    i32 72, label %523
    i32 73, label %530
    i32 74, label %537
    i32 75, label %544
    i32 76, label %551
    i32 77, label %558
    i32 78, label %565
    i32 79, label %572
    i32 80, label %579
    i32 81, label %586
    i32 82, label %593
    i32 83, label %600
    i32 84, label %607
    i32 85, label %614
    i32 86, label %621
    i32 87, label %628
    i32 88, label %635
    i32 89, label %642
    i32 90, label %649
    i32 91, label %656
    i32 92, label %663
    i32 93, label %670
    i32 94, label %677
    i32 95, label %684
    i32 96, label %691
    i32 97, label %698
    i32 98, label %705
    i32 99, label %712
    i32 100, label %719
    i32 101, label %726
    i32 102, label %733
    i32 103, label %740
    i32 104, label %747
    i32 105, label %754
    i32 106, label %761
    i32 107, label %768
    i32 108, label %775
    i32 109, label %782
    i32 110, label %789
    i32 111, label %796
    i32 112, label %803
    i32 113, label %810
    i32 114, label %817
    i32 115, label %824
    i32 116, label %831
    i32 117, label %838
    i32 118, label %845
    i32 119, label %852
    i32 120, label %859
    i32 121, label %866
    i32 122, label %873
    i32 123, label %880
    i32 124, label %887
    i32 125, label %894
    i32 126, label %901
    i32 127, label %908
  ]

19:                                               ; preds = %12
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  store i32 %23, i32* %25, align 4
  br label %915

26:                                               ; preds = %12
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %30, i32* %32, align 4
  br label %915

33:                                               ; preds = %12
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  store i32 %37, i32* %39, align 4
  br label %915

40:                                               ; preds = %12
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 3
  store i32 %44, i32* %46, align 4
  br label %915

47:                                               ; preds = %12
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 4
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 4
  store i32 %51, i32* %53, align 4
  br label %915

54:                                               ; preds = %12
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 5
  store i32 %58, i32* %60, align 4
  br label %915

61:                                               ; preds = %12
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 6
  store i32 %65, i32* %67, align 4
  br label %915

68:                                               ; preds = %12
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 7
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 7
  store i32 %72, i32* %74, align 4
  br label %915

75:                                               ; preds = %12
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 8
  store i32 %79, i32* %81, align 4
  br label %915

82:                                               ; preds = %12
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 9
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 9
  store i32 %86, i32* %88, align 4
  br label %915

89:                                               ; preds = %12
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 10
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 10
  store i32 %93, i32* %95, align 4
  br label %915

96:                                               ; preds = %12
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 11
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 11
  store i32 %100, i32* %102, align 4
  br label %915

103:                                              ; preds = %12
  %104 = load i32*, i32** %5, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 12
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 12
  store i32 %107, i32* %109, align 4
  br label %915

110:                                              ; preds = %12
  %111 = load i32*, i32** %5, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 13
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32*, i32** %5, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 13
  store i32 %114, i32* %116, align 4
  br label %915

117:                                              ; preds = %12
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 14
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32*, i32** %5, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 14
  store i32 %121, i32* %123, align 4
  br label %915

124:                                              ; preds = %12
  %125 = load i32*, i32** %5, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 15
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32*, i32** %5, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 15
  store i32 %128, i32* %130, align 4
  br label %915

131:                                              ; preds = %12
  %132 = load i32*, i32** %5, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 16
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32*, i32** %5, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 16
  store i32 %135, i32* %137, align 4
  br label %915

138:                                              ; preds = %12
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 17
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32*, i32** %5, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 17
  store i32 %142, i32* %144, align 4
  br label %915

145:                                              ; preds = %12
  %146 = load i32*, i32** %5, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 18
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32*, i32** %5, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 18
  store i32 %149, i32* %151, align 4
  br label %915

152:                                              ; preds = %12
  %153 = load i32*, i32** %5, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 19
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32*, i32** %5, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 19
  store i32 %156, i32* %158, align 4
  br label %915

159:                                              ; preds = %12
  %160 = load i32*, i32** %5, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 20
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32*, i32** %5, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 20
  store i32 %163, i32* %165, align 4
  br label %915

166:                                              ; preds = %12
  %167 = load i32*, i32** %5, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 21
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32*, i32** %5, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 21
  store i32 %170, i32* %172, align 4
  br label %915

173:                                              ; preds = %12
  %174 = load i32*, i32** %5, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 22
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32*, i32** %5, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 22
  store i32 %177, i32* %179, align 4
  br label %915

180:                                              ; preds = %12
  %181 = load i32*, i32** %5, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 23
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32*, i32** %5, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 23
  store i32 %184, i32* %186, align 4
  br label %915

187:                                              ; preds = %12
  %188 = load i32*, i32** %5, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 24
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32*, i32** %5, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 24
  store i32 %191, i32* %193, align 4
  br label %915

194:                                              ; preds = %12
  %195 = load i32*, i32** %5, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 25
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32*, i32** %5, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 25
  store i32 %198, i32* %200, align 4
  br label %915

201:                                              ; preds = %12
  %202 = load i32*, i32** %5, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 26
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32*, i32** %5, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 26
  store i32 %205, i32* %207, align 4
  br label %915

208:                                              ; preds = %12
  %209 = load i32*, i32** %5, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 27
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32*, i32** %5, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 27
  store i32 %212, i32* %214, align 4
  br label %915

215:                                              ; preds = %12
  %216 = load i32*, i32** %5, align 8
  %217 = getelementptr inbounds i32, i32* %216, i64 28
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32*, i32** %5, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 28
  store i32 %219, i32* %221, align 4
  br label %915

222:                                              ; preds = %12
  %223 = load i32*, i32** %5, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 29
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32*, i32** %5, align 8
  %228 = getelementptr inbounds i32, i32* %227, i64 29
  store i32 %226, i32* %228, align 4
  br label %915

229:                                              ; preds = %12
  %230 = load i32*, i32** %5, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 30
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32*, i32** %5, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 30
  store i32 %233, i32* %235, align 4
  br label %915

236:                                              ; preds = %12
  %237 = load i32*, i32** %5, align 8
  %238 = getelementptr inbounds i32, i32* %237, i64 31
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32*, i32** %5, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 31
  store i32 %240, i32* %242, align 4
  br label %915

243:                                              ; preds = %12
  %244 = load i32*, i32** %5, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 32
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32*, i32** %5, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 32
  store i32 %247, i32* %249, align 4
  br label %915

250:                                              ; preds = %12
  %251 = load i32*, i32** %5, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 33
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32*, i32** %5, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 33
  store i32 %254, i32* %256, align 4
  br label %915

257:                                              ; preds = %12
  %258 = load i32*, i32** %5, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 34
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32*, i32** %5, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 34
  store i32 %261, i32* %263, align 4
  br label %915

264:                                              ; preds = %12
  %265 = load i32*, i32** %5, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 35
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32*, i32** %5, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 35
  store i32 %268, i32* %270, align 4
  br label %915

271:                                              ; preds = %12
  %272 = load i32*, i32** %5, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 36
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32*, i32** %5, align 8
  %277 = getelementptr inbounds i32, i32* %276, i64 36
  store i32 %275, i32* %277, align 4
  br label %915

278:                                              ; preds = %12
  %279 = load i32*, i32** %5, align 8
  %280 = getelementptr inbounds i32, i32* %279, i64 37
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32*, i32** %5, align 8
  %284 = getelementptr inbounds i32, i32* %283, i64 37
  store i32 %282, i32* %284, align 4
  br label %915

285:                                              ; preds = %12
  %286 = load i32*, i32** %5, align 8
  %287 = getelementptr inbounds i32, i32* %286, i64 38
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32*, i32** %5, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 38
  store i32 %289, i32* %291, align 4
  br label %915

292:                                              ; preds = %12
  %293 = load i32*, i32** %5, align 8
  %294 = getelementptr inbounds i32, i32* %293, i64 39
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32*, i32** %5, align 8
  %298 = getelementptr inbounds i32, i32* %297, i64 39
  store i32 %296, i32* %298, align 4
  br label %915

299:                                              ; preds = %12
  %300 = load i32*, i32** %5, align 8
  %301 = getelementptr inbounds i32, i32* %300, i64 40
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32*, i32** %5, align 8
  %305 = getelementptr inbounds i32, i32* %304, i64 40
  store i32 %303, i32* %305, align 4
  br label %915

306:                                              ; preds = %12
  %307 = load i32*, i32** %5, align 8
  %308 = getelementptr inbounds i32, i32* %307, i64 41
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32*, i32** %5, align 8
  %312 = getelementptr inbounds i32, i32* %311, i64 41
  store i32 %310, i32* %312, align 4
  br label %915

313:                                              ; preds = %12
  %314 = load i32*, i32** %5, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 42
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  %318 = load i32*, i32** %5, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 42
  store i32 %317, i32* %319, align 4
  br label %915

320:                                              ; preds = %12
  %321 = load i32*, i32** %5, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 43
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = load i32*, i32** %5, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 43
  store i32 %324, i32* %326, align 4
  br label %915

327:                                              ; preds = %12
  %328 = load i32*, i32** %5, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 44
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  %332 = load i32*, i32** %5, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 44
  store i32 %331, i32* %333, align 4
  br label %915

334:                                              ; preds = %12
  %335 = load i32*, i32** %5, align 8
  %336 = getelementptr inbounds i32, i32* %335, i64 45
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32*, i32** %5, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 45
  store i32 %338, i32* %340, align 4
  br label %915

341:                                              ; preds = %12
  %342 = load i32*, i32** %5, align 8
  %343 = getelementptr inbounds i32, i32* %342, i64 46
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  %346 = load i32*, i32** %5, align 8
  %347 = getelementptr inbounds i32, i32* %346, i64 46
  store i32 %345, i32* %347, align 4
  br label %915

348:                                              ; preds = %12
  %349 = load i32*, i32** %5, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 47
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32*, i32** %5, align 8
  %354 = getelementptr inbounds i32, i32* %353, i64 47
  store i32 %352, i32* %354, align 4
  br label %915

355:                                              ; preds = %12
  %356 = load i32*, i32** %5, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 48
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = load i32*, i32** %5, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 48
  store i32 %359, i32* %361, align 4
  br label %915

362:                                              ; preds = %12
  %363 = load i32*, i32** %5, align 8
  %364 = getelementptr inbounds i32, i32* %363, i64 49
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = load i32*, i32** %5, align 8
  %368 = getelementptr inbounds i32, i32* %367, i64 49
  store i32 %366, i32* %368, align 4
  br label %915

369:                                              ; preds = %12
  %370 = load i32*, i32** %5, align 8
  %371 = getelementptr inbounds i32, i32* %370, i64 50
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32*, i32** %5, align 8
  %375 = getelementptr inbounds i32, i32* %374, i64 50
  store i32 %373, i32* %375, align 4
  br label %915

376:                                              ; preds = %12
  %377 = load i32*, i32** %5, align 8
  %378 = getelementptr inbounds i32, i32* %377, i64 51
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32*, i32** %5, align 8
  %382 = getelementptr inbounds i32, i32* %381, i64 51
  store i32 %380, i32* %382, align 4
  br label %915

383:                                              ; preds = %12
  %384 = load i32*, i32** %5, align 8
  %385 = getelementptr inbounds i32, i32* %384, i64 52
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  %388 = load i32*, i32** %5, align 8
  %389 = getelementptr inbounds i32, i32* %388, i64 52
  store i32 %387, i32* %389, align 4
  br label %915

390:                                              ; preds = %12
  %391 = load i32*, i32** %5, align 8
  %392 = getelementptr inbounds i32, i32* %391, i64 53
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  %395 = load i32*, i32** %5, align 8
  %396 = getelementptr inbounds i32, i32* %395, i64 53
  store i32 %394, i32* %396, align 4
  br label %915

397:                                              ; preds = %12
  %398 = load i32*, i32** %5, align 8
  %399 = getelementptr inbounds i32, i32* %398, i64 54
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, 1
  %402 = load i32*, i32** %5, align 8
  %403 = getelementptr inbounds i32, i32* %402, i64 54
  store i32 %401, i32* %403, align 4
  br label %915

404:                                              ; preds = %12
  %405 = load i32*, i32** %5, align 8
  %406 = getelementptr inbounds i32, i32* %405, i64 55
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  %409 = load i32*, i32** %5, align 8
  %410 = getelementptr inbounds i32, i32* %409, i64 55
  store i32 %408, i32* %410, align 4
  br label %915

411:                                              ; preds = %12
  %412 = load i32*, i32** %5, align 8
  %413 = getelementptr inbounds i32, i32* %412, i64 56
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32*, i32** %5, align 8
  %417 = getelementptr inbounds i32, i32* %416, i64 56
  store i32 %415, i32* %417, align 4
  br label %915

418:                                              ; preds = %12
  %419 = load i32*, i32** %5, align 8
  %420 = getelementptr inbounds i32, i32* %419, i64 57
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, 1
  %423 = load i32*, i32** %5, align 8
  %424 = getelementptr inbounds i32, i32* %423, i64 57
  store i32 %422, i32* %424, align 4
  br label %915

425:                                              ; preds = %12
  %426 = load i32*, i32** %5, align 8
  %427 = getelementptr inbounds i32, i32* %426, i64 58
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  %430 = load i32*, i32** %5, align 8
  %431 = getelementptr inbounds i32, i32* %430, i64 58
  store i32 %429, i32* %431, align 4
  br label %915

432:                                              ; preds = %12
  %433 = load i32*, i32** %5, align 8
  %434 = getelementptr inbounds i32, i32* %433, i64 59
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32*, i32** %5, align 8
  %438 = getelementptr inbounds i32, i32* %437, i64 59
  store i32 %436, i32* %438, align 4
  br label %915

439:                                              ; preds = %12
  %440 = load i32*, i32** %5, align 8
  %441 = getelementptr inbounds i32, i32* %440, i64 60
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, 1
  %444 = load i32*, i32** %5, align 8
  %445 = getelementptr inbounds i32, i32* %444, i64 60
  store i32 %443, i32* %445, align 4
  br label %915

446:                                              ; preds = %12
  %447 = load i32*, i32** %5, align 8
  %448 = getelementptr inbounds i32, i32* %447, i64 61
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  %451 = load i32*, i32** %5, align 8
  %452 = getelementptr inbounds i32, i32* %451, i64 61
  store i32 %450, i32* %452, align 4
  br label %915

453:                                              ; preds = %12
  %454 = load i32*, i32** %5, align 8
  %455 = getelementptr inbounds i32, i32* %454, i64 62
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, 1
  %458 = load i32*, i32** %5, align 8
  %459 = getelementptr inbounds i32, i32* %458, i64 62
  store i32 %457, i32* %459, align 4
  br label %915

460:                                              ; preds = %12
  %461 = load i32*, i32** %5, align 8
  %462 = getelementptr inbounds i32, i32* %461, i64 63
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 1
  %465 = load i32*, i32** %5, align 8
  %466 = getelementptr inbounds i32, i32* %465, i64 63
  store i32 %464, i32* %466, align 4
  br label %915

467:                                              ; preds = %12
  %468 = load i32*, i32** %5, align 8
  %469 = getelementptr inbounds i32, i32* %468, i64 64
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 1
  %472 = load i32*, i32** %5, align 8
  %473 = getelementptr inbounds i32, i32* %472, i64 64
  store i32 %471, i32* %473, align 4
  br label %915

474:                                              ; preds = %12
  %475 = load i32*, i32** %5, align 8
  %476 = getelementptr inbounds i32, i32* %475, i64 65
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, 1
  %479 = load i32*, i32** %5, align 8
  %480 = getelementptr inbounds i32, i32* %479, i64 65
  store i32 %478, i32* %480, align 4
  br label %915

481:                                              ; preds = %12
  %482 = load i32*, i32** %5, align 8
  %483 = getelementptr inbounds i32, i32* %482, i64 66
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, 1
  %486 = load i32*, i32** %5, align 8
  %487 = getelementptr inbounds i32, i32* %486, i64 66
  store i32 %485, i32* %487, align 4
  br label %915

488:                                              ; preds = %12
  %489 = load i32*, i32** %5, align 8
  %490 = getelementptr inbounds i32, i32* %489, i64 67
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = load i32*, i32** %5, align 8
  %494 = getelementptr inbounds i32, i32* %493, i64 67
  store i32 %492, i32* %494, align 4
  br label %915

495:                                              ; preds = %12
  %496 = load i32*, i32** %5, align 8
  %497 = getelementptr inbounds i32, i32* %496, i64 68
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, 1
  %500 = load i32*, i32** %5, align 8
  %501 = getelementptr inbounds i32, i32* %500, i64 68
  store i32 %499, i32* %501, align 4
  br label %915

502:                                              ; preds = %12
  %503 = load i32*, i32** %5, align 8
  %504 = getelementptr inbounds i32, i32* %503, i64 69
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %505, 1
  %507 = load i32*, i32** %5, align 8
  %508 = getelementptr inbounds i32, i32* %507, i64 69
  store i32 %506, i32* %508, align 4
  br label %915

509:                                              ; preds = %12
  %510 = load i32*, i32** %5, align 8
  %511 = getelementptr inbounds i32, i32* %510, i64 70
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, 1
  %514 = load i32*, i32** %5, align 8
  %515 = getelementptr inbounds i32, i32* %514, i64 70
  store i32 %513, i32* %515, align 4
  br label %915

516:                                              ; preds = %12
  %517 = load i32*, i32** %5, align 8
  %518 = getelementptr inbounds i32, i32* %517, i64 71
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = load i32*, i32** %5, align 8
  %522 = getelementptr inbounds i32, i32* %521, i64 71
  store i32 %520, i32* %522, align 4
  br label %915

523:                                              ; preds = %12
  %524 = load i32*, i32** %5, align 8
  %525 = getelementptr inbounds i32, i32* %524, i64 72
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, 1
  %528 = load i32*, i32** %5, align 8
  %529 = getelementptr inbounds i32, i32* %528, i64 72
  store i32 %527, i32* %529, align 4
  br label %915

530:                                              ; preds = %12
  %531 = load i32*, i32** %5, align 8
  %532 = getelementptr inbounds i32, i32* %531, i64 73
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  %535 = load i32*, i32** %5, align 8
  %536 = getelementptr inbounds i32, i32* %535, i64 73
  store i32 %534, i32* %536, align 4
  br label %915

537:                                              ; preds = %12
  %538 = load i32*, i32** %5, align 8
  %539 = getelementptr inbounds i32, i32* %538, i64 74
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %540, 1
  %542 = load i32*, i32** %5, align 8
  %543 = getelementptr inbounds i32, i32* %542, i64 74
  store i32 %541, i32* %543, align 4
  br label %915

544:                                              ; preds = %12
  %545 = load i32*, i32** %5, align 8
  %546 = getelementptr inbounds i32, i32* %545, i64 75
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  %549 = load i32*, i32** %5, align 8
  %550 = getelementptr inbounds i32, i32* %549, i64 75
  store i32 %548, i32* %550, align 4
  br label %915

551:                                              ; preds = %12
  %552 = load i32*, i32** %5, align 8
  %553 = getelementptr inbounds i32, i32* %552, i64 76
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, 1
  %556 = load i32*, i32** %5, align 8
  %557 = getelementptr inbounds i32, i32* %556, i64 76
  store i32 %555, i32* %557, align 4
  br label %915

558:                                              ; preds = %12
  %559 = load i32*, i32** %5, align 8
  %560 = getelementptr inbounds i32, i32* %559, i64 77
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %561, 1
  %563 = load i32*, i32** %5, align 8
  %564 = getelementptr inbounds i32, i32* %563, i64 77
  store i32 %562, i32* %564, align 4
  br label %915

565:                                              ; preds = %12
  %566 = load i32*, i32** %5, align 8
  %567 = getelementptr inbounds i32, i32* %566, i64 78
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %568, 1
  %570 = load i32*, i32** %5, align 8
  %571 = getelementptr inbounds i32, i32* %570, i64 78
  store i32 %569, i32* %571, align 4
  br label %915

572:                                              ; preds = %12
  %573 = load i32*, i32** %5, align 8
  %574 = getelementptr inbounds i32, i32* %573, i64 79
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %575, 1
  %577 = load i32*, i32** %5, align 8
  %578 = getelementptr inbounds i32, i32* %577, i64 79
  store i32 %576, i32* %578, align 4
  br label %915

579:                                              ; preds = %12
  %580 = load i32*, i32** %5, align 8
  %581 = getelementptr inbounds i32, i32* %580, i64 80
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  %584 = load i32*, i32** %5, align 8
  %585 = getelementptr inbounds i32, i32* %584, i64 80
  store i32 %583, i32* %585, align 4
  br label %915

586:                                              ; preds = %12
  %587 = load i32*, i32** %5, align 8
  %588 = getelementptr inbounds i32, i32* %587, i64 81
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, 1
  %591 = load i32*, i32** %5, align 8
  %592 = getelementptr inbounds i32, i32* %591, i64 81
  store i32 %590, i32* %592, align 4
  br label %915

593:                                              ; preds = %12
  %594 = load i32*, i32** %5, align 8
  %595 = getelementptr inbounds i32, i32* %594, i64 82
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %596, 1
  %598 = load i32*, i32** %5, align 8
  %599 = getelementptr inbounds i32, i32* %598, i64 82
  store i32 %597, i32* %599, align 4
  br label %915

600:                                              ; preds = %12
  %601 = load i32*, i32** %5, align 8
  %602 = getelementptr inbounds i32, i32* %601, i64 83
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %603, 1
  %605 = load i32*, i32** %5, align 8
  %606 = getelementptr inbounds i32, i32* %605, i64 83
  store i32 %604, i32* %606, align 4
  br label %915

607:                                              ; preds = %12
  %608 = load i32*, i32** %5, align 8
  %609 = getelementptr inbounds i32, i32* %608, i64 84
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %610, 1
  %612 = load i32*, i32** %5, align 8
  %613 = getelementptr inbounds i32, i32* %612, i64 84
  store i32 %611, i32* %613, align 4
  br label %915

614:                                              ; preds = %12
  %615 = load i32*, i32** %5, align 8
  %616 = getelementptr inbounds i32, i32* %615, i64 85
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %617, 1
  %619 = load i32*, i32** %5, align 8
  %620 = getelementptr inbounds i32, i32* %619, i64 85
  store i32 %618, i32* %620, align 4
  br label %915

621:                                              ; preds = %12
  %622 = load i32*, i32** %5, align 8
  %623 = getelementptr inbounds i32, i32* %622, i64 86
  %624 = load i32, i32* %623, align 4
  %625 = add nsw i32 %624, 1
  %626 = load i32*, i32** %5, align 8
  %627 = getelementptr inbounds i32, i32* %626, i64 86
  store i32 %625, i32* %627, align 4
  br label %915

628:                                              ; preds = %12
  %629 = load i32*, i32** %5, align 8
  %630 = getelementptr inbounds i32, i32* %629, i64 87
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, 1
  %633 = load i32*, i32** %5, align 8
  %634 = getelementptr inbounds i32, i32* %633, i64 87
  store i32 %632, i32* %634, align 4
  br label %915

635:                                              ; preds = %12
  %636 = load i32*, i32** %5, align 8
  %637 = getelementptr inbounds i32, i32* %636, i64 88
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, 1
  %640 = load i32*, i32** %5, align 8
  %641 = getelementptr inbounds i32, i32* %640, i64 88
  store i32 %639, i32* %641, align 4
  br label %915

642:                                              ; preds = %12
  %643 = load i32*, i32** %5, align 8
  %644 = getelementptr inbounds i32, i32* %643, i64 89
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, 1
  %647 = load i32*, i32** %5, align 8
  %648 = getelementptr inbounds i32, i32* %647, i64 89
  store i32 %646, i32* %648, align 4
  br label %915

649:                                              ; preds = %12
  %650 = load i32*, i32** %5, align 8
  %651 = getelementptr inbounds i32, i32* %650, i64 90
  %652 = load i32, i32* %651, align 4
  %653 = add nsw i32 %652, 1
  %654 = load i32*, i32** %5, align 8
  %655 = getelementptr inbounds i32, i32* %654, i64 90
  store i32 %653, i32* %655, align 4
  br label %915

656:                                              ; preds = %12
  %657 = load i32*, i32** %5, align 8
  %658 = getelementptr inbounds i32, i32* %657, i64 91
  %659 = load i32, i32* %658, align 4
  %660 = add nsw i32 %659, 1
  %661 = load i32*, i32** %5, align 8
  %662 = getelementptr inbounds i32, i32* %661, i64 91
  store i32 %660, i32* %662, align 4
  br label %915

663:                                              ; preds = %12
  %664 = load i32*, i32** %5, align 8
  %665 = getelementptr inbounds i32, i32* %664, i64 92
  %666 = load i32, i32* %665, align 4
  %667 = add nsw i32 %666, 1
  %668 = load i32*, i32** %5, align 8
  %669 = getelementptr inbounds i32, i32* %668, i64 92
  store i32 %667, i32* %669, align 4
  br label %915

670:                                              ; preds = %12
  %671 = load i32*, i32** %5, align 8
  %672 = getelementptr inbounds i32, i32* %671, i64 93
  %673 = load i32, i32* %672, align 4
  %674 = add nsw i32 %673, 1
  %675 = load i32*, i32** %5, align 8
  %676 = getelementptr inbounds i32, i32* %675, i64 93
  store i32 %674, i32* %676, align 4
  br label %915

677:                                              ; preds = %12
  %678 = load i32*, i32** %5, align 8
  %679 = getelementptr inbounds i32, i32* %678, i64 94
  %680 = load i32, i32* %679, align 4
  %681 = add nsw i32 %680, 1
  %682 = load i32*, i32** %5, align 8
  %683 = getelementptr inbounds i32, i32* %682, i64 94
  store i32 %681, i32* %683, align 4
  br label %915

684:                                              ; preds = %12
  %685 = load i32*, i32** %5, align 8
  %686 = getelementptr inbounds i32, i32* %685, i64 95
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %687, 1
  %689 = load i32*, i32** %5, align 8
  %690 = getelementptr inbounds i32, i32* %689, i64 95
  store i32 %688, i32* %690, align 4
  br label %915

691:                                              ; preds = %12
  %692 = load i32*, i32** %5, align 8
  %693 = getelementptr inbounds i32, i32* %692, i64 96
  %694 = load i32, i32* %693, align 4
  %695 = add nsw i32 %694, 1
  %696 = load i32*, i32** %5, align 8
  %697 = getelementptr inbounds i32, i32* %696, i64 96
  store i32 %695, i32* %697, align 4
  br label %915

698:                                              ; preds = %12
  %699 = load i32*, i32** %5, align 8
  %700 = getelementptr inbounds i32, i32* %699, i64 97
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %701, 1
  %703 = load i32*, i32** %5, align 8
  %704 = getelementptr inbounds i32, i32* %703, i64 97
  store i32 %702, i32* %704, align 4
  br label %915

705:                                              ; preds = %12
  %706 = load i32*, i32** %5, align 8
  %707 = getelementptr inbounds i32, i32* %706, i64 98
  %708 = load i32, i32* %707, align 4
  %709 = add nsw i32 %708, 1
  %710 = load i32*, i32** %5, align 8
  %711 = getelementptr inbounds i32, i32* %710, i64 98
  store i32 %709, i32* %711, align 4
  br label %915

712:                                              ; preds = %12
  %713 = load i32*, i32** %5, align 8
  %714 = getelementptr inbounds i32, i32* %713, i64 99
  %715 = load i32, i32* %714, align 4
  %716 = add nsw i32 %715, 1
  %717 = load i32*, i32** %5, align 8
  %718 = getelementptr inbounds i32, i32* %717, i64 99
  store i32 %716, i32* %718, align 4
  br label %915

719:                                              ; preds = %12
  %720 = load i32*, i32** %5, align 8
  %721 = getelementptr inbounds i32, i32* %720, i64 100
  %722 = load i32, i32* %721, align 4
  %723 = add nsw i32 %722, 1
  %724 = load i32*, i32** %5, align 8
  %725 = getelementptr inbounds i32, i32* %724, i64 100
  store i32 %723, i32* %725, align 4
  br label %915

726:                                              ; preds = %12
  %727 = load i32*, i32** %5, align 8
  %728 = getelementptr inbounds i32, i32* %727, i64 101
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %729, 1
  %731 = load i32*, i32** %5, align 8
  %732 = getelementptr inbounds i32, i32* %731, i64 101
  store i32 %730, i32* %732, align 4
  br label %915

733:                                              ; preds = %12
  %734 = load i32*, i32** %5, align 8
  %735 = getelementptr inbounds i32, i32* %734, i64 102
  %736 = load i32, i32* %735, align 4
  %737 = add nsw i32 %736, 1
  %738 = load i32*, i32** %5, align 8
  %739 = getelementptr inbounds i32, i32* %738, i64 102
  store i32 %737, i32* %739, align 4
  br label %915

740:                                              ; preds = %12
  %741 = load i32*, i32** %5, align 8
  %742 = getelementptr inbounds i32, i32* %741, i64 103
  %743 = load i32, i32* %742, align 4
  %744 = add nsw i32 %743, 1
  %745 = load i32*, i32** %5, align 8
  %746 = getelementptr inbounds i32, i32* %745, i64 103
  store i32 %744, i32* %746, align 4
  br label %915

747:                                              ; preds = %12
  %748 = load i32*, i32** %5, align 8
  %749 = getelementptr inbounds i32, i32* %748, i64 104
  %750 = load i32, i32* %749, align 4
  %751 = add nsw i32 %750, 1
  %752 = load i32*, i32** %5, align 8
  %753 = getelementptr inbounds i32, i32* %752, i64 104
  store i32 %751, i32* %753, align 4
  br label %915

754:                                              ; preds = %12
  %755 = load i32*, i32** %5, align 8
  %756 = getelementptr inbounds i32, i32* %755, i64 105
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %757, 1
  %759 = load i32*, i32** %5, align 8
  %760 = getelementptr inbounds i32, i32* %759, i64 105
  store i32 %758, i32* %760, align 4
  br label %915

761:                                              ; preds = %12
  %762 = load i32*, i32** %5, align 8
  %763 = getelementptr inbounds i32, i32* %762, i64 106
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %764, 1
  %766 = load i32*, i32** %5, align 8
  %767 = getelementptr inbounds i32, i32* %766, i64 106
  store i32 %765, i32* %767, align 4
  br label %915

768:                                              ; preds = %12
  %769 = load i32*, i32** %5, align 8
  %770 = getelementptr inbounds i32, i32* %769, i64 107
  %771 = load i32, i32* %770, align 4
  %772 = add nsw i32 %771, 1
  %773 = load i32*, i32** %5, align 8
  %774 = getelementptr inbounds i32, i32* %773, i64 107
  store i32 %772, i32* %774, align 4
  br label %915

775:                                              ; preds = %12
  %776 = load i32*, i32** %5, align 8
  %777 = getelementptr inbounds i32, i32* %776, i64 108
  %778 = load i32, i32* %777, align 4
  %779 = add nsw i32 %778, 1
  %780 = load i32*, i32** %5, align 8
  %781 = getelementptr inbounds i32, i32* %780, i64 108
  store i32 %779, i32* %781, align 4
  br label %915

782:                                              ; preds = %12
  %783 = load i32*, i32** %5, align 8
  %784 = getelementptr inbounds i32, i32* %783, i64 109
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %785, 1
  %787 = load i32*, i32** %5, align 8
  %788 = getelementptr inbounds i32, i32* %787, i64 109
  store i32 %786, i32* %788, align 4
  br label %915

789:                                              ; preds = %12
  %790 = load i32*, i32** %5, align 8
  %791 = getelementptr inbounds i32, i32* %790, i64 110
  %792 = load i32, i32* %791, align 4
  %793 = add nsw i32 %792, 1
  %794 = load i32*, i32** %5, align 8
  %795 = getelementptr inbounds i32, i32* %794, i64 110
  store i32 %793, i32* %795, align 4
  br label %915

796:                                              ; preds = %12
  %797 = load i32*, i32** %5, align 8
  %798 = getelementptr inbounds i32, i32* %797, i64 111
  %799 = load i32, i32* %798, align 4
  %800 = add nsw i32 %799, 1
  %801 = load i32*, i32** %5, align 8
  %802 = getelementptr inbounds i32, i32* %801, i64 111
  store i32 %800, i32* %802, align 4
  br label %915

803:                                              ; preds = %12
  %804 = load i32*, i32** %5, align 8
  %805 = getelementptr inbounds i32, i32* %804, i64 112
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = load i32*, i32** %5, align 8
  %809 = getelementptr inbounds i32, i32* %808, i64 112
  store i32 %807, i32* %809, align 4
  br label %915

810:                                              ; preds = %12
  %811 = load i32*, i32** %5, align 8
  %812 = getelementptr inbounds i32, i32* %811, i64 113
  %813 = load i32, i32* %812, align 4
  %814 = add nsw i32 %813, 1
  %815 = load i32*, i32** %5, align 8
  %816 = getelementptr inbounds i32, i32* %815, i64 113
  store i32 %814, i32* %816, align 4
  br label %915

817:                                              ; preds = %12
  %818 = load i32*, i32** %5, align 8
  %819 = getelementptr inbounds i32, i32* %818, i64 114
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %820, 1
  %822 = load i32*, i32** %5, align 8
  %823 = getelementptr inbounds i32, i32* %822, i64 114
  store i32 %821, i32* %823, align 4
  br label %915

824:                                              ; preds = %12
  %825 = load i32*, i32** %5, align 8
  %826 = getelementptr inbounds i32, i32* %825, i64 115
  %827 = load i32, i32* %826, align 4
  %828 = add nsw i32 %827, 1
  %829 = load i32*, i32** %5, align 8
  %830 = getelementptr inbounds i32, i32* %829, i64 115
  store i32 %828, i32* %830, align 4
  br label %915

831:                                              ; preds = %12
  %832 = load i32*, i32** %5, align 8
  %833 = getelementptr inbounds i32, i32* %832, i64 116
  %834 = load i32, i32* %833, align 4
  %835 = add nsw i32 %834, 1
  %836 = load i32*, i32** %5, align 8
  %837 = getelementptr inbounds i32, i32* %836, i64 116
  store i32 %835, i32* %837, align 4
  br label %915

838:                                              ; preds = %12
  %839 = load i32*, i32** %5, align 8
  %840 = getelementptr inbounds i32, i32* %839, i64 117
  %841 = load i32, i32* %840, align 4
  %842 = add nsw i32 %841, 1
  %843 = load i32*, i32** %5, align 8
  %844 = getelementptr inbounds i32, i32* %843, i64 117
  store i32 %842, i32* %844, align 4
  br label %915

845:                                              ; preds = %12
  %846 = load i32*, i32** %5, align 8
  %847 = getelementptr inbounds i32, i32* %846, i64 118
  %848 = load i32, i32* %847, align 4
  %849 = add nsw i32 %848, 1
  %850 = load i32*, i32** %5, align 8
  %851 = getelementptr inbounds i32, i32* %850, i64 118
  store i32 %849, i32* %851, align 4
  br label %915

852:                                              ; preds = %12
  %853 = load i32*, i32** %5, align 8
  %854 = getelementptr inbounds i32, i32* %853, i64 119
  %855 = load i32, i32* %854, align 4
  %856 = add nsw i32 %855, 1
  %857 = load i32*, i32** %5, align 8
  %858 = getelementptr inbounds i32, i32* %857, i64 119
  store i32 %856, i32* %858, align 4
  br label %915

859:                                              ; preds = %12
  %860 = load i32*, i32** %5, align 8
  %861 = getelementptr inbounds i32, i32* %860, i64 120
  %862 = load i32, i32* %861, align 4
  %863 = add nsw i32 %862, 1
  %864 = load i32*, i32** %5, align 8
  %865 = getelementptr inbounds i32, i32* %864, i64 120
  store i32 %863, i32* %865, align 4
  br label %915

866:                                              ; preds = %12
  %867 = load i32*, i32** %5, align 8
  %868 = getelementptr inbounds i32, i32* %867, i64 121
  %869 = load i32, i32* %868, align 4
  %870 = add nsw i32 %869, 1
  %871 = load i32*, i32** %5, align 8
  %872 = getelementptr inbounds i32, i32* %871, i64 121
  store i32 %870, i32* %872, align 4
  br label %915

873:                                              ; preds = %12
  %874 = load i32*, i32** %5, align 8
  %875 = getelementptr inbounds i32, i32* %874, i64 122
  %876 = load i32, i32* %875, align 4
  %877 = add nsw i32 %876, 1
  %878 = load i32*, i32** %5, align 8
  %879 = getelementptr inbounds i32, i32* %878, i64 122
  store i32 %877, i32* %879, align 4
  br label %915

880:                                              ; preds = %12
  %881 = load i32*, i32** %5, align 8
  %882 = getelementptr inbounds i32, i32* %881, i64 123
  %883 = load i32, i32* %882, align 4
  %884 = add nsw i32 %883, 1
  %885 = load i32*, i32** %5, align 8
  %886 = getelementptr inbounds i32, i32* %885, i64 123
  store i32 %884, i32* %886, align 4
  br label %915

887:                                              ; preds = %12
  %888 = load i32*, i32** %5, align 8
  %889 = getelementptr inbounds i32, i32* %888, i64 124
  %890 = load i32, i32* %889, align 4
  %891 = add nsw i32 %890, 1
  %892 = load i32*, i32** %5, align 8
  %893 = getelementptr inbounds i32, i32* %892, i64 124
  store i32 %891, i32* %893, align 4
  br label %915

894:                                              ; preds = %12
  %895 = load i32*, i32** %5, align 8
  %896 = getelementptr inbounds i32, i32* %895, i64 125
  %897 = load i32, i32* %896, align 4
  %898 = add nsw i32 %897, 1
  %899 = load i32*, i32** %5, align 8
  %900 = getelementptr inbounds i32, i32* %899, i64 125
  store i32 %898, i32* %900, align 4
  br label %915

901:                                              ; preds = %12
  %902 = load i32*, i32** %5, align 8
  %903 = getelementptr inbounds i32, i32* %902, i64 126
  %904 = load i32, i32* %903, align 4
  %905 = add nsw i32 %904, 1
  %906 = load i32*, i32** %5, align 8
  %907 = getelementptr inbounds i32, i32* %906, i64 126
  store i32 %905, i32* %907, align 4
  br label %915

908:                                              ; preds = %12
  %909 = load i32*, i32** %5, align 8
  %910 = getelementptr inbounds i32, i32* %909, i64 127
  %911 = load i32, i32* %910, align 4
  %912 = add nsw i32 %911, 1
  %913 = load i32*, i32** %5, align 8
  %914 = getelementptr inbounds i32, i32* %913, i64 127
  store i32 %912, i32* %914, align 4
  br label %915

915:                                              ; preds = %12, %908, %901, %894, %887, %880, %873, %866, %859, %852, %845, %838, %831, %824, %817, %810, %803, %796, %789, %782, %775, %768, %761, %754, %747, %740, %733, %726, %719, %712, %705, %698, %691, %684, %677, %670, %663, %656, %649, %642, %635, %628, %621, %614, %607, %600, %593, %586, %579, %572, %565, %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %460, %453, %446, %439, %432, %425, %418, %411, %404, %397, %390, %383, %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19
  %916 = load i32, i32* %7, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %7, align 4
  br label %8

918:                                              ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 127
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 9999
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %36, label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %60, %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %57)
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %54

63:                                               ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %110

71:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %6, align 4
  call void @turn(i8* %77, i32* %78, i32 %79)
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  call void @turn(i8* %80, i32* %81, i32 %82)
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %72

85:                                               ; preds = %72
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 127
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %103

100:                                              ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %86

103:                                              ; preds = %99, %86
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %110

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %110

110:                                              ; preds = %69, %108, %106
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
