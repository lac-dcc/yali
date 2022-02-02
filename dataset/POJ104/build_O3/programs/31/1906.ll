; ModuleID = 'source-C-CXX/31/1906.c'
source_filename = "source-C-CXX/31/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %9 = trunc i64 %8 to i32
  %10 = sub i32 99, %9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %2
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %97, label %18

18:                                               ; preds = %12
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, -1
  %22 = add i64 %4, 99
  %23 = icmp ugt i64 %21, %22
  %24 = add i64 %20, %4
  %25 = add i64 %24, -1
  %26 = icmp ult i64 %25, %4
  %27 = or i1 %23, %26
  br i1 %27, label %97, label %28

28:                                               ; preds = %18
  %29 = shl i64 %8, 32
  %30 = ashr exact i64 %29, 32
  %31 = sub nsw i64 100, %30
  %32 = getelementptr i8, i8* %0, i64 %31
  %33 = getelementptr i8, i8* %0, i64 100
  %34 = getelementptr i8, i8* %0, i64 %30
  %35 = icmp ult i8* %32, %34
  %36 = icmp ugt i8* %33, %0
  %37 = and i1 %35, %36
  br i1 %37, label %97, label %38

38:                                               ; preds = %28
  %39 = icmp ult i64 %16, 16
  br i1 %39, label %68, label %40

40:                                               ; preds = %38
  %41 = and i64 %8, 15
  %42 = sub nsw i64 %16, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %59, %43 ]
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %9, %45
  %47 = xor i64 %44, -1
  %48 = add i64 %14, %47
  %49 = add nsw i64 %48, -15
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !8
  %53 = add i32 %10, %46
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, -15
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %58 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !8
  %59 = add nuw i64 %44, 16
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %43, !llvm.loop !13

61:                                               ; preds = %43
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %111, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %42 to i32
  %65 = sub i32 %9, %64
  %66 = sub nsw i64 %14, %42
  %67 = icmp ult i64 %41, 4
  br i1 %67, label %97, label %68

68:                                               ; preds = %38, %63
  %69 = phi i64 [ %42, %63 ], [ 0, %38 ]
  %70 = shl i64 %8, 32
  %71 = ashr exact i64 %70, 32
  %72 = and i64 %8, 3
  %73 = sub nsw i64 %71, %72
  %74 = sub nsw i64 %14, %73
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %9, %75
  br label %77

77:                                               ; preds = %77, %68
  %78 = phi i64 [ %69, %68 ], [ %93, %77 ]
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %9, %79
  %81 = xor i64 %78, -1
  %82 = add i64 %14, %81
  %83 = add nsw i64 %82, -3
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = add i32 %10, %80
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, -3
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  store <4 x i8> %86, <4 x i8>* %91, align 1, !tbaa !5
  %92 = bitcast i8* %84 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %78, 4
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %95, label %77, !llvm.loop !16

95:                                               ; preds = %77
  %96 = icmp eq i64 %72, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %28, %18, %12, %63, %95
  %98 = phi i64 [ %14, %12 ], [ %14, %28 ], [ %14, %18 ], [ %66, %63 ], [ %74, %95 ]
  %99 = phi i32 [ %9, %12 ], [ %9, %28 ], [ %9, %18 ], [ %65, %63 ], [ %76, %95 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %103, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %104, %100 ], [ %99, %97 ]
  %103 = add nsw i64 %101, -1
  %104 = add nsw i32 %102, -1
  %105 = getelementptr inbounds i8, i8* %0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i32 %10, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  store i8 %106, i8* %109, align 1, !tbaa !5
  store i8 48, i8* %105, align 1, !tbaa !5
  %110 = icmp sgt i64 %101, 1
  br i1 %110, label %100, label %111, !llvm.loop !17

111:                                              ; preds = %100, %61, %95, %2
  %112 = shl i64 %8, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i8 48, i8* %114, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %117, %111
  %119 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %120 = trunc i64 %119 to i32
  %121 = sub i32 99, %120
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %222

123:                                              ; preds = %118
  %124 = shl i64 %119, 32
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %119, 32
  %127 = ashr exact i64 %126, 32
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %208, label %129

129:                                              ; preds = %123
  %130 = shl i64 %119, 32
  %131 = ashr exact i64 %130, 32
  %132 = add nsw i64 %131, -1
  %133 = add i64 %3, 99
  %134 = icmp ugt i64 %132, %133
  %135 = add i64 %131, %3
  %136 = add i64 %135, -1
  %137 = icmp ult i64 %136, %3
  %138 = or i1 %134, %137
  br i1 %138, label %208, label %139

139:                                              ; preds = %129
  %140 = shl i64 %119, 32
  %141 = ashr exact i64 %140, 32
  %142 = sub nsw i64 100, %141
  %143 = getelementptr i8, i8* %1, i64 %142
  %144 = getelementptr i8, i8* %1, i64 100
  %145 = getelementptr i8, i8* %1, i64 %141
  %146 = icmp ult i8* %143, %145
  %147 = icmp ugt i8* %144, %1
  %148 = and i1 %146, %147
  br i1 %148, label %208, label %149

149:                                              ; preds = %139
  %150 = icmp ult i64 %127, 16
  br i1 %150, label %179, label %151

151:                                              ; preds = %149
  %152 = and i64 %119, 15
  %153 = sub nsw i64 %127, %152
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %170, %154 ]
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %120, %156
  %158 = xor i64 %155, -1
  %159 = add i64 %125, %158
  %160 = add nsw i64 %159, -15
  %161 = getelementptr inbounds i8, i8* %1, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !18
  %164 = add i32 %121, %157
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, -15
  %167 = getelementptr inbounds i8, i8* %1, i64 %166
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %168, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %169 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %169, align 1, !tbaa !5, !alias.scope !18
  %170 = add nuw i64 %155, 16
  %171 = icmp eq i64 %170, %153
  br i1 %171, label %172, label %154, !llvm.loop !23

