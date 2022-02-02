; ModuleID = 'source-C-CXX/79/911.c'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %66, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, %17
  br i1 %20, label %21, label %93

21:                                               ; preds = %19
  %22 = sub i32 %16, %17
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = add i32 %17, %25
  %27 = insertelement <4 x i32> poison, i32 %17, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %33
  %55 = add <4 x i32> %53, %34
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %22, %25
  br i1 %62, label %93, label %63

63:                                               ; preds = %21, %59
  %64 = phi i32 [ %17, %21 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %21 ], [ %61, %59 ]
  br label %78

66:                                               ; preds = %0
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %72
  br label %326

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  br label %326

78:                                               ; preds = %63, %78
  %79 = phi i32 [ %91, %78 ], [ %64, %63 ]
  %80 = phi i32 [ %90, %78 ], [ %65, %63 ]
  %81 = and i32 %79, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %79, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %79, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = select i1 %88, i32 366, i32 365
  %90 = add nuw nsw i32 %89, %80
  %91 = add nsw i32 %79, 1
  %92 = icmp eq i32 %91, %16
  br i1 %92, label %93, label %78, !llvm.loop !12

93:                                               ; preds = %78, %59, %19
  %94 = phi i32 [ 0, %19 ], [ %61, %59 ], [ %90, %78 ]
  %95 = and i32 %17, 3
  %96 = icmp eq i32 %95, 0
  %97 = srem i32 %17, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i1 %96, %98
  %100 = srem i32 %17, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %93, %103
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %207

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nsw i64 %109, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %195, label %112

112:                                              ; preds = %108
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 24
  br i1 %120, label %166, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387900
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %163, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %160, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %162, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %164, %123 ]
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = or i64 %124, 8
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %130, %137
  %142 = add <4 x i32> %133, %140
  %143 = or i64 %124, 16
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %141, %146
  %151 = add <4 x i32> %142, %149
  %152 = or i64 %124, 24
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %150, %155
  %160 = sub <4 x i32> %125, %159
  %161 = add <4 x i32> %151, %158
  %162 = sub <4 x i32> %126, %161
  %163 = add nuw i64 %124, 32
  %164 = add i64 %127, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %123, !llvm.loop !14

166:                                              ; preds = %123, %112
  %167 = phi <4 x i32> [ undef, %112 ], [ %160, %123 ]
  %168 = phi <4 x i32> [ undef, %112 ], [ %162, %123 ]
  %169 = phi i64 [ 0, %112 ], [ %163, %123 ]
  %170 = phi <4 x i32> [ %115, %112 ], [ %160, %123 ]
  %171 = phi <4 x i32> [ zeroinitializer, %112 ], [ %162, %123 ]
  %172 = icmp eq i64 %119, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %186, %173 ], [ %169, %166 ]
  %175 = phi <4 x i32> [ %184, %173 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ %185, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %187, %173 ], [ %119, %166 ]
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = sub <4 x i32> %175, %180
  %185 = sub <4 x i32> %176, %183
  %186 = add nuw i64 %174, 8
  %187 = add i64 %177, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !15

189:                                              ; preds = %173, %166
  %190 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %191 = phi <4 x i32> [ %168, %166 ], [ %185, %173 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %110, %113
  br i1 %194, label %207, label %195

195:                                              ; preds = %108, %189
  %196 = phi i64 [ 1, %108 ], [ %114, %189 ]
  %197 = phi i32 [ %94, %108 ], [ %193, %189 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %205, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %204, %198 ], [ %197, %195 ]
  %201 = add nsw i64 %199, -1
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %200, %203
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %109
  br i1 %206, label %207, label %198, !llvm.loop !17

207:                                              ; preds = %198, %189, %105
  %208 = phi i32 [ %94, %105 ], [ %193, %189 ], [ %204, %198 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = sub nsw i32 %208, %209
  %211 = and i32 %16, 3
  %212 = icmp eq i32 %211, 0
  %213 = srem i32 %16, 100
  %214 = icmp ne i32 %213, 0
  %215 = and i1 %212, %214
  %216 = srem i32 %16, 400
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %215, i1 true, i1 %217
  %219 = select i1 %218, i32 29, i32 28
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %5, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %322

223:                                              ; preds = %207
  %224 = zext i32 %221 to i64
  %225 = add nsw i64 %224, -1
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %310, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, -8
  %229 = or i64 %228, 1
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %210, i32 0
  %231 = add nsw i64 %228, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 24
  br i1 %235, label %281, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 4611686018427387900
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %278, %238 ]
  %240 = phi <4 x i32> [ %230, %236 ], [ %276, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %277, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %279, %238 ]
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %239
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %239, 8
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %239, 16
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = or i64 %239, 24
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %239, 32
  %279 = add i64 %242, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %238, !llvm.loop !18

281:                                              ; preds = %238, %227
  %282 = phi <4 x i32> [ undef, %227 ], [ %276, %238 ]
  %283 = phi <4 x i32> [ undef, %227 ], [ %277, %238 ]
  %284 = phi i64 [ 0, %227 ], [ %278, %238 ]
  %285 = phi <4 x i32> [ %230, %227 ], [ %276, %238 ]
  %286 = phi <4 x i32> [ zeroinitializer, %227 ], [ %277, %238 ]
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %281, %288
  %289 = phi i64 [ %301, %288 ], [ %284, %281 ]
  %290 = phi <4 x i32> [ %299, %288 ], [ %285, %281 ]
  %291 = phi <4 x i32> [ %300, %288 ], [ %286, %281 ]
  %292 = phi i64 [ %302, %288 ], [ %234, %281 ]
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = add nuw i64 %289, 8
  %302 = add i64 %292, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %288, !llvm.loop !19

304:                                              ; preds = %288, %281
  %305 = phi <4 x i32> [ %282, %281 ], [ %299, %288 ]
  %306 = phi <4 x i32> [ %283, %281 ], [ %300, %288 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i64 %225, %228
  br i1 %309, label %322, label %310

310:                                              ; preds = %223, %304
  %311 = phi i64 [ 1, %223 ], [ %229, %304 ]
  %312 = phi i32 [ %210, %223 ], [ %308, %304 ]
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %320, %313 ], [ %311, %310 ]
  %315 = phi i32 [ %319, %313 ], [ %312, %310 ]
  %316 = add nsw i64 %314, -1
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %314, 1
  %321 = icmp eq i64 %320, %224
  br i1 %321, label %322, label %313, !llvm.loop !20

322:                                              ; preds = %313, %304, %207
  %323 = phi i32 [ %210, %207 ], [ %308, %304 ], [ %319, %313 ]
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = add nsw i32 %324, %323
  br label %326

326:                                              ; preds = %70, %74, %322
  %327 = phi i32 [ %73, %70 ], [ %77, %74 ], [ %325, %322 ]
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
