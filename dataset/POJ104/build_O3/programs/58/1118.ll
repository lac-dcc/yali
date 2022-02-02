; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %20, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %52
  %29 = phi i64 [ 0, %22 ], [ %53, %52 ]
  br i1 %25, label %43, label %30

30:                                               ; preds = %28, %308
  %31 = phi i64 [ %309, %308 ], [ 0, %28 ]
  %32 = phi i64 [ %310, %308 ], [ %26, %28 ]
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %29, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !11
  switch i8 %34, label %39 [
    i8 64, label %36
    i8 35, label %35
    i8 46, label %37
  ]

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %35, %36
  %38 = phi i8 [ 1, %36 ], [ 110, %35 ], [ 109, %30 ]
  store i8 %38, i8* %33, align 2, !tbaa !11
  br label %39

39:                                               ; preds = %37, %30
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %29, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  switch i8 %42, label %308 [
    i8 64, label %305
    i8 35, label %304
    i8 46, label %306
  ]

43:                                               ; preds = %308, %28
  %44 = phi i64 [ 0, %28 ], [ %309, %308 ]
  br i1 %27, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %29, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %52 [
    i8 64, label %49
    i8 35, label %48
    i8 46, label %50
  ]

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %48, %45
  %51 = phi i8 [ 1, %49 ], [ 110, %48 ], [ 109, %45 ]
  store i8 %51, i8* %46, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %50, %45, %43
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %28, !llvm.loop !12

55:                                               ; preds = %52, %18
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %201

58:                                               ; preds = %55
  %59 = add nsw i32 %20, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %20 to i64
  %62 = zext i32 %20 to i64
  %63 = zext i32 %20 to i64
  %64 = zext i32 %20 to i64
  %65 = and i64 %61, 1
  %66 = icmp eq i32 %20, 1
  %67 = and i64 %61, 4294967294
  %68 = icmp eq i64 %65, 0
  %69 = and i64 %61, 1
  %70 = icmp eq i32 %20, 1
  %71 = and i64 %61, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %58, %198
  %74 = phi i32 [ %199, %198 ], [ 1, %58 ]
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, 1
  br i1 %21, label %77, label %198

