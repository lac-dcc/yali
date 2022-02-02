; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [1000 x %struct.zifu], align 16
  %4 = alloca [1000 x %struct.chuan], align 16
  %5 = alloca %struct.chuan, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = bitcast [1000 x %struct.zifu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #8
  %9 = bitcast [1000 x %struct.chuan]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %9) #8
  %10 = bitcast %struct.chuan* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 500
  br i1 %15, label %23, label %16, !llvm.loop !5

16:                                               ; preds = %0, %13
  %17 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %13

22:                                               ; preds = %16
  store i8 0, i8* %18, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %13, %22
  %24 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %38

25:                                               ; preds = %38
  %26 = trunc i64 %24 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !10
  %28 = sub i32 %26, %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = xor i32 %27, -1
  %32 = add i32 %31, %26
  br label %152

33:                                               ; preds = %25
  %34 = add i32 %26, 1
  %35 = sub i32 %34, %27
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %27, 0
  br label %47

38:                                               ; preds = %38, %23
  %39 = phi i64 [ 0, %23 ], [ %45, %38 ]
  %40 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %39, i32 1
  store i32 0, i32* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %39, i32 0
  store i32 0, i32* %41, align 16, !tbaa !14
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %42, i32 1
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %42, i32 0
  store i32 0, i32* %44, align 16, !tbaa !14
  %45 = add nuw nsw i64 %39, 2
  %46 = icmp eq i64 %45, 1000
  br i1 %46, label %25, label %38, !llvm.loop !15

47:                                               ; preds = %33, %144
  %48 = phi i64 [ 0, %33 ], [ %73, %144 ]
  %49 = trunc i64 %48 to i32
  %50 = add i32 %27, %49
  %51 = trunc i64 %48 to i32
  %52 = add i32 %51, 1
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %54 = trunc i64 %48 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 8589934588
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %48 to i32
  %64 = add i32 %27, %63
  %65 = trunc i64 %48 to i32
  %66 = add i32 %65, 1
  %67 = call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %68 = trunc i64 %48 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = add nuw nsw i64 %48, 1
  %74 = trunc i64 %48 to i32
  %75 = add nsw i32 %27, %74
  br i1 %37, label %76, label %144

76:                                               ; preds = %47
  %77 = trunc i64 %48 to i32
  %78 = add i32 %27, %77
  %79 = trunc i64 %73 to i32
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 %79)
  %81 = trunc i64 %48 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %87 = getelementptr [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %48, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %87, i8* noundef nonnull align 1 dereferenceable(1) %86, i64 %85, i1 false)
  %88 = icmp ult i32 %70, 3
  br i1 %88, label %124, label %89

89:                                               ; preds = %76
  %90 = and i64 %72, 8589934588
  %91 = add nuw i64 %48, %90
  %92 = and i64 %62, 7
  %93 = icmp ult i64 %60, 28
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = and i64 %62, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi <2 x i64> [ zeroinitializer, %94 ], [ %100, %96 ]
  %98 = phi <2 x i64> [ zeroinitializer, %94 ], [ %101, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %100 = add <2 x i64> %97, <i64 8, i64 8>
  %101 = add <2 x i64> %98, <i64 8, i64 8>
  %102 = add i64 %99, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !16

104:                                              ; preds = %96, %89
  %105 = phi <2 x i64> [ undef, %89 ], [ %100, %96 ]
  %106 = phi <2 x i64> [ undef, %89 ], [ %101, %96 ]
  %107 = phi <2 x i64> [ zeroinitializer, %89 ], [ %100, %96 ]
  %108 = phi <2 x i64> [ zeroinitializer, %89 ], [ %101, %96 ]
  %109 = icmp eq i64 %92, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104, %110
  %111 = phi <2 x i64> [ %114, %110 ], [ %107, %104 ]
  %112 = phi <2 x i64> [ %115, %110 ], [ %108, %104 ]
  %113 = phi i64 [ %116, %110 ], [ %92, %104 ]
  %114 = add <2 x i64> %111, <i64 1, i64 1>
  %115 = add <2 x i64> %112, <i64 1, i64 1>
  %116 = add i64 %113, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !18

118:                                              ; preds = %110, %104
  %119 = phi <2 x i64> [ %105, %104 ], [ %114, %110 ]
  %120 = phi <2 x i64> [ %106, %104 ], [ %115, %110 ]
  %121 = add <2 x i64> %120, %119
  %122 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %121)
  %123 = icmp eq i64 %72, %90
  br i1 %123, label %144, label %124

