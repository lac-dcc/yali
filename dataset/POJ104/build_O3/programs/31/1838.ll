; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = bitcast [105 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [105 x i8], align 16
  %7 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %7, i8 0, i64 420, i1 false)
  %8 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %8, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #7
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 100
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %10, i8 0, i64 20, i1 false)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %12, i8 0, i64 105, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %270, label %16

16:                                               ; preds = %0, %265
  %17 = phi i32 [ %267, %265 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %19 = call i64 @strlen(i8* noundef nonnull %12) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  %34 = and i64 %19, 7
  %35 = sub nsw i64 %23, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %60, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %19, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %47 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %38
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %37, !llvm.loop !10

62:                                               ; preds = %37
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %25, %22, %62
  %65 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %35, %62 ]
  %66 = phi i32 [ 0, %25 ], [ 0, %22 ], [ %36, %62 ]
  %67 = sub i64 %19, %65
  %68 = add nsw i64 %65, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = xor i32 %66, -1
  %73 = add i32 %72, %20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %65
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %65, 1
  %81 = add nuw nsw i32 %66, 1
  br label %82

82:                                               ; preds = %71, %64
  %83 = phi i64 [ %80, %71 ], [ %65, %64 ]
  %84 = phi i32 [ %81, %71 ], [ %66, %64 ]
  %85 = icmp eq i64 %23, %68
  br i1 %85, label %86, label %97

86:                                               ; preds = %82, %97, %62
  %87 = icmp slt i32 %20, 105
  br i1 %87, label %88, label %120

88:                                               ; preds = %16, %86
  %89 = shl i64 %19, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr [105 x i32], [105 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to i8*
  %93 = mul i64 %19, -4
  %94 = add i64 %93, 416
  %95 = and i64 %94, 17179869180
  %96 = add nuw nsw i64 %95, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %92, i8 0, i64 %96, i1 false)
  br label %120

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %117, %97 ], [ %83, %82 ]
  %99 = phi i32 [ %118, %97 ], [ %84, %82 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %100, %20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %98
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %98, 1
  %109 = sub i32 -2, %99
  %110 = add i32 %109, %20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %108
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %98, 2
  %118 = add nuw nsw i32 %99, 2
  %119 = icmp eq i64 %117, %23
  br i1 %119, label %86, label %97, !llvm.loop !13

120:                                              ; preds = %88, %86
  %121 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %122 = call i64 @strlen(i8* noundef nonnull %12) #8
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %191

125:                                              ; preds = %120
  %126 = and i64 %122, 4294967295
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %167, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %126, -1
  %130 = add i32 %123, -1
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %130, %131
  %133 = icmp sgt i32 %132, %130
  %134 = icmp ugt i64 %129, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %128
  %137 = and i64 %122, 7
  %138 = sub nsw i64 %126, %137
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %163, %140 ]
  %142 = xor i64 %141, -1
  %143 = add i64 %122, %142
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = sext <4 x i8> %150 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %141
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %141, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %140, !llvm.loop !14

165:                                              ; preds = %140
  %166 = icmp eq i64 %137, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %128, %125, %165
  %168 = phi i64 [ 0, %128 ], [ 0, %125 ], [ %138, %165 ]
  %169 = phi i32 [ 0, %128 ], [ 0, %125 ], [ %139, %165 ]
  %170 = sub i64 %122, %168
  %171 = add nsw i64 %168, 1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = xor i32 %169, -1
  %176 = add i32 %175, %123
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %168
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %168, 1
  %184 = add nuw nsw i32 %169, 1
  br label %185

185:                                              ; preds = %174, %167
  %186 = phi i64 [ %183, %174 ], [ %168, %167 ]
  %187 = phi i32 [ %184, %174 ], [ %169, %167 ]
  %188 = icmp eq i64 %126, %171
  br i1 %188, label %189, label %200

189:                                              ; preds = %185, %200, %165
  %190 = icmp slt i32 %123, 105
  br i1 %190, label %191, label %223

191:                                              ; preds = %120, %189
  %192 = shl i64 %122, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr [105 x i32], [105 x i32]* %2, i64 0, i64 %193
  %195 = bitcast i32* %194 to i8*
  %196 = mul i64 %122, -4
  %197 = add i64 %196, 416
  %198 = and i64 %197, 17179869180
  %199 = add nuw nsw i64 %198, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %195, i8 0, i64 %199, i1 false)
  br label %223

200:                                              ; preds = %185, %200
  %201 = phi i64 [ %220, %200 ], [ %186, %185 ]
  %202 = phi i32 [ %221, %200 ], [ %187, %185 ]
  %203 = xor i32 %202, -1
  %204 = add i32 %203, %123
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %201
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %201, 1
  %212 = sub i32 -2, %202
  %213 = add i32 %212, %123
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %211
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %201, 2
  %221 = add nuw nsw i32 %202, 2
  %222 = icmp eq i64 %220, %126
  br i1 %222, label %189, label %200, !llvm.loop !15

223:                                              ; preds = %191, %189
  %224 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %4, i8 0, i64 412, i1 false)
  br label %225

225:                                              ; preds = %223, %244
  %226 = phi i64 [ 0, %223 ], [ %245, %244 ]
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub i32 %231, %233
  store i32 %234, i32* %227, align 4, !tbaa !5
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %225
  %237 = add nuw nsw i64 %226, 1
  br label %244

238:                                              ; preds = %225
  %239 = add nsw i32 %234, 10
  store i32 %239, i32* %227, align 4, !tbaa !5
  %240 = add nuw nsw i64 %226, 1
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %241, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %236, %238
  %245 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %246 = icmp eq i64 %245, 103
  br i1 %246, label %247, label %225, !llvm.loop !16

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %252, %247 ], [ 101, %244 ]
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  %252 = add i64 %248, -1
  br i1 %251, label %247, label %253, !llvm.loop !17

253:                                              ; preds = %247
  %254 = trunc i64 %248 to i32
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = and i64 %248, 4294967295
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %257, %256 ], [ %264, %258 ]
  %260 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = icmp sgt i64 %259, 0
  %264 = add nsw i64 %259, -1
  br i1 %263, label %258, label %265, !llvm.loop !18

265:                                              ; preds = %258, %253
  %266 = call i32 @putchar(i32 10)
  %267 = add nuw nsw i32 %17, 1
  %268 = load i32, i32* %5, align 4, !tbaa !5
  %269 = icmp slt i32 %17, %268
  br i1 %269, label %16, label %270, !llvm.loop !19

270:                                              ; preds = %265, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
