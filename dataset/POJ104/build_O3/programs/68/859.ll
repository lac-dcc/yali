; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [260 x i8]* %1 to i64
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = ptrtoint [260 x i8]* %5 to i64
  %8 = alloca [260 x i8], align 16
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #9
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #9
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %15 = call i64 @strlen(i8* noundef nonnull %10) #10
  %16 = call i64 @strlen(i8* noundef nonnull %11) #10
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %271

20:                                               ; preds = %0
  %21 = trunc i64 %16 to i32
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %137

23:                                               ; preds = %20
  %24 = and i64 %16, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %135, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %15 to i32
  %29 = trunc i64 %16 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = shl i64 %15, 32
  %33 = ashr exact i64 %32, 32
  %34 = add i64 %33, %7
  %35 = icmp ugt i64 %24, %34
  %36 = or i1 %31, %35
  %37 = xor i64 %7, -1
  %38 = icmp ugt i64 %24, %37
  %39 = or i1 %36, %38
  br i1 %39, label %135, label %40

40:                                               ; preds = %27
  %41 = shl i64 %15, 32
  %42 = ashr exact i64 %41, 32
  %43 = sub nsw i64 %42, %24
  %44 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %43
  %45 = add nsw i64 %42, 1
  %46 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %45
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %47
  %49 = icmp ult i8* %44, %48
  %50 = icmp ult i8* %6, %46
  %51 = and i1 %49, %50
  br i1 %51, label %135, label %52

52:                                               ; preds = %40
  %53 = icmp ult i64 %24, 15
  br i1 %53, label %113, label %54

54:                                               ; preds = %52
  %55 = and i64 %25, 8589934576
  %56 = add nsw i64 %55, -16
  %57 = lshr exact i64 %56, 4
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 2305843009213693950
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %66 = sub i64 %24, %64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !8
  %71 = add i64 %66, %17
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %77 = or i64 %64, 16
  %78 = sub i64 %24, %77
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !8
  %83 = add i64 %78, %17
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %89 = add nuw i64 %64, 32
  %90 = add i64 %65, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !13

92:                                               ; preds = %63, %54
  %93 = phi i64 [ 0, %54 ], [ %89, %63 ]
  %94 = icmp eq i64 %59, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = sub i64 %24, %93
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !8
  %101 = add i64 %96, %17
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %107

107:                                              ; preds = %92, %95
  %108 = icmp eq i64 %25, %55
  br i1 %108, label %137, label %109

109:                                              ; preds = %107
  %110 = sub nsw i64 %24, %55
  %111 = and i64 %25, 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %52, %109
  %114 = phi i64 [ %55, %109 ], [ 0, %52 ]
  %115 = add nuw nsw i64 %24, 1
  %116 = and i64 %115, 8589934584
  %117 = sub nsw i64 %24, %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ %114, %113 ], [ %131, %118 ]
  %120 = sub i64 %24, %119
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -7
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = add i64 %120, %17
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -7
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %130, align 1, !tbaa !5
  %131 = add nuw i64 %119, 8
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %118, !llvm.loop !16

133:                                              ; preds = %118
  %134 = icmp eq i64 %115, %116
  br i1 %134, label %137, label %135

135:                                              ; preds = %40, %27, %23, %109, %133
  %136 = phi i64 [ %24, %23 ], [ %24, %40 ], [ %24, %27 ], [ %110, %109 ], [ %117, %133 ]
  br label %253

137:                                              ; preds = %253, %107, %133, %20
  %138 = and i64 %17, 4294967295
  %139 = trunc i64 %15 to i32
  %140 = call i32 @llvm.smin.i32(i32 %18, i32 1)
  %141 = add i32 %140, %21
  %142 = sub i32 %139, %141
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i32 %142, 7
  br i1 %145, label %251, label %146

146:                                              ; preds = %137
  %147 = trunc i64 %15 to i32
  %148 = call i32 @llvm.smin.i32(i32 %18, i32 1)
  %149 = add i32 %148, %21
  %150 = sub i32 %147, %149
  %151 = xor i32 %21, -1
  %152 = add i32 %151, %147
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %251, label %154

154:                                              ; preds = %146
  %155 = icmp ult i32 %142, 31
  br i1 %155, label %229, label %156

