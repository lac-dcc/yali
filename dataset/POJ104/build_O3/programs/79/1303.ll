; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %266

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %14, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %14, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %14, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = or i1 %22, %25
  %28 = icmp slt i32 %18, 13
  br i1 %28, label %29, label %143

29:                                               ; preds = %17
  br i1 %20, label %36, label %30

30:                                               ; preds = %29
  %31 = sub i32 13, %18
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %18, 12
  br i1 %33, label %127, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, -2
  br label %80

36:                                               ; preds = %29
  br i1 %27, label %43, label %37

37:                                               ; preds = %36
  %38 = sub i32 13, %18
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %18, 12
  br i1 %40, label %111, label %41

41:                                               ; preds = %37
  %42 = and i32 %38, -2
  br label %64

43:                                               ; preds = %36
  %44 = sub i32 13, %18
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %18, 12
  br i1 %46, label %96, label %47

47:                                               ; preds = %43
  %48 = and i32 %44, -2
  br label %49

49:                                               ; preds = %401, %47
  %50 = phi i32 [ 0, %47 ], [ %402, %401 ]
  %51 = phi i32 [ %18, %47 ], [ %403, %401 ]
  %52 = phi i32 [ %48, %47 ], [ %404, %401 ]
  switch i32 %51, label %55 [
    i32 12, label %53
    i32 10, label %53
    i32 8, label %53
    i32 7, label %53
    i32 5, label %53
    i32 3, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %54 = add nsw i32 %50, 31
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %54, %53 ], [ %50, %49 ]
  switch i32 %51, label %62 [
    i32 11, label %60
    i32 9, label %60
    i32 6, label %60
    i32 4, label %60
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = add nsw i32 %56, 29
  %59 = select i1 %26, i32 %58, i32 %56
  br label %62

60:                                               ; preds = %55, %55, %55, %55
  %61 = add nsw i32 %56, 30
  br label %62

62:                                               ; preds = %57, %60, %55
  %63 = phi i32 [ %59, %57 ], [ %61, %60 ], [ %56, %55 ]
  switch i32 %51, label %394 [
    i32 11, label %392
    i32 9, label %392
    i32 7, label %392
    i32 6, label %392
    i32 4, label %392
    i32 2, label %392
    i32 0, label %392
  ]

64:                                               ; preds = %387, %41
  %65 = phi i32 [ 0, %41 ], [ %388, %387 ]
  %66 = phi i32 [ %18, %41 ], [ %389, %387 ]
  %67 = phi i32 [ %42, %41 ], [ %390, %387 ]
  switch i32 %66, label %70 [
    i32 12, label %68
    i32 10, label %68
    i32 8, label %68
    i32 7, label %68
    i32 5, label %68
    i32 3, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  %69 = add nsw i32 %65, 31
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ %65, %64 ]
  switch i32 %66, label %78 [
    i32 11, label %76
    i32 9, label %76
    i32 6, label %76
    i32 4, label %76
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = add nsw i32 %71, 29
  %74 = select i1 %26, i32 %73, i32 %71
  %75 = add nsw i32 %74, 28
  br label %78

76:                                               ; preds = %70, %70, %70, %70
  %77 = add nsw i32 %71, 30
  br label %78

78:                                               ; preds = %76, %72, %70
  %79 = phi i32 [ %75, %72 ], [ %77, %76 ], [ %71, %70 ]
  switch i32 %66, label %379 [
    i32 11, label %377
    i32 9, label %377
    i32 7, label %377
    i32 6, label %377
    i32 4, label %377
    i32 2, label %377
    i32 0, label %377
  ]

80:                                               ; preds = %372, %34
  %81 = phi i32 [ 0, %34 ], [ %373, %372 ]
  %82 = phi i32 [ %18, %34 ], [ %374, %372 ]
  %83 = phi i32 [ %35, %34 ], [ %375, %372 ]
  switch i32 %82, label %86 [
    i32 12, label %84
    i32 10, label %84
    i32 8, label %84
    i32 7, label %84
    i32 5, label %84
    i32 3, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %85 = add nsw i32 %81, 31
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  switch i32 %82, label %94 [
    i32 11, label %92
    i32 9, label %92
    i32 6, label %92
    i32 4, label %92
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = add nsw i32 %87, 29
  %90 = select i1 %26, i32 %89, i32 %87
  %91 = add nsw i32 %90, 28
  br label %94

92:                                               ; preds = %86, %86, %86, %86
  %93 = add nsw i32 %87, 30
  br label %94

94:                                               ; preds = %86, %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ], [ %87, %86 ]
  switch i32 %82, label %364 [
    i32 11, label %362
    i32 9, label %362
    i32 7, label %362
    i32 6, label %362
    i32 4, label %362
    i32 2, label %362
    i32 0, label %362
  ]

96:                                               ; preds = %401, %43
  %97 = phi i32 [ undef, %43 ], [ %402, %401 ]
  %98 = phi i32 [ 0, %43 ], [ %402, %401 ]
  %99 = phi i32 [ %18, %43 ], [ %403, %401 ]
  %100 = icmp eq i32 %45, 0
  br i1 %100, label %143, label %101

101:                                              ; preds = %96
  switch i32 %99, label %104 [
    i32 12, label %102
    i32 10, label %102
    i32 8, label %102
    i32 7, label %102
    i32 5, label %102
    i32 3, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %101, %101, %101, %101, %101, %101, %101
  %103 = add nsw i32 %98, 31
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ %103, %102 ], [ %98, %101 ]
  switch i32 %99, label %143 [
    i32 11, label %109
    i32 9, label %109
    i32 6, label %109
    i32 4, label %109
    i32 2, label %106
  ]

106:                                              ; preds = %104
  %107 = add nsw i32 %105, 29
  %108 = select i1 %26, i32 %107, i32 %105
  br label %143

109:                                              ; preds = %104, %104, %104, %104
  %110 = add nsw i32 %105, 30
  br label %143

111:                                              ; preds = %387, %37
  %112 = phi i32 [ undef, %37 ], [ %388, %387 ]
  %113 = phi i32 [ 0, %37 ], [ %388, %387 ]
  %114 = phi i32 [ %18, %37 ], [ %389, %387 ]
  %115 = icmp eq i32 %39, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %111
  switch i32 %114, label %119 [
    i32 12, label %117
    i32 10, label %117
    i32 8, label %117
    i32 7, label %117
    i32 5, label %117
    i32 3, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %118 = add nsw i32 %113, 31
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ %118, %117 ], [ %113, %116 ]
  switch i32 %114, label %143 [
    i32 11, label %125
    i32 9, label %125
    i32 6, label %125
    i32 4, label %125
    i32 2, label %121
  ]

121:                                              ; preds = %119
  %122 = add nsw i32 %120, 29
  %123 = select i1 %26, i32 %122, i32 %120
  %124 = add nsw i32 %123, 28
  br label %143

125:                                              ; preds = %119, %119, %119, %119
  %126 = add nsw i32 %120, 30
  br label %143

127:                                              ; preds = %372, %30
  %128 = phi i32 [ undef, %30 ], [ %373, %372 ]
  %129 = phi i32 [ 0, %30 ], [ %373, %372 ]
  %130 = phi i32 [ %18, %30 ], [ %374, %372 ]
  %131 = icmp eq i32 %32, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %127
  switch i32 %130, label %135 [
    i32 12, label %133
    i32 10, label %133
    i32 8, label %133
    i32 7, label %133
    i32 5, label %133
    i32 3, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %132, %132, %132, %132, %132, %132, %132
  %134 = add nsw i32 %129, 31
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi i32 [ %134, %133 ], [ %129, %132 ]
  switch i32 %130, label %143 [
    i32 11, label %141
    i32 9, label %141
    i32 6, label %141
    i32 4, label %141
    i32 2, label %137
  ]

137:                                              ; preds = %135
  %138 = add nsw i32 %136, 29
  %139 = select i1 %26, i32 %138, i32 %136
  %140 = add nsw i32 %139, 28
  br label %143

141:                                              ; preds = %135, %135, %135, %135
  %142 = add nsw i32 %136, 30
  br label %143

143:                                              ; preds = %127, %135, %137, %141, %111, %119, %121, %125, %96, %104, %106, %109, %17
  %144 = phi i32 [ 0, %17 ], [ %97, %96 ], [ %108, %106 ], [ %110, %109 ], [ %105, %104 ], [ %112, %111 ], [ %124, %121 ], [ %126, %125 ], [ %120, %119 ], [ %128, %127 ], [ %140, %137 ], [ %142, %141 ], [ %136, %135 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add i32 %144, 1
  %147 = sub i32 %146, %145
  %148 = sub nsw i32 %15, %14
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %216

150:                                              ; preds = %143
  %151 = add i32 %15, -1
  %152 = icmp slt i32 %14, %151
  br i1 %152, label %153, label %216

153:                                              ; preds = %150
  %154 = xor i32 %14, -1
  %155 = add i32 %15, %154
  %156 = icmp ult i32 %155, 8
  br i1 %156, label %198, label %157

157:                                              ; preds = %153
  %158 = and i32 %155, -8
  %159 = add i32 %14, %158
  %160 = insertelement <4 x i32> poison, i32 %14, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add <4 x i32> %161, <i32 0, i32 1, i32 2, i32 3>
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  br label %164

164:                                              ; preds = %164, %157
  %165 = phi i32 [ 0, %157 ], [ %191, %164 ]
  %166 = phi <4 x i32> [ %162, %157 ], [ %192, %164 ]
  %167 = phi <4 x i32> [ %163, %157 ], [ %189, %164 ]
  %168 = phi <4 x i32> [ zeroinitializer, %157 ], [ %190, %164 ]
  %169 = add nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %170 = add <4 x i32> %166, <i32 5, i32 5, i32 5, i32 5>
  %171 = and <4 x i32> %169, <i32 3, i32 3, i32 3, i32 3>
  %172 = and <4 x i32> %170, <i32 3, i32 3, i32 3, i32 3>
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = srem <4 x i32> %169, <i32 100, i32 100, i32 100, i32 100>
  %176 = srem <4 x i32> %170, <i32 100, i32 100, i32 100, i32 100>
  %177 = icmp ne <4 x i32> %175, zeroinitializer
  %178 = icmp ne <4 x i32> %176, zeroinitializer
  %179 = and <4 x i1> %173, %177
  %180 = and <4 x i1> %174, %178
  %181 = srem <4 x i32> %169, <i32 400, i32 400, i32 400, i32 400>
  %182 = srem <4 x i32> %170, <i32 400, i32 400, i32 400, i32 400>
  %183 = icmp eq <4 x i32> %181, zeroinitializer
  %184 = icmp eq <4 x i32> %182, zeroinitializer
  %185 = select <4 x i1> %179, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %183
  %186 = select <4 x i1> %180, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %184
  %187 = select <4 x i1> %185, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %188 = select <4 x i1> %186, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %189 = add <4 x i32> %187, %167
  %190 = add <4 x i32> %188, %168
  %191 = add nuw i32 %165, 8
  %192 = add <4 x i32> %166, <i32 8, i32 8, i32 8, i32 8>
  %193 = icmp eq i32 %191, %158
  br i1 %193, label %194, label %164, !llvm.loop !9

194:                                              ; preds = %164
  %195 = add <4 x i32> %190, %189
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i32 %155, %158
  br i1 %197, label %216, label %198

198:                                              ; preds = %153, %194
  %199 = phi i32 [ %14, %153 ], [ %159, %194 ]
  %200 = phi i32 [ %147, %153 ], [ %196, %194 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i32 [ %204, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %214, %201 ], [ %200, %198 ]
  %204 = add nsw i32 %202, 1
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 0
  %207 = srem i32 %204, 100
  %208 = icmp ne i32 %207, 0
  %209 = and i1 %206, %208
  %210 = srem i32 %204, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  %213 = select i1 %212, i32 366, i32 365
  %214 = add nsw i32 %213, %203
  %215 = icmp eq i32 %204, %151
  br i1 %215, label %216, label %201, !llvm.loop !12

216:                                              ; preds = %201, %194, %150, %143
  %217 = phi i32 [ %147, %143 ], [ %147, %150 ], [ %196, %194 ], [ %214, %201 ]
  %218 = load i32, i32* %5, align 4, !tbaa !5
  %219 = and i32 %15, 3
  %220 = icmp eq i32 %219, 0
  %221 = srem i32 %15, 100
  %222 = icmp ne i32 %221, 0
  %223 = and i1 %220, %222
  %224 = srem i32 %15, 400
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %223, i1 true, i1 %225
  %227 = icmp ne i32 %219, 0
  %228 = icmp eq i32 %221, 0
  %229 = icmp ne i32 %224, 0
  %230 = icmp sgt i32 %218, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %216
  %232 = add nsw i32 %217, 31
  switch i32 %218, label %233 [
    i32 1, label %261
    i32 2, label %260
  ]

233:                                              ; preds = %231
  %234 = add nsw i32 %217, 60
  %235 = select i1 %226, i32 %234, i32 %232
  %236 = and i1 %228, %229
  %237 = select i1 %227, i1 true, i1 %236
  %238 = add nsw i32 %235, 28
  %239 = select i1 %237, i32 %238, i32 %235
  %240 = icmp eq i32 %218, 3
  br i1 %240, label %261, label %241

241:                                              ; preds = %233, %241
  %242 = phi i32 [ %257, %241 ], [ %239, %233 ]
  %243 = phi i32 [ %258, %241 ], [ 3, %233 ]
  %244 = and i32 %243, 2147483645
  %245 = and i32 %243, 2147483641
  %246 = icmp eq i32 %245, 1
  %247 = icmp eq i32 %244, 8
  %248 = or i1 %247, %246
  %249 = icmp eq i32 %243, 12
  %250 = select i1 %248, i1 true, i1 %249
  %251 = add nsw i32 %242, 31
  %252 = select i1 %250, i32 %251, i32 %242
  %253 = icmp eq i32 %244, 4
  %254 = icmp eq i32 %244, 9
  %255 = or i1 %254, %253
  %256 = add nsw i32 %252, 30
  %257 = select i1 %255, i32 %256, i32 %252
  %258 = add nuw nsw i32 %243, 1
  %259 = icmp eq i32 %258, %218
  br i1 %259, label %261, label %241, !llvm.loop !14

260:                                              ; preds = %231
  br label %261

261:                                              ; preds = %241, %231, %260, %233, %216
  %262 = phi i32 [ %217, %216 ], [ %217, %231 ], [ %239, %233 ], [ %232, %260 ], [ %257, %241 ]
  %263 = load i32, i32* %6, align 4, !tbaa !5
  %264 = add i32 %262, -1
  %265 = add i32 %264, %263
  br label %266

266:                                              ; preds = %261, %0
  %267 = phi i32 [ %265, %261 ], [ 0, %0 ]
  %268 = icmp eq i32 %15, %14
  br i1 %268, label %269, label %359

269:                                              ; preds = %266
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = load i32, i32* %5, align 4, !tbaa !5
  %272 = icmp eq i32 %271, %270
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = select i1 %272, i32 %275, i32 %267
  %277 = icmp sgt i32 %271, %270
  br i1 %277, label %278, label %359

278:                                              ; preds = %269
  switch i32 %270, label %281 [
    i32 12, label %279
    i32 10, label %279
    i32 8, label %279
    i32 7, label %279
    i32 5, label %279
    i32 3, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %278, %278, %278, %278, %278, %278, %278
  %280 = add nsw i32 %276, 31
  br label %281

281:                                              ; preds = %278, %279
  %282 = phi i32 [ %280, %279 ], [ %276, %278 ]
  switch i32 %270, label %300 [
    i32 11, label %298
    i32 9, label %298
    i32 6, label %298
    i32 4, label %298
    i32 2, label %283
  ]

283:                                              ; preds = %281
  %284 = and i32 %14, 3
  %285 = icmp eq i32 %284, 0
  %286 = srem i32 %14, 100
  %287 = icmp ne i32 %286, 0
  %288 = and i1 %285, %287
  %289 = srem i32 %14, 400
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %288, i1 true, i1 %290
  %292 = add nsw i32 %282, 29
  %293 = select i1 %291, i32 %292, i32 %282
  %294 = or i1 %287, %290
  %295 = select i1 %285, i1 %294, i1 false
  %296 = add nsw i32 %293, 28
  %297 = select i1 %295, i32 %293, i32 %296
  br label %300

298:                                              ; preds = %281, %281, %281, %281
  %299 = add nsw i32 %282, 30
  br label %300

300:                                              ; preds = %283, %281, %298
  %301 = phi i32 [ %299, %298 ], [ %282, %281 ], [ %297, %283 ]
  %302 = sub i32 1, %274
  %303 = add i32 %302, %301
  %304 = sub nsw i32 %271, %270
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %355

306:                                              ; preds = %300
  %307 = add nsw i32 %271, -1
  %308 = and i32 %14, 3
  %309 = icmp eq i32 %308, 0
  %310 = srem i32 %14, 100
  %311 = icmp ne i32 %310, 0
  %312 = and i1 %309, %311
  %313 = srem i32 %14, 400
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %312, i1 true, i1 %314
  %316 = icmp slt i32 %270, %307
  br i1 %316, label %317, label %355

317:                                              ; preds = %306
  %318 = icmp ne i32 %313, 0
  %319 = icmp eq i32 %310, 0
  %320 = icmp ne i32 %308, 0
  %321 = and i1 %319, %318
  %322 = select i1 %320, i1 true, i1 %321
  br label %323

323:                                              ; preds = %317, %323
  %324 = phi i32 [ %353, %323 ], [ %303, %317 ]
  %325 = phi i32 [ %326, %323 ], [ %270, %317 ]
  %326 = add nsw i32 %325, 1
  %327 = icmp eq i32 %325, 0
  %328 = icmp eq i32 %326, 3
  %329 = select i1 %327, i1 true, i1 %328
  %330 = icmp eq i32 %326, 5
  %331 = select i1 %329, i1 true, i1 %330
  %332 = icmp eq i32 %326, 7
  %333 = select i1 %331, i1 true, i1 %332
  %334 = icmp eq i32 %326, 8
  %335 = select i1 %333, i1 true, i1 %334
  %336 = icmp eq i32 %326, 10
  %337 = select i1 %335, i1 true, i1 %336
  %338 = icmp eq i32 %326, 12
  %339 = select i1 %337, i1 true, i1 %338
  %340 = add nsw i32 %324, 31
  %341 = select i1 %339, i32 %340, i32 %324
  %342 = and i32 %326, -3
  %343 = icmp eq i32 %342, 4
  %344 = icmp eq i32 %342, 9
  %345 = or i1 %344, %343
  %346 = add nsw i32 %341, 30
  %347 = select i1 %345, i32 %346, i32 %341
  %348 = icmp eq i32 %326, 2
  %349 = add nsw i32 %347, 29
  %350 = select i1 %315, i32 %349, i32 %347
  %351 = add nsw i32 %350, 28
  %352 = select i1 %322, i32 %351, i32 %350
  %353 = select i1 %348, i32 %352, i32 %347
  %354 = icmp eq i32 %326, %307
  br i1 %354, label %355, label %323, !llvm.loop !16

355:                                              ; preds = %323, %306, %300
  %356 = phi i32 [ %303, %300 ], [ %303, %306 ], [ %353, %323 ]
  %357 = add nsw i32 %273, -1
  %358 = add nsw i32 %357, %356
  br label %359

359:                                              ; preds = %269, %355, %266
  %360 = phi i32 [ %358, %355 ], [ %276, %269 ], [ %267, %266 ]
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

362:                                              ; preds = %94, %94, %94, %94, %94, %94, %94
  %363 = add nsw i32 %95, 31
  br label %364

364:                                              ; preds = %362, %94
  %365 = phi i32 [ %363, %362 ], [ %95, %94 ]
  switch i32 %82, label %372 [
    i32 10, label %370
    i32 8, label %370
    i32 5, label %370
    i32 3, label %370
    i32 1, label %366
  ]

366:                                              ; preds = %364
  %367 = add nsw i32 %365, 29
  %368 = select i1 %26, i32 %367, i32 %365
  %369 = add nsw i32 %368, 28
  br label %372

370:                                              ; preds = %364, %364, %364, %364
  %371 = add nsw i32 %365, 30
  br label %372

372:                                              ; preds = %370, %366, %364
  %373 = phi i32 [ %369, %366 ], [ %371, %370 ], [ %365, %364 ]
  %374 = add i32 %82, 2
  %375 = add i32 %83, -2
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %127, label %80, !llvm.loop !17

377:                                              ; preds = %78, %78, %78, %78, %78, %78, %78
  %378 = add nsw i32 %79, 31
  br label %379

379:                                              ; preds = %377, %78
  %380 = phi i32 [ %378, %377 ], [ %79, %78 ]
  switch i32 %66, label %387 [
    i32 10, label %385
    i32 8, label %385
    i32 5, label %385
    i32 3, label %385
    i32 1, label %381
  ]

381:                                              ; preds = %379
  %382 = add nsw i32 %380, 29
  %383 = select i1 %26, i32 %382, i32 %380
  %384 = add nsw i32 %383, 28
  br label %387

385:                                              ; preds = %379, %379, %379, %379
  %386 = add nsw i32 %380, 30
  br label %387

387:                                              ; preds = %385, %381, %379
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ], [ %380, %379 ]
  %389 = add i32 %66, 2
  %390 = add i32 %67, -2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %111, label %64, !llvm.loop !17

392:                                              ; preds = %62, %62, %62, %62, %62, %62, %62
  %393 = add nsw i32 %63, 31
  br label %394

394:                                              ; preds = %392, %62
  %395 = phi i32 [ %393, %392 ], [ %63, %62 ]
  switch i32 %51, label %401 [
    i32 10, label %399
    i32 8, label %399
    i32 5, label %399
    i32 3, label %399
    i32 1, label %396
  ]

396:                                              ; preds = %394
  %397 = add nsw i32 %395, 29
  %398 = select i1 %26, i32 %397, i32 %395
  br label %401

399:                                              ; preds = %394, %394, %394, %394
  %400 = add nsw i32 %395, 30
  br label %401

401:                                              ; preds = %399, %396, %394
  %402 = phi i32 [ %398, %396 ], [ %400, %399 ], [ %395, %394 ]
  %403 = add i32 %51, 2
  %404 = add i32 %52, -2
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %96, label %49, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 3}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
