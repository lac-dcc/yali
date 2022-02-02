; ModuleID = 'source-C-CXX/79/915.c'
source_filename = "source-C-CXX/79/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  %20 = sext i32 %17 to i64
  br i1 %19, label %21, label %24

21:                                               ; preds = %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  br label %159

24:                                               ; preds = %0
  %25 = add i32 %18, 1
  %26 = sub i32 %18, %17
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 3
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = and i64 %28, 8589934588
  %32 = add nsw i64 %31, %20
  %33 = insertelement <4 x i32> poison, i32 %17, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %51, %36 ]
  %38 = phi <4 x i32> [ %35, %30 ], [ %52, %36 ]
  %39 = add i64 %37, %20
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %40, zeroinitializer
  %42 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %42, zeroinitializer
  %44 = and <4 x i1> %41, %43
  %45 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %45, zeroinitializer
  %47 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %48 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %39
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4
  %51 = add nuw i64 %37, 4
  %52 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %53 = icmp eq i64 %51, %31
  br i1 %53, label %54, label %36, !llvm.loop !9

54:                                               ; preds = %36
  %55 = icmp eq i64 %28, %31
  br i1 %55, label %74, label %56

56:                                               ; preds = %24, %54
  %57 = phi i64 [ %20, %24 ], [ %32, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %71, %58 ], [ %57, %56 ]
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = select i1 %68, i32 366, i32 365
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %59
  store i32 %69, i32* %70, align 4
  %71 = add nsw i64 %59, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %25, %72
  br i1 %73, label %74, label %58, !llvm.loop !12

74:                                               ; preds = %58, %54
  %75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %20
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 365
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %118

81:                                               ; preds = %74
  %82 = and i32 %78, 1
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = and i32 %78, -2
  br label %86

86:                                               ; preds = %326, %84
  %87 = phi i32 [ %78, %84 ], [ %331, %326 ]
  %88 = phi i32 [ 0, %84 ], [ %330, %326 ]
  %89 = phi i32 [ %85, %84 ], [ %332, %326 ]
  switch i32 %87, label %92 [
    i32 12, label %90
    i32 10, label %90
    i32 8, label %90
    i32 7, label %90
    i32 5, label %90
    i32 3, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %86, %86, %86, %86, %86, %86, %86
  %91 = add nsw i32 %88, 31
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi i32 [ %91, %90 ], [ %88, %86 ]
  switch i32 %87, label %96 [
    i32 11, label %94
    i32 9, label %94
    i32 6, label %94
    i32 4, label %94
  ]

94:                                               ; preds = %92, %92, %92, %92
  %95 = add nsw i32 %93, 30
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi i32 [ %95, %94 ], [ %93, %92 ]
  %98 = icmp eq i32 %87, 2
  %99 = add nsw i32 %97, 28
  %100 = select i1 %98, i32 %99, i32 %97
  switch i32 %87, label %322 [
    i32 13, label %320
    i32 11, label %320
    i32 9, label %320
    i32 8, label %320
    i32 6, label %320
    i32 4, label %320
    i32 2, label %320
  ]

101:                                              ; preds = %326, %81
  %102 = phi i32 [ undef, %81 ], [ %330, %326 ]
  %103 = phi i32 [ %78, %81 ], [ %331, %326 ]
  %104 = phi i32 [ 0, %81 ], [ %330, %326 ]
  %105 = icmp eq i32 %82, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  switch i32 %103, label %109 [
    i32 12, label %107
    i32 10, label %107
    i32 8, label %107
    i32 7, label %107
    i32 5, label %107
    i32 3, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %108 = add nsw i32 %104, 31
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ %108, %107 ], [ %104, %106 ]
  switch i32 %103, label %113 [
    i32 11, label %111
    i32 9, label %111
    i32 6, label %111
    i32 4, label %111
  ]

111:                                              ; preds = %109, %109, %109, %109
  %112 = add nsw i32 %110, 30
  br label %113

113:                                              ; preds = %109, %111
  %114 = phi i32 [ %112, %111 ], [ %110, %109 ]
  %115 = icmp eq i32 %103, 2
  %116 = add nsw i32 %114, 28
  %117 = select i1 %115, i32 %116, i32 %114
  br label %118

118:                                              ; preds = %113, %101, %74
  %119 = phi i32 [ 0, %74 ], [ %102, %101 ], [ %117, %113 ]
  %120 = icmp eq i32 %76, 366
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %159

124:                                              ; preds = %118
  %125 = and i32 %121, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  switch i32 %121, label %130 [
    i32 12, label %128
    i32 10, label %128
    i32 8, label %128
    i32 7, label %128
    i32 5, label %128
    i32 3, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %129 = add nsw i32 %119, 31
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ %129, %128 ], [ %119, %127 ]
  switch i32 %121, label %134 [
    i32 11, label %132
    i32 9, label %132
    i32 6, label %132
    i32 4, label %132
  ]

132:                                              ; preds = %130, %130, %130, %130
  %133 = add nsw i32 %131, 30
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %133, %132 ], [ %131, %130 ]
  %136 = icmp eq i32 %121, 2
  %137 = add nsw i32 %135, 29
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = add nsw i32 %121, -1
  br label %140

