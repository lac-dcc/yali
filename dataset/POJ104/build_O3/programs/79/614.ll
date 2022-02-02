; ModuleID = 'source-C-CXX/79/614.c'
source_filename = "source-C-CXX/79/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.Days.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %19) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %19, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.day to i8*), i64 52, i1 false) #6
  %20 = and i32 %16, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %16, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %16, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %0
  %31 = icmp sgt i32 %17, 1
  br i1 %31, label %32, label %131

32:                                               ; preds = %30
  %33 = zext i32 %17 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %120, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %90, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %87, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %88, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %47, 17
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %47, 25
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %47, 32
  %88 = add i64 %50, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %46, !llvm.loop !9

90:                                               ; preds = %46, %36
  %91 = phi <4 x i32> [ undef, %36 ], [ %85, %46 ]
  %92 = phi <4 x i32> [ undef, %36 ], [ %86, %46 ]
  %93 = phi i64 [ 0, %36 ], [ %87, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %46 ]
  %95 = phi <4 x i32> [ zeroinitializer, %36 ], [ %86, %46 ]
  %96 = icmp eq i64 %42, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %111, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %109, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %110, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %112, %97 ], [ %42, %90 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %99
  %110 = add <4 x i32> %108, %100
  %111 = add nuw i64 %98, 8
  %112 = add i64 %101, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %97, !llvm.loop !12

114:                                              ; preds = %97, %90
  %115 = phi <4 x i32> [ %91, %90 ], [ %109, %97 ]
  %116 = phi <4 x i32> [ %92, %90 ], [ %110, %97 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %34, %37
  br i1 %119, label %131, label %120

120:                                              ; preds = %32, %114
  %121 = phi i64 [ 1, %32 ], [ %38, %114 ]
  %122 = phi i32 [ 0, %32 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %128, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %33
  br i1 %130, label %131, label %123, !llvm.loop !14

131:                                              ; preds = %123, %114, %30
  %132 = phi i32 [ 0, %30 ], [ %118, %114 ], [ %128, %123 ]
  %133 = mul i32 %16, 365
  %134 = add i32 %133, -365
  %135 = add i32 %134, %18
  %136 = add i32 %135, %132
  %137 = icmp sgt i32 %16, 1
  br i1 %137, label %138, label %196

138:                                              ; preds = %131
  %139 = add i32 %16, -1
  %140 = icmp ult i32 %139, 8
  br i1 %140, label %178, label %141

141:                                              ; preds = %138
  %142 = and i32 %139, -8
  %143 = or i32 %142, 1
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi i32 [ 0, %141 ], [ %171, %145 ]
  %147 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %141 ], [ %172, %145 ]
  %148 = phi <4 x i32> [ %144, %141 ], [ %169, %145 ]
  %149 = phi <4 x i32> [ zeroinitializer, %141 ], [ %170, %145 ]
  %150 = add <4 x i32> %147, <i32 4, i32 4, i32 4, i32 4>
  %151 = and <4 x i32> %147, <i32 3, i32 3, i32 3, i32 3>
  %152 = and <4 x i32> %147, <i32 3, i32 3, i32 3, i32 3>
  %153 = icmp eq <4 x i32> %151, zeroinitializer
  %154 = icmp eq <4 x i32> %152, zeroinitializer
  %155 = urem <4 x i32> %147, <i32 100, i32 100, i32 100, i32 100>
  %156 = urem <4 x i32> %150, <i32 100, i32 100, i32 100, i32 100>
  %157 = icmp ne <4 x i32> %155, zeroinitializer
  %158 = icmp ne <4 x i32> %156, zeroinitializer
  %159 = and <4 x i1> %153, %157
  %160 = and <4 x i1> %154, %158
  %161 = urem <4 x i32> %147, <i32 400, i32 400, i32 400, i32 400>
  %162 = urem <4 x i32> %150, <i32 400, i32 400, i32 400, i32 400>
  %163 = icmp eq <4 x i32> %161, zeroinitializer
  %164 = icmp eq <4 x i32> %162, zeroinitializer
  %165 = select <4 x i1> %159, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %163
  %166 = select <4 x i1> %160, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %164
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %148, %167
  %170 = add <4 x i32> %149, %168
  %171 = add nuw i32 %146, 8
  %172 = add <4 x i32> %147, <i32 8, i32 8, i32 8, i32 8>
  %173 = icmp eq i32 %171, %142
  br i1 %173, label %174, label %145, !llvm.loop !16

174:                                              ; preds = %145
  %175 = add <4 x i32> %170, %169
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %139, %142
  br i1 %177, label %196, label %178

178:                                              ; preds = %138, %174
  %179 = phi i32 [ 1, %138 ], [ %143, %174 ]
  %180 = phi i32 [ %136, %138 ], [ %176, %174 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i32 [ %194, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %193, %181 ], [ %180, %178 ]
  %184 = and i32 %182, 3
  %185 = icmp eq i32 %184, 0
  %186 = urem i32 %182, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = urem i32 %182, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %183, %192
  %194 = add nuw nsw i32 %182, 1
  %195 = icmp eq i32 %194, %16
  br i1 %195, label %196, label %181, !llvm.loop !17

196:                                              ; preds = %181, %174, %131
  %197 = phi i32 [ %136, %131 ], [ %176, %174 ], [ %193, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %19) #6
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = load i32, i32* %8, align 4, !tbaa !5
  %200 = load i32, i32* %9, align 4, !tbaa !5
  %201 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %201) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %201, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.day to i8*), i64 52, i1 false) #6
  %202 = and i32 %198, 3
  %203 = icmp eq i32 %202, 0
  %204 = srem i32 %198, 100
  %205 = icmp ne i32 %204, 0
  %206 = and i1 %203, %205
  %207 = srem i32 %198, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %196
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %211, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %210, %196
  %213 = icmp sgt i32 %199, 1
  br i1 %213, label %214, label %313