156:                                              ; preds = %154
  %157 = and i64 %144, 8589934560
  %158 = add nsw i64 %157, -32
  %159 = lshr exact i64 %158, 5
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 96
  br i1 %162, label %206, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 1152921504606846972
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %203, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %204, %165 ]
  %168 = sub i64 %17, %166
  %169 = add i64 %168, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %173, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %171, i64 -31
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %175, align 1, !tbaa !5
  %176 = or i64 %166, 32
  %177 = sub i64 %17, %176
  %178 = add i64 %177, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -15
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %180, i64 -31
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %184, align 1, !tbaa !5
  %185 = or i64 %166, 64
  %186 = sub i64 %17, %185
  %187 = add i64 %186, 4294967295
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %191, align 1, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %189, i64 -31
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %193, align 1, !tbaa !5
  %194 = or i64 %166, 96
  %195 = sub i64 %17, %194
  %196 = add i64 %195, 4294967295
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 -15
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %200, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 -31
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %202, align 1, !tbaa !5
  %203 = add nuw i64 %166, 128
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %165, !llvm.loop !17

206:                                              ; preds = %165, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %165 ]
  %208 = icmp eq i64 %161, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %220, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %221, %209 ], [ %161, %206 ]
  %212 = sub i64 %17, %210
  %213 = add i64 %212, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -15
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %217, align 1, !tbaa !5
  %218 = getelementptr inbounds i8, i8* %215, i64 -31
  %219 = bitcast i8* %218 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %219, align 1, !tbaa !5
  %220 = add nuw i64 %210, 32
  %221 = add i64 %211, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %209, !llvm.loop !18

223:                                              ; preds = %209, %206
  %224 = icmp eq i64 %144, %157
  br i1 %224, label %271, label %225

225:                                              ; preds = %223
  %226 = sub nsw i64 %138, %157
  %227 = and i64 %144, 24
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %251, label %229

229:                                              ; preds = %154, %225
  %230 = phi i64 [ %157, %225 ], [ 0, %154 ]
  %231 = trunc i64 %15 to i32
  %232 = call i32 @llvm.smin.i32(i32 %18, i32 1)
  %233 = add i32 %232, %21
  %234 = sub i32 %231, %233
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 8589934584
  %238 = sub nsw i64 %138, %237
  br label %239

239:                                              ; preds = %239, %229
  %240 = phi i64 [ %230, %229 ], [ %247, %239 ]
  %241 = sub i64 %17, %240
  %242 = add i64 %241, 4294967295
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds i8, i8* %244, i64 -7
  %246 = bitcast i8* %245 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %246, align 1, !tbaa !5
  %247 = add nuw i64 %240, 8
  %248 = icmp eq i64 %247, %237
  br i1 %248, label %249, label %239, !llvm.loop !20

249:                                              ; preds = %239
  %250 = icmp eq i64 %236, %237
  br i1 %250, label %271, label %251

251:                                              ; preds = %146, %137, %225, %249
  %252 = phi i64 [ %138, %137 ], [ %138, %146 ], [ %226, %225 ], [ %238, %249 ]
  br label %263

253:                                              ; preds = %135, %253
  %254 = phi i64 [ %262, %253 ], [ %136, %135 ]
  %255 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = add i64 %254, %17
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %259
  store i8 %256, i8* %260, align 1, !tbaa !5
  %261 = icmp sgt i64 %254, 0
  %262 = add nsw i64 %254, -1
  br i1 %261, label %253, label %137, !llvm.loop !21

263:                                              ; preds = %251, %263
  %264 = phi i64 [ %270, %263 ], [ %252, %251 ]
  %265 = trunc i64 %264 to i32
  %266 = add i64 %264, 4294967295
  %267 = and i64 %266, 4294967295
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %267
  store i8 48, i8* %268, align 1, !tbaa !5
  %269 = icmp sgt i32 %265, 1
  %270 = add nsw i64 %264, -1
  br i1 %269, label %263, label %271, !llvm.loop !22

271:                                              ; preds = %263, %223, %249, %0
  %272 = icmp slt i32 %18, 0
  br i1 %272, label %273, label %403

273:                                              ; preds = %271
  %274 = trunc i64 %15 to i32
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %400

276:                                              ; preds = %273
  %277 = and i64 %15, 4294967295
  %278 = add nuw nsw i64 %277, 1
  %279 = icmp ult i64 %277, 7
  br i1 %279, label %388, label %280

280:                                              ; preds = %276
  %281 = trunc i64 %16 to i32
  %282 = trunc i64 %15 to i32
  %283 = sub i32 %281, %282
  %284 = icmp sgt i32 %283, %281
  %285 = shl i64 %16, 32
  %286 = ashr exact i64 %285, 32
  %287 = add i64 %286, %3
  %288 = icmp ugt i64 %277, %287
  %289 = or i1 %284, %288
  %290 = xor i64 %3, -1
  %291 = icmp ugt i64 %277, %290
  %292 = or i1 %289, %291
  br i1 %292, label %388, label %293

