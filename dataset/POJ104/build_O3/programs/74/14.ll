; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %18, %55
  %23 = phi i64 [ 0, %18 ], [ %58, %55 ]
  %24 = phi i32 [ 0, %18 ], [ %57, %55 ]
  %25 = phi i32 [ -1, %18 ], [ %56, %55 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %27 = add i32 %25, 1
  %28 = icmp slt i32 %27, %14
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  %30 = sext i32 %27 to i64
  br label %38

31:                                               ; preds = %55, %0
  %32 = phi i32 [ 0, %0 ], [ %57, %55 ]
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = shl i64 %15, 32
  %36 = ashr exact i64 %35, 32
  %37 = and i64 %15, 4294967295
  br label %60

38:                                               ; preds = %29, %47
  %39 = phi i64 [ %30, %29 ], [ %53, %47 ]
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -48
  %43 = icmp ugt i8 %42, 9
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = add nsw i32 %24, 1
  br label %55

47:                                               ; preds = %38
  %48 = zext i8 %41 to i32
  %49 = load i32, i32* %26, align 4, !tbaa !8
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, -48
  %52 = add i32 %51, %50
  store i32 %52, i32* %26, align 4, !tbaa !8
  %53 = add nsw i64 %39, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %38, !llvm.loop !10

55:                                               ; preds = %47, %22, %44
  %56 = phi i32 [ %45, %44 ], [ %27, %22 ], [ %14, %47 ]
  %57 = phi i32 [ %46, %44 ], [ %24, %22 ], [ %24, %47 ]
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %31, label %22, !llvm.loop !12

60:                                               ; preds = %34, %84
  %61 = phi i64 [ 0, %34 ], [ %86, %84 ]
  %62 = phi i32 [ -1, %34 ], [ %85, %84 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %64 = add i32 %62, 1
  %65 = icmp slt i32 %64, %16
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %74
  %69 = phi i64 [ %67, %66 ], [ %80, %74 ]
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -48
  %73 = icmp ugt i8 %72, 9
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = zext i8 %71 to i32
  %76 = load i32, i32* %63, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, -48
  %79 = add i32 %78, %77
  store i32 %79, i32* %63, align 4, !tbaa !8
  %80 = add nsw i64 %69, 1
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %84, label %68, !llvm.loop !13

82:                                               ; preds = %68
  %83 = trunc i64 %69 to i32
  br label %84

84:                                               ; preds = %74, %82, %60
  %85 = phi i32 [ %64, %60 ], [ %83, %82 ], [ %16, %74 ]
  %86 = add nuw nsw i64 %61, 1
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %88, label %60, !llvm.loop !14

88:                                               ; preds = %84, %31
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !8
  %91 = icmp slt i32 %32, 0
  br i1 %91, label %359, label %92

92:                                               ; preds = %88
  %93 = add nuw i32 %32, 1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %32, 0
  br i1 %95, label %196, label %96, !llvm.loop !15

96:                                               ; preds = %92
  %97 = add nsw i64 %94, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %192, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> poison, i32 %90, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %90, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = add nsw i64 %100, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %99
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %150, %113 ]
  %115 = phi <4 x i32> [ %103, %111 ], [ %148, %113 ]
  %116 = phi <4 x i32> [ %103, %111 ], [ %149, %113 ]
  %117 = phi <4 x i32> [ %105, %111 ], [ %144, %113 ]
  %118 = phi <4 x i32> [ %105, %111 ], [ %145, %113 ]
  %119 = phi i64 [ %112, %111 ], [ %151, %113 ]
  %120 = or i64 %114, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = icmp sgt <4 x i32> %123, %115
  %132 = icmp sgt <4 x i32> %126, %116
  %133 = select <4 x i1> %131, <4 x i32> %123, <4 x i32> %115
  %134 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %116
  %135 = or i64 %114, 9
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = icmp slt <4 x i32> %138, %129
  %143 = icmp slt <4 x i32> %141, %130
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %129
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %130
  %146 = icmp sgt <4 x i32> %138, %133
  %147 = icmp sgt <4 x i32> %141, %134
  %148 = select <4 x i1> %146, <4 x i32> %138, <4 x i32> %133
  %149 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %134
  %150 = add nuw i64 %114, 16
  %151 = add i64 %119, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %113, !llvm.loop !16

153:                                              ; preds = %113, %99
  %154 = phi <4 x i32> [ undef, %99 ], [ %144, %113 ]
  %155 = phi <4 x i32> [ undef, %99 ], [ %145, %113 ]
  %156 = phi <4 x i32> [ undef, %99 ], [ %148, %113 ]
  %157 = phi <4 x i32> [ undef, %99 ], [ %149, %113 ]
  %158 = phi i64 [ 0, %99 ], [ %150, %113 ]
  %159 = phi <4 x i32> [ %103, %99 ], [ %148, %113 ]
  %160 = phi <4 x i32> [ %103, %99 ], [ %149, %113 ]
  %161 = phi <4 x i32> [ %105, %99 ], [ %144, %113 ]
  %162 = phi <4 x i32> [ %105, %99 ], [ %145, %113 ]
  %163 = icmp eq i64 %109, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %153
  %165 = or i64 %158, 1
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = icmp sgt <4 x i32> %171, %160
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %160
  %174 = icmp sgt <4 x i32> %168, %159
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %159
  %176 = icmp slt <4 x i32> %171, %162
  %177 = select <4 x i1> %176, <4 x i32> %171, <4 x i32> %162
  %178 = icmp slt <4 x i32> %168, %161
  %179 = select <4 x i1> %178, <4 x i32> %168, <4 x i32> %161
  br label %180

180:                                              ; preds = %153, %164
  %181 = phi <4 x i32> [ %154, %153 ], [ %179, %164 ]
  %182 = phi <4 x i32> [ %155, %153 ], [ %177, %164 ]
  %183 = phi <4 x i32> [ %156, %153 ], [ %175, %164 ]
  %184 = phi <4 x i32> [ %157, %153 ], [ %173, %164 ]
  %185 = icmp slt <4 x i32> %181, %182
  %186 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %182
  %187 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %186)
  %188 = icmp sgt <4 x i32> %183, %184
  %189 = select <4 x i1> %188, <4 x i32> %183, <4 x i32> %184
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %97, %100
  br i1 %191, label %196, label %192

