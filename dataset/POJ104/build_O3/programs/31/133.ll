; ModuleID = 'source-C-CXX/31/133.c'
source_filename = "source-C-CXX/31/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = alloca [101 x i8], align 16
  %5 = ptrtoint [101 x i8]* %4 to i64
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 100
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 100
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %351

17:                                               ; preds = %0
  %18 = add i64 %5, 99
  %19 = add i64 %5, -1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 100
  %21 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 -100
  %22 = add i64 %3, 99
  %23 = add i64 %3, -1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 100
  %25 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 -100
  br label %26

26:                                               ; preds = %17, %346
  %27 = phi i32 [ %348, %346 ], [ 0, %17 ]
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %31 = call i64 @strlen(i8* noundef nonnull %9) #10
  %32 = trunc i64 %31 to i32
  %33 = call i64 @strlen(i8* noundef nonnull %10) #10
  %34 = trunc i64 %33 to i32
  store i8 0, i8* %13, align 4, !tbaa !9
  %35 = sub i32 100, %32
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -100
  %39 = icmp sgt i32 %35, 99
  br i1 %39, label %152, label %40

40:                                               ; preds = %26
  %41 = sext i32 %35 to i64
  %42 = sub nsw i64 100, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %150, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 99, %41
  %46 = icmp ugt i64 %45, %22
  %47 = add i64 %23, %37
  %48 = icmp ugt i64 %45, %47
  %49 = or i1 %46, %48
  br i1 %49, label %150, label %50

50:                                               ; preds = %44
  %51 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %52 = add nsw i64 %37, %41
  %53 = getelementptr i8, i8* %25, i64 %52
  %54 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %55 = icmp ult i8* %51, %54
  %56 = icmp ult i8* %53, %24
  %57 = and i1 %55, %56
  br i1 %57, label %150, label %58

58:                                               ; preds = %50
  %59 = icmp ult i64 %42, 16
  br i1 %59, label %131, label %60

60:                                               ; preds = %58
  %61 = and i64 %42, -16
  %62 = add nsw i64 %61, -16
  %63 = lshr exact i64 %62, 4
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 48
  br i1 %66, label %107, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 2305843009213693948
  %69 = add nsw i64 %37, -115
  %70 = add nsw i64 %37, -115
  %71 = add nsw i64 %37, -115
  %72 = add nsw i64 %37, -115
  br label %73

73:                                               ; preds = %73, %67
  %74 = phi i64 [ 0, %67 ], [ %104, %73 ]
  %75 = phi i64 [ %68, %67 ], [ %105, %73 ]
  %76 = sub i64 99, %74
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 %69
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !9, !alias.scope !10
  %81 = getelementptr inbounds i8, i8* %77, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %83 = sub i64 83, %74
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 %70
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !10
  %88 = getelementptr inbounds i8, i8* %84, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %89, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %90 = sub i64 67, %74
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 %71
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !10
  %95 = getelementptr inbounds i8, i8* %91, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %97 = sub i64 51, %74
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 %72
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !10
  %102 = getelementptr inbounds i8, i8* %98, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %103, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %104 = add nuw i64 %74, 64
  %105 = add i64 %75, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %73, !llvm.loop !15

107:                                              ; preds = %73, %60
  %108 = phi i64 [ 0, %60 ], [ %104, %73 ]
  %109 = icmp eq i64 %65, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %37, -115
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %108, %110 ], [ %122, %112 ]
  %114 = phi i64 [ %65, %110 ], [ %123, %112 ]
  %115 = sub i64 99, %113
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 %111
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9, !alias.scope !10
  %120 = getelementptr inbounds i8, i8* %116, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %121, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %122 = add nuw i64 %113, 16
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %112, !llvm.loop !18

125:                                              ; preds = %112, %107
  %126 = icmp eq i64 %42, %61
  br i1 %126, label %152, label %127

127:                                              ; preds = %125
  %128 = sub nsw i64 99, %61
  %129 = and i64 %42, 12
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %58, %127
  %132 = phi i64 [ %61, %127 ], [ 0, %58 ]
  %133 = sub nsw i64 100, %41
  %134 = and i64 %133, -4
  %135 = sub nsw i64 99, %134
  %136 = add nsw i64 %37, -103
  br label %137

137:                                              ; preds = %137, %131
  %138 = phi i64 [ %132, %131 ], [ %146, %137 ]
  %139 = sub i64 99, %138
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 %136
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds i8, i8* %140, i64 -3
  %145 = bitcast i8* %144 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %145, align 1, !tbaa !9
  %146 = add nuw i64 %138, 4
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %137, !llvm.loop !20

148:                                              ; preds = %137
  %149 = icmp eq i64 %133, %134
  br i1 %149, label %152, label %150

