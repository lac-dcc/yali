; ModuleID = 'source-C-CXX/19/548.c'
source_filename = "source-C-CXX/19/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %293, label %10

10:                                               ; preds = %0, %285
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %90

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -32
  %21 = or i64 %20, 1
  %22 = insertelement <16 x i8> poison, i8 %11, i32 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = add nsw i64 %20, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %19
  %30 = and i64 %26, 1152921504606846974
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <16 x i8> [ %23, %29 ], [ %56, %31 ]
  %34 = phi <16 x i8> [ %23, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = icmp sgt <16 x i8> %39, %33
  %44 = icmp sgt <16 x i8> %42, %34
  %45 = select <16 x i1> %43, <16 x i8> %39, <16 x i8> %33
  %46 = select <16 x i1> %44, <16 x i8> %42, <16 x i8> %34
  %47 = or i64 %32, 33
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = icmp sgt <16 x i8> %50, %45
  %55 = icmp sgt <16 x i8> %53, %46
  %56 = select <16 x i1> %54, <16 x i8> %50, <16 x i8> %45
  %57 = select <16 x i1> %55, <16 x i8> %53, <16 x i8> %46
  %58 = add nuw i64 %32, 64
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !8

61:                                               ; preds = %31, %19
  %62 = phi <16 x i8> [ undef, %19 ], [ %56, %31 ]
  %63 = phi <16 x i8> [ undef, %19 ], [ %57, %31 ]
  %64 = phi i64 [ 0, %19 ], [ %58, %31 ]
  %65 = phi <16 x i8> [ %23, %19 ], [ %56, %31 ]
  %66 = phi <16 x i8> [ %23, %19 ], [ %57, %31 ]
  %67 = icmp eq i64 %27, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = or i64 %64, 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = icmp sgt <16 x i8> %75, %66
  %77 = select <16 x i1> %76, <16 x i8> %75, <16 x i8> %66
  %78 = icmp sgt <16 x i8> %72, %65
  %79 = select <16 x i1> %78, <16 x i8> %72, <16 x i8> %65
  br label %80

80:                                               ; preds = %61, %68
  %81 = phi <16 x i8> [ %62, %61 ], [ %79, %68 ]
  %82 = phi <16 x i8> [ %63, %61 ], [ %77, %68 ]
  %83 = icmp sgt <16 x i8> %81, %82
  %84 = select <16 x i1> %83, <16 x i8> %81, <16 x i8> %82
  %85 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %84)
  %86 = icmp eq i64 %17, %20
  br i1 %86, label %90, label %87

87:                                               ; preds = %15, %80
  %88 = phi i64 [ 1, %15 ], [ %21, %80 ]
  %89 = phi i8 [ %11, %15 ], [ %85, %80 ]
  br label %96

90:                                               ; preds = %96, %80, %10
  %91 = phi i8 [ %11, %10 ], [ %85, %80 ], [ %102, %96 ]
  %92 = icmp sgt i32 %13, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = and i64 %12, 4294967295
  %95 = icmp eq i8 %11, %91
  br i1 %95, label %105, label %109

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %103, %96 ], [ %88, %87 ]
  %98 = phi i8 [ %102, %96 ], [ %89, %87 ]
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %100, %98
  %102 = select i1 %101, i8 %100, i8 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %90, label %96, !llvm.loop !11

105:                                              ; preds = %113, %93
  %106 = phi i64 [ 0, %93 ], [ %111, %113 ]
  %107 = trunc i64 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  br label %117