192:                                              ; preds = %96, %180
  %193 = phi i64 [ 1, %96 ], [ %101, %180 ]
  %194 = phi i32 [ %90, %96 ], [ %190, %180 ]
  %195 = phi i32 [ %90, %96 ], [ %187, %180 ]
  br label %297

196:                                              ; preds = %297, %180, %92
  %197 = phi i32 [ %90, %92 ], [ %187, %180 ], [ %304, %297 ]
  %198 = phi i32 [ %90, %92 ], [ %190, %180 ], [ %306, %297 ]
  br i1 %91, label %359, label %199

199:                                              ; preds = %196
  %200 = add nuw i32 %32, 1
  %201 = zext i32 %200 to i64
  %202 = icmp ult i32 %32, 7
  br i1 %202, label %293, label %203

203:                                              ; preds = %199
  %204 = and i64 %94, 4294967288
  %205 = insertelement <4 x i32> poison, i32 %198, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %197, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = add nsw i64 %204, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %255, label %214

214:                                              ; preds = %203
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %252, %216 ]
  %218 = phi <4 x i32> [ %206, %214 ], [ %250, %216 ]
  %219 = phi <4 x i32> [ %206, %214 ], [ %251, %216 ]
  %220 = phi <4 x i32> [ %208, %214 ], [ %246, %216 ]
  %221 = phi <4 x i32> [ %208, %214 ], [ %247, %216 ]
  %222 = phi i64 [ %215, %214 ], [ %253, %216 ]
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %217
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !8
  %229 = icmp slt <4 x i32> %225, %220
  %230 = icmp slt <4 x i32> %228, %221
  %231 = select <4 x i1> %229, <4 x i32> %225, <4 x i32> %220
  %232 = select <4 x i1> %230, <4 x i32> %228, <4 x i32> %221
  %233 = icmp sgt <4 x i32> %225, %218
  %234 = icmp sgt <4 x i32> %228, %219
  %235 = select <4 x i1> %233, <4 x i32> %225, <4 x i32> %218
  %236 = select <4 x i1> %234, <4 x i32> %228, <4 x i32> %219
  %237 = or i64 %217, 8
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !8
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !8
  %244 = icmp slt <4 x i32> %240, %231
  %245 = icmp slt <4 x i32> %243, %232
  %246 = select <4 x i1> %244, <4 x i32> %240, <4 x i32> %231
  %247 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %232
  %248 = icmp sgt <4 x i32> %240, %235
  %249 = icmp sgt <4 x i32> %243, %236
  %250 = select <4 x i1> %248, <4 x i32> %240, <4 x i32> %235
  %251 = select <4 x i1> %249, <4 x i32> %243, <4 x i32> %236
  %252 = add nuw i64 %217, 16
  %253 = add i64 %222, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %216, !llvm.loop !18

