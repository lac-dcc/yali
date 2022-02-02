; ModuleID = 'source-C-CXX/21/214.c'
source_filename = "source-C-CXX/21/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %84

11:                                               ; preds = %100
  %12 = icmp slt i32 %101, 0
  br i1 %12, label %269, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %101, %11 ], [ 0, %0 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %81, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %40
  %50 = icmp sgt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %18 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %52, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %69, %61
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp sgt <4 x i32> %66, %60
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %19, %16
  br i1 %80, label %104, label %81

81:                                               ; preds = %13, %74
  %82 = phi i64 [ 0, %13 ], [ %19, %74 ]
  %83 = phi i32 [ 0, %13 ], [ %79, %74 ]
  br label %169

84:                                               ; preds = %9, %100
  %85 = phi i64 [ 0, %9 ], [ %102, %100 ]
  %86 = phi i32 [ 0, %9 ], [ %101, %100 ]
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 44
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = sext i8 %88 to i32
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %91, -48
  %97 = add i32 %96, %95
  store i32 %97, i32* %93, align 4, !tbaa !5
  br label %100

98:                                               ; preds = %84
  %99 = add nsw i32 %86, 1
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %86, %90 ], [ %99, %98 ]
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %10
  br i1 %103, label %11, label %84, !llvm.loop !13

104:                                              ; preds = %169, %74
  %105 = phi i32 [ %79, %74 ], [ %175, %169 ]
  %106 = add i32 %14, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %14, 7
  br i1 %108, label %167, label %109

109:                                              ; preds = %104
  %110 = and i64 %16, 4294967288
  %111 = insertelement <4 x i32> poison, i32 %105, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %105, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %162, %109
  %116 = phi i64 [ 0, %109 ], [ %163, %162 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp eq <4 x i32> %119, %112
  %124 = icmp eq <4 x i32> %122, %114
  %125 = extractelement <4 x i1> %123, i32 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 0, i32* %117, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %126, %115
  %128 = extractelement <4 x i1> %123, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %116, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %123, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %116, 2
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %136, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %123, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %116, 3
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %124, i32 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %116, 4
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  store i32 0, i32* %146, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <4 x i1> %124, i32 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %116, 5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %124, i32 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %116, 6
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  store i32 0, i32* %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %124, i32 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %116, 7
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %159, %157
  %163 = add nuw i64 %116, 8
  %164 = icmp eq i64 %163, %110
  br i1 %164, label %165, label %115, !llvm.loop !14

165:                                              ; preds = %162
  %166 = icmp eq i64 %110, %16
  br i1 %166, label %178, label %167

167:                                              ; preds = %104, %165
  %168 = phi i64 [ 0, %104 ], [ %110, %165 ]
  br label %248

169:                                              ; preds = %81, %169
  %170 = phi i64 [ %176, %169 ], [ %82, %81 ]
  %171 = phi i32 [ %175, %169 ], [ %83, %81 ]
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %16
  br i1 %177, label %104, label %169, !llvm.loop !15

178:                                              ; preds = %254, %165
  %179 = add i32 %14, 1
  %180 = zext i32 %179 to i64
  %181 = icmp ult i32 %14, 7
  br i1 %181, label %245, label %182

182:                                              ; preds = %178
  %183 = and i64 %16, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %220, label %189

189:                                              ; preds = %182
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %217, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %215, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %216, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %218, %191 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = icmp sgt <4 x i32> %198, %193
  %203 = icmp sgt <4 x i32> %201, %194
  %204 = select <4 x i1> %202, <4 x i32> %198, <4 x i32> %193
  %205 = select <4 x i1> %203, <4 x i32> %201, <4 x i32> %194
  %206 = or i64 %192, 8
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = icmp sgt <4 x i32> %209, %204
  %214 = icmp sgt <4 x i32> %212, %205
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %204
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %205
  %217 = add nuw i64 %192, 16
  %218 = add i64 %195, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %191, !llvm.loop !17

220:                                              ; preds = %191, %182
  %221 = phi <4 x i32> [ undef, %182 ], [ %215, %191 ]
  %222 = phi <4 x i32> [ undef, %182 ], [ %216, %191 ]
  %223 = phi i64 [ 0, %182 ], [ %217, %191 ]
  %224 = phi <4 x i32> [ zeroinitializer, %182 ], [ %215, %191 ]
  %225 = phi <4 x i32> [ zeroinitializer, %182 ], [ %216, %191 ]
  %226 = icmp eq i64 %187, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %223
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = icmp sgt <4 x i32> %233, %225
  %235 = select <4 x i1> %234, <4 x i32> %233, <4 x i32> %225
  %236 = icmp sgt <4 x i32> %230, %224
  %237 = select <4 x i1> %236, <4 x i32> %230, <4 x i32> %224
  br label %238

238:                                              ; preds = %220, %227
  %239 = phi <4 x i32> [ %221, %220 ], [ %237, %227 ]
  %240 = phi <4 x i32> [ %222, %220 ], [ %235, %227 ]
  %241 = icmp sgt <4 x i32> %239, %240
  %242 = select <4 x i1> %241, <4 x i32> %239, <4 x i32> %240
  %243 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %183, %16
  br i1 %244, label %266, label %245

245:                                              ; preds = %178, %238
  %246 = phi i64 [ 0, %178 ], [ %183, %238 ]
  %247 = phi i32 [ 0, %178 ], [ %243, %238 ]
  br label %257

248:                                              ; preds = %167, %254
  %249 = phi i64 [ %255, %254 ], [ %168, %167 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %105
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 0, i32* %250, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %248, %253
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %107
  br i1 %256, label %178, label %248, !llvm.loop !18

257:                                              ; preds = %245, %257
  %258 = phi i64 [ %264, %257 ], [ %246, %245 ]
  %259 = phi i32 [ %263, %257 ], [ %247, %245 ]
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %180
  br i1 %265, label %266, label %257, !llvm.loop !19

266:                                              ; preds = %257, %238
  %267 = phi i32 [ %243, %238 ], [ %263, %257 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %11, %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %273

271:                                              ; preds = %266
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %273

273:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !16, !11}
