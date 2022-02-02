; ModuleID = 'source-C-CXX/78/690.c'
source_filename = "source-C-CXX/78/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %269, %0
  %8 = phi i32 [ undef, %0 ], [ %263, %269 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = freeze i32 %12
  %14 = icmp eq i32 %13, 0
  %15 = icmp ult i32 %11, 2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %260, label %17

17:                                               ; preds = %7
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %255, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %89, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %69, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %66, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %67, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = or i64 %35, 9
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = or i64 %35, 17
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %54 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = or i64 %35, 25
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %61 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %35, 32
  %66 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %67 = add i64 %37, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !9

69:                                               ; preds = %34, %24
  %70 = phi i64 [ 0, %24 ], [ %65, %34 ]
  %71 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %66, %34 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %83, %73 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %84, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %85, %73 ], [ %30, %69 ]
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %77
  %79 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %74, 8
  %84 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !12

87:                                               ; preds = %73, %69
  %88 = icmp eq i64 %22, %25
  br i1 %88, label %91, label %89

89:                                               ; preds = %19, %87
  %90 = phi i64 [ 1, %19 ], [ %26, %87 ]
  br label %107

91:                                               ; preds = %107, %87
  br i1 %18, label %255, label %92

92:                                               ; preds = %91
  %93 = add nuw i32 %13, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %21, -9
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %95, 8
  %100 = and i64 %95, -8
  %101 = or i64 %100, 1
  %102 = and i64 %98, 1
  %103 = icmp ult i64 %96, 8
  %104 = and i64 %98, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %95, %100
  br label %177

107:                                              ; preds = %89, %107
  %108 = phi i64 [ %111, %107 ], [ %90, %89 ]
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %21
  br i1 %112, label %91, label %107, !llvm.loop !14

113:                                              ; preds = %187
  br i1 %99, label %174, label %114

114:                                              ; preds = %113
  br i1 %103, label %149, label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %146, %115 ], [ 0, %114 ]
  %117 = phi <4 x i32> [ %144, %115 ], [ zeroinitializer, %114 ]
  %118 = phi <4 x i32> [ %145, %115 ], [ zeroinitializer, %114 ]
  %119 = phi i64 [ %147, %115 ], [ %104, %114 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %123, zeroinitializer
  %128 = icmp sgt <4 x i32> %126, zeroinitializer
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %117, %129
  %132 = add <4 x i32> %118, %130
  %133 = or i64 %116, 9
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, zeroinitializer
  %141 = icmp sgt <4 x i32> %139, zeroinitializer
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %131, %142
  %145 = add <4 x i32> %132, %143
  %146 = add nuw i64 %116, 16
  %147 = add i64 %119, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %115, !llvm.loop !16

149:                                              ; preds = %115, %114
  %150 = phi <4 x i32> [ undef, %114 ], [ %144, %115 ]
  %151 = phi <4 x i32> [ undef, %114 ], [ %145, %115 ]
  %152 = phi i64 [ 0, %114 ], [ %146, %115 ]
  %153 = phi <4 x i32> [ zeroinitializer, %114 ], [ %144, %115 ]
  %154 = phi <4 x i32> [ zeroinitializer, %114 ], [ %145, %115 ]
  br i1 %105, label %169, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %160, zeroinitializer
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %154, %162
  %164 = bitcast i32* %157 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %165, zeroinitializer
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %153, %167
  br label %169

169:                                              ; preds = %149, %155
  %170 = phi <4 x i32> [ %150, %149 ], [ %168, %155 ]
  %171 = phi <4 x i32> [ %151, %149 ], [ %163, %155 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  br i1 %106, label %203, label %174

174:                                              ; preds = %113, %169
  %175 = phi i64 [ 1, %113 ], [ %101, %169 ]
  %176 = phi i32 [ 0, %113 ], [ %173, %169 ]
  br label %193

177:                                              ; preds = %191, %92
  %178 = phi i64 [ 1, %92 ], [ %192, %191 ]
  %179 = phi i32 [ 0, %92 ], [ %188, %191 ]
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = icmp eq i32 %184, %11
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %186
  %188 = phi i32 [ 0, %186 ], [ %184, %177 ]
  %189 = add nuw nsw i64 %178, 1
  %190 = icmp eq i64 %189, %94
  br i1 %190, label %113, label %191

191:                                              ; preds = %187, %203
  %192 = phi i64 [ %189, %187 ], [ 1, %203 ]
  br label %177, !llvm.loop !17

193:                                              ; preds = %174, %193
  %194 = phi i64 [ %201, %193 ], [ %175, %174 ]
  %195 = phi i32 [ %200, %193 ], [ %176, %174 ]
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %195, %199
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %94
  br i1 %202, label %203, label %193, !llvm.loop !18

203:                                              ; preds = %193, %169
  %204 = phi i32 [ %173, %169 ], [ %200, %193 ]
  %205 = icmp ugt i32 %204, 1
  br i1 %205, label %191, label %206

206:                                              ; preds = %203
  br i1 %18, label %255, label %207

207:                                              ; preds = %206
  %208 = add nsw i64 %21, -2
  %209 = and i64 %22, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %239, label %211

211:                                              ; preds = %207
  %212 = and i64 %22, -4
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 1, %211 ], [ %236, %213 ]
  %215 = phi i32 [ %8, %211 ], [ %235, %213 ]
  %216 = phi i64 [ %212, %211 ], [ %237, %213 ]
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %215, i32 %218
  %221 = add nuw nsw i64 %214, 1
  %222 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 %220, i32 %223
  %226 = add nuw nsw i64 %214, 2
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 %225, i32 %228
  %231 = add nuw nsw i64 %214, 3
  %232 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 %230, i32 %233
  %236 = add nuw nsw i64 %214, 4
  %237 = add i64 %216, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %213, !llvm.loop !19

239:                                              ; preds = %213, %207
  %240 = phi i32 [ undef, %207 ], [ %235, %213 ]
  %241 = phi i64 [ 1, %207 ], [ %236, %213 ]
  %242 = phi i32 [ %8, %207 ], [ %235, %213 ]
  %243 = icmp eq i64 %209, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %252, %244 ], [ %241, %239 ]
  %246 = phi i32 [ %251, %244 ], [ %242, %239 ]
  %247 = phi i64 [ %253, %244 ], [ %209, %239 ]
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 %246, i32 %249
  %252 = add nuw nsw i64 %245, 1
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !20

255:                                              ; preds = %239, %244, %17, %91, %206
  %256 = phi i32 [ %8, %206 ], [ %8, %91 ], [ %8, %17 ], [ %240, %239 ], [ %251, %244 ]
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = load i32, i32* %2, align 4
  br label %260

260:                                              ; preds = %7, %255
  %261 = phi i32 [ %259, %255 ], [ %13, %7 ]
  %262 = phi i32 [ %258, %255 ], [ %11, %7 ]
  %263 = phi i32 [ %256, %255 ], [ %8, %7 ]
  %264 = icmp eq i32 %262, 0
  %265 = icmp eq i32 %261, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %272, label %267

267:                                              ; preds = %260
  %268 = icmp eq i32 %262, 1
  br i1 %268, label %270, label %269

269:                                              ; preds = %267, %270
  br label %7

270:                                              ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %269

272:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