77:                                               ; preds = %73, %112
  %78 = phi i64 [ %79, %112 ], [ 0, %73 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp eq i64 %78, %60
  br i1 %80, label %112, label %81

81:                                               ; preds = %77
  br i1 %66, label %100, label %82

82:                                               ; preds = %81, %317
  %83 = phi i64 [ %318, %317 ], [ 0, %81 ]
  %84 = phi i64 [ %319, %317 ], [ %67, %81 ]
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %78, i64 %83
  %86 = load i8, i8* %85, align 2, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %74, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %79, i64 %83
  %91 = load i8, i8* %90, align 2, !tbaa !11
  %92 = icmp eq i8 %91, 109
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 %76, i8* %90, align 2, !tbaa !11
  br label %94

94:                                               ; preds = %93, %89, %82
  %95 = or i64 %83, 1
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %78, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %74, %98
  br i1 %99, label %312, label %317

100:                                              ; preds = %317, %81
  %101 = phi i64 [ 0, %81 ], [ %318, %317 ]
  br i1 %68, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %78, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %74, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %79, i64 %101
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 %76, i8* %108, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %100, %102, %107, %111, %77
  %113 = icmp eq i64 %79, %61
  br i1 %113, label %114, label %77, !llvm.loop !13

114:                                              ; preds = %112
  br i1 %21, label %115, label %198

115:                                              ; preds = %114, %150
  %116 = phi i64 [ %151, %150 ], [ 0, %114 ]
  %117 = add nsw i64 %116, -1
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %115
  br i1 %70, label %138, label %120

120:                                              ; preds = %119, %326
  %121 = phi i64 [ %327, %326 ], [ 0, %119 ]
  %122 = phi i64 [ %328, %326 ], [ %71, %119 ]
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %116, i64 %121
  %124 = load i8, i8* %123, align 2, !tbaa !11
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %74, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %117, i64 %121
  %129 = load i8, i8* %128, align 2, !tbaa !11
  %130 = icmp eq i8 %129, 109
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 %76, i8* %128, align 2, !tbaa !11
  br label %132

132:                                              ; preds = %131, %127, %120
  %133 = or i64 %121, 1
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %116, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %74, %136
  br i1 %137, label %321, label %326

138:                                              ; preds = %326, %119
  %139 = phi i64 [ 0, %119 ], [ %327, %326 ]
  br i1 %72, label %150, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %116, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %74, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %117, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 109
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 %76, i8* %146, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %138, %140, %145, %149, %115
  %151 = add nuw nsw i64 %116, 1
  %152 = icmp eq i64 %151, %62
  br i1 %152, label %153, label %115, !llvm.loop !14

153:                                              ; preds = %150
  br i1 %21, label %154, label %198

154:                                              ; preds = %153, %172
  %155 = phi i64 [ %173, %172 ], [ 0, %153 ]
  br label %156

156:                                              ; preds = %154, %170
  %157 = phi i64 [ 0, %154 ], [ %162, %170 ]
  %158 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %155, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %74, %160
  %162 = add nuw nsw i64 %157, 1
  br i1 %161, label %163, label %170

163:                                              ; preds = %156
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %155, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp ne i8 %165, 109
  %167 = icmp eq i64 %157, %60
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i8 %76, i8* %164, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %156, %169, %163
  %171 = icmp eq i64 %162, %63
  br i1 %171, label %172, label %156, !llvm.loop !15

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %155, 1
  %174 = icmp eq i64 %173, %63
  br i1 %174, label %175, label %154, !llvm.loop !16

175:                                              ; preds = %172
  br i1 %21, label %176, label %198

176:                                              ; preds = %175, %195
  %177 = phi i64 [ %196, %195 ], [ 0, %175 ]
  br label %178

178:                                              ; preds = %176, %192
  %179 = phi i64 [ 0, %176 ], [ %193, %192 ]
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %74, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = add nsw i64 %179, -1
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 109
  %189 = icmp ne i64 %179, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i8 %76, i8* %186, align 1, !tbaa !11
  br label %192

192:                                              ; preds = %191, %184, %178
  %193 = add nuw nsw i64 %179, 1
  %194 = icmp eq i64 %193, %64
  br i1 %194, label %195, label %178, !llvm.loop !17

195:                                              ; preds = %192
  %196 = add nuw nsw i64 %177, 1
  %197 = icmp eq i64 %196, %64
  br i1 %197, label %198, label %176, !llvm.loop !18

198:                                              ; preds = %195, %73, %114, %153, %175
  %199 = add nuw nsw i32 %74, 1
  %200 = icmp eq i32 %199, %56
  br i1 %200, label %201, label %73, !llvm.loop !19

201:                                              ; preds = %198, %55
  br i1 %21, label %202, label %301

202:                                              ; preds = %201
  %203 = zext i32 %20 to i64
  %204 = and i64 %203, 4294967288
  %205 = add nsw i64 %204, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i32 %20, 8
  %209 = and i64 %203, 4294967288
  %210 = and i64 %207, 1
  %211 = icmp eq i64 %205, 0
  %212 = and i64 %207, 4611686018427387902
  %213 = icmp eq i64 %210, 0
  %214 = icmp eq i64 %209, %203
  br label %215

215:                                              ; preds = %202, %297
  %216 = phi i64 [ 0, %202 ], [ %299, %297 ]
  %217 = phi i32 [ 0, %202 ], [ %298, %297 ]
  br i1 %208, label %283, label %218

218:                                              ; preds = %215
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i32 0
  br i1 %211, label %257, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %254, %220 ], [ 0, %218 ]
  %222 = phi <4 x i32> [ %252, %220 ], [ %219, %218 ]
  %223 = phi <4 x i32> [ %253, %220 ], [ zeroinitializer, %218 ]
  %224 = phi i64 [ %255, %220 ], [ %212, %218 ]
  %225 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %221
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 4, !tbaa !11
  %231 = add <4 x i8> %227, <i8 -109, i8 -109, i8 -109, i8 -109>
  %232 = add <4 x i8> %230, <i8 -109, i8 -109, i8 -109, i8 -109>
  %233 = icmp ugt <4 x i8> %231, <i8 1, i8 1, i8 1, i8 1>
  %234 = icmp ugt <4 x i8> %232, <i8 1, i8 1, i8 1, i8 1>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %222, %235
  %238 = add <4 x i32> %223, %236
  %239 = or i64 %221, 8
  %240 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %239
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 8, !tbaa !11
  %243 = getelementptr inbounds i8, i8* %240, i64 4
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 4, !tbaa !11
  %246 = add <4 x i8> %242, <i8 -109, i8 -109, i8 -109, i8 -109>
  %247 = add <4 x i8> %245, <i8 -109, i8 -109, i8 -109, i8 -109>
  %248 = icmp ugt <4 x i8> %246, <i8 1, i8 1, i8 1, i8 1>
  %249 = icmp ugt <4 x i8> %247, <i8 1, i8 1, i8 1, i8 1>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = zext <4 x i1> %249 to <4 x i32>
  %252 = add <4 x i32> %237, %250
  %253 = add <4 x i32> %238, %251
  %254 = add nuw i64 %221, 16
  %255 = add i64 %224, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %220, !llvm.loop !20