214:                                              ; preds = %212
  %215 = zext i32 %199 to i64
  %216 = add nsw i64 %215, -1
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %302, label %218

218:                                              ; preds = %214
  %219 = and i64 %216, -8
  %220 = or i64 %219, 1
  %221 = add nsw i64 %219, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 24
  br i1 %225, label %272, label %226

226:                                              ; preds = %218
  %227 = and i64 %223, 4611686018427387900
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %269, %228 ]
  %230 = phi <4 x i32> [ zeroinitializer, %226 ], [ %267, %228 ]
  %231 = phi <4 x i32> [ zeroinitializer, %226 ], [ %268, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %270, %228 ]
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %230
  %241 = add <4 x i32> %239, %231
  %242 = or i64 %229, 9
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %229, 17
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %229, 25
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = add nuw i64 %229, 32
  %270 = add i64 %232, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %228, !llvm.loop !18

272:                                              ; preds = %228, %218
  %273 = phi <4 x i32> [ undef, %218 ], [ %267, %228 ]
  %274 = phi <4 x i32> [ undef, %218 ], [ %268, %228 ]
  %275 = phi i64 [ 0, %218 ], [ %269, %228 ]
  %276 = phi <4 x i32> [ zeroinitializer, %218 ], [ %267, %228 ]
  %277 = phi <4 x i32> [ zeroinitializer, %218 ], [ %268, %228 ]
  %278 = icmp eq i64 %224, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %293, %279 ], [ %275, %272 ]
  %281 = phi <4 x i32> [ %291, %279 ], [ %276, %272 ]
  %282 = phi <4 x i32> [ %292, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %294, %279 ], [ %224, %272 ]
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %287, %281
  %292 = add <4 x i32> %290, %282
  %293 = add nuw i64 %280, 8
  %294 = add i64 %283, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %279, !llvm.loop !19

