; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7, i32* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %0
  %16 = and i64 %11, 4294967295
  br label %27

17:                                               ; preds = %44
  %18 = load i32, i32* %2, align 4
  br i1 %14, label %19, label %168

19:                                               ; preds = %17
  %20 = and i64 %11, 4294967295
  %21 = add i64 %11, 4294967295
  %22 = add i64 %11, 4294967295
  %23 = insertelement <4 x i32> poison, i32 %18, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

27:                                               ; preds = %15, %44
  %28 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = add i8 %30, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34, %27
  %41 = phi i32 [ -87, %27 ], [ -55, %34 ], [ -48, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %17, label %27, !llvm.loop !10

47:                                               ; preds = %153
  br i1 %14, label %48, label %168

48:                                               ; preds = %47
  %49 = and i64 %11, 4294967295
  %50 = icmp ult i64 %16, 8
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = and i64 %11, 7
  %53 = sub nsw i64 %16, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %66, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %64, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %51 ], [ %65, %54 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = add <4 x i32> %60, %56
  %65 = add <4 x i32> %63, %57
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %54, !llvm.loop !12

68:                                               ; preds = %54
  %69 = add <4 x i32> %65, %64
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %165, label %72

72:                                               ; preds = %48, %68
  %73 = phi i64 [ 0, %48 ], [ %53, %68 ]
  %74 = phi i32 [ 0, %48 ], [ %70, %68 ]
  br label %157

75:                                               ; preds = %19, %153
  %76 = phi i64 [ 0, %19 ], [ %154, %153 ]
  %77 = phi i32 [ 0, %19 ], [ %155, %153 ]
  %78 = sub i64 %22, %76
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -8
  %81 = lshr i32 %80, 3
  %82 = add nuw nsw i32 %81, 1
  %83 = sub i64 %21, %76
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %77, -1
  %86 = add i32 %85, %12
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %75
  %90 = load i32, i32* %87, align 4, !tbaa !8
  %91 = icmp ult i32 %84, 8
  br i1 %91, label %142, label %92

92:                                               ; preds = %89
  %93 = and i32 %84, -8
  %94 = sub i32 %86, %93
  %95 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %90, i32 0
  %96 = and i32 %82, 7
  %97 = icmp ult i32 %80, 56
  br i1 %97, label %122, label %98

98:                                               ; preds = %92
  %99 = and i32 %82, 1073741816
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi <4 x i32> [ %95, %98 ], [ %118, %100 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %98 ], [ %119, %100 ]
  %103 = phi i32 [ %99, %98 ], [ %120, %100 ]
  %104 = mul <4 x i32> %24, %101
  %105 = mul <4 x i32> %26, %102
  %106 = mul <4 x i32> %24, %104
  %107 = mul <4 x i32> %26, %105
  %108 = mul <4 x i32> %24, %106
  %109 = mul <4 x i32> %26, %107
  %110 = mul <4 x i32> %24, %108
  %111 = mul <4 x i32> %26, %109
  %112 = mul <4 x i32> %24, %110
  %113 = mul <4 x i32> %26, %111
  %114 = mul <4 x i32> %24, %112
  %115 = mul <4 x i32> %26, %113
  %116 = mul <4 x i32> %24, %114
  %117 = mul <4 x i32> %26, %115
  %118 = mul <4 x i32> %24, %116
  %119 = mul <4 x i32> %26, %117
  %120 = add i32 %103, -8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %100, !llvm.loop !14

122:                                              ; preds = %100, %92
  %123 = phi <4 x i32> [ undef, %92 ], [ %118, %100 ]
  %124 = phi <4 x i32> [ undef, %92 ], [ %119, %100 ]
  %125 = phi <4 x i32> [ %95, %92 ], [ %118, %100 ]
  %126 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %119, %100 ]
  %127 = icmp eq i32 %96, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %122, %128
  %129 = phi <4 x i32> [ %132, %128 ], [ %125, %122 ]
  %130 = phi <4 x i32> [ %133, %128 ], [ %126, %122 ]
  %131 = phi i32 [ %134, %128 ], [ %96, %122 ]
  %132 = mul <4 x i32> %24, %129
  %133 = mul <4 x i32> %26, %130
  %134 = add i32 %131, -1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %122
  %137 = phi <4 x i32> [ %123, %122 ], [ %132, %128 ]
  %138 = phi <4 x i32> [ %124, %122 ], [ %133, %128 ]
  %139 = mul <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %139)
  %141 = icmp eq i32 %93, %84
  br i1 %141, label %151, label %142

