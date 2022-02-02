; ModuleID = 'source-C-CXX/83/1121.c'
source_filename = "source-C-CXX/83/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %105

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %105

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %38, %44
  %49 = icmp slt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %105, label %93

93:                                               ; preds = %20, %86
  %94 = phi i64 [ 1, %20 ], [ %26, %86 ]
  %95 = phi i32 [ %18, %20 ], [ %91, %86 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %102, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %105, label %96, !llvm.loop !13

105:                                              ; preds = %96, %86, %0, %16
  %106 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %91, %86 ], [ %102, %96 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %107, align 16, !tbaa !5
  br label %273

113:                                              ; preds = %105
  %114 = zext i32 %109 to i64
  %115 = icmp ult i32 %109, 8
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = and i64 %114, 4294967288
  %118 = insertelement <4 x i32> poison, i32 %106, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %106, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %169, %116
  %123 = phi i64 [ 0, %116 ], [ %170, %169 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp eq <4 x i32> %126, %119
  %131 = icmp eq <4 x i32> %129, %121
  %132 = extractelement <4 x i1> %130, i32 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 -1, i32* %124, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %133, %122
  %135 = extractelement <4 x i1> %130, i32 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %123, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 -1, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %130, i32 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %123, 2
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  store i32 -1, i32* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %130, i32 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %123, 3
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <4 x i1> %131, i32 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %123, 4
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  store i32 -1, i32* %153, align 16, !tbaa !5
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <4 x i1> %131, i32 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %123, 5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 -1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <4 x i1> %131, i32 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %123, 6
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  store i32 -1, i32* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <4 x i1> %131, i32 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %123, 7
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  store i32 -1, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = add nuw i64 %123, 8
  %171 = icmp eq i64 %170, %117
  br i1 %171, label %172, label %122, !llvm.loop !15

172:                                              ; preds = %169
  %173 = icmp eq i64 %117, %114
  br i1 %173, label %185, label %174

174:                                              ; preds = %113, %172
  %175 = phi i64 [ 0, %113 ], [ %117, %172 ]
  br label %176

176:                                              ; preds = %174, %182
  %177 = phi i64 [ %183, %182 ], [ %175, %174 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %106
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 -1, i32* %178, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %181
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %114
  br i1 %184, label %185, label %176, !llvm.loop !16

185:                                              ; preds = %182, %172
  %186 = load i32, i32* %107, align 16, !tbaa !5
  %187 = icmp sgt i32 %109, 1
  br i1 %187, label %188, label %273

188:                                              ; preds = %185
  %189 = zext i32 %109 to i64
  %190 = add nsw i64 %114, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %261, label %192

192:                                              ; preds = %188
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i32> poison, i32 %186, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = add nsw i64 %193, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %236, label %202

202:                                              ; preds = %192
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %231, %204 ]
  %206 = phi <4 x i32> [ %196, %202 ], [ %229, %204 ]
  %207 = phi <4 x i32> [ %196, %202 ], [ %230, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %232, %204 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp slt <4 x i32> %206, %212
  %217 = icmp slt <4 x i32> %207, %215
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %206
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %207
  %220 = or i64 %205, 9
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp slt <4 x i32> %218, %223
  %228 = icmp slt <4 x i32> %219, %226
  %229 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %218
  %230 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %219
  %231 = add nuw i64 %205, 16
  %232 = add i64 %208, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %204, !llvm.loop !17

234:                                              ; preds = %204
  %235 = or i64 %231, 1
  br label %236

236:                                              ; preds = %234, %192
  %237 = phi <4 x i32> [ undef, %192 ], [ %229, %234 ]
  %238 = phi <4 x i32> [ undef, %192 ], [ %230, %234 ]
  %239 = phi i64 [ 1, %192 ], [ %235, %234 ]
  %240 = phi <4 x i32> [ %196, %192 ], [ %229, %234 ]
  %241 = phi <4 x i32> [ %196, %192 ], [ %230, %234 ]
  %242 = icmp eq i64 %200, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = icmp slt <4 x i32> %241, %249
  %251 = select <4 x i1> %250, <4 x i32> %249, <4 x i32> %241
  %252 = icmp slt <4 x i32> %240, %246
  %253 = select <4 x i1> %252, <4 x i32> %246, <4 x i32> %240
  br label %254

254:                                              ; preds = %236, %243
  %255 = phi <4 x i32> [ %237, %236 ], [ %253, %243 ]
  %256 = phi <4 x i32> [ %238, %236 ], [ %251, %243 ]
  %257 = icmp sgt <4 x i32> %255, %256
  %258 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %256
  %259 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %190, %193
  br i1 %260, label %273, label %261

261:                                              ; preds = %188, %254
  %262 = phi i64 [ 1, %188 ], [ %194, %254 ]
  %263 = phi i32 [ %186, %188 ], [ %259, %254 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %271, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %270, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 %268, i32 %266
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %189
  br i1 %272, label %273, label %264, !llvm.loop !18

273:                                              ; preds = %264, %254, %111, %185
  %274 = phi i32 [ %186, %185 ], [ %112, %111 ], [ %259, %254 ], [ %270, %264 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %23, %29
  %34 = icmp slt <4 x i32> %24, %32
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !19

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %1, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %58, %66
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %57, %63
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %1, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !20

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !14, !12}