296:                                              ; preds = %279, %272
  %297 = phi <4 x i32> [ %273, %272 ], [ %291, %279 ]
  %298 = phi <4 x i32> [ %274, %272 ], [ %292, %279 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %216, %219
  br i1 %301, label %313, label %302

302:                                              ; preds = %214, %296
  %303 = phi i64 [ 1, %214 ], [ %220, %296 ]
  %304 = phi i32 [ 0, %214 ], [ %300, %296 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %310, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %307
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %215
  br i1 %312, label %313, label %305, !llvm.loop !20

313:                                              ; preds = %305, %296, %212
  %314 = phi i32 [ 0, %212 ], [ %300, %296 ], [ %310, %305 ]
  %315 = mul i32 %198, 365
  %316 = add i32 %315, -365
  %317 = add i32 %316, %200
  %318 = add i32 %317, %314
  %319 = icmp sgt i32 %198, 1
  br i1 %319, label %320, label %378

320:                                              ; preds = %313
  %321 = add i32 %198, -1
  %322 = icmp ult i32 %321, 8
  br i1 %322, label %360, label %323

323:                                              ; preds = %320
  %324 = and i32 %321, -8
  %325 = or i32 %324, 1
  %326 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %318, i32 0
  br label %327

327:                                              ; preds = %327, %323
  %328 = phi i32 [ 0, %323 ], [ %353, %327 ]
  %329 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %323 ], [ %354, %327 ]
  %330 = phi <4 x i32> [ %326, %323 ], [ %351, %327 ]
  %331 = phi <4 x i32> [ zeroinitializer, %323 ], [ %352, %327 ]
  %332 = add <4 x i32> %329, <i32 4, i32 4, i32 4, i32 4>
  %333 = and <4 x i32> %329, <i32 3, i32 3, i32 3, i32 3>
  %334 = and <4 x i32> %329, <i32 3, i32 3, i32 3, i32 3>
  %335 = icmp eq <4 x i32> %333, zeroinitializer
  %336 = icmp eq <4 x i32> %334, zeroinitializer
  %337 = urem <4 x i32> %329, <i32 100, i32 100, i32 100, i32 100>
  %338 = urem <4 x i32> %332, <i32 100, i32 100, i32 100, i32 100>
  %339 = icmp ne <4 x i32> %337, zeroinitializer
  %340 = icmp ne <4 x i32> %338, zeroinitializer
  %341 = and <4 x i1> %335, %339
  %342 = and <4 x i1> %336, %340
  %343 = urem <4 x i32> %329, <i32 400, i32 400, i32 400, i32 400>
  %344 = urem <4 x i32> %332, <i32 400, i32 400, i32 400, i32 400>
  %345 = icmp eq <4 x i32> %343, zeroinitializer
  %346 = icmp eq <4 x i32> %344, zeroinitializer
  %347 = select <4 x i1> %341, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %345
  %348 = select <4 x i1> %342, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %346
  %349 = zext <4 x i1> %347 to <4 x i32>
  %350 = zext <4 x i1> %348 to <4 x i32>
  %351 = add <4 x i32> %330, %349
  %352 = add <4 x i32> %331, %350
  %353 = add nuw i32 %328, 8
  %354 = add <4 x i32> %329, <i32 8, i32 8, i32 8, i32 8>
  %355 = icmp eq i32 %353, %324
  br i1 %355, label %356, label %327, !llvm.loop !21

356:                                              ; preds = %327
  %357 = add <4 x i32> %352, %351
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i32 %321, %324
  br i1 %359, label %378, label %360

360:                                              ; preds = %320, %356
  %361 = phi i32 [ 1, %320 ], [ %325, %356 ]
  %362 = phi i32 [ %318, %320 ], [ %358, %356 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i32 [ %376, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %375, %363 ], [ %362, %360 ]
  %366 = and i32 %364, 3
  %367 = icmp eq i32 %366, 0
  %368 = urem i32 %364, 100
  %369 = icmp ne i32 %368, 0
  %370 = and i1 %367, %369
  %371 = urem i32 %364, 400
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %370, i1 true, i1 %372
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %365, %374
  %376 = add nuw nsw i32 %364, 1
  %377 = icmp eq i32 %376, %198
  br i1 %377, label %378, label %363, !llvm.loop !22

378:                                              ; preds = %363, %356, %313
  %379 = phi i32 [ %318, %313 ], [ %358, %356 ], [ %375, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %201) #6
  %380 = sub nsw i32 %197, %379
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %380)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.Days.day to i8*), i64 52, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %3, %14
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %106, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %76, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %73, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %72, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %74, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add <4 x i32> %40, %34
  %45 = add <4 x i32> %43, %35
  %46 = or i64 %33, 9
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %33, 17
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %33, 25
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %33, 32
  %74 = add i64 %36, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %32, !llvm.loop !23