142:                                              ; preds = %89, %136
  %143 = phi i32 [ %90, %89 ], [ %140, %136 ]
  %144 = phi i32 [ %86, %89 ], [ %94, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i32 [ %149, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %148, %145 ], [ %144, %142 ]
  %148 = add nsw i32 %147, -1
  %149 = mul nsw i32 %18, %146
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %145, !llvm.loop !17

151:                                              ; preds = %145, %136
  %152 = phi i32 [ %140, %136 ], [ %149, %145 ]
  store i32 %152, i32* %87, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %151, %75
  %154 = add nuw nsw i64 %76, 1
  %155 = add nuw nsw i32 %77, 1
  %156 = icmp eq i64 %154, %20
  br i1 %156, label %47, label %75, !llvm.loop !19

157:                                              ; preds = %72, %157
  %158 = phi i64 [ %163, %157 ], [ %73, %72 ]
  %159 = phi i32 [ %162, %157 ], [ %74, %72 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = add nsw i32 %161, %159
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %49
  br i1 %164, label %165, label %157, !llvm.loop !20

165:                                              ; preds = %157, %68
  %166 = phi i32 [ %70, %68 ], [ %162, %157 ]
  %167 = trunc i64 %11 to i32
  br label %168

168:                                              ; preds = %0, %17, %165, %47
  %169 = phi i32 [ 0, %47 ], [ %167, %165 ], [ 0, %17 ], [ 0, %0 ]
  %170 = phi i32 [ 0, %47 ], [ %166, %165 ], [ 0, %17 ], [ 0, %0 ]
  %171 = load i32, i32* %3, align 4, !tbaa !8
  %172 = sdiv i32 %170, %171
  %173 = srem i32 %170, %171
  %174 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %174) #6
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %191

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %185, %178 ], [ 0, %168 ]
  %180 = phi i32 [ %183, %178 ], [ %173, %168 ]
  %181 = phi i32 [ %184, %178 ], [ %172, %168 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  store i32 %180, i32* %182, align 4, !tbaa !8
  %183 = srem i32 %181, %171
  %184 = sdiv i32 %181, %171
  %185 = add nuw i64 %179, 1
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %178, !llvm.loop !21

187:                                              ; preds = %178
  %188 = trunc i64 %185 to i32
  %189 = and i64 %185, 4294967295
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  store i32 %183, i32* %190, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %187, %176
  %192 = phi i32 [ %169, %176 ], [ %188, %187 ]
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %193) #6
  %194 = add i32 %192, 1
  %195 = zext i32 %194 to i64
  %196 = icmp ult i32 %194, 8
  br i1 %196, label %273, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, 4294967288
  %199 = add nsw i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %249, label %204

204:                                              ; preds = %197
  %205 = and i64 %201, 4611686018427387902
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %246, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %247, %206 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !8
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !8
  %215 = icmp sgt <4 x i32> %211, <i32 9, i32 9, i32 9, i32 9>
  %216 = icmp sgt <4 x i32> %214, <i32 9, i32 9, i32 9, i32 9>
  %217 = trunc <4 x i32> %211 to <4 x i8>
  %218 = trunc <4 x i32> %214 to <4 x i8>
  %219 = select <4 x i1> %215, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %220 = select <4 x i1> %216, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %221 = add <4 x i8> %219, %217
  %222 = add <4 x i8> %220, %218
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %207
  %224 = bitcast i8* %223 to <4 x i8>*
  store <4 x i8> %221, <4 x i8>* %224, align 16
  %225 = getelementptr inbounds i8, i8* %223, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  store <4 x i8> %222, <4 x i8>* %226, align 4
  %227 = or i64 %207, 8
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !8
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !8
  %234 = icmp sgt <4 x i32> %230, <i32 9, i32 9, i32 9, i32 9>
  %235 = icmp sgt <4 x i32> %233, <i32 9, i32 9, i32 9, i32 9>
  %236 = trunc <4 x i32> %230 to <4 x i8>
  %237 = trunc <4 x i32> %233 to <4 x i8>
  %238 = select <4 x i1> %234, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %239 = select <4 x i1> %235, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %240 = add <4 x i8> %238, %236
  %241 = add <4 x i8> %239, %237
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %227
  %243 = bitcast i8* %242 to <4 x i8>*
  store <4 x i8> %240, <4 x i8>* %243, align 8
  %244 = getelementptr inbounds i8, i8* %242, i64 4
  %245 = bitcast i8* %244 to <4 x i8>*
  store <4 x i8> %241, <4 x i8>* %245, align 4
  %246 = add nuw i64 %207, 16
  %247 = add i64 %208, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %206, !llvm.loop !22