150:                                              ; preds = %50, %44, %40, %127, %148
  %151 = phi i64 [ 99, %40 ], [ 99, %50 ], [ 99, %44 ], [ %128, %127 ], [ %135, %148 ]
  br label %159

152:                                              ; preds = %159, %125, %148, %26
  %153 = icmp sgt i32 %32, 99
  br i1 %153, label %166, label %154

154:                                              ; preds = %152
  %155 = sub i32 99, %32
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0) #9
  %157 = add nuw i32 %156, 1
  %158 = zext i32 %157 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %158, i1 false) #9
  br label %166

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %164, %159 ], [ %151, %150 ]
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 %38
  %163 = load i8, i8* %162, align 1, !tbaa !9
  store i8 %163, i8* %161, align 1, !tbaa !9
  %164 = add nsw i64 %160, -1
  %165 = icmp sgt i64 %160, %41
  br i1 %165, label %159, label %152, !llvm.loop !21

166:                                              ; preds = %152, %154
  store i8 0, i8* %14, align 4, !tbaa !9
  %167 = sub i32 100, %34
  %168 = shl i64 %33, 32
  %169 = ashr exact i64 %168, 32
  %170 = add nsw i64 %169, -100
  %171 = icmp sgt i32 %167, 99
  br i1 %171, label %284, label %172

172:                                              ; preds = %166
  %173 = sext i32 %167 to i64
  %174 = sub nsw i64 100, %173
  %175 = icmp ult i64 %174, 4
  br i1 %175, label %282, label %176

176:                                              ; preds = %172
  %177 = sub nsw i64 99, %173
  %178 = icmp ugt i64 %177, %18
  %179 = add i64 %19, %169
  %180 = icmp ugt i64 %177, %179
  %181 = or i1 %178, %180
  br i1 %181, label %282, label %182

182:                                              ; preds = %176
  %183 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %173
  %184 = add nsw i64 %169, %173
  %185 = getelementptr i8, i8* %21, i64 %184
  %186 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %169
  %187 = icmp ult i8* %183, %186
  %188 = icmp ult i8* %185, %20
  %189 = and i1 %187, %188
  br i1 %189, label %282, label %190

190:                                              ; preds = %182
  %191 = icmp ult i64 %174, 16
  br i1 %191, label %263, label %192

192:                                              ; preds = %190
  %193 = and i64 %174, -16
  %194 = add nsw i64 %193, -16
  %195 = lshr exact i64 %194, 4
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 48
  br i1 %198, label %239, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 2305843009213693948
  %201 = add nsw i64 %169, -115
  %202 = add nsw i64 %169, -115
  %203 = add nsw i64 %169, -115
  %204 = add nsw i64 %169, -115
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ 0, %199 ], [ %236, %205 ]
  %207 = phi i64 [ %200, %199 ], [ %237, %205 ]
  %208 = sub i64 99, %206
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 %201
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !9, !alias.scope !22
  %213 = getelementptr inbounds i8, i8* %209, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %214, align 4, !tbaa !9, !alias.scope !25, !noalias !22
  %215 = sub i64 83, %206
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 %202
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !9, !alias.scope !22
  %220 = getelementptr inbounds i8, i8* %216, i64 -15
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %221, align 4, !tbaa !9, !alias.scope !25, !noalias !22
  %222 = sub i64 67, %206
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 %203
  %225 = bitcast i8* %224 to <16 x i8>*
  %226 = load <16 x i8>, <16 x i8>* %225, align 1, !tbaa !9, !alias.scope !22
  %227 = getelementptr inbounds i8, i8* %223, i64 -15
  %228 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %226, <16 x i8>* %228, align 4, !tbaa !9, !alias.scope !25, !noalias !22
  %229 = sub i64 51, %206
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 %204
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !9, !alias.scope !22
  %234 = getelementptr inbounds i8, i8* %230, i64 -15
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %235, align 4, !tbaa !9, !alias.scope !25, !noalias !22
  %236 = add nuw i64 %206, 64
  %237 = add i64 %207, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !27

239:                                              ; preds = %205, %192
  %240 = phi i64 [ 0, %192 ], [ %236, %205 ]
  %241 = icmp eq i64 %197, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  %243 = add nsw i64 %169, -115
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %240, %242 ], [ %254, %244 ]
  %246 = phi i64 [ %197, %242 ], [ %255, %244 ]
  %247 = sub i64 99, %245
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 %243
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !9, !alias.scope !22
  %252 = getelementptr inbounds i8, i8* %248, i64 -15
  %253 = bitcast i8* %252 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %253, align 4, !tbaa !9, !alias.scope !25, !noalias !22
  %254 = add nuw i64 %245, 16
  %255 = add i64 %246, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %244, !llvm.loop !28

257:                                              ; preds = %244, %239
  %258 = icmp eq i64 %174, %193
  br i1 %258, label %284, label %259