124:                                              ; preds = %76, %118
  %125 = phi i64 [ %48, %76 ], [ %91, %118 ]
  %126 = phi i64 [ 0, %76 ], [ %122, %118 ]
  br label %137

127:                                              ; preds = %144
  %128 = xor i32 %27, -1
  %129 = add i32 %128, %26
  %130 = icmp slt i32 %28, 1
  br i1 %130, label %152, label %131

131:                                              ; preds = %127
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %319, label %133

133:                                              ; preds = %131
  %134 = add i32 %26, 1
  %135 = sub i32 %134, %27
  %136 = zext i32 %28 to i64
  br label %150

137:                                              ; preds = %124, %137
  %138 = phi i64 [ %141, %137 ], [ %125, %124 ]
  %139 = phi i64 [ %140, %137 ], [ %126, %124 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = add nuw nsw i64 %138, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %75, %142
  br i1 %143, label %137, label %144, !llvm.loop !20

144:                                              ; preds = %137, %118, %47
  %145 = phi i64 [ 0, %47 ], [ %122, %118 ], [ %140, %137 ]
  %146 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %48, i32 0
  store i32 %74, i32* %146, align 4, !tbaa !22
  %147 = and i64 %145, 4294967295
  %148 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %48, i32 1, i64 %147
  store i8 0, i8* %148, align 1, !tbaa !7
  %149 = icmp eq i64 %73, %36
  br i1 %149, label %127, label %47, !llvm.loop !24

150:                                              ; preds = %133, %185
  %151 = phi i32 [ %186, %185 ], [ 1, %133 ]
  br label %171

152:                                              ; preds = %185, %30, %127
  %153 = phi i32 [ %32, %30 ], [ %129, %127 ], [ %129, %185 ]
  %154 = icmp sgt i32 %27, 0
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %319, label %156

156:                                              ; preds = %152
  %157 = zext i32 %27 to i64
  %158 = zext i32 %28 to i64
  %159 = icmp eq i32 %27, 0
  %160 = and i64 %157, 4294967288
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i32 %27, 8
  %165 = and i64 %157, 4294967288
  %166 = and i64 %163, 1
  %167 = icmp eq i64 %161, 0
  %168 = and i64 %163, 4611686018427387902
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %165, %157
  br label %188

171:                                              ; preds = %150, %183
  %172 = phi i64 [ 0, %150 ], [ %174, %183 ]
  %173 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %172, i32 1, i64 0
  %174 = add nuw nsw i64 %172, 1
  %175 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %174, i32 1, i64 0
  %176 = call i32 @strcmp(i8* noundef nonnull %173, i8* noundef nonnull %175) #9
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %174
  %180 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %172
  %181 = bitcast %struct.chuan* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false), !tbaa.struct !25
  %182 = bitcast %struct.chuan* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %181, i8* noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %182, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !25
  br label %183

183:                                              ; preds = %171, %178
  %184 = icmp eq i64 %174, %136
  br i1 %184, label %185, label %171, !llvm.loop !26

185:                                              ; preds = %183
  %186 = add nuw i32 %151, 1
  %187 = icmp eq i32 %186, %135
  br i1 %187, label %152, label %150, !llvm.loop !27