249:                                              ; preds = %206, %197
  %250 = phi i64 [ 0, %197 ], [ %246, %206 ]
  %251 = icmp eq i64 %202, 0
  br i1 %251, label %271, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !8
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !8
  %259 = icmp sgt <4 x i32> %255, <i32 9, i32 9, i32 9, i32 9>
  %260 = icmp sgt <4 x i32> %258, <i32 9, i32 9, i32 9, i32 9>
  %261 = trunc <4 x i32> %255 to <4 x i8>
  %262 = trunc <4 x i32> %258 to <4 x i8>
  %263 = select <4 x i1> %259, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %264 = select <4 x i1> %260, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %265 = add <4 x i8> %263, %261
  %266 = add <4 x i8> %264, %262
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %250
  %268 = bitcast i8* %267 to <4 x i8>*
  store <4 x i8> %265, <4 x i8>* %268, align 8
  %269 = getelementptr inbounds i8, i8* %267, i64 4
  %270 = bitcast i8* %269 to <4 x i8>*
  store <4 x i8> %266, <4 x i8>* %270, align 4
  br label %271

271:                                              ; preds = %249, %252
  %272 = icmp eq i64 %198, %195
  br i1 %272, label %275, label %273

273:                                              ; preds = %191, %271
  %274 = phi i64 [ 0, %191 ], [ %198, %271 ]
  br label %307

275:                                              ; preds = %307, %271
  br i1 %14, label %276, label %343

276:                                              ; preds = %275
  %277 = and i64 %11, 4294967295
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %304, label %279

279:                                              ; preds = %276
  %280 = and i64 %11, 7
  %281 = sub nsw i64 %277, %280
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ 0, %279 ], [ %298, %282 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %296, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %279 ], [ %297, %282 ]
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %283
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %286, i64 4
  %290 = bitcast i8* %289 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 4, !tbaa !5
  %292 = icmp ne <4 x i8> %288, <i8 48, i8 48, i8 48, i8 48>
  %293 = icmp ne <4 x i8> %291, <i8 48, i8 48, i8 48, i8 48>
  %294 = zext <4 x i1> %292 to <4 x i32>
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = add <4 x i32> %284, %294
  %297 = add <4 x i32> %285, %295
  %298 = add nuw i64 %283, 8
  %299 = icmp eq i64 %298, %281
  br i1 %299, label %300, label %282, !llvm.loop !23

300:                                              ; preds = %282
  %301 = add <4 x i32> %297, %296
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %280, 0
  br i1 %303, label %328, label %304

304:                                              ; preds = %276, %300
  %305 = phi i64 [ 0, %276 ], [ %281, %300 ]
  %306 = phi i32 [ 0, %276 ], [ %302, %300 ]
  br label %318

307:                                              ; preds = %273, %307
  %308 = phi i64 [ %316, %307 ], [ %274, %273 ]
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 9
  %312 = trunc i32 %310 to i8
  %313 = select i1 %311, i8 55, i8 48
  %314 = add i8 %313, %312
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %308
  store i8 %314, i8* %315, align 1
  %316 = add nuw nsw i64 %308, 1
  %317 = icmp eq i64 %316, %195
  br i1 %317, label %275, label %307, !llvm.loop !24

318:                                              ; preds = %304, %318
  %319 = phi i64 [ %326, %318 ], [ %305, %304 ]
  %320 = phi i32 [ %325, %318 ], [ %306, %304 ]
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp ne i8 %322, 48
  %324 = zext i1 %323 to i32
  %325 = add nuw nsw i32 %320, %324
  %326 = add nuw nsw i64 %319, 1
  %327 = icmp eq i64 %326, %277
  br i1 %327, label %328, label %318, !llvm.loop !25

328:                                              ; preds = %318, %300
  %329 = phi i32 [ %302, %300 ], [ %325, %318 ]
  %330 = icmp ne i32 %329, 0
  %331 = icmp sgt i32 %192, -1
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = zext i32 %192 to i64
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %334, %333 ], [ %342, %335 ]
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = sext i8 %338 to i32
  %340 = call i32 @putchar(i32 %339)
  %341 = icmp sgt i64 %336, 0
  %342 = add nsw i64 %336, -1
  br i1 %341, label %335, label %343, !llvm.loop !26

343:                                              ; preds = %335, %275, %328
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %193) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %174) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !18, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !13}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !11, !18, !13}
!25 = distinct !{!25, !11, !18, !13}
!26 = distinct !{!26, !11}