259:                                              ; preds = %257
  %260 = sub nsw i64 99, %193
  %261 = and i64 %174, 12
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %282, label %263

263:                                              ; preds = %190, %259
  %264 = phi i64 [ %193, %259 ], [ 0, %190 ]
  %265 = sub nsw i64 100, %173
  %266 = and i64 %265, -4
  %267 = sub nsw i64 99, %266
  %268 = add nsw i64 %169, -103
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i64 [ %264, %263 ], [ %278, %269 ]
  %271 = sub i64 99, %270
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 %268
  %274 = bitcast i8* %273 to <4 x i8>*
  %275 = load <4 x i8>, <4 x i8>* %274, align 1, !tbaa !9
  %276 = getelementptr inbounds i8, i8* %272, i64 -3
  %277 = bitcast i8* %276 to <4 x i8>*
  store <4 x i8> %275, <4 x i8>* %277, align 1, !tbaa !9
  %278 = add nuw i64 %270, 4
  %279 = icmp eq i64 %278, %266
  br i1 %279, label %280, label %269, !llvm.loop !29

280:                                              ; preds = %269
  %281 = icmp eq i64 %265, %266
  br i1 %281, label %284, label %282

282:                                              ; preds = %182, %176, %172, %259, %280
  %283 = phi i64 [ 99, %172 ], [ 99, %182 ], [ 99, %176 ], [ %260, %259 ], [ %267, %280 ]
  br label %291

284:                                              ; preds = %291, %257, %280, %166
  %285 = icmp sgt i32 %34, 99
  %286 = sub i32 99, %34
  br i1 %285, label %298, label %287

287:                                              ; preds = %284
  %288 = call i32 @llvm.smax.i32(i32 %286, i32 0) #9
  %289 = add nuw i32 %288, 1
  %290 = zext i32 %289 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %290, i1 false) #9
  br label %298

291:                                              ; preds = %282, %291
  %292 = phi i64 [ %296, %291 ], [ %283, %282 ]
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 %170
  %295 = load i8, i8* %294, align 1, !tbaa !9
  store i8 %295, i8* %293, align 1, !tbaa !9
  %296 = add nsw i64 %292, -1
  %297 = icmp sgt i64 %292, %173
  br i1 %297, label %291, label %284, !llvm.loop !30

298:                                              ; preds = %284, %287
  %299 = icmp sgt i32 %35, %286
  br i1 %299, label %307, label %300

300:                                              ; preds = %298
  %301 = sext i32 %35 to i64
  %302 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %301
  %303 = xor i64 %33, -1
  %304 = add i64 %31, %303
  %305 = and i64 %304, 4294967295
  %306 = add nuw nsw i64 %305, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %302, i8 48, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %300, %298
  br i1 %39, label %334, label %308

308:                                              ; preds = %307
  %309 = sext i32 %35 to i64
  br label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ 99, %308 ], [ %332, %310 ]
  %312 = phi i32 [ 0, %308 ], [ %329, %310 ]
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %311
  %314 = load i8, i8* %313, align 1, !tbaa !9
  %315 = add i8 %314, -48
  store i8 %315, i8* %313, align 1, !tbaa !9
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %311
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = add i8 %317, -48
  store i8 %318, i8* %316, align 1, !tbaa !9
  %319 = sext i8 %315 to i32
  %320 = add nsw i32 %312, %319
  %321 = sext i8 %318 to i32
  %322 = icmp sgt i32 %320, %321
  %323 = trunc i32 %320 to i8
  %324 = sub i8 10, %323
  %325 = trunc i32 %312 to i8
  %326 = add i8 %314, %325
  %327 = sub i8 48, %326
  %328 = select i1 %322, i8 %324, i8 %327
  %329 = zext i1 %322 to i32
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %311
  %331 = add i8 %328, %317
  store i8 %331, i8* %330, align 1, !tbaa !9
  %332 = add nsw i64 %311, -1
  %333 = icmp sgt i64 %311, %309
  br i1 %333, label %310, label %334, !llvm.loop !31

334:                                              ; preds = %310, %307
  br label %335

335:                                              ; preds = %334, %343
  %336 = phi i64 [ %344, %343 ], [ 0, %334 ]
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !9
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = sext i8 %338 to i32
  %342 = call i32 @putchar(i32 %341)
  br label %343

343:                                              ; preds = %335, %340
  %344 = add nuw nsw i64 %336, 1
  %345 = icmp eq i64 %344, 100
  br i1 %345, label %346, label %335, !llvm.loop !32

346:                                              ; preds = %343
  %347 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %348 = add nuw nsw i32 %27, 1
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %26, label %351, !llvm.loop !33

