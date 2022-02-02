; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @min(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %163

9:                                                ; preds = %1
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %109, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 15
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %104, %12
  %16 = phi i64 [ 0, %12 ], [ %105, %104 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 1, !tbaa !5
  %23 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ugt <8 x i8> %23, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %26 = icmp ugt <8 x i8> %24, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %27 = extractelement <8 x i1> %25, i32 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i8 48, i8* %17, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %28, %15
  %30 = extractelement <8 x i1> %25, i32 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 48, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <8 x i1> %25, i32 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %16, 2
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 48, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <8 x i1> %25, i32 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 48, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <8 x i1> %25, i32 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %16, 4
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  store i8 48, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <8 x i1> %25, i32 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %16, 5
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 48, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <8 x i1> %25, i32 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %16, 6
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  store i8 48, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %25, i32 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %16, 7
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 48, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %26, i32 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %16, 8
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  store i8 48, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %26, i32 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %16, 9
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  store i8 48, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %26, i32 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %16, 10
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  store i8 48, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %26, i32 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %16, 11
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  store i8 48, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %26, i32 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %16, 12
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  store i8 48, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %26, i32 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %16, 13
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  store i8 48, i8* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %26, i32 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %16, 14
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  store i8 48, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %26, i32 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %16, 15
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  store i8 48, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = add nuw i64 %16, 16
  %106 = icmp eq i64 %105, %14
  br i1 %106, label %107, label %15, !llvm.loop !8

107:                                              ; preds = %104
  %108 = icmp eq i64 %13, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %9, %107
  %110 = phi i64 [ 0, %9 ], [ %14, %107 ]
  br label %143

111:                                              ; preds = %150, %107
  br i1 %8, label %112, label %163

112:                                              ; preds = %111
  %113 = and i64 %6, 4294967295
  %114 = icmp ult i64 %10, 8
  br i1 %114, label %140, label %115

115:                                              ; preds = %112
  %116 = and i64 %6, 7
  %117 = sub nsw i64 %10, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %134, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %132, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %115 ], [ %133, %118 ]
  %122 = getelementptr inbounds i8, i8* %0, i64 %119
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = icmp eq <4 x i8> %124, <i8 48, i8 48, i8 48, i8 48>
  %129 = icmp eq <4 x i8> %127, <i8 48, i8 48, i8 48, i8 48>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %120, %130
  %133 = add <4 x i32> %121, %131
  %134 = add nuw i64 %119, 8
  %135 = icmp eq i64 %134, %117
  br i1 %135, label %136, label %118, !llvm.loop !11

136:                                              ; preds = %118
  %137 = add <4 x i32> %133, %132
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %116, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %112, %136
  %141 = phi i64 [ 0, %112 ], [ %117, %136 ]
  %142 = phi i32 [ 0, %112 ], [ %138, %136 ]
  br label %153

143:                                              ; preds = %109, %150
  %144 = phi i64 [ %151, %150 ], [ %110, %109 ]
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add i8 %146, -97
  %148 = icmp ugt i8 %147, 25
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i8 48, i8* %145, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %143, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %10
  br i1 %152, label %111, label %143, !llvm.loop !12

153:                                              ; preds = %140, %153
  %154 = phi i64 [ %161, %153 ], [ %141, %140 ]
  %155 = phi i32 [ %160, %153 ], [ %142, %140 ]
  %156 = getelementptr inbounds i8, i8* %0, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 48
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %113
  br i1 %162, label %163, label %153, !llvm.loop !14

163:                                              ; preds = %153, %136, %1, %111
  %164 = phi i32 [ 0, %111 ], [ 0, %1 ], [ %138, %136 ], [ %160, %153 ]
  %165 = icmp eq i32 %164, %7
  br i1 %165, label %375, label %166

166:                                              ; preds = %163
  br i1 %8, label %167, label %377

167:                                              ; preds = %166
  %168 = and i64 %6, 4294967295
  br label %175

169:                                              ; preds = %292
  br i1 %8, label %170, label %377

170:                                              ; preds = %169
  %171 = and i64 %6, 1
  %172 = icmp eq i64 %168, 1
  br i1 %172, label %297, label %173

173:                                              ; preds = %170
  %174 = sub nsw i64 %168, %171
  br label %313

175:                                              ; preds = %167, %292
  %176 = phi i64 [ 0, %167 ], [ %294, %292 ]
  %177 = phi i32 [ %7, %167 ], [ %295, %292 ]
  %178 = phi i32 [ 0, %167 ], [ %293, %292 ]
  %179 = sub i64 %6, %176
  %180 = and i64 %179, 4294967295
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds i8, i8* %0, i64 %176
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 48
  br i1 %184, label %292, label %185

185:                                              ; preds = %175
  %186 = trunc i64 %176 to i32
  %187 = sub nsw i32 %7, %186
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %285

189:                                              ; preds = %185
  %190 = zext i32 %177 to i64
  %191 = icmp ult i64 %181, 8
  br i1 %191, label %269, label %192

192:                                              ; preds = %189
  %193 = and i64 %181, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i64> poison, i64 %176, i32 0
  %196 = shufflevector <4 x i64> %195, <4 x i64> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i8> poison, i8 %183, i32 0
  %198 = shufflevector <4 x i8> %197, <4 x i8> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i8> poison, i8 %183, i32 0
  %200 = shufflevector <4 x i8> %199, <4 x i8> poison, <4 x i32> zeroinitializer
  %201 = add nuw i64 %176, 4
  %202 = insertelement <4 x i64> poison, i64 %201, i64 0
  %203 = shufflevector <4 x i64> %202, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %204

204:                                              ; preds = %257, %192
  %205 = phi i64 [ 0, %192 ], [ %262, %257 ]
  %206 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %192 ], [ %263, %257 ]
  %207 = phi <4 x i32> [ zeroinitializer, %192 ], [ %259, %257 ]
  %208 = phi <4 x i32> [ zeroinitializer, %192 ], [ %261, %257 ]
  %209 = add nuw nsw <4 x i64> %206, %196
  %210 = add <4 x i64> %203, %206
  %211 = extractelement <4 x i64> %209, i32 0
  %212 = getelementptr inbounds i8, i8* %0, i64 %211
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !5
  %218 = icmp eq <4 x i8> %198, %214
  %219 = icmp eq <4 x i8> %200, %217
  %220 = extractelement <4 x i1> %218, i32 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %204
  store i8 48, i8* %212, align 1, !tbaa !5
  br label %222