255:                                              ; preds = %216, %203
  %256 = phi <4 x i32> [ undef, %203 ], [ %246, %216 ]
  %257 = phi <4 x i32> [ undef, %203 ], [ %247, %216 ]
  %258 = phi <4 x i32> [ undef, %203 ], [ %250, %216 ]
  %259 = phi <4 x i32> [ undef, %203 ], [ %251, %216 ]
  %260 = phi i64 [ 0, %203 ], [ %252, %216 ]
  %261 = phi <4 x i32> [ %206, %203 ], [ %250, %216 ]
  %262 = phi <4 x i32> [ %206, %203 ], [ %251, %216 ]
  %263 = phi <4 x i32> [ %208, %203 ], [ %246, %216 ]
  %264 = phi <4 x i32> [ %208, %203 ], [ %247, %216 ]
  %265 = icmp eq i64 %212, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %255
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %260
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !8
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !8
  %273 = icmp sgt <4 x i32> %272, %262
  %274 = select <4 x i1> %273, <4 x i32> %272, <4 x i32> %262
  %275 = icmp sgt <4 x i32> %269, %261
  %276 = select <4 x i1> %275, <4 x i32> %269, <4 x i32> %261
  %277 = icmp slt <4 x i32> %272, %264
  %278 = select <4 x i1> %277, <4 x i32> %272, <4 x i32> %264
  %279 = icmp slt <4 x i32> %269, %263
  %280 = select <4 x i1> %279, <4 x i32> %269, <4 x i32> %263
  br label %281

281:                                              ; preds = %255, %266
  %282 = phi <4 x i32> [ %256, %255 ], [ %280, %266 ]
  %283 = phi <4 x i32> [ %257, %255 ], [ %278, %266 ]
  %284 = phi <4 x i32> [ %258, %255 ], [ %276, %266 ]
  %285 = phi <4 x i32> [ %259, %255 ], [ %274, %266 ]
  %286 = icmp slt <4 x i32> %282, %283
  %287 = select <4 x i1> %286, <4 x i32> %282, <4 x i32> %283
  %288 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %287)
  %289 = icmp sgt <4 x i32> %284, %285
  %290 = select <4 x i1> %289, <4 x i32> %284, <4 x i32> %285
  %291 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %204, %94
  br i1 %292, label %309, label %293

293:                                              ; preds = %199, %281
  %294 = phi i64 [ 0, %199 ], [ %204, %281 ]
  %295 = phi i32 [ %198, %199 ], [ %291, %281 ]
  %296 = phi i32 [ %197, %199 ], [ %288, %281 ]
  br label %319

297:                                              ; preds = %192, %297
  %298 = phi i64 [ %307, %297 ], [ %193, %192 ]
  %299 = phi i32 [ %306, %297 ], [ %194, %192 ]
  %300 = phi i32 [ %304, %297 ], [ %195, %192 ]
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = icmp slt i32 %302, %300
  %304 = select i1 %303, i32 %302, i32 %300
  %305 = icmp sgt i32 %302, %299
  %306 = select i1 %305, i32 %302, i32 %299
  %307 = add nuw nsw i64 %298, 1
  %308 = icmp eq i64 %307, %94
  br i1 %308, label %196, label %297, !llvm.loop !19

309:                                              ; preds = %319, %281
  %310 = phi i32 [ %288, %281 ], [ %326, %319 ]
  %311 = phi i32 [ %291, %281 ], [ %328, %319 ]
  %312 = icmp sge i32 %310, %311
  %313 = select i1 %312, i1 true, i1 %91
  br i1 %313, label %359, label %314

314:                                              ; preds = %309
  %315 = add nuw i32 %32, 1
  %316 = sext i32 %310 to i64
  %317 = sext i32 %311 to i64
  %318 = zext i32 %315 to i64
  br label %331

319:                                              ; preds = %293, %319
  %320 = phi i64 [ %329, %319 ], [ %294, %293 ]
  %321 = phi i32 [ %328, %319 ], [ %295, %293 ]
  %322 = phi i32 [ %326, %319 ], [ %296, %293 ]
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp slt i32 %324, %322
  %326 = select i1 %325, i32 %324, i32 %322
  %327 = icmp sgt i32 %324, %321
  %328 = select i1 %327, i32 %324, i32 %321
  %329 = add nuw nsw i64 %320, 1
  %330 = icmp eq i64 %329, %201
  br i1 %330, label %309, label %319, !llvm.loop !21

331:                                              ; preds = %314, %356
  %332 = phi i64 [ %316, %314 ], [ %357, %356 ]
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %332
  %334 = trunc i64 %332 to i32
  br label %335

335:                                              ; preds = %331, %353
  %336 = phi i64 [ 0, %331 ], [ %354, %353 ]
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %332, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %335
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %336
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %332, %344
  %346 = icmp eq i32 %338, %334
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %350, label %353

348:                                              ; preds = %335
  %349 = icmp eq i32 %338, %334
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %341
  %351 = load i32, i32* %333, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %333, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %341, %350, %348
  %354 = add nuw nsw i64 %336, 1
  %355 = icmp eq i64 %354, %318
  br i1 %355, label %356, label %335, !llvm.loop !22

356:                                              ; preds = %353
  %357 = add nsw i64 %332, 1
  %358 = icmp eq i64 %357, %317
  br i1 %358, label %359, label %331, !llvm.loop !23

