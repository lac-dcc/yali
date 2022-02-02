; ModuleID = 'source-C-CXX/35/1658.c'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %372

18:                                               ; preds = %0
  %19 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  %20 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #5
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %26, label %369

24:                                               ; preds = %161
  %25 = trunc i64 %35 to i32
  br i1 %23, label %166, label %308

26:                                               ; preds = %18, %161
  %27 = phi i64 [ %35, %161 ], [ 0, %18 ]
  %28 = phi i64 [ %165, %161 ], [ 1, %18 ]
  %29 = phi i32 [ %163, %161 ], [ %12, %18 ]
  %30 = xor i64 %27, -1
  %31 = xor i64 %27, -1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %37 = sext i32 %29 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %161

39:                                               ; preds = %26, %158
  %40 = phi i64 [ %160, %158 ], [ 0, %26 ]
  %41 = phi i8 [ %159, %158 ], [ %33, %26 ]
  %42 = phi i64 [ %156, %158 ], [ %28, %26 ]
  %43 = phi i32 [ %155, %158 ], [ %29, %26 ]
  %44 = sub i64 %30, %40
  %45 = sub i64 %31, %40
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %41, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = sext i32 %43 to i64
  br label %153

51:                                               ; preds = %39
  %52 = load i32, i32* %36, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %36, align 4, !tbaa !8
  %54 = add nsw i32 %43, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %42, %55
  br i1 %56, label %57, label %153

57:                                               ; preds = %51
  %58 = add i64 %45, %55
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %144, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 32
  br i1 %61, label %124, label %62

62:                                               ; preds = %60
  %63 = and i64 %58, -32
  %64 = add i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = add i64 %42, %72
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5
  %86 = or i64 %72, 32
  %87 = add i64 %42, %86
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %72, 64
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !10

102:                                              ; preds = %71, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %42, %103
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %58, %63
  br i1 %119, label %153, label %120

120:                                              ; preds = %118
  %121 = add i64 %42, %63
  %122 = and i64 %58, 24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %60, %120
  %125 = phi i64 [ %63, %120 ], [ 0, %60 ]
  %126 = add i32 %43, -1
  %127 = sext i32 %126 to i64
  %128 = add i64 %44, %127
  %129 = and i64 %128, -8
  %130 = add i64 %42, %129
  br label %131

131:                                              ; preds = %131, %124
  %132 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %133 = add i64 %42, %132
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %132, 8
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %131, !llvm.loop !13

142:                                              ; preds = %131
  %143 = icmp eq i64 %128, %129
  br i1 %143, label %153, label %144