222:                                              ; preds = %221, %204
  %223 = extractelement <4 x i1> %218, i32 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = extractelement <4 x i64> %209, i32 1
  %226 = getelementptr inbounds i8, i8* %0, i64 %225
  store i8 48, i8* %226, align 1, !tbaa !5
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <4 x i1> %218, i32 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = extractelement <4 x i64> %209, i32 2
  %231 = getelementptr inbounds i8, i8* %0, i64 %230
  store i8 48, i8* %231, align 1, !tbaa !5
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <4 x i1> %218, i32 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = extractelement <4 x i64> %209, i32 3
  %236 = getelementptr inbounds i8, i8* %0, i64 %235
  store i8 48, i8* %236, align 1, !tbaa !5
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <4 x i1> %219, i32 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = extractelement <4 x i64> %210, i32 0
  %241 = getelementptr inbounds i8, i8* %0, i64 %240
  store i8 48, i8* %241, align 1, !tbaa !5
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <4 x i1> %219, i32 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = extractelement <4 x i64> %210, i32 1
  %246 = getelementptr inbounds i8, i8* %0, i64 %245
  store i8 48, i8* %246, align 1, !tbaa !5
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <4 x i1> %219, i32 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = extractelement <4 x i64> %210, i32 2
  %251 = getelementptr inbounds i8, i8* %0, i64 %250
  store i8 48, i8* %251, align 1, !tbaa !5
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <4 x i1> %219, i32 3
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = extractelement <4 x i64> %210, i32 3
  %256 = getelementptr inbounds i8, i8* %0, i64 %255
  store i8 48, i8* %256, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %254, %252
  %258 = zext <4 x i1> %218 to <4 x i32>
  %259 = add <4 x i32> %207, %258
  %260 = zext <4 x i1> %219 to <4 x i32>
  %261 = add <4 x i32> %208, %260
  %262 = add nuw i64 %205, 8
  %263 = add <4 x i64> %206, <i64 8, i64 8, i64 8, i64 8>
  %264 = icmp eq i64 %262, %193
  br i1 %264, label %265, label %204, !llvm.loop !15

265:                                              ; preds = %257
  %266 = add <4 x i32> %261, %259
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %181, %193
  br i1 %268, label %285, label %269

269:                                              ; preds = %189, %265
  %270 = phi i64 [ 1, %189 ], [ %194, %265 ]
  %271 = phi i32 [ 0, %189 ], [ %267, %265 ]
  br label %272

272:                                              ; preds = %269, %281
  %273 = phi i64 [ %283, %281 ], [ %270, %269 ]
  %274 = phi i32 [ %282, %281 ], [ %271, %269 ]
  %275 = add nuw nsw i64 %273, %176
  %276 = getelementptr inbounds i8, i8* %0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %183, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  store i8 48, i8* %276, align 1, !tbaa !5
  %280 = add nsw i32 %274, 1
  br label %281

281:                                              ; preds = %272, %279
  %282 = phi i32 [ %280, %279 ], [ %274, %272 ]
  %283 = add nuw nsw i64 %273, 1
  %284 = icmp eq i64 %283, %190
  br i1 %284, label %285, label %272, !llvm.loop !16