257:                                              ; preds = %220, %218
  %258 = phi <4 x i32> [ undef, %218 ], [ %252, %220 ]
  %259 = phi <4 x i32> [ undef, %218 ], [ %253, %220 ]
  %260 = phi i64 [ 0, %218 ], [ %254, %220 ]
  %261 = phi <4 x i32> [ %219, %218 ], [ %252, %220 ]
  %262 = phi <4 x i32> [ zeroinitializer, %218 ], [ %253, %220 ]
  br i1 %213, label %278, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %260
  %265 = getelementptr inbounds i8, i8* %264, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 4, !tbaa !11
  %268 = add <4 x i8> %267, <i8 -109, i8 -109, i8 -109, i8 -109>
  %269 = icmp ugt <4 x i8> %268, <i8 1, i8 1, i8 1, i8 1>
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %262, %270
  %272 = bitcast i8* %264 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 8, !tbaa !11
  %274 = add <4 x i8> %273, <i8 -109, i8 -109, i8 -109, i8 -109>
  %275 = icmp ugt <4 x i8> %274, <i8 1, i8 1, i8 1, i8 1>
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %261, %276
  br label %278

278:                                              ; preds = %257, %263
  %279 = phi <4 x i32> [ %258, %257 ], [ %277, %263 ]
  %280 = phi <4 x i32> [ %259, %257 ], [ %271, %263 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  br i1 %214, label %297, label %283

283:                                              ; preds = %215, %278
  %284 = phi i64 [ 0, %215 ], [ %209, %278 ]
  %285 = phi i32 [ %217, %215 ], [ %282, %278 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %295, %286 ], [ %284, %283 ]
  %288 = phi i32 [ %294, %286 ], [ %285, %283 ]
  %289 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %216, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !11
  %291 = add i8 %290, -109
  %292 = icmp ugt i8 %291, 1
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %288, %293
  %295 = add nuw nsw i64 %287, 1
  %296 = icmp eq i64 %295, %203
  br i1 %296, label %297, label %286, !llvm.loop !22

297:                                              ; preds = %286, %278
  %298 = phi i32 [ %282, %278 ], [ %294, %286 ]
  %299 = add nuw nsw i64 %216, 1
  %300 = icmp eq i64 %299, %203
  br i1 %300, label %301, label %215, !llvm.loop !24

301:                                              ; preds = %297, %201
  %302 = phi i32 [ 0, %201 ], [ %298, %297 ]
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %302)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

304:                                              ; preds = %39
  br label %306

305:                                              ; preds = %39
  br label %306

306:                                              ; preds = %305, %304, %39
  %307 = phi i8 [ 1, %305 ], [ 110, %304 ], [ 109, %39 ]
  store i8 %307, i8* %41, align 1, !tbaa !11
  br label %308

308:                                              ; preds = %306, %39
  %309 = add nuw nsw i64 %31, 2
  %310 = add i64 %32, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %43, label %30, !llvm.loop !25

312:                                              ; preds = %94
  %313 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %79, i64 %95
  %314 = load i8, i8* %313, align 1, !tbaa !11
  %315 = icmp eq i8 %314, 109
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i8 %76, i8* %313, align 1, !tbaa !11
  br label %317

317:                                              ; preds = %316, %312, %94
  %318 = add nuw nsw i64 %83, 2
  %319 = add i64 %84, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %100, label %82, !llvm.loop !26

321:                                              ; preds = %132
  %322 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %117, i64 %133
  %323 = load i8, i8* %322, align 1, !tbaa !11
  %324 = icmp eq i8 %323, 109
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i8 %76, i8* %322, align 1, !tbaa !11
  br label %326

326:                                              ; preds = %325, %321, %132
  %327 = add nuw nsw i64 %121, 2
  %328 = add i64 %122, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %138, label %120, !llvm.loop !27
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