144:                                              ; preds = %57, %120, %142
  %145 = phi i64 [ %42, %57 ], [ %121, %120 ], [ %130, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %148, %146 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = icmp slt i64 %148, %55
  br i1 %152, label %146, label %153, !llvm.loop !14

153:                                              ; preds = %146, %118, %142, %49, %51
  %154 = phi i64 [ %50, %49 ], [ %55, %51 ], [ %55, %142 ], [ %55, %118 ], [ %55, %146 ]
  %155 = phi i32 [ %43, %49 ], [ %54, %51 ], [ %54, %142 ], [ %54, %118 ], [ %54, %146 ]
  %156 = add nuw nsw i64 %42, 1
  %157 = icmp slt i64 %156, %154
  br i1 %157, label %158, label %161, !llvm.loop !16

158:                                              ; preds = %153
  %159 = load i8, i8* %32, align 1, !tbaa !5
  %160 = add i64 %40, 1
  br label %39

161:                                              ; preds = %153, %26
  %162 = phi i64 [ %37, %26 ], [ %154, %153 ]
  %163 = phi i32 [ %29, %26 ], [ %155, %153 ]
  %164 = icmp slt i64 %35, %162
  %165 = add nuw nsw i64 %28, 1
  br i1 %164, label %26, label %24, !llvm.loop !17

166:                                              ; preds = %24, %301
  %167 = phi i64 [ %175, %301 ], [ 0, %24 ]
  %168 = phi i64 [ %305, %301 ], [ 1, %24 ]
  %169 = phi i32 [ %303, %301 ], [ %12, %24 ]
  %170 = xor i64 %167, -1
  %171 = xor i64 %167, -1
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %167
  store i8 %173, i8* %174, align 1, !tbaa !5
  %175 = add nuw nsw i64 %167, 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %177 = sext i32 %169 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %301

179:                                              ; preds = %166, %298
  %180 = phi i64 [ %300, %298 ], [ 0, %166 ]
  %181 = phi i8 [ %299, %298 ], [ %173, %166 ]
  %182 = phi i64 [ %296, %298 ], [ %168, %166 ]
  %183 = phi i32 [ %295, %298 ], [ %169, %166 ]
  %184 = sub i64 %170, %180
  %185 = sub i64 %171, %180
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %181, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %179
  %190 = sext i32 %183 to i64
  br label %293

191:                                              ; preds = %179
  %192 = load i32, i32* %176, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %176, align 4, !tbaa !8
  %194 = add nsw i32 %183, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %182, %195
  br i1 %196, label %197, label %293

197:                                              ; preds = %191
  %198 = add i64 %185, %195
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %284, label %200

200:                                              ; preds = %197
  %201 = icmp ult i64 %198, 32
  br i1 %201, label %264, label %202

202:                                              ; preds = %200
  %203 = and i64 %198, -32
  %204 = add i64 %203, -32
  %205 = lshr exact i64 %204, 5
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %242, label %209

209:                                              ; preds = %202
  %210 = and i64 %206, 1152921504606846974
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %239, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %240, %211 ]
  %214 = add i64 %182, %212
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %216, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %223, align 1, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %222, i64 16
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %225, align 1, !tbaa !5
  %226 = or i64 %212, 32
  %227 = add i64 %182, %226
  %228 = add nuw nsw i64 %227, 1
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %229, i64 16
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !5
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %227
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %236, align 1, !tbaa !5
  %237 = getelementptr inbounds i8, i8* %235, i64 16
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %238, align 1, !tbaa !5
  %239 = add nuw i64 %212, 64
  %240 = add i64 %213, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %211, !llvm.loop !18

242:                                              ; preds = %211, %202
  %243 = phi i64 [ 0, %202 ], [ %239, %211 ]
  %244 = icmp eq i64 %207, 0
  br i1 %244, label %258, label %245

245:                                              ; preds = %242
  %246 = add i64 %182, %243
  %247 = add nuw nsw i64 %246, 1
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %246
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %255, align 1, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %254, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %257, align 1, !tbaa !5
  br label %258

258:                                              ; preds = %242, %245
  %259 = icmp eq i64 %198, %203
  br i1 %259, label %293, label %260

260:                                              ; preds = %258
  %261 = add i64 %182, %203
  %262 = and i64 %198, 24
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %284, label %264

264:                                              ; preds = %200, %260
  %265 = phi i64 [ %203, %260 ], [ 0, %200 ]
  %266 = add i32 %183, -1
  %267 = sext i32 %266 to i64
  %268 = add i64 %184, %267
  %269 = and i64 %268, -8
  %270 = add i64 %182, %269
  br label %271

271:                                              ; preds = %271, %264
  %272 = phi i64 [ %265, %264 ], [ %280, %271 ]
  %273 = add i64 %182, %272
  %274 = add nuw nsw i64 %273, 1
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = bitcast i8* %275 to <8 x i8>*
  %277 = load <8 x i8>, <8 x i8>* %276, align 1, !tbaa !5
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %273
  %279 = bitcast i8* %278 to <8 x i8>*
  store <8 x i8> %277, <8 x i8>* %279, align 1, !tbaa !5
  %280 = add nuw i64 %272, 8
  %281 = icmp eq i64 %280, %269
  br i1 %281, label %282, label %271, !llvm.loop !19

282:                                              ; preds = %271
  %283 = icmp eq i64 %268, %269
  br i1 %283, label %293, label %284

284:                                              ; preds = %197, %260, %282
  %285 = phi i64 [ %182, %197 ], [ %261, %260 ], [ %270, %282 ]
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %288, %286 ], [ %285, %284 ]
  %288 = add nuw nsw i64 %287, 1
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %287
  store i8 %290, i8* %291, align 1, !tbaa !5
  %292 = icmp slt i64 %288, %195
  br i1 %292, label %286, label %293, !llvm.loop !20