285:                                              ; preds = %281, %265, %185
  %286 = phi i32 [ 0, %185 ], [ %267, %265 ], [ %282, %281 ]
  %287 = trunc i32 %286 to i8
  %288 = add i8 %287, 1
  %289 = sext i32 %178 to i64
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %289
  store i8 %288, i8* %290, align 1, !tbaa !5
  %291 = add nsw i32 %178, 1
  br label %292

292:                                              ; preds = %175, %285
  %293 = phi i32 [ %291, %285 ], [ %178, %175 ]
  %294 = add nuw nsw i64 %176, 1
  %295 = add i32 %177, -1
  %296 = icmp eq i64 %294, %168
  br i1 %296, label %169, label %175, !llvm.loop !17

297:                                              ; preds = %382, %170
  %298 = phi i32 [ undef, %170 ], [ %383, %382 ]
  %299 = phi i64 [ 0, %170 ], [ %384, %382 ]
  %300 = phi i32 [ 0, %170 ], [ %383, %382 ]
  %301 = icmp eq i64 %171, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, i8* %0, i64 %299
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = icmp eq i8 %304, 48
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = sext i32 %300 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %307
  store i8 %304, i8* %308, align 1, !tbaa !5
  %309 = add nsw i32 %300, 1
  br label %310

310:                                              ; preds = %306, %302, %297
  %311 = phi i32 [ %298, %297 ], [ %309, %306 ], [ %300, %302 ]
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %330, label %377

313:                                              ; preds = %382, %173
  %314 = phi i64 [ 0, %173 ], [ %384, %382 ]
  %315 = phi i32 [ 0, %173 ], [ %383, %382 ]
  %316 = phi i64 [ %174, %173 ], [ %385, %382 ]
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 48
  br i1 %319, label %324, label %320

320:                                              ; preds = %313
  %321 = sext i32 %315 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %321
  store i8 %318, i8* %322, align 1, !tbaa !5
  %323 = add nsw i32 %315, 1
  br label %324

324:                                              ; preds = %313, %320
  %325 = phi i32 [ %323, %320 ], [ %315, %313 ]
  %326 = or i64 %314, 1
  %327 = getelementptr inbounds i8, i8* %0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = icmp eq i8 %328, 48
  br i1 %329, label %382, label %378

330:                                              ; preds = %310, %356
  %331 = phi i32 [ %358, %356 ], [ %311, %310 ]
  %332 = phi i32 [ %357, %356 ], [ 0, %310 ]
  %333 = icmp sgt i32 %311, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %330
  %335 = zext i32 %331 to i64
  %336 = load i8, i8* %5, align 16, !tbaa !5
  br label %340

337:                                              ; preds = %356
  br i1 %312, label %338, label %377

338:                                              ; preds = %337
  %339 = zext i32 %311 to i64
  br label %360

340:                                              ; preds = %334, %353
  %341 = phi i8 [ %336, %334 ], [ %354, %353 ]
  %342 = phi i64 [ 0, %334 ], [ %343, %353 ]
  %343 = add nuw nsw i64 %342, 1
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp slt i8 %341, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %340
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %342
  store i8 %345, i8* %348, align 1, !tbaa !5
  store i8 %341, i8* %344, align 1, !tbaa !5
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %342
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %343
  %352 = load i8, i8* %351, align 1, !tbaa !5
  store i8 %352, i8* %349, align 1, !tbaa !5
  store i8 %350, i8* %351, align 1, !tbaa !5
  br label %353

353:                                              ; preds = %340, %347
  %354 = phi i8 [ %345, %340 ], [ %341, %347 ]
  %355 = icmp eq i64 %343, %335
  br i1 %355, label %356, label %340, !llvm.loop !18

356:                                              ; preds = %353, %330
  %357 = add nuw nsw i32 %332, 1
  %358 = add i32 %331, -1
  %359 = icmp eq i32 %357, %311
  br i1 %359, label %337, label %330, !llvm.loop !19

360:                                              ; preds = %338, %360
  %361 = phi i64 [ 0, %338 ], [ %373, %360 ]
  %362 = trunc i64 %361 to i32
  %363 = xor i32 %362, -1
  %364 = add i32 %311, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = sext i8 %367 to i32
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %365
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = sext i8 %370 to i32
  %372 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %368, i32 %371)
  %373 = add nuw nsw i64 %361, 1
  %374 = icmp eq i64 %373, %339
  br i1 %374, label %377, label %360, !llvm.loop !20

375:                                              ; preds = %163
  %376 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %377

377:                                              ; preds = %360, %166, %169, %310, %337, %375
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  ret void

378:                                              ; preds = %324
  %379 = sext i32 %325 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %379
  store i8 %328, i8* %380, align 1, !tbaa !5
  %381 = add nsw i32 %325, 1
  br label %382

382:                                              ; preds = %378, %324
  %383 = phi i32 [ %381, %378 ], [ %325, %324 ]
  %384 = add nuw nsw i64 %314, 2
  %385 = add i64 %316, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %297, label %313, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  ret void
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