293:                                              ; preds = %280
  %294 = shl i64 %16, 32
  %295 = ashr exact i64 %294, 32
  %296 = sub nsw i64 %295, %277
  %297 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %296
  %298 = add nsw i64 %295, 1
  %299 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %298
  %300 = add nuw nsw i64 %277, 1
  %301 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %300
  %302 = icmp ult i8* %297, %301
  %303 = icmp ult i8* %2, %299
  %304 = and i1 %302, %303
  br i1 %304, label %388, label %305

305:                                              ; preds = %293
  %306 = icmp ult i64 %277, 15
  br i1 %306, label %366, label %307

307:                                              ; preds = %305
  %308 = and i64 %278, 8589934576
  %309 = add nsw i64 %308, -16
  %310 = lshr exact i64 %309, 4
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %345, label %314

314:                                              ; preds = %307
  %315 = and i64 %311, 2305843009213693950
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %342, %316 ]
  %318 = phi i64 [ %315, %314 ], [ %343, %316 ]
  %319 = sub i64 %277, %317
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 -15
  %322 = bitcast i8* %321 to <16 x i8>*
  %323 = load <16 x i8>, <16 x i8>* %322, align 1, !tbaa !5, !alias.scope !23
  %324 = sub i64 %319, %17
  %325 = shl i64 %324, 32
  %326 = ashr exact i64 %325, 32
  %327 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %326
  %328 = getelementptr inbounds i8, i8* %327, i64 -15
  %329 = bitcast i8* %328 to <16 x i8>*
  store <16 x i8> %323, <16 x i8>* %329, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %330 = or i64 %317, 16
  %331 = sub i64 %277, %330
  %332 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %331
  %333 = getelementptr inbounds i8, i8* %332, i64 -15
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 1, !tbaa !5, !alias.scope !23
  %336 = sub i64 %331, %17
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %338
  %340 = getelementptr inbounds i8, i8* %339, i64 -15
  %341 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %335, <16 x i8>* %341, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %342 = add nuw i64 %317, 32
  %343 = add i64 %318, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %316, !llvm.loop !28

345:                                              ; preds = %316, %307
  %346 = phi i64 [ 0, %307 ], [ %342, %316 ]
  %347 = icmp eq i64 %312, 0
  br i1 %347, label %360, label %348

348:                                              ; preds = %345
  %349 = sub i64 %277, %346
  %350 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds i8, i8* %350, i64 -15
  %352 = bitcast i8* %351 to <16 x i8>*
  %353 = load <16 x i8>, <16 x i8>* %352, align 1, !tbaa !5, !alias.scope !23
  %354 = sub i64 %349, %17
  %355 = shl i64 %354, 32
  %356 = ashr exact i64 %355, 32
  %357 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds i8, i8* %357, i64 -15
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> %353, <16 x i8>* %359, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  br label %360

360:                                              ; preds = %345, %348
  %361 = icmp eq i64 %278, %308
  br i1 %361, label %400, label %362

362:                                              ; preds = %360
  %363 = sub nsw i64 %277, %308
  %364 = and i64 %278, 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %388, label %366

366:                                              ; preds = %305, %362
  %367 = phi i64 [ %308, %362 ], [ 0, %305 ]
  %368 = add nuw nsw i64 %277, 1
  %369 = and i64 %368, 8589934584
  %370 = sub nsw i64 %277, %369
  br label %371

371:                                              ; preds = %371, %366
  %372 = phi i64 [ %367, %366 ], [ %384, %371 ]
  %373 = sub i64 %277, %372
  %374 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %373
  %375 = getelementptr inbounds i8, i8* %374, i64 -7
  %376 = bitcast i8* %375 to <8 x i8>*
  %377 = load <8 x i8>, <8 x i8>* %376, align 1, !tbaa !5
  %378 = sub i64 %373, %17
  %379 = shl i64 %378, 32
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %380
  %382 = getelementptr inbounds i8, i8* %381, i64 -7
  %383 = bitcast i8* %382 to <8 x i8>*
  store <8 x i8> %377, <8 x i8>* %383, align 1, !tbaa !5
  %384 = add nuw i64 %372, 8
  %385 = icmp eq i64 %384, %369
  br i1 %385, label %386, label %371, !llvm.loop !29

386:                                              ; preds = %371
  %387 = icmp eq i64 %368, %369
  br i1 %387, label %400, label %388