140:                                              ; preds = %134, %124
  %141 = phi i32 [ %121, %124 ], [ %139, %134 ]
  %142 = phi i32 [ %119, %124 ], [ %138, %134 ]
  %143 = phi i32 [ undef, %124 ], [ %138, %134 ]
  %144 = icmp eq i32 %121, 1
  br i1 %144, label %159, label %145

145:                                              ; preds = %140, %340
  %146 = phi i32 [ %345, %340 ], [ %141, %140 ]
  %147 = phi i32 [ %344, %340 ], [ %142, %140 ]
  switch i32 %146, label %150 [
    i32 12, label %148
    i32 10, label %148
    i32 8, label %148
    i32 7, label %148
    i32 5, label %148
    i32 3, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %145, %145, %145, %145, %145, %145, %145
  %149 = add nsw i32 %147, 31
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi i32 [ %149, %148 ], [ %147, %145 ]
  switch i32 %146, label %154 [
    i32 11, label %152
    i32 9, label %152
    i32 6, label %152
    i32 4, label %152
  ]

152:                                              ; preds = %150, %150, %150, %150
  %153 = add nsw i32 %151, 30
  br label %154

154:                                              ; preds = %150, %152
  %155 = phi i32 [ %153, %152 ], [ %151, %150 ]
  %156 = icmp eq i32 %146, 2
  %157 = add nsw i32 %155, 29
  %158 = select i1 %156, i32 %157, i32 %155
  switch i32 %146, label %336 [
    i32 13, label %334
    i32 11, label %334
    i32 9, label %334
    i32 8, label %334
    i32 6, label %334
    i32 4, label %334
    i32 2, label %334
  ]

159:                                              ; preds = %140, %340, %21, %118
  %160 = phi i1 [ %122, %118 ], [ %23, %21 ], [ %122, %340 ], [ %122, %140 ]
  %161 = phi i32 [ %121, %118 ], [ %22, %21 ], [ %121, %340 ], [ %121, %140 ]
  %162 = phi i32 [ %119, %118 ], [ 0, %21 ], [ %143, %140 ], [ %344, %340 ]
  %163 = sext i32 %18 to i64
  %164 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 365
  %167 = select i1 %166, i1 %160, i1 false
  br i1 %167, label %168, label %184

168:                                              ; preds = %159, %177
  %169 = phi i32 [ %182, %177 ], [ %161, %159 ]
  %170 = phi i32 [ %181, %177 ], [ 0, %159 ]
  switch i32 %169, label %173 [
    i32 12, label %171
    i32 10, label %171
    i32 8, label %171
    i32 7, label %171
    i32 5, label %171
    i32 3, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %168, %168, %168, %168, %168, %168, %168
  %172 = add nsw i32 %170, 31
  br label %173

173:                                              ; preds = %168, %171
  %174 = phi i32 [ %172, %171 ], [ %170, %168 ]
  switch i32 %169, label %177 [
    i32 11, label %175
    i32 9, label %175
    i32 6, label %175
    i32 4, label %175
  ]

175:                                              ; preds = %173, %173, %173, %173
  %176 = add nsw i32 %174, 30
  br label %177

177:                                              ; preds = %173, %175
  %178 = phi i32 [ %176, %175 ], [ %174, %173 ]
  %179 = icmp eq i32 %169, 2
  %180 = add nsw i32 %178, 28
  %181 = select i1 %179, i32 %180, i32 %178
  %182 = add nsw i32 %169, -1
  %183 = icmp sgt i32 %169, 1
  br i1 %183, label %168, label %184, !llvm.loop !14

184:                                              ; preds = %177, %159
  %185 = phi i32 [ 0, %159 ], [ %181, %177 ]
  %186 = icmp eq i32 %165, 366
  %187 = select i1 %186, i1 %160, i1 false
  br i1 %187, label %188, label %204

188:                                              ; preds = %184, %197
  %189 = phi i32 [ %202, %197 ], [ %161, %184 ]
  %190 = phi i32 [ %201, %197 ], [ %185, %184 ]
  switch i32 %189, label %193 [
    i32 12, label %191
    i32 10, label %191
    i32 8, label %191
    i32 7, label %191
    i32 5, label %191
    i32 3, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %188, %188, %188, %188, %188, %188, %188
  %192 = add nsw i32 %190, 31
  br label %193

193:                                              ; preds = %188, %191
  %194 = phi i32 [ %192, %191 ], [ %190, %188 ]
  switch i32 %189, label %197 [
    i32 11, label %195
    i32 9, label %195
    i32 6, label %195
    i32 4, label %195
  ]

195:                                              ; preds = %193, %193, %193, %193
  %196 = add nsw i32 %194, 30
  br label %197

197:                                              ; preds = %193, %195
  %198 = phi i32 [ %196, %195 ], [ %194, %193 ]
  %199 = icmp eq i32 %189, 2
  %200 = add nsw i32 %198, 29
  %201 = select i1 %199, i32 %200, i32 %198
  %202 = add nsw i32 %189, -1
  %203 = icmp sgt i32 %189, 1
  br i1 %203, label %188, label %204, !llvm.loop !15

204:                                              ; preds = %197, %184
  %205 = phi i32 [ %185, %184 ], [ %201, %197 ]
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = load i32, i32* %6, align 4, !tbaa !5
  %208 = icmp sgt i32 %18, %17
  br i1 %208, label %209, label %310

209:                                              ; preds = %204
  %210 = sub nsw i64 %163, %20
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %299, label %212

212:                                              ; preds = %209
  %213 = and i64 %210, -8
  %214 = add nsw i64 %213, %20
  %215 = add nsw i64 %213, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 3
  %219 = icmp ult i64 %215, 24
  br i1 %219, label %269, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 4611686018427387900
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %266, %222 ]
  %224 = phi <4 x i32> [ zeroinitializer, %220 ], [ %264, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %220 ], [ %265, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %267, %222 ]
  %227 = add i64 %223, %20
  %228 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %224
  %235 = add <4 x i32> %233, %225
  %236 = or i64 %223, 8
  %237 = add i64 %236, %20
  %238 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %234
  %245 = add <4 x i32> %243, %235
  %246 = or i64 %223, 16
  %247 = add i64 %246, %20
  %248 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %250, %244
  %255 = add <4 x i32> %253, %245
  %256 = or i64 %223, 24
  %257 = add i64 %256, %20
  %258 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %260, %254
  %265 = add <4 x i32> %263, %255
  %266 = add nuw i64 %223, 32
  %267 = add i64 %226, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %222, !llvm.loop !16

269:                                              ; preds = %222, %212
  %270 = phi <4 x i32> [ undef, %212 ], [ %264, %222 ]
  %271 = phi <4 x i32> [ undef, %212 ], [ %265, %222 ]
  %272 = phi i64 [ 0, %212 ], [ %266, %222 ]
  %273 = phi <4 x i32> [ zeroinitializer, %212 ], [ %264, %222 ]
  %274 = phi <4 x i32> [ zeroinitializer, %212 ], [ %265, %222 ]
  %275 = icmp eq i64 %218, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %269, %276
  %277 = phi i64 [ %290, %276 ], [ %272, %269 ]
  %278 = phi <4 x i32> [ %288, %276 ], [ %273, %269 ]
  %279 = phi <4 x i32> [ %289, %276 ], [ %274, %269 ]
  %280 = phi i64 [ %291, %276 ], [ %218, %269 ]
  %281 = add i64 %277, %20
  %282 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %278
  %289 = add <4 x i32> %287, %279
  %290 = add nuw i64 %277, 8
  %291 = add i64 %280, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %276, !llvm.loop !17

293:                                              ; preds = %276, %269
  %294 = phi <4 x i32> [ %270, %269 ], [ %288, %276 ]
  %295 = phi <4 x i32> [ %271, %269 ], [ %289, %276 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i64 %210, %213
  br i1 %298, label %310, label %299

299:                                              ; preds = %209, %293
  %300 = phi i64 [ %20, %209 ], [ %214, %293 ]
  %301 = phi i32 [ 0, %209 ], [ %297, %293 ]
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %308, %302 ], [ %300, %299 ]
  %304 = phi i32 [ %307, %302 ], [ %301, %299 ]
  %305 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nsw i64 %303, 1
  %309 = icmp eq i64 %308, %163
  br i1 %309, label %310, label %302, !llvm.loop !19

310:                                              ; preds = %302, %293, %204
  %311 = phi i32 [ 0, %204 ], [ %297, %293 ], [ %307, %302 ]
  %312 = add i32 %162, %206
  %313 = sub i32 %205, %312
  %314 = add i32 %313, %207
  %315 = add i32 %314, %311
  %316 = icmp sgt i32 %315, 36499
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %315, %317
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

320:                                              ; preds = %96, %96, %96, %96, %96, %96, %96
  %321 = add nsw i32 %100, 31
  br label %322

322:                                              ; preds = %320, %96
  %323 = phi i32 [ %321, %320 ], [ %100, %96 ]
  switch i32 %87, label %326 [
    i32 12, label %324
    i32 10, label %324
    i32 7, label %324
    i32 5, label %324
  ]

324:                                              ; preds = %322, %322, %322, %322
  %325 = add nsw i32 %323, 30
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %325, %324 ], [ %323, %322 ]
  %328 = icmp eq i32 %87, 3
  %329 = add nsw i32 %327, 28
  %330 = select i1 %328, i32 %329, i32 %327
  %331 = add nsw i32 %87, -2
  %332 = add i32 %89, -2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %101, label %86, !llvm.loop !20

334:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %335 = add nsw i32 %158, 31
  br label %336

336:                                              ; preds = %334, %154
  %337 = phi i32 [ %335, %334 ], [ %158, %154 ]
  switch i32 %146, label %340 [
    i32 12, label %338
    i32 10, label %338
    i32 7, label %338
    i32 5, label %338
  ]

338:                                              ; preds = %336, %336, %336, %336
  %339 = add nsw i32 %337, 30
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi i32 [ %339, %338 ], [ %337, %336 ]
  %342 = icmp eq i32 %146, 3
  %343 = add nsw i32 %341, 29
  %344 = select i1 %342, i32 %343, i32 %341
  %345 = add nsw i32 %146, -2
  %346 = icmp sgt i32 %146, 2
  br i1 %346, label %145, label %159, !llvm.loop !21
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