188:                                              ; preds = %156, %312
  %189 = phi i64 [ 0, %156 ], [ %194, %312 ]
  %190 = phi i32 [ 0, %156 ], [ %315, %312 ]
  %191 = phi i32 [ 0, %156 ], [ %314, %312 ]
  %192 = phi i32 [ 0, %156 ], [ %313, %312 ]
  %193 = getelementptr [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 1, i64 0
  %194 = add nuw nsw i64 %189, 1
  br i1 %154, label %195, label %290

195:                                              ; preds = %188
  br i1 %164, label %272, label %196

196:                                              ; preds = %195
  br i1 %167, label %242, label %197

197:                                              ; preds = %196, %197
  %198 = phi i64 [ %239, %197 ], [ 0, %196 ]
  %199 = phi <4 x i32> [ %237, %197 ], [ zeroinitializer, %196 ]
  %200 = phi <4 x i32> [ %238, %197 ], [ zeroinitializer, %196 ]
  %201 = phi i64 [ %240, %197 ], [ %168, %196 ]
  %202 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %194, i32 1, i64 %198
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 4, !tbaa !7
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 4, !tbaa !7
  %208 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 1, i64 %198
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 4, !tbaa !7
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 4, !tbaa !7
  %214 = icmp eq <4 x i8> %204, %210
  %215 = icmp eq <4 x i8> %207, %213
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %199, %216
  %219 = add <4 x i32> %200, %217
  %220 = or i64 %198, 8
  %221 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %194, i32 1, i64 %220
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !7
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 1, i64 %220
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 4, !tbaa !7
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 4, !tbaa !7
  %233 = icmp eq <4 x i8> %223, %229
  %234 = icmp eq <4 x i8> %226, %232
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %218, %235
  %238 = add <4 x i32> %219, %236
  %239 = add nuw i64 %198, 16
  %240 = add i64 %201, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %197, !llvm.loop !28

242:                                              ; preds = %197, %196
  %243 = phi <4 x i32> [ undef, %196 ], [ %237, %197 ]
  %244 = phi <4 x i32> [ undef, %196 ], [ %238, %197 ]
  %245 = phi i64 [ 0, %196 ], [ %239, %197 ]
  %246 = phi <4 x i32> [ zeroinitializer, %196 ], [ %237, %197 ]
  %247 = phi <4 x i32> [ zeroinitializer, %196 ], [ %238, %197 ]
  br i1 %169, label %267, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %194, i32 1, i64 %245
  %250 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 1, i64 %245
  %251 = getelementptr inbounds i8, i8* %249, i64 4
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 4, !tbaa !7
  %254 = getelementptr inbounds i8, i8* %250, i64 4
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 4, !tbaa !7
  %257 = icmp eq <4 x i8> %253, %256
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %247, %258
  %260 = bitcast i8* %249 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 4, !tbaa !7
  %262 = bitcast i8* %250 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 4, !tbaa !7
  %264 = icmp eq <4 x i8> %261, %263
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %246, %265
  br label %267

267:                                              ; preds = %242, %248
  %268 = phi <4 x i32> [ %243, %242 ], [ %266, %248 ]
  %269 = phi <4 x i32> [ %244, %242 ], [ %259, %248 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  br i1 %170, label %287, label %272

272:                                              ; preds = %195, %267
  %273 = phi i64 [ 0, %195 ], [ %165, %267 ]
  %274 = phi i32 [ 0, %195 ], [ %271, %267 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %285, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %284, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %194, i32 1, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !7
  %280 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 1, i64 %276
  %281 = load i8, i8* %280, align 1, !tbaa !7
  %282 = icmp eq i8 %279, %281
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %277, %283
  %285 = add nuw nsw i64 %276, 1
  %286 = icmp eq i64 %285, %157
  br i1 %286, label %287, label %275, !llvm.loop !29

287:                                              ; preds = %275, %267
  %288 = phi i32 [ %271, %267 ], [ %284, %275 ]
  %289 = icmp eq i32 %288, %27
  br i1 %289, label %293, label %310

290:                                              ; preds = %188
  br i1 %159, label %291, label %310

291:                                              ; preds = %290
  %292 = sext i32 %192 to i64
  br label %298

293:                                              ; preds = %287
  %294 = sext i32 %192 to i64
  br i1 %154, label %295, label %298

295:                                              ; preds = %293
  %296 = shl nsw i64 %294, 4
  %297 = getelementptr [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 0, i32 2, i64 %296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %297, i8* align 4 %193, i64 %157, i1 false)
  br label %298

298:                                              ; preds = %291, %295, %293
  %299 = phi i64 [ %292, %291 ], [ %294, %295 ], [ %294, %293 ]
  %300 = icmp eq i32 %190, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %4, i64 0, i64 %189, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !22
  %304 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %299, i32 0
  store i32 %303, i32* %304, align 16, !tbaa !14
  br label %305

305:                                              ; preds = %301, %298
  %306 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %299, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !12
  %309 = add nsw i32 %191, 1
  br label %312

310:                                              ; preds = %290, %287
  %311 = add nsw i32 %192, 1
  br label %312

312:                                              ; preds = %305, %310
  %313 = phi i32 [ %192, %305 ], [ %311, %310 ]
  %314 = phi i32 [ %309, %305 ], [ %191, %310 ]
  %315 = phi i32 [ 1, %305 ], [ 0, %310 ]
  %316 = icmp eq i64 %194, %158
  br i1 %316, label %317, label %188, !llvm.loop !30

317:                                              ; preds = %312
  %318 = icmp eq i32 %314, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %131, %152, %317
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %446

321:                                              ; preds = %317
  %322 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 0, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa.struct !25
  %324 = icmp sgt i32 %313, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = add nsw i32 %323, 1
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %326)
  br label %417

328:                                              ; preds = %321
  %329 = zext i32 %313 to i64
  %330 = icmp eq i32 %313, 1
  br i1 %330, label %380, label %331, !llvm.loop !31

331:                                              ; preds = %328
  %332 = add nsw i64 %329, -1
  %333 = add nsw i64 %329, -2
  %334 = and i64 %332, 3
  %335 = icmp ult i64 %333, 3
  br i1 %335, label %364, label %336

336:                                              ; preds = %331
  %337 = and i64 %332, -4
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 1, %336 ], [ %361, %338 ]
  %340 = phi i32 [ %323, %336 ], [ %360, %338 ]
  %341 = phi i64 [ %337, %336 ], [ %362, %338 ]
  %342 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %339, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = icmp sgt i32 %343, %340
  %345 = select i1 %344, i32 %343, i32 %340
  %346 = add nuw nsw i64 %339, 1
  %347 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %346, i32 1
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = icmp sgt i32 %348, %345
  %350 = select i1 %349, i32 %348, i32 %345
  %351 = add nuw nsw i64 %339, 2
  %352 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %351, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = icmp sgt i32 %353, %350
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw nsw i64 %339, 3
  %357 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %356, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = icmp sgt i32 %358, %355
  %360 = select i1 %359, i32 %358, i32 %355
  %361 = add nuw nsw i64 %339, 4
  %362 = add i64 %341, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %338, !llvm.loop !31

364:                                              ; preds = %338, %331
  %365 = phi i32 [ undef, %331 ], [ %360, %338 ]
  %366 = phi i64 [ 1, %331 ], [ %361, %338 ]
  %367 = phi i32 [ %323, %331 ], [ %360, %338 ]
  %368 = icmp eq i64 %334, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %364, %369
  %370 = phi i64 [ %377, %369 ], [ %366, %364 ]
  %371 = phi i32 [ %376, %369 ], [ %367, %364 ]
  %372 = phi i64 [ %378, %369 ], [ %334, %364 ]
  %373 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %370, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = icmp sgt i32 %374, %371
  %376 = select i1 %375, i32 %374, i32 %371
  %377 = add nuw nsw i64 %370, 1
  %378 = add i64 %372, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %369, !llvm.loop !32

380:                                              ; preds = %364, %369, %328
  %381 = phi i32 [ %323, %328 ], [ %365, %364 ], [ %376, %369 ]
  %382 = add nsw i32 %381, 1
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %382)
  %384 = icmp slt i32 %313, 1
  br i1 %384, label %417, label %385