109:                                              ; preds = %93, %113
  %110 = phi i64 [ %111, %113 ], [ 0, %93 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %117, label %113, !llvm.loop !13

113:                                              ; preds = %109
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, %91
  br i1 %116, label %105, label %109

117:                                              ; preds = %109, %90, %105
  %118 = phi i32 [ %108, %105 ], [ undef, %90 ], [ undef, %109 ]
  %119 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !5
  %122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, %118
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %285

126:                                              ; preds = %117
  %127 = zext i32 %124 to i64
  %128 = icmp ult i32 %124, 8
  br i1 %128, label %243, label %129

129:                                              ; preds = %126
  %130 = getelementptr [20 x i8], [20 x i8]* %3, i64 0, i64 %127
  %131 = getelementptr [20 x i8], [20 x i8]* %3, i64 0, i64 %120
  %132 = add nsw i64 %120, %127
  %133 = getelementptr [20 x i8], [20 x i8]* %3, i64 0, i64 %132
  %134 = icmp ult i8* %4, %133
  %135 = icmp ult i8* %131, %130
  %136 = and i1 %134, %135
  br i1 %136, label %243, label %137

137:                                              ; preds = %129
  %138 = icmp ult i32 %124, 32
  br i1 %138, label %226, label %139

139:                                              ; preds = %137
  %140 = and i64 %127, 4294967264
  %141 = add nsw i64 %140, -32
  %142 = lshr exact i64 %141, 5
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 96
  br i1 %145, label %201, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 1152921504606846972
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %198, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %199, %148 ]
  %151 = add nsw i64 %149, %120
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !14
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !14
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %149
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %159, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %161, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %162 = or i64 %149, 32
  %163 = add nsw i64 %162, %120
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !14
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !5, !alias.scope !14
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %162
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %171, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %172 = getelementptr inbounds i8, i8* %170, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %173, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %174 = or i64 %149, 64
  %175 = add nsw i64 %174, %120
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %175
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !14
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5, !alias.scope !14
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %174
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %183, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %185, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %186 = or i64 %149, 96
  %187 = add nsw i64 %186, %120
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %187
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !5, !alias.scope !14
  %191 = getelementptr inbounds i8, i8* %188, i64 16
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !tbaa !5, !alias.scope !14
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %186
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %190, <16 x i8>* %195, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %196 = getelementptr inbounds i8, i8* %194, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %197, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %198 = add nuw i64 %149, 128
  %199 = add i64 %150, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %148, !llvm.loop !19

201:                                              ; preds = %148, %139
  %202 = phi i64 [ 0, %139 ], [ %198, %148 ]
  %203 = icmp eq i64 %144, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %218, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %219, %204 ], [ %144, %201 ]
  %207 = add nsw i64 %205, %120
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %207
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !14
  %211 = getelementptr inbounds i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !14
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %205
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %215, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %216 = getelementptr inbounds i8, i8* %214, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %217, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %218 = add nuw i64 %205, 32
  %219 = add i64 %206, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %204, !llvm.loop !20

221:                                              ; preds = %204, %201
  %222 = icmp eq i64 %140, %127
  br i1 %222, label %285, label %223

223:                                              ; preds = %221
  %224 = and i64 %127, 24
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %137, %223
  %227 = phi i64 [ %140, %223 ], [ 0, %137 ]
  %228 = sub i32 %123, %118
  %229 = zext i32 %228 to i64
  %230 = and i64 %229, 4294967288
  br label %231

231:                                              ; preds = %231, %226
  %232 = phi i64 [ %227, %226 ], [ %239, %231 ]
  %233 = add nsw i64 %232, %120
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %233
  %235 = bitcast i8* %234 to <8 x i8>*
  %236 = load <8 x i8>, <8 x i8>* %235, align 1, !tbaa !5
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %232
  %238 = bitcast i8* %237 to <8 x i8>*
  store <8 x i8> %236, <8 x i8>* %238, align 8, !tbaa !5
  %239 = add nuw i64 %232, 8
  %240 = icmp eq i64 %239, %230
  br i1 %240, label %241, label %231, !llvm.loop !22

241:                                              ; preds = %231
  %242 = icmp eq i64 %230, %229
  br i1 %242, label %285, label %243

243:                                              ; preds = %129, %126, %223, %241
  %244 = phi i64 [ 0, %126 ], [ 0, %129 ], [ %140, %223 ], [ %230, %241 ]
  %245 = xor i64 %244, -1
  %246 = add nsw i64 %245, %127
  %247 = and i64 %127, 3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %243, %249
  %250 = phi i64 [ %256, %249 ], [ %244, %243 ]
  %251 = phi i64 [ %257, %249 ], [ %247, %243 ]
  %252 = add nsw i64 %250, %120
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %250
  store i8 %254, i8* %255, align 1, !tbaa !5
  %256 = add nuw nsw i64 %250, 1
  %257 = add i64 %251, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %249, !llvm.loop !23

259:                                              ; preds = %249, %243
  %260 = phi i64 [ %244, %243 ], [ %256, %249 ]
  %261 = icmp ult i64 %246, 3
  br i1 %261, label %285, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %283, %262 ], [ %260, %259 ]
  %264 = add nsw i64 %263, %120
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %263
  store i8 %266, i8* %267, align 1, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = add nsw i64 %268, %120
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %268
  store i8 %271, i8* %272, align 1, !tbaa !5
  %273 = add nuw nsw i64 %263, 2
  %274 = add nsw i64 %273, %120
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %273
  store i8 %276, i8* %277, align 1, !tbaa !5
  %278 = add nuw nsw i64 %263, 3
  %279 = add nsw i64 %278, %120
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !5
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %278
  store i8 %281, i8* %282, align 1, !tbaa !5
  %283 = add nuw nsw i64 %263, 4
  %284 = icmp eq i64 %283, %127
  br i1 %284, label %285, label %262, !llvm.loop !24