172:                                              ; preds = %154
  %173 = icmp eq i64 %152, 0
  br i1 %173, label %222, label %174

174:                                              ; preds = %172
  %175 = trunc i64 %153 to i32
  %176 = sub i32 %120, %175
  %177 = sub nsw i64 %125, %153
  %178 = icmp ult i64 %152, 4
  br i1 %178, label %208, label %179

179:                                              ; preds = %149, %174
  %180 = phi i64 [ %153, %174 ], [ 0, %149 ]
  %181 = shl i64 %119, 32
  %182 = ashr exact i64 %181, 32
  %183 = and i64 %119, 3
  %184 = sub nsw i64 %182, %183
  %185 = sub nsw i64 %125, %184
  %186 = trunc i64 %184 to i32
  %187 = sub i32 %120, %186
  br label %188

188:                                              ; preds = %188, %179
  %189 = phi i64 [ %180, %179 ], [ %204, %188 ]
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %120, %190
  %192 = xor i64 %189, -1
  %193 = add i64 %125, %192
  %194 = add nsw i64 %193, -3
  %195 = getelementptr inbounds i8, i8* %1, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !5
  %198 = add i32 %121, %191
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %199, -3
  %201 = getelementptr inbounds i8, i8* %1, i64 %200
  %202 = bitcast i8* %201 to <4 x i8>*
  store <4 x i8> %197, <4 x i8>* %202, align 1, !tbaa !5
  %203 = bitcast i8* %195 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %203, align 1, !tbaa !5
  %204 = add nuw i64 %189, 4
  %205 = icmp eq i64 %204, %184
  br i1 %205, label %206, label %188, !llvm.loop !24

206:                                              ; preds = %188
  %207 = icmp eq i64 %183, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %139, %129, %123, %174, %206
  %209 = phi i64 [ %125, %123 ], [ %125, %139 ], [ %125, %129 ], [ %177, %174 ], [ %185, %206 ]
  %210 = phi i32 [ %120, %123 ], [ %120, %139 ], [ %120, %129 ], [ %176, %174 ], [ %187, %206 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %214, %211 ], [ %209, %208 ]
  %213 = phi i32 [ %215, %211 ], [ %210, %208 ]
  %214 = add nsw i64 %212, -1
  %215 = add nsw i32 %213, -1
  %216 = getelementptr inbounds i8, i8* %1, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = add i32 %121, %213
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %1, i64 %219
  store i8 %217, i8* %220, align 1, !tbaa !5
  store i8 48, i8* %216, align 1, !tbaa !5
  %221 = icmp sgt i64 %212, 1
  br i1 %221, label %211, label %222, !llvm.loop !25

222:                                              ; preds = %211, %172, %206, %118
  %223 = shl i64 %119, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds i8, i8* %1, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i8 48, i8* %225, align 1, !tbaa !5
  br label %229

229:                                              ; preds = %228, %222
  br label %230

230:                                              ; preds = %229, %245
  %231 = phi i64 [ %246, %245 ], [ 99, %229 ]
  %232 = getelementptr inbounds i8, i8* %0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %1, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp slt i8 %233, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = add nsw i64 %231, -1
  br label %245

239:                                              ; preds = %230
  %240 = add i8 %233, 10
  %241 = add nsw i64 %231, -1
  %242 = getelementptr inbounds i8, i8* %0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = add i8 %243, -1
  store i8 %244, i8* %242, align 1, !tbaa !5
  br label %245

245:                                              ; preds = %237, %239
  %246 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %247 = phi i8 [ %233, %237 ], [ %240, %239 ]
  %248 = sub i8 %247, %235
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %231
  store i8 %248, i8* %249, align 1
  %250 = icmp eq i64 %231, 0
  br i1 %250, label %251, label %230, !llvm.loop !26

251:                                              ; preds = %245, %292
  %252 = phi i64 [ %293, %292 ], [ 0, %245 ]
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = add nuw nsw i64 %252, 1
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %287, %282, %277, %256, %251
  %262 = phi i64 [ %252, %251 ], [ %257, %256 ], [ %278, %277 ], [ %283, %282 ], [ %288, %287 ]
  %263 = trunc i64 %262 to i32
  %264 = icmp ult i32 %263, 100
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = and i64 %262, 4294967295
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %266, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i32
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, 100
  br i1 %274, label %275, label %267, !llvm.loop !27

275:                                              ; preds = %292, %267, %261
  %276 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret void

277:                                              ; preds = %256
  %278 = add nuw nsw i64 %252, 2
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %261

282:                                              ; preds = %277
  %283 = add nuw nsw i64 %252, 3
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %261

287:                                              ; preds = %282
  %288 = add nuw nsw i64 %252, 4
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %261

292:                                              ; preds = %287
  %293 = add nuw nsw i64 %252, 5
  %294 = icmp eq i64 %293, 100
  br i1 %294, label %275, label %251, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = load i32, i32* %5, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  call void @f(i8* nonnull %6, i8* nonnull %7)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %19 = call i32 @getc(%struct._IO_FILE* %18) #8
  %20 = add nuw nsw i32 %15, 1
  %21 = load i32, i32* %5, align 4, !tbaa !31
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %14, label %23, !llvm.loop !33

23:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = distinct !{!33, !14}