385:                                              ; preds = %380
  %386 = zext i32 %313 to i64
  %387 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 0, i32 0
  br label %388

388:                                              ; preds = %385, %414
  %389 = phi i32 [ %415, %414 ], [ 1, %385 ]
  %390 = load i32, i32* %387, align 16, !tbaa !14
  br label %391

391:                                              ; preds = %388, %411
  %392 = phi i32 [ %390, %388 ], [ %412, %411 ]
  %393 = phi i64 [ 0, %388 ], [ %394, %411 ]
  %394 = add nuw nsw i64 %393, 1
  %395 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.zifu, %struct.zifu* %395, i64 0, i32 0
  %397 = load i32, i32* %396, align 16, !tbaa !14
  %398 = icmp sgt i32 %392, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %391
  %400 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %393
  %401 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %393, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa.struct !25
  %403 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %393, i32 2
  %404 = bitcast [5 x i8]* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa.struct !33
  %406 = bitcast %struct.zifu* %400 to i8*
  %407 = bitcast %struct.zifu* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %406, i8* noundef nonnull align 16 dereferenceable(16) %407, i64 16, i1 false), !tbaa.struct !34
  store i32 %392, i32* %396, align 16, !tbaa.struct !34
  %408 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %394, i32 1
  store i32 %402, i32* %408, align 4, !tbaa.struct !25
  %409 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %394, i32 2
  %410 = bitcast [5 x i8]* %409 to i64*
  store i64 %405, i64* %410, align 8, !tbaa.struct !33
  br label %411