76:                                               ; preds = %32, %22
  %77 = phi <4 x i32> [ undef, %22 ], [ %71, %32 ]
  %78 = phi <4 x i32> [ undef, %22 ], [ %72, %32 ]
  %79 = phi i64 [ 0, %22 ], [ %73, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %32 ]
  %81 = phi <4 x i32> [ zeroinitializer, %22 ], [ %72, %32 ]
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %97, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %95, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %96, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %98, %83 ], [ %28, %76 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = add nuw i64 %84, 8
  %98 = add i64 %87, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !24

100:                                              ; preds = %83, %76
  %101 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %102 = phi <4 x i32> [ %78, %76 ], [ %96, %83 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %20, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %18, %100
  %107 = phi i64 [ 1, %18 ], [ %24, %100 ]
  %108 = phi i32 [ 0, %18 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %109, !llvm.loop !25

117:                                              ; preds = %109, %100, %16
  %118 = phi i32 [ 0, %16 ], [ %104, %100 ], [ %114, %109 ]
  %119 = mul i32 %0, 365
  %120 = add i32 %119, -365
  %121 = add i32 %120, %2
  %122 = add i32 %121, %118
  %123 = icmp sgt i32 %0, 1
  br i1 %123, label %124, label %182

124:                                              ; preds = %117
  %125 = add i32 %0, -1
  %126 = icmp ult i32 %125, 8
  br i1 %126, label %164, label %127

127:                                              ; preds = %124
  %128 = and i32 %125, -8
  %129 = or i32 %128, 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %122, i32 0
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i32 [ 0, %127 ], [ %157, %131 ]
  %133 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %127 ], [ %158, %131 ]
  %134 = phi <4 x i32> [ %130, %127 ], [ %155, %131 ]
  %135 = phi <4 x i32> [ zeroinitializer, %127 ], [ %156, %131 ]
  %136 = add <4 x i32> %133, <i32 4, i32 4, i32 4, i32 4>
  %137 = and <4 x i32> %133, <i32 3, i32 3, i32 3, i32 3>
  %138 = and <4 x i32> %133, <i32 3, i32 3, i32 3, i32 3>
  %139 = icmp eq <4 x i32> %137, zeroinitializer
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = urem <4 x i32> %133, <i32 100, i32 100, i32 100, i32 100>
  %142 = urem <4 x i32> %136, <i32 100, i32 100, i32 100, i32 100>
  %143 = icmp ne <4 x i32> %141, zeroinitializer
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = and <4 x i1> %139, %143
  %146 = and <4 x i1> %140, %144
  %147 = urem <4 x i32> %133, <i32 400, i32 400, i32 400, i32 400>
  %148 = urem <4 x i32> %136, <i32 400, i32 400, i32 400, i32 400>
  %149 = icmp eq <4 x i32> %147, zeroinitializer
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = select <4 x i1> %145, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %146, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %134, %153
  %156 = add <4 x i32> %135, %154
  %157 = add nuw i32 %132, 8
  %158 = add <4 x i32> %133, <i32 8, i32 8, i32 8, i32 8>
  %159 = icmp eq i32 %157, %128
  br i1 %159, label %160, label %131, !llvm.loop !26

160:                                              ; preds = %131
  %161 = add <4 x i32> %156, %155
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %125, %128
  br i1 %163, label %182, label %164

164:                                              ; preds = %124, %160
  %165 = phi i32 [ 1, %124 ], [ %129, %160 ]
  %166 = phi i32 [ %122, %124 ], [ %162, %160 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i32 [ %180, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %179, %167 ], [ %166, %164 ]
  %170 = and i32 %168, 3
  %171 = icmp eq i32 %170, 0
  %172 = urem i32 %168, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = urem i32 %168, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %169, %178
  %180 = add nuw nsw i32 %168, 1
  %181 = icmp eq i32 %180, %0
  br i1 %181, label %182, label %167, !llvm.loop !27

182:                                              ; preds = %167, %160, %117
  %183 = phi i32 [ %122, %117 ], [ %162, %160 ], [ %179, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i32 %183
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !15, !11}