285:                                              ; preds = %259, %262, %221, %241, %117
  %286 = sext i32 %124 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %286
  store i8 0, i8* %287, align 1, !tbaa !5
  %288 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %6) #8
  %289 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %7) #8
  %290 = call i32 @puts(i8* nonnull dereferenceable(1) %5) #8
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %10, !llvm.loop !25

293:                                              ; preds = %285, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @num(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull %0) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %82

6:                                                ; preds = %1
  %7 = and i64 %3, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -32
  %12 = or i64 %11, 1
  %13 = insertelement <16 x i8> poison, i8 %2, i32 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = add nsw i64 %11, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %10
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %24 = phi <16 x i8> [ %14, %20 ], [ %47, %22 ]
  %25 = phi <16 x i8> [ %14, %20 ], [ %48, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %50, %22 ]
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = icmp sgt <16 x i8> %30, %24
  %35 = icmp sgt <16 x i8> %33, %25
  %36 = select <16 x i1> %34, <16 x i8> %30, <16 x i8> %24
  %37 = select <16 x i1> %35, <16 x i8> %33, <16 x i8> %25
  %38 = or i64 %23, 33
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = icmp sgt <16 x i8> %41, %36
  %46 = icmp sgt <16 x i8> %44, %37
  %47 = select <16 x i1> %45, <16 x i8> %41, <16 x i8> %36
  %48 = select <16 x i1> %46, <16 x i8> %44, <16 x i8> %37
  %49 = add nuw i64 %23, 64
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !26

52:                                               ; preds = %22
  %53 = or i64 %49, 1
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi <16 x i8> [ undef, %10 ], [ %47, %52 ]
  %56 = phi <16 x i8> [ undef, %10 ], [ %48, %52 ]
  %57 = phi i64 [ 1, %10 ], [ %53, %52 ]
  %58 = phi <16 x i8> [ %14, %10 ], [ %47, %52 ]
  %59 = phi <16 x i8> [ %14, %10 ], [ %48, %52 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %0, i64 %57
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = icmp sgt <16 x i8> %67, %59
  %69 = select <16 x i1> %68, <16 x i8> %67, <16 x i8> %59
  %70 = icmp sgt <16 x i8> %64, %58
  %71 = select <16 x i1> %70, <16 x i8> %64, <16 x i8> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <16 x i8> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <16 x i8> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <16 x i8> %73, %74
  %76 = select <16 x i1> %75, <16 x i8> %73, <16 x i8> %74
  %77 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %76)
  %78 = icmp eq i64 %8, %11
  br i1 %78, label %82, label %79

79:                                               ; preds = %6, %72
  %80 = phi i64 [ 1, %6 ], [ %12, %72 ]
  %81 = phi i8 [ %2, %6 ], [ %77, %72 ]
  br label %88