411:                                              ; preds = %399, %391
  %412 = phi i32 [ %392, %399 ], [ %397, %391 ]
  %413 = icmp eq i64 %394, %386
  br i1 %413, label %414, label %391, !llvm.loop !35

414:                                              ; preds = %411
  %415 = add nuw i32 %389, 1
  %416 = icmp eq i32 %389, %313
  br i1 %416, label %417, label %388, !llvm.loop !36

417:                                              ; preds = %414, %325, %380
  %418 = phi i32 [ %323, %325 ], [ %381, %380 ], [ %381, %414 ]
  %419 = icmp slt i32 %313, 0
  br i1 %419, label %446, label %420

420:                                              ; preds = %417
  %421 = add nuw i32 %313, 1
  %422 = zext i32 %421 to i64
  br label %423

423:                                              ; preds = %420, %443
  %424 = phi i64 [ 0, %420 ], [ %444, %443 ]
  %425 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %424, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = icmp eq i32 %426, %418
  br i1 %427, label %428, label %443

428:                                              ; preds = %423
  %429 = load i32, i32* %1, align 4, !tbaa !10
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %437, %431 ], [ 0, %428 ]
  %433 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %3, i64 0, i64 %424, i32 2, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !7
  %435 = sext i8 %434 to i32
  %436 = call i32 @putchar(i32 %435)
  %437 = add nuw nsw i64 %432, 1
  %438 = load i32, i32* %1, align 4, !tbaa !10
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %431, label %441, !llvm.loop !37

441:                                              ; preds = %431, %428
  %442 = call i32 @putchar(i32 10)
  br label %443

443:                                              ; preds = %423, %441
  %444 = add nuw nsw i64 %424, 1
  %445 = icmp eq i64 %444, %422
  br i1 %445, label %446, label %423, !llvm.loop !38

446:                                              ; preds = %443, %417, %319
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"zifu", !11, i64 0, !11, i64 4, !8, i64 8}
!14 = !{!13, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !11, i64 0}
!23 = !{!"chuan", !11, i64 0, !8, i64 4}
!24 = distinct !{!24, !6}
!25 = !{i64 0, i64 4, !10, i64 4, i64 5, !7}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !17}
!29 = distinct !{!29, !6, !21, !17}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !19}
!33 = !{i64 0, i64 5, !7}
!34 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 5, !7}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