359:                                              ; preds = %356, %309, %196, %88
  %360 = phi i32 [ %311, %309 ], [ %90, %88 ], [ %198, %196 ], [ %311, %356 ]
  %361 = phi i32 [ %310, %309 ], [ %90, %88 ], [ %197, %196 ], [ %310, %356 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !8
  %365 = add i32 %361, 1
  %366 = icmp slt i32 %365, %360
  br i1 %366, label %367, label %456

367:                                              ; preds = %359
  %368 = sext i32 %365 to i64
  %369 = add i32 %360, -2
  %370 = sub i32 %369, %361
  %371 = zext i32 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp ult i32 %370, 7
  br i1 %373, label %443, label %374

374:                                              ; preds = %367
  %375 = and i64 %372, 8589934584
  %376 = add nsw i64 %375, %368
  %377 = insertelement <4 x i32> poison, i32 %364, i32 0
  %378 = shufflevector <4 x i32> %377, <4 x i32> poison, <4 x i32> zeroinitializer
  %379 = add nsw i64 %375, -8
  %380 = lshr exact i64 %379, 3
  %381 = add nuw nsw i64 %380, 1
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %379, 0
  br i1 %383, label %417, label %384

384:                                              ; preds = %374
  %385 = and i64 %381, 4611686018427387902
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %414, %386 ]
  %388 = phi <4 x i32> [ %378, %384 ], [ %412, %386 ]
  %389 = phi <4 x i32> [ %378, %384 ], [ %413, %386 ]
  %390 = phi i64 [ %385, %384 ], [ %415, %386 ]
  %391 = add i64 %387, %368
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !8
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !8
  %398 = icmp sgt <4 x i32> %394, %388
  %399 = icmp sgt <4 x i32> %397, %389
  %400 = select <4 x i1> %398, <4 x i32> %394, <4 x i32> %388
  %401 = select <4 x i1> %399, <4 x i32> %397, <4 x i32> %389
  %402 = or i64 %387, 8
  %403 = add i64 %402, %368
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !8
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !8
  %410 = icmp sgt <4 x i32> %406, %400
  %411 = icmp sgt <4 x i32> %409, %401
  %412 = select <4 x i1> %410, <4 x i32> %406, <4 x i32> %400
  %413 = select <4 x i1> %411, <4 x i32> %409, <4 x i32> %401
  %414 = add nuw i64 %387, 16
  %415 = add i64 %390, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %386, !llvm.loop !24

417:                                              ; preds = %386, %374
  %418 = phi <4 x i32> [ undef, %374 ], [ %412, %386 ]
  %419 = phi <4 x i32> [ undef, %374 ], [ %413, %386 ]
  %420 = phi i64 [ 0, %374 ], [ %414, %386 ]
  %421 = phi <4 x i32> [ %378, %374 ], [ %412, %386 ]
  %422 = phi <4 x i32> [ %378, %374 ], [ %413, %386 ]
  %423 = icmp eq i64 %382, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %417
  %425 = add i64 %420, %368
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !8
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !8
  %432 = icmp sgt <4 x i32> %431, %422
  %433 = select <4 x i1> %432, <4 x i32> %431, <4 x i32> %422
  %434 = icmp sgt <4 x i32> %428, %421
  %435 = select <4 x i1> %434, <4 x i32> %428, <4 x i32> %421
  br label %436

436:                                              ; preds = %417, %424
  %437 = phi <4 x i32> [ %418, %417 ], [ %435, %424 ]
  %438 = phi <4 x i32> [ %419, %417 ], [ %433, %424 ]
  %439 = icmp sgt <4 x i32> %437, %438
  %440 = select <4 x i1> %439, <4 x i32> %437, <4 x i32> %438
  %441 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %440)
  %442 = icmp eq i64 %372, %375
  br i1 %442, label %456, label %443

443:                                              ; preds = %367, %436
  %444 = phi i64 [ %368, %367 ], [ %376, %436 ]
  %445 = phi i32 [ %364, %367 ], [ %441, %436 ]
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %453, %446 ], [ %444, %443 ]
  %448 = phi i32 [ %452, %446 ], [ %445, %443 ]
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, %448
  %452 = select i1 %451, i32 %450, i32 %448
  %453 = add nsw i64 %447, 1
  %454 = trunc i64 %453 to i32
  %455 = icmp eq i32 %360, %454
  br i1 %455, label %456, label %446, !llvm.loop !25

456:                                              ; preds = %446, %436, %359
  %457 = phi i32 [ %364, %359 ], [ %441, %436 ], [ %452, %446 ]
  %458 = add nsw i32 %32, 1
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %458, i32 %457)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !17}
!19 = distinct !{!19, !11, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !20, !17}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !17}
!25 = distinct !{!25, !11, !20, !17}