82:                                               ; preds = %88, %72, %1
  %83 = phi i8 [ %2, %1 ], [ %77, %72 ], [ %94, %88 ]
  %84 = icmp sgt i32 %4, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = and i64 %3, 4294967295
  %87 = icmp eq i8 %2, %83
  br i1 %87, label %108, label %100

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %95, %88 ], [ %80, %79 ]
  %90 = phi i8 [ %94, %88 ], [ %81, %79 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %92, %90
  %94 = select i1 %93, i8 %92, i8 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %7
  br i1 %96, label %82, label %88, !llvm.loop !27

97:                                               ; preds = %104
  %98 = trunc i64 %102 to i32
  %99 = add i32 %98, 1
  br label %108

100:                                              ; preds = %85, %104
  %101 = phi i64 [ %102, %104 ], [ 0, %85 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %108, label %104, !llvm.loop !13

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, %83
  br i1 %107, label %97, label %100

108:                                              ; preds = %100, %85, %97, %82
  %109 = phi i32 [ undef, %82 ], [ %99, %97 ], [ 1, %85 ], [ undef, %100 ]
  ret i32 %109
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @conv1(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  store i8 0, i8* %4, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @conv2(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %165

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %5, 8
  br i1 %10, label %123, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, i8* %0, i64 %9
  %13 = getelementptr i8, i8* %0, i64 %8
  %14 = add nsw i64 %8, %9
  %15 = getelementptr i8, i8* %0, i64 %14
  %16 = icmp ugt i8* %15, %0
  %17 = icmp ult i8* %13, %12
  %18 = and i1 %16, %17
  br i1 %18, label %123, label %19

19:                                               ; preds = %11
  %20 = icmp ult i32 %5, 32
  br i1 %20, label %108, label %21

21:                                               ; preds = %19
  %22 = and i64 %9, 4294967264
  %23 = add nsw i64 %22, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 96
  br i1 %27, label %83, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 1152921504606846972
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %80, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %81, %30 ]
  %33 = add nsw i64 %31, %8
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !28
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !28
  %40 = getelementptr inbounds i8, i8* %0, i64 %31
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %44 = or i64 %31, 32
  %45 = add nsw i64 %44, %8
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !28
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !28
  %52 = getelementptr inbounds i8, i8* %0, i64 %44
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %56 = or i64 %31, 64
  %57 = add nsw i64 %56, %8
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !28
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !28
  %64 = getelementptr inbounds i8, i8* %0, i64 %56
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %68 = or i64 %31, 96
  %69 = add nsw i64 %68, %8
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !28
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !28
  %76 = getelementptr inbounds i8, i8* %0, i64 %68
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %80 = add nuw i64 %31, 128
  %81 = add i64 %32, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %30, !llvm.loop !33

83:                                               ; preds = %30, %21
  %84 = phi i64 [ 0, %21 ], [ %80, %30 ]
  %85 = icmp eq i64 %26, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %100, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %101, %86 ], [ %26, %83 ]
  %89 = add nsw i64 %87, %8
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !28
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !28
  %96 = getelementptr inbounds i8, i8* %0, i64 %87
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %100 = add nuw i64 %87, 32
  %101 = add i64 %88, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %86, !llvm.loop !34

103:                                              ; preds = %86, %83
  %104 = icmp eq i64 %22, %9
  br i1 %104, label %165, label %105

105:                                              ; preds = %103
  %106 = and i64 %9, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %19, %105
  %109 = phi i64 [ %22, %105 ], [ 0, %19 ]
  %110 = and i64 %9, 4294967288
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ %109, %108 ], [ %119, %111 ]
  %113 = add nsw i64 %112, %8
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %0, i64 %112
  %118 = bitcast i8* %117 to <8 x i8>*
  store <8 x i8> %116, <8 x i8>* %118, align 1, !tbaa !5
  %119 = add nuw i64 %112, 8
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %111, !llvm.loop !35

121:                                              ; preds = %111
  %122 = icmp eq i64 %110, %9
  br i1 %122, label %165, label %123

123:                                              ; preds = %11, %7, %105, %121
  %124 = phi i64 [ 0, %7 ], [ 0, %11 ], [ %22, %105 ], [ %110, %121 ]
  %125 = xor i64 %124, -1
  %126 = add nsw i64 %125, %9
  %127 = and i64 %9, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %136, %129 ], [ %124, %123 ]
  %131 = phi i64 [ %137, %129 ], [ %127, %123 ]
  %132 = add nsw i64 %130, %8
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %0, i64 %130
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !36

139:                                              ; preds = %129, %123
  %140 = phi i64 [ %124, %123 ], [ %136, %129 ]
  %141 = icmp ult i64 %126, 3
  br i1 %141, label %165, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %163, %142 ], [ %140, %139 ]
  %144 = add nsw i64 %143, %8
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %0, i64 %143
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %143, 1
  %149 = add nsw i64 %148, %8
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %0, i64 %148
  store i8 %151, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %143, 2
  %154 = add nsw i64 %153, %8
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %0, i64 %153
  store i8 %156, i8* %157, align 1, !tbaa !5
  %158 = add nuw nsw i64 %143, 3
  %159 = add nsw i64 %158, %8
  %160 = getelementptr inbounds i8, i8* %0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %0, i64 %158
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %143, 4
  %164 = icmp eq i64 %163, %9
  br i1 %164, label %165, label %142, !llvm.loop !37

165:                                              ; preds = %139, %142, %103, %121, %2
  %166 = sext i32 %5 to i64
  %167 = getelementptr inbounds i8, i8* %0, i64 %166
  store i8 0, i8* %167, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @result(i8* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #8
  %5 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %2) #8
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !12, !10}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !9, !10}
