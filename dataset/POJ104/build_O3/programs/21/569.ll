; ModuleID = 'source-C-CXX/21/569.c'
source_filename = "source-C-CXX/21/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  br label %6

6:                                                ; preds = %0, %93
  %7 = phi i64 [ 0, %0 ], [ %95, %93 ]
  %8 = phi i32 [ 0, %0 ], [ %94, %93 ]
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %83 [
    i8 0, label %11
    i8 44, label %91
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %260, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %8, 7
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !8
  %37 = icmp sgt <4 x i32> %33, %28
  %38 = icmp sgt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !10

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !8
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %96, label %80

80:                                               ; preds = %13, %73
  %81 = phi i64 [ 0, %13 ], [ %18, %73 ]
  %82 = phi i32 [ 0, %13 ], [ %78, %73 ]
  br label %162

83:                                               ; preds = %6
  %84 = sext i8 %10 to i32
  %85 = sext i32 %8 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %84, -48
  %90 = add i32 %89, %88
  store i32 %90, i32* %86, align 4, !tbaa !8
  br label %93

91:                                               ; preds = %6
  %92 = add nsw i32 %8, 1
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %8, %83 ], [ %92, %91 ]
  %95 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

96:                                               ; preds = %162, %73
  %97 = phi i32 [ %78, %73 ], [ %168, %162 ]
  br i1 %12, label %260, label %98

98:                                               ; preds = %96
  %99 = add nuw i32 %8, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i32 %8, 7
  br i1 %101, label %160, label %102

102:                                              ; preds = %98
  %103 = and i64 %15, 4294967288
  %104 = insertelement <4 x i32> poison, i32 %97, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %97, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %155, %102
  %109 = phi i64 [ 0, %102 ], [ %156, %155 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = icmp eq <4 x i32> %112, %105
  %117 = icmp eq <4 x i32> %115, %107
  %118 = extractelement <4 x i1> %116, i32 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 0, i32* %110, align 16, !tbaa !8
  br label %120

120:                                              ; preds = %119, %108
  %121 = extractelement <4 x i1> %116, i32 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %116, i32 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %109, 2
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  store i32 0, i32* %129, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %116, i32 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %109, 3
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %117, i32 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %109, 4
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  store i32 0, i32* %139, align 16, !tbaa !8
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %117, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %109, 5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %117, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %109, 6
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  store i32 0, i32* %149, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %117, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %109, 7
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  store i32 0, i32* %154, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %152, %150
  %156 = add nuw i64 %109, 8
  %157 = icmp eq i64 %156, %103
  br i1 %157, label %158, label %108, !llvm.loop !14

158:                                              ; preds = %155
  %159 = icmp eq i64 %103, %15
  br i1 %159, label %171, label %160

160:                                              ; preds = %98, %158
  %161 = phi i64 [ 0, %98 ], [ %103, %158 ]
  br label %175

162:                                              ; preds = %80, %162
  %163 = phi i64 [ %169, %162 ], [ %81, %80 ]
  %164 = phi i32 [ %168, %162 ], [ %82, %80 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %96, label %162, !llvm.loop !15

171:                                              ; preds = %181, %158
  br i1 %12, label %260, label %172

172:                                              ; preds = %171
  %173 = add nuw i32 %8, 1
  %174 = zext i32 %173 to i64
  br label %187

175:                                              ; preds = %160, %181
  %176 = phi i64 [ %182, %181 ], [ %161, %160 ]
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, %97
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 0, i32* %177, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %175, %180
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %100
  br i1 %183, label %171, label %175, !llvm.loop !17

184:                                              ; preds = %187
  %185 = add nuw nsw i64 %188, 1
  %186 = icmp eq i64 %185, %174
  br i1 %186, label %260, label %187, !llvm.loop !18

187:                                              ; preds = %172, %184
  %188 = phi i64 [ 0, %172 ], [ %185, %184 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %184, label %192

192:                                              ; preds = %187
  %193 = icmp ult i32 %8, 7
  br i1 %193, label %257, label %194

194:                                              ; preds = %192
  %195 = and i64 %15, 4294967288
  %196 = add nsw i64 %195, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %232, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %229, %203 ]
  %205 = phi <4 x i32> [ zeroinitializer, %201 ], [ %227, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %228, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %230, %203 ]
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !8
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !8
  %214 = icmp sgt <4 x i32> %210, %205
  %215 = icmp sgt <4 x i32> %213, %206
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %205
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %206
  %218 = or i64 %204, 8
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8
  %225 = icmp sgt <4 x i32> %221, %216
  %226 = icmp sgt <4 x i32> %224, %217
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw i64 %204, 16
  %230 = add i64 %207, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %203, !llvm.loop !19

232:                                              ; preds = %203, %194
  %233 = phi <4 x i32> [ undef, %194 ], [ %227, %203 ]
  %234 = phi <4 x i32> [ undef, %194 ], [ %228, %203 ]
  %235 = phi i64 [ 0, %194 ], [ %229, %203 ]
  %236 = phi <4 x i32> [ zeroinitializer, %194 ], [ %227, %203 ]
  %237 = phi <4 x i32> [ zeroinitializer, %194 ], [ %228, %203 ]
  %238 = icmp eq i64 %199, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !8
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !8
  %246 = icmp sgt <4 x i32> %245, %237
  %247 = select <4 x i1> %246, <4 x i32> %245, <4 x i32> %237
  %248 = icmp sgt <4 x i32> %242, %236
  %249 = select <4 x i1> %248, <4 x i32> %242, <4 x i32> %236
  br label %250

250:                                              ; preds = %232, %239
  %251 = phi <4 x i32> [ %233, %232 ], [ %249, %239 ]
  %252 = phi <4 x i32> [ %234, %232 ], [ %247, %239 ]
  %253 = icmp sgt <4 x i32> %251, %252
  %254 = select <4 x i1> %253, <4 x i32> %251, <4 x i32> %252
  %255 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %195, %15
  br i1 %256, label %271, label %257

257:                                              ; preds = %192, %250
  %258 = phi i64 [ 0, %192 ], [ %195, %250 ]
  %259 = phi i32 [ 0, %192 ], [ %255, %250 ]
  br label %262

260:                                              ; preds = %184, %11, %96, %171
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %274

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %269, %262 ], [ %258, %257 ]
  %264 = phi i32 [ %268, %262 ], [ %259, %257 ]
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %174
  br i1 %270, label %271, label %262, !llvm.loop !20

271:                                              ; preds = %262, %250
  %272 = phi i32 [ %255, %250 ], [ %268, %262 ]
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %274

274:                                              ; preds = %271, %260
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !16, !12}