351:                                              ; preds = %346, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = ptrtoint i8* %0 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %4, align 1, !tbaa !9
  %5 = sub i32 100, %1
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -100
  %8 = icmp sgt i32 %5, 99
  br i1 %8, label %125, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = sub nsw i64 100, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %123, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 99, %10
  %15 = add i64 %3, 99
  %16 = icmp ugt i64 %14, %15
  %17 = add i64 %3, %6
  %18 = add i64 %17, -1
  %19 = icmp ugt i64 %14, %18
  %20 = or i1 %16, %19
  br i1 %20, label %123, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, i8* %0, i64 %10
  %23 = getelementptr i8, i8* %0, i64 100
  %24 = add nsw i64 %6, %10
  %25 = add nsw i64 %24, -100
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = getelementptr i8, i8* %0, i64 %6
  %28 = icmp ult i8* %22, %27
  %29 = icmp ult i8* %26, %23
  %30 = and i1 %28, %29
  br i1 %30, label %123, label %31

31:                                               ; preds = %21
  %32 = icmp ult i64 %11, 16
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = and i64 %11, -16
  %35 = add nsw i64 %34, -16
  %36 = lshr exact i64 %35, 4
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 48
  br i1 %39, label %80, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 2305843009213693948
  %42 = add nsw i64 %6, -115
  %43 = add nsw i64 %6, -115
  %44 = add nsw i64 %6, -115
  %45 = add nsw i64 %6, -115
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 0, %40 ], [ %77, %46 ]
  %48 = phi i64 [ %41, %40 ], [ %78, %46 ]
  %49 = sub i64 99, %47
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 %42
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9, !alias.scope !34
  %54 = getelementptr inbounds i8, i8* %50, i64 -15
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !9, !alias.scope !37, !noalias !34
  %56 = sub i64 83, %47
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 %43
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !9, !alias.scope !34
  %61 = getelementptr inbounds i8, i8* %57, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !9, !alias.scope !37, !noalias !34
  %63 = sub i64 67, %47
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 %44
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !9, !alias.scope !34
  %68 = getelementptr inbounds i8, i8* %64, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !9, !alias.scope !37, !noalias !34
  %70 = sub i64 51, %47
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 %45
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !9, !alias.scope !34
  %75 = getelementptr inbounds i8, i8* %71, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 1, !tbaa !9, !alias.scope !37, !noalias !34
  %77 = add nuw i64 %47, 64
  %78 = add i64 %48, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !39

80:                                               ; preds = %46, %33
  %81 = phi i64 [ 0, %33 ], [ %77, %46 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %6, -115
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %81, %83 ], [ %95, %85 ]
  %87 = phi i64 [ %38, %83 ], [ %96, %85 ]
  %88 = sub i64 99, %86
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 %84
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !9, !alias.scope !34
  %93 = getelementptr inbounds i8, i8* %89, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !37, !noalias !34
  %95 = add nuw i64 %86, 16
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !40

98:                                               ; preds = %85, %80
  %99 = icmp eq i64 %11, %34
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = sub nsw i64 99, %34
  %102 = and i64 %11, 12
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %31, %100
  %105 = phi i64 [ %34, %100 ], [ 0, %31 ]
  %106 = sub nsw i64 100, %10
  %107 = and i64 %106, -4
  %108 = sub nsw i64 99, %107
  %109 = add nsw i64 %6, -103
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi i64 [ %105, %104 ], [ %119, %110 ]
  %112 = sub i64 99, %111
  %113 = getelementptr inbounds i8, i8* %0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 %109
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = getelementptr inbounds i8, i8* %113, i64 -3
  %118 = bitcast i8* %117 to <4 x i8>*
  store <4 x i8> %116, <4 x i8>* %118, align 1, !tbaa !9
  %119 = add nuw i64 %111, 4
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %110, !llvm.loop !41

121:                                              ; preds = %110
  %122 = icmp eq i64 %106, %107
  br i1 %122, label %125, label %123

123:                                              ; preds = %21, %13, %9, %100, %121
  %124 = phi i64 [ 99, %9 ], [ 99, %21 ], [ 99, %13 ], [ %101, %100 ], [ %108, %121 ]
  br label %132

125:                                              ; preds = %132, %98, %121, %2
  %126 = icmp sgt i32 %1, 99
  br i1 %126, label %139, label %127

127:                                              ; preds = %125
  %128 = sub i32 99, %1
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = add nuw i32 %129, 1
  %131 = zext i32 %130 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %0, i8 0, i64 %131, i1 false)
  br label %139

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %137, %132 ], [ %124, %123 ]
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 %7
  %136 = load i8, i8* %135, align 1, !tbaa !9
  store i8 %136, i8* %134, align 1, !tbaa !9
  %137 = add nsw i64 %133, -1
  %138 = icmp sgt i64 %133, %10
  br i1 %138, label %132, label %125, !llvm.loop !42

139:                                              ; preds = %127, %125
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
