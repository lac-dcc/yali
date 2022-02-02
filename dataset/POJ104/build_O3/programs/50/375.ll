; ModuleID = 'source-C-CXX/50/375.c'
source_filename = "source-C-CXX/50/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub i32 101, %12
  %14 = icmp eq i32 %12, 0
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %223

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %148

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = zext i32 %12 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %12, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %18, %145
  %33 = phi i64 [ 1, %18 ], [ %146, %145 ]
  br label %34

34:                                               ; preds = %125, %32
  %35 = phi i64 [ %126, %125 ], [ 0, %32 ]
  br i1 %25, label %118, label %36

36:                                               ; preds = %34
  br i1 %28, label %86, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %83, %37 ], [ 0, %36 ]
  %39 = phi <4 x i32> [ %81, %37 ], [ zeroinitializer, %36 ]
  %40 = phi <4 x i32> [ %82, %37 ], [ zeroinitializer, %36 ]
  %41 = phi i64 [ %84, %37 ], [ %29, %36 ]
  %42 = add nuw nsw i64 %38, %33
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = add nuw nsw i64 %38, %35
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !9
  %56 = icmp eq <4 x i8> %45, %52
  %57 = icmp eq <4 x i8> %48, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %39, %58
  %61 = add <4 x i32> %40, %59
  %62 = or i64 %38, 8
  %63 = add nuw nsw i64 %62, %33
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = add nuw nsw i64 %62, %35
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !9
  %77 = icmp eq <4 x i8> %66, %73
  %78 = icmp eq <4 x i8> %69, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %60, %79
  %82 = add <4 x i32> %61, %80
  %83 = add nuw i64 %38, 16
  %84 = add i64 %41, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %37, !llvm.loop !10

86:                                               ; preds = %37, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %37 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %37 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %37 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %37 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %37 ]
  br i1 %30, label %113, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %89, %33
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %95 = add nuw nsw i64 %89, %35
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %96, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !9
  %103 = icmp eq <4 x i8> %99, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %91, %104
  %106 = bitcast i8* %94 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !9
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = icmp eq <4 x i8> %107, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %90, %111
  br label %113

113:                                              ; preds = %86, %92
  %114 = phi <4 x i32> [ %87, %86 ], [ %112, %92 ]
  %115 = phi <4 x i32> [ %88, %86 ], [ %105, %92 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %31, label %142, label %118

118:                                              ; preds = %34, %113
  %119 = phi i64 [ 0, %34 ], [ %26, %113 ]
  %120 = phi i32 [ 0, %34 ], [ %117, %113 ]
  br label %128

121:                                              ; preds = %142
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %142, %121
  %126 = add nuw nsw i64 %35, 1
  %127 = icmp eq i64 %126, %33
  br i1 %127, label %145, label %34, !llvm.loop !13

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %140, %128 ], [ %119, %118 ]
  %130 = phi i32 [ %139, %128 ], [ %120, %118 ]
  %131 = add nuw nsw i64 %129, %33
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = add nuw nsw i64 %129, %35
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %133, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %130, %138
  %140 = add nuw nsw i64 %129, 1
  %141 = icmp eq i64 %140, %20
  br i1 %141, label %142, label %128, !llvm.loop !14

142:                                              ; preds = %128, %113
  %143 = phi i32 [ %117, %113 ], [ %139, %128 ]
  %144 = icmp eq i32 %143, %12
  br i1 %144, label %121, label %125

145:                                              ; preds = %125
  %146 = add nuw nsw i64 %33, 1
  %147 = icmp eq i64 %146, %19
  br i1 %147, label %223, label %32, !llvm.loop !16

148:                                              ; preds = %16
  br i1 %14, label %149, label %223

149:                                              ; preds = %148
  %150 = zext i32 %13 to i64
  br label %151

151:                                              ; preds = %149, %219
  %152 = phi i64 [ 0, %149 ], [ %222, %219 ]
  %153 = phi i64 [ 1, %149 ], [ %220, %219 ]
  %154 = add i64 %152, -3
  %155 = lshr i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = add i64 %152, 1
  %158 = icmp ult i64 %157, 4
  br i1 %158, label %210, label %159

159:                                              ; preds = %151
  %160 = and i64 %157, -4
  %161 = and i64 %156, 3
  %162 = icmp ult i64 %154, 12
  br i1 %162, label %194, label %163

