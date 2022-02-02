; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #7
  %6 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %231

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = add i32 %10, 1
  %22 = sub i32 %21, %11
  %23 = zext i32 %22 to i64
  %24 = zext i32 %11 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %27 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %26
  br label %31

28:                                               ; preds = %48
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %138, label %25, !llvm.loop !9

31:                                               ; preds = %25, %48
  %32 = phi i64 [ %26, %25 ], [ %49, %48 ]
  br label %33

33:                                               ; preds = %51, %31
  %34 = phi i64 [ %52, %51 ], [ 0, %31 ]
  %35 = add nuw nsw i64 %34, %32
  %36 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = add nuw nsw i64 %34, %26
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  %44 = icmp eq i32 %11, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %51, %42
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %27, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %42
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %28, label %31, !llvm.loop !12

51:                                               ; preds = %33
  %52 = add nuw nsw i64 %34, 1
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %45, label %33, !llvm.loop !13

54:                                               ; preds = %18
  br i1 %13, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  br label %141

58:                                               ; preds = %54
  %59 = add i32 %10, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  br i1 %61, label %126, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, 4294967288
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %59, %64
  %66 = insertelement <4 x i32> poison, i32 %59, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add <4 x i32> %67, <i32 0, i32 -1, i32 -2, i32 -3>
  %69 = add nsw i64 %63, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %104, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %105, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %106, %76 ]
  %80 = add <4 x i32> %78, <i32 -4, i32 -4, i32 -4, i32 -4>
  %81 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %80
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !5
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %77, 8
  %92 = add <4 x i32> %78, <i32 -8, i32 -8, i32 -8, i32 -8>
  %93 = add <4 x i32> %78, <i32 -12, i32 -12, i32 -12, i32 -12>
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %92
  %101 = add <4 x i32> %99, %93
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 16, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %77, 16
  %105 = add <4 x i32> %78, <i32 -16, i32 -16, i32 -16, i32 -16>
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %76, !llvm.loop !14

108:                                              ; preds = %76, %62
  %109 = phi i64 [ 0, %62 ], [ %104, %76 ]
  %110 = phi <4 x i32> [ %68, %62 ], [ %105, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = add <4 x i32> %110, <i32 -4, i32 -4, i32 -4, i32 -4>
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %113
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 16, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %108, %112
  %125 = icmp eq i64 %63, %60
  br i1 %125, label %138, label %126

126:                                              ; preds = %58, %124
  %127 = phi i64 [ 0, %58 ], [ %63, %124 ]
  %128 = phi i32 [ %59, %58 ], [ %65, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %136, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add i32 %133, %131
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = add i32 %131, -1
  %137 = icmp eq i64 %135, %60
  br i1 %137, label %138, label %129, !llvm.loop !16

138:                                              ; preds = %129, %28, %124
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  br i1 %14, label %231, label %141

141:                                              ; preds = %55, %138
  %142 = phi i32 [ %57, %55 ], [ %140, %138 ]
  %143 = add i32 %10, 1
  %144 = sub i32 %143, %11
  %145 = zext i32 %144 to i64
  %146 = icmp eq i32 %144, 1
  br i1 %146, label %231, label %147, !llvm.loop !18

147:                                              ; preds = %141
  %148 = add nsw i64 %145, -1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %219, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, -8
  %152 = or i64 %151, 1
  %153 = insertelement <4 x i32> poison, i32 %142, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = add nsw i64 %151, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %194, label %160

160:                                              ; preds = %150
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %189, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %187, %162 ]
  %165 = phi <4 x i32> [ %154, %160 ], [ %188, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %190, %162 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp sgt <4 x i32> %170, %164
  %175 = icmp sgt <4 x i32> %173, %165
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %164
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %165
  %178 = or i64 %163, 9
  %179 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = add nuw i64 %163, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %162, !llvm.loop !19

192:                                              ; preds = %162
  %193 = or i64 %189, 1
  br label %194

194:                                              ; preds = %192, %150
  %195 = phi <4 x i32> [ undef, %150 ], [ %187, %192 ]
  %196 = phi <4 x i32> [ undef, %150 ], [ %188, %192 ]
  %197 = phi i64 [ 1, %150 ], [ %193, %192 ]
  %198 = phi <4 x i32> [ %154, %150 ], [ %187, %192 ]
  %199 = phi <4 x i32> [ %154, %150 ], [ %188, %192 ]
  %200 = icmp eq i64 %158, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %197
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = icmp sgt <4 x i32> %207, %199
  %209 = select <4 x i1> %208, <4 x i32> %207, <4 x i32> %199
  %210 = icmp sgt <4 x i32> %204, %198
  %211 = select <4 x i1> %210, <4 x i32> %204, <4 x i32> %198
  br label %212

212:                                              ; preds = %194, %201
  %213 = phi <4 x i32> [ %195, %194 ], [ %211, %201 ]
  %214 = phi <4 x i32> [ %196, %194 ], [ %209, %201 ]
  %215 = icmp sgt <4 x i32> %213, %214
  %216 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %214
  %217 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %148, %151
  br i1 %218, label %231, label %219

219:                                              ; preds = %147, %212
  %220 = phi i64 [ 1, %147 ], [ %152, %212 ]
  %221 = phi i32 [ %142, %147 ], [ %217, %212 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %228, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %145
  br i1 %230, label %231, label %222, !llvm.loop !20

231:                                              ; preds = %222, %141, %212, %15, %138
  %232 = phi i32 [ %140, %138 ], [ %17, %15 ], [ %142, %212 ], [ %142, %141 ], [ %142, %222 ]
  %233 = phi i32 [ %140, %138 ], [ %17, %15 ], [ %217, %212 ], [ %142, %141 ], [ %228, %222 ]
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %272

237:                                              ; preds = %231
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sub i32 %10, %239
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %272, label %242

242:                                              ; preds = %237, %269
  %243 = phi i32 [ %264, %269 ], [ %239, %237 ]
  %244 = phi i32 [ %271, %269 ], [ %232, %237 ]
  %245 = phi i64 [ %265, %269 ], [ 0, %237 ]
  %246 = icmp eq i32 %244, %233
  br i1 %246, label %247, label %263

247:                                              ; preds = %242
  %248 = icmp sgt i32 %243, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %256, %249 ], [ 0, %247 ]
  %251 = add nuw nsw i64 %250, %245
  %252 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !11
  %254 = sext i8 %253 to i32
  %255 = call i32 @putchar(i32 %254)
  %256 = add nuw nsw i64 %250, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %249, label %260, !llvm.loop !21

260:                                              ; preds = %249, %247
  %261 = call i32 @putchar(i32 10)
  %262 = load i32, i32* %1, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %242, %260
  %264 = phi i32 [ %243, %242 ], [ %262, %260 ]
  %265 = add nuw nsw i64 %245, 1
  %266 = sub i32 %10, %264
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %245, %267
  br i1 %268, label %269, label %272, !llvm.loop !22

269:                                              ; preds = %263
  %270 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !5
  br label %242

272:                                              ; preds = %263, %237, %235
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