293:                                              ; preds = %286, %258, %282, %189, %191
  %294 = phi i64 [ %190, %189 ], [ %195, %191 ], [ %195, %282 ], [ %195, %258 ], [ %195, %286 ]
  %295 = phi i32 [ %183, %189 ], [ %194, %191 ], [ %194, %282 ], [ %194, %258 ], [ %194, %286 ]
  %296 = add nuw nsw i64 %182, 1
  %297 = icmp slt i64 %296, %294
  br i1 %297, label %298, label %301, !llvm.loop !21

298:                                              ; preds = %293
  %299 = load i8, i8* %172, align 1, !tbaa !5
  %300 = add i64 %180, 1
  br label %179

301:                                              ; preds = %293, %166
  %302 = phi i64 [ %177, %166 ], [ %294, %293 ]
  %303 = phi i32 [ %169, %166 ], [ %295, %293 ]
  %304 = icmp slt i64 %175, %302
  %305 = add nuw nsw i64 %168, 1
  br i1 %304, label %166, label %306, !llvm.loop !22

306:                                              ; preds = %301
  %307 = trunc i64 %175 to i32
  br label %308

308:                                              ; preds = %306, %24
  %309 = phi i32 [ 0, %24 ], [ %307, %306 ]
  %310 = icmp eq i32 %309, %25
  br i1 %310, label %311, label %369

311:                                              ; preds = %308
  %312 = icmp eq i32 %25, 0
  br i1 %312, label %364, label %313

313:                                              ; preds = %311
  %314 = and i64 %35, 4294967295
  %315 = and i64 %35, 1
  %316 = icmp eq i64 %27, 0
  %317 = and i64 %35, 9223372036854775806
  %318 = icmp eq i64 %315, 0
  br label %319

319:                                              ; preds = %313, %360
  %320 = phi i64 [ 0, %313 ], [ %362, %360 ]
  %321 = phi i32 [ 0, %313 ], [ %361, %360 ]
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %320
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %320
  %324 = load i32, i32* %322, align 4, !tbaa !8
  br i1 %316, label %345, label %325

325:                                              ; preds = %319, %380
  %326 = phi i64 [ %382, %380 ], [ 0, %319 ]
  %327 = phi i32 [ %381, %380 ], [ %321, %319 ]
  %328 = phi i64 [ %383, %380 ], [ %317, %319 ]
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %326
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = icmp eq i32 %324, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %325
  %333 = load i8, i8* %323, align 1, !tbaa !5
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %326
  %335 = load i8, i8* %334, align 2, !tbaa !5
  %336 = icmp eq i8 %333, %335
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %327, %337
  br label %339

339:                                              ; preds = %332, %325
  %340 = phi i32 [ %327, %325 ], [ %338, %332 ]
  %341 = or i64 %326, 1
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %324, %343
  br i1 %344, label %373, label %380

345:                                              ; preds = %380, %319
  %346 = phi i32 [ undef, %319 ], [ %381, %380 ]
  %347 = phi i64 [ 0, %319 ], [ %382, %380 ]
  %348 = phi i32 [ %321, %319 ], [ %381, %380 ]
  br i1 %318, label %360, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = icmp eq i32 %324, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %349
  %354 = load i8, i8* %323, align 1, !tbaa !5
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %347
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %354, %356
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %348, %358
  br label %360

360:                                              ; preds = %353, %349, %345
  %361 = phi i32 [ %346, %345 ], [ %348, %349 ], [ %359, %353 ]
  %362 = add nuw nsw i64 %320, 1
  %363 = icmp eq i64 %362, %314
  br i1 %363, label %364, label %319, !llvm.loop !23

364:                                              ; preds = %360, %311
  %365 = phi i32 [ 0, %311 ], [ %25, %360 ]
  %366 = phi i32 [ 0, %311 ], [ %361, %360 ]
  %367 = icmp eq i32 %366, %365
  %368 = select i1 %367, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %369

369:                                              ; preds = %364, %18, %308
  %370 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %308 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %18 ], [ %368, %364 ]
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %370)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  br label %372

372:                                              ; preds = %369, %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0

373:                                              ; preds = %339
  %374 = load i8, i8* %323, align 1, !tbaa !5
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %341
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = icmp eq i8 %374, %376
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %340, %378
  br label %380

380:                                              ; preds = %373, %339
  %381 = phi i32 [ %340, %339 ], [ %379, %373 ]
  %382 = add nuw nsw i64 %326, 2
  %383 = add i64 %328, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %345, label %325, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
