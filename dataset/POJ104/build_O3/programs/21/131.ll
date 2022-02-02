; ModuleID = 'source-C-CXX/21/131.c'
source_filename = "source-C-CXX/21/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 300
  br i1 %16, label %193, label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %94, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !10
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !10
  %26 = icmp ult i64 %8, 8
  br i1 %26, label %92, label %27

27:                                               ; preds = %21
  %28 = and i64 %8, 9223372036854775800
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> poison, i32 %23, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %70, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %71, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !10
  %51 = sub nsw <4 x i32> %47, %31
  %52 = sub nsw <4 x i32> %50, %33
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !10
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !10
  %64 = sub nsw <4 x i32> %60, %31
  %65 = sub nsw <4 x i32> %63, %33
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !10
  %70 = add nuw i64 %42, 16
  %71 = add i64 %43, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %41, !llvm.loop !12

73:                                               ; preds = %41, %27
  %74 = phi i64 [ 0, %27 ], [ %70, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !10
  %84 = sub nsw <4 x i32> %80, %31
  %85 = sub nsw <4 x i32> %83, %33
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !10
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %73, %76
  %91 = icmp eq i64 %8, %28
  br i1 %91, label %104, label %92

92:                                               ; preds = %21, %90
  %93 = phi i64 [ 1, %21 ], [ %29, %90 ]
  br label %96

94:                                               ; preds = %17
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %102, %96 ], [ %93, %92 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = sub nsw i32 %99, %23
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !10
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %24
  br i1 %103, label %104, label %96, !llvm.loop !14

104:                                              ; preds = %96, %90
  %105 = icmp sgt i32 %18, -1
  br i1 %105, label %106, label %193

106:                                              ; preds = %104
  %107 = zext i32 %19 to i64
  %108 = icmp ult i32 %18, 7
  br i1 %108, label %177, label %109

109:                                              ; preds = %106
  %110 = and i64 %24, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %146, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %147, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %149, %118 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !10
  %129 = icmp ne <4 x i32> %125, zeroinitializer
  %130 = icmp ne <4 x i32> %128, zeroinitializer
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %120, %131
  %134 = add <4 x i32> %121, %132
  %135 = or i64 %119, 8
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !10
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !10
  %142 = icmp ne <4 x i32> %138, zeroinitializer
  %143 = icmp ne <4 x i32> %141, zeroinitializer
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %133, %144
  %147 = add <4 x i32> %134, %145
  %148 = add nuw i64 %119, 16
  %149 = add i64 %122, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %118, !llvm.loop !16

151:                                              ; preds = %118, %109
  %152 = phi <4 x i32> [ undef, %109 ], [ %146, %118 ]
  %153 = phi <4 x i32> [ undef, %109 ], [ %147, %118 ]
  %154 = phi i64 [ 0, %109 ], [ %148, %118 ]
  %155 = phi <4 x i32> [ zeroinitializer, %109 ], [ %146, %118 ]
  %156 = phi <4 x i32> [ zeroinitializer, %109 ], [ %147, %118 ]
  %157 = icmp eq i64 %114, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !10
  %163 = icmp ne <4 x i32> %162, zeroinitializer
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %156, %164
  %166 = bitcast i32* %159 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !10
  %168 = icmp ne <4 x i32> %167, zeroinitializer
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %155, %169
  br label %171

171:                                              ; preds = %151, %158
  %172 = phi <4 x i32> [ %152, %151 ], [ %170, %158 ]
  %173 = phi <4 x i32> [ %153, %151 ], [ %165, %158 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %110, %24
  br i1 %176, label %190, label %177

177:                                              ; preds = %106, %171
  %178 = phi i64 [ 0, %106 ], [ %110, %171 ]
  %179 = phi i32 [ 0, %106 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %188, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %187, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %182, %186
  %188 = add nuw nsw i64 %181, 1
  %189 = icmp eq i64 %188, %107
  br i1 %189, label %190, label %180, !llvm.loop !17

190:                                              ; preds = %180, %171
  %191 = phi i32 [ %175, %171 ], [ %187, %180 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %14, %104, %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

195:                                              ; preds = %190
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !10
  br i1 %105, label %198, label %384

198:                                              ; preds = %195
  %199 = zext i32 %19 to i64
  %200 = icmp ult i64 %8, 8
  br i1 %200, label %270, label %201

201:                                              ; preds = %198
  %202 = and i64 %8, 9223372036854775800
  %203 = or i64 %202, 1
  %204 = insertelement <4 x i32> poison, i32 %197, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add nsw i64 %202, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %245, label %211

211:                                              ; preds = %201
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %240, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %238, %213 ]
  %216 = phi <4 x i32> [ %205, %211 ], [ %239, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %241, %213 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !10
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !10
  %225 = icmp sgt <4 x i32> %221, %215
  %226 = icmp sgt <4 x i32> %224, %216
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %215
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %216
  %229 = or i64 %214, 9
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !10
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !10
  %236 = icmp sgt <4 x i32> %232, %227
  %237 = icmp sgt <4 x i32> %235, %228
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %227
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %228
  %240 = add nuw i64 %214, 16
  %241 = add i64 %217, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %213, !llvm.loop !18

243:                                              ; preds = %213
  %244 = or i64 %240, 1
  br label %245

245:                                              ; preds = %243, %201
  %246 = phi <4 x i32> [ undef, %201 ], [ %238, %243 ]
  %247 = phi <4 x i32> [ undef, %201 ], [ %239, %243 ]
  %248 = phi i64 [ 1, %201 ], [ %244, %243 ]
  %249 = phi <4 x i32> [ %205, %201 ], [ %238, %243 ]
  %250 = phi <4 x i32> [ %205, %201 ], [ %239, %243 ]
  %251 = icmp eq i64 %209, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !10
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !10
  %259 = icmp sgt <4 x i32> %258, %250
  %260 = select <4 x i1> %259, <4 x i32> %258, <4 x i32> %250
  %261 = icmp sgt <4 x i32> %255, %249
  %262 = select <4 x i1> %261, <4 x i32> %255, <4 x i32> %249
  br label %263

263:                                              ; preds = %245, %252
  %264 = phi <4 x i32> [ %246, %245 ], [ %262, %252 ]
  %265 = phi <4 x i32> [ %247, %245 ], [ %260, %252 ]
  %266 = icmp sgt <4 x i32> %264, %265
  %267 = select <4 x i1> %266, <4 x i32> %264, <4 x i32> %265
  %268 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %8, %202
  br i1 %269, label %273, label %270

270:                                              ; preds = %198, %263
  %271 = phi i64 [ 1, %198 ], [ %203, %263 ]
  %272 = phi i32 [ %197, %198 ], [ %268, %263 ]
  br label %277

273:                                              ; preds = %277, %263
  %274 = phi i32 [ %268, %263 ], [ %283, %277 ]
  br i1 %105, label %275, label %384

275:                                              ; preds = %273
  %276 = zext i32 %19 to i64
  br label %286

277:                                              ; preds = %270, %277
  %278 = phi i64 [ %284, %277 ], [ %271, %270 ]
  %279 = phi i32 [ %283, %277 ], [ %272, %270 ]
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = icmp sgt i32 %281, %279
  %283 = select i1 %282, i32 %281, i32 %279
  %284 = add nuw nsw i64 %278, 1
  %285 = icmp eq i64 %284, %199
  br i1 %285, label %273, label %277, !llvm.loop !19

286:                                              ; preds = %295, %275
  %287 = phi i32 [ %197, %275 ], [ %297, %295 ]
  %288 = phi i64 [ 0, %275 ], [ %293, %295 ]
  %289 = icmp eq i32 %287, %274
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %288
  store i32 0, i32* %291, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %286, %290
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %276
  br i1 %294, label %298, label %295, !llvm.loop !20

295:                                              ; preds = %292
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !10
  br label %286

298:                                              ; preds = %292
  %299 = load i32, i32* %196, align 16, !tbaa !10
  br i1 %105, label %300, label %384

300:                                              ; preds = %298
  %301 = zext i32 %19 to i64
  %302 = icmp ult i64 %8, 8
  br i1 %302, label %372, label %303

303:                                              ; preds = %300
  %304 = and i64 %8, 9223372036854775800
  %305 = or i64 %304, 1
  %306 = insertelement <4 x i32> poison, i32 %299, i32 0
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> zeroinitializer
  %308 = add nsw i64 %304, -8
  %309 = lshr exact i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %308, 0
  br i1 %312, label %347, label %313

313:                                              ; preds = %303
  %314 = and i64 %310, 4611686018427387902
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %342, %315 ]
  %317 = phi <4 x i32> [ %307, %313 ], [ %340, %315 ]
  %318 = phi <4 x i32> [ %307, %313 ], [ %341, %315 ]
  %319 = phi i64 [ %314, %313 ], [ %343, %315 ]
  %320 = or i64 %316, 1
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !10
  %327 = icmp sgt <4 x i32> %323, %317
  %328 = icmp sgt <4 x i32> %326, %318
  %329 = select <4 x i1> %327, <4 x i32> %323, <4 x i32> %317
  %330 = select <4 x i1> %328, <4 x i32> %326, <4 x i32> %318
  %331 = or i64 %316, 9
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !10
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !10
  %338 = icmp sgt <4 x i32> %334, %329
  %339 = icmp sgt <4 x i32> %337, %330
  %340 = select <4 x i1> %338, <4 x i32> %334, <4 x i32> %329
  %341 = select <4 x i1> %339, <4 x i32> %337, <4 x i32> %330
  %342 = add nuw i64 %316, 16
  %343 = add i64 %319, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %315, !llvm.loop !21

345:                                              ; preds = %315
  %346 = or i64 %342, 1
  br label %347

347:                                              ; preds = %345, %303
  %348 = phi <4 x i32> [ undef, %303 ], [ %340, %345 ]
  %349 = phi <4 x i32> [ undef, %303 ], [ %341, %345 ]
  %350 = phi i64 [ 1, %303 ], [ %346, %345 ]
  %351 = phi <4 x i32> [ %307, %303 ], [ %340, %345 ]
  %352 = phi <4 x i32> [ %307, %303 ], [ %341, %345 ]
  %353 = icmp eq i64 %311, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %350
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !10
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !10
  %361 = icmp sgt <4 x i32> %360, %352
  %362 = select <4 x i1> %361, <4 x i32> %360, <4 x i32> %352
  %363 = icmp sgt <4 x i32> %357, %351
  %364 = select <4 x i1> %363, <4 x i32> %357, <4 x i32> %351
  br label %365

365:                                              ; preds = %347, %354
  %366 = phi <4 x i32> [ %348, %347 ], [ %364, %354 ]
  %367 = phi <4 x i32> [ %349, %347 ], [ %362, %354 ]
  %368 = icmp sgt <4 x i32> %366, %367
  %369 = select <4 x i1> %368, <4 x i32> %366, <4 x i32> %367
  %370 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %369)
  %371 = icmp eq i64 %8, %304
  br i1 %371, label %384, label %372

372:                                              ; preds = %300, %365
  %373 = phi i64 [ 1, %300 ], [ %305, %365 ]
  %374 = phi i32 [ %299, %300 ], [ %370, %365 ]
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %382, %375 ], [ %373, %372 ]
  %377 = phi i32 [ %381, %375 ], [ %374, %372 ]
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !10
  %380 = icmp sgt i32 %379, %377
  %381 = select i1 %380, i32 %379, i32 %377
  %382 = add nuw nsw i64 %376, 1
  %383 = icmp eq i64 %382, %301
  br i1 %383, label %384, label %375, !llvm.loop !22

384:                                              ; preds = %375, %365, %195, %273, %298
  %385 = phi i32 [ %299, %298 ], [ %197, %273 ], [ %197, %195 ], [ %370, %365 ], [ %381, %375 ]
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %385)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9, !15, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !15, !13}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !9, !15, !13}