388:                                              ; preds = %293, %280, %276, %362, %386
  %389 = phi i64 [ %277, %276 ], [ %277, %293 ], [ %277, %280 ], [ %363, %362 ], [ %370, %386 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %399, %390 ], [ %389, %388 ]
  %392 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !5
  %394 = sub i64 %391, %17
  %395 = shl i64 %394, 32
  %396 = ashr exact i64 %395, 32
  %397 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %396
  store i8 %393, i8* %397, align 1, !tbaa !5
  %398 = icmp sgt i64 %391, 0
  %399 = add nsw i64 %391, -1
  br i1 %398, label %390, label %400, !llvm.loop !30

400:                                              ; preds = %390, %360, %386, %273
  %401 = and i64 %17, 4294967295
  %402 = sub nuw nsw i64 4294967296, %401
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %402, i1 false)
  br label %403

403:                                              ; preds = %400, %271
  %404 = call i64 @strlen(i8* noundef nonnull %10) #10
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = shl i64 %404, 32
  %409 = ashr exact i64 %408, 32
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %409
  store i8 0, i8* %410, align 1, !tbaa !5
  br label %444

411:                                              ; preds = %403
  %412 = and i64 %404, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 48, i64 %412, i1 false)
  %413 = shl i64 %404, 32
  %414 = ashr exact i64 %413, 32
  %415 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %414
  store i8 0, i8* %415, align 1, !tbaa !5
  %416 = icmp eq i32 %405, 1
  br i1 %416, label %444, label %417

417:                                              ; preds = %411
  %418 = and i64 %404, 4294967295
  br label %419

419:                                              ; preds = %417, %441
  %420 = phi i64 [ %418, %417 ], [ %443, %441 ]
  %421 = phi i32 [ %405, %417 ], [ %422, %441 ]
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %423
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = add i8 %427, %425
  %429 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %423
  %430 = load i8, i8* %429, align 1, !tbaa !5
  %431 = add i8 %428, %430
  %432 = add i8 %431, -96
  store i8 %432, i8* %424, align 1, !tbaa !5
  %433 = icmp sgt i8 %432, 57
  br i1 %433, label %434, label %441

434:                                              ; preds = %419
  %435 = add i8 %431, -106
  store i8 %435, i8* %424, align 1, !tbaa !5
  %436 = add nsw i32 %421, -2
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1, !tbaa !5
  %440 = add i8 %439, 1
  store i8 %440, i8* %438, align 1, !tbaa !5
  br label %441

441:                                              ; preds = %419, %434
  %442 = icmp sgt i64 %420, 2
  %443 = add nsw i64 %420, -1
  br i1 %442, label %419, label %444, !llvm.loop !31

444:                                              ; preds = %441, %407, %411
  %445 = load i8, i8* %12, align 16, !tbaa !5
  %446 = load i8, i8* %10, align 16, !tbaa !5
  %447 = add i8 %446, %445
  %448 = load i8, i8* %11, align 16, !tbaa !5
  %449 = add i8 %447, %448
  %450 = add i8 %449, -96
  store i8 %450, i8* %12, align 16, !tbaa !5
  %451 = icmp sgt i8 %450, 57
  br i1 %451, label %452, label %460

452:                                              ; preds = %444
  %453 = add i8 %449, -106
  store i8 %453, i8* %12, align 16, !tbaa !5
  %454 = icmp sgt i32 %405, -1
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 1
  %457 = and i64 %404, 4294967295
  %458 = add nuw nsw i64 %457, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %456, i8* noundef nonnull align 16 %9, i64 %458, i1 false)
  br label %459

459:                                              ; preds = %455, %452
  store i8 49, i8* %12, align 16, !tbaa !5
  br label %460

460:                                              ; preds = %459, %444
  %461 = phi i8 [ %450, %444 ], [ 49, %459 ]
  br label %464

462:                                              ; preds = %466
  %463 = load i8, i8* %12, align 16, !tbaa !5
  br label %464, !llvm.loop !32

464:                                              ; preds = %460, %462
  %465 = phi i8 [ %463, %462 ], [ %461, %460 ]
  switch i8 %465, label %476 [
    i8 48, label %466
    i8 0, label %474
  ]

466:                                              ; preds = %464, %466
  %467 = phi i64 [ %468, %466 ], [ 0, %464 ]
  %468 = add nuw nsw i64 %467, 1
  %469 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !5
  %471 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %467
  store i8 %470, i8* %471, align 1, !tbaa !5
  %472 = call i64 @strlen(i8* noundef nonnull %12) #10
  %473 = icmp ugt i64 %472, %467
  br i1 %473, label %466, label %462

474:                                              ; preds = %464
  %475 = call i32 @putchar(i32 48)
  br label %478

476:                                              ; preds = %464
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %478

478:                                              ; preds = %476, %474
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