163:                                              ; preds = %159
  %164 = and i64 %156, 9223372036854775804
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %191, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %192, %165 ]
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %172 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %166, 4
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %178 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %166, 8
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %184 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %166, 12
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %190, align 16, !tbaa !5
  %191 = add nuw i64 %166, 16
  %192 = add i64 %167, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !17

194:                                              ; preds = %165, %159
  %195 = phi i64 [ 0, %159 ], [ %191, %165 ]
  %196 = icmp eq i64 %161, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %206, %197 ], [ %161, %194 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %204 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %204, align 16, !tbaa !5
  %205 = add nuw i64 %198, 4
  %206 = add i64 %199, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !18

208:                                              ; preds = %197, %194
  %209 = icmp eq i64 %157, %160
  br i1 %209, label %219, label %210

210:                                              ; preds = %151, %208
  %211 = phi i64 [ 0, %151 ], [ %160, %208 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %217, %212 ], [ %211, %210 ]
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %153
  br i1 %218, label %219, label %212, !llvm.loop !20

219:                                              ; preds = %212, %208
  %220 = add nuw nsw i64 %153, 1
  %221 = icmp eq i64 %220, %150
  %222 = add i64 %152, 1
  br i1 %221, label %223, label %151, !llvm.loop !16

223:                                              ; preds = %219, %145, %148, %0
  br label %224

224:                                              ; preds = %224, %223
  %225 = phi i64 [ 0, %223 ], [ %262, %224 ]
  %226 = phi i32 [ 0, %223 ], [ %261, %224 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %225
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  %233 = trunc i64 %225 to i32
  %234 = select i1 %232, i32 %233, i32 %226
  %235 = or i64 %225, 1
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = trunc i64 %235 to i32
  %243 = select i1 %241, i32 %242, i32 %234
  %244 = or i64 %225, 2
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = trunc i64 %244 to i32
  %252 = select i1 %250, i32 %251, i32 %243
  %253 = or i64 %225, 3
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %255, %258
  %260 = trunc i64 %253 to i32
  %261 = select i1 %259, i32 %260, i32 %252
  %262 = add nuw nsw i64 %225, 4
  %263 = icmp eq i64 %262, 500
  br i1 %263, label %264, label %224, !llvm.loop !21

264:                                              ; preds = %224
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %332

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %267, 1
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %270)
  br label %272

272:                                              ; preds = %269, %329
  %273 = phi i64 [ 0, %269 ], [ %330, %329 ]
  %274 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %277, %272
  %278 = phi i64 [ 0, %272 ], [ %315, %277 ]
  %279 = phi i32 [ 0, %272 ], [ %314, %277 ]
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %278
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = trunc i64 %278 to i32
  %287 = select i1 %285, i32 %286, i32 %279
  %288 = or i64 %278, 1
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %290, %293
  %295 = trunc i64 %288 to i32
  %296 = select i1 %294, i32 %295, i32 %287
  %297 = or i64 %278, 2
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %299, %302
  %304 = trunc i64 %297 to i32
  %305 = select i1 %303, i32 %304, i32 %296
  %306 = or i64 %278, 3
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %308, %311
  %313 = trunc i64 %306 to i32
  %314 = select i1 %312, i32 %313, i32 %305
  %315 = add nuw nsw i64 %278, 4
  %316 = icmp eq i64 %315, 500
  br i1 %316, label %317, label %277, !llvm.loop !21

317:                                              ; preds = %277
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %276, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = zext i32 %323 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %274, i64 %326, i1 false)
  br label %327

327:                                              ; preds = %325, %322
  %328 = call i32 @puts(i8* nonnull %9)
  br label %329

329:                                              ; preds = %317, %327
  %330 = add nuw nsw i64 %273, 1
  %331 = icmp eq i64 %330, 100
  br i1 %331, label %334, label %272, !llvm.loop !22

332:                                              ; preds = %264
  %333 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %334

334:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %40, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %39, %2 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %6, %9
  %11 = trunc i64 %3 to i32
  %12 = select i1 %10, i32 %11, i32 %4
  %13 = or i64 %3, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  %20 = trunc i64 %13 to i32
  %21 = select i1 %19, i32 %20, i32 %12
  %22 = or i64 %3, 2
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = or i64 %3, 3
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %3, 4
  %41 = icmp eq i64 %40, 500
  br i1 %41, label %42, label %2, !llvm.loop !21

42:                                               ; preds = %2
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
