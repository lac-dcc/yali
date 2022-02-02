; ModuleID = 'source-C-CXX/99/2590.c'
source_filename = "source-C-CXX/99/2590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %393

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %56

17:                                               ; preds = %75
  %18 = icmp sgt i32 %76, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %17
  %20 = zext i32 %76 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %76, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %19, %53
  %26 = phi i64 [ 0, %19 ], [ %54, %53 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %29 = load i8, i8* %27, align 1, !tbaa !5
  br i1 %22, label %44, label %30

30:                                               ; preds = %25, %407
  %31 = phi i64 [ %408, %407 ], [ 0, %25 ]
  %32 = phi i64 [ %409, %407 ], [ %23, %25 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = icmp eq i8 %34, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, i32* %28, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %28, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %36, %30
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %29
  br i1 %43, label %404, label %407

44:                                               ; preds = %407, %25
  %45 = phi i64 [ 0, %25 ], [ %408, %407 ]
  br i1 %24, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %28, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %28, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %46, %44
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %80, label %25, !llvm.loop !10

56:                                               ; preds = %15, %75
  %57 = phi i64 [ 0, %15 ], [ %78, %75 ]
  %58 = phi i32 [ 0, %15 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %15 ], [ %76, %75 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %65
  store i8 %61, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %59, 1
  br label %75

68:                                               ; preds = %56
  %69 = add i8 %61, -97
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %72
  store i8 %61, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %58, 1
  br label %75

75:                                               ; preds = %64, %68, %71
  %76 = phi i32 [ %59, %71 ], [ %59, %68 ], [ %67, %64 ]
  %77 = phi i32 [ %74, %71 ], [ %58, %68 ], [ %58, %64 ]
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %17, label %56, !llvm.loop !12

80:                                               ; preds = %53
  %81 = icmp sgt i32 %76, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = zext i32 %76 to i64
  %84 = add nsw i64 %83, -1
  %85 = add nsw i32 %76, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %84
  br label %88

88:                                               ; preds = %111, %82
  %89 = phi i64 [ 0, %82 ], [ %112, %111 ]
  %90 = load i8, i8* %87, align 1, !tbaa !5
  br label %95

91:                                               ; preds = %111, %80
  br i1 %18, label %92, label %204

92:                                               ; preds = %91
  %93 = zext i32 %76 to i64
  %94 = zext i32 %76 to i64
  br label %120

95:                                               ; preds = %88, %108
  %96 = phi i8 [ %90, %88 ], [ %109, %108 ]
  %97 = phi i64 [ %84, %88 ], [ %98, %108 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp slt i8 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %97
  store i8 %100, i8* %103, align 1, !tbaa !5
  store i8 %96, i8* %99, align 1, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !8
  store i32 %107, i32* %104, align 4, !tbaa !8
  store i32 %105, i32* %106, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %95, %102
  %109 = phi i8 [ %100, %95 ], [ %96, %102 ]
  %110 = icmp sgt i64 %98, %89
  br i1 %110, label %95, label %111, !llvm.loop !13

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %86
  br i1 %113, label %91, label %88, !llvm.loop !14

114:                                              ; preds = %201, %190, %120
  %115 = add nuw nsw i64 %122, 1
  %116 = icmp eq i64 %125, %94
  br i1 %116, label %117, label %120, !llvm.loop !15

117:                                              ; preds = %114
  br i1 %18, label %118, label %204

118:                                              ; preds = %117
  %119 = zext i32 %76 to i64
  br label %243

120:                                              ; preds = %92, %114
  %121 = phi i64 [ 0, %92 ], [ %125, %114 ]
  %122 = phi i64 [ 1, %92 ], [ %115, %114 ]
  %123 = xor i64 %121, -1
  %124 = add nsw i64 %123, %20
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp ult i64 %125, %93
  br i1 %126, label %127, label %114

127:                                              ; preds = %120
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %121
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp ult i64 %124, 8
  br i1 %130, label %192, label %131

131:                                              ; preds = %127
  %132 = and i64 %124, -8
  %133 = add i64 %122, %132
  %134 = insertelement <4 x i8> poison, i8 %129, i32 0
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i8> poison, i8 %129, i32 0
  %137 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %187, %131
  %139 = phi i64 [ 0, %131 ], [ %188, %187 ]
  %140 = add i64 %122, %139
  %141 = add i64 %140, 4
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %140
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5
  %148 = icmp eq <4 x i8> %144, %135
  %149 = icmp eq <4 x i8> %147, %137
  %150 = extractelement <4 x i1> %148, i32 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  store i32 0, i32* %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %151, %138
  %154 = extractelement <4 x i1> %148, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = add i64 %140, 1
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %148, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = add i64 %140, 2
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <4 x i1> %148, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = add i64 %140, 3
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <4 x i1> %149, i32 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  store i32 0, i32* %171, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %170, %168
  %173 = extractelement <4 x i1> %149, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = add i64 %140, 5
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %149, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = add i64 %140, 6
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <4 x i1> %149, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = add i64 %140, 7
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %184, %182
  %188 = add nuw i64 %139, 8
  %189 = icmp eq i64 %188, %132
  br i1 %189, label %190, label %138, !llvm.loop !16

190:                                              ; preds = %187
  %191 = icmp eq i64 %124, %132
  br i1 %191, label %114, label %192

192:                                              ; preds = %127, %190
  %193 = phi i64 [ %122, %127 ], [ %133, %190 ]
  br label %194

194:                                              ; preds = %192, %201
  %195 = phi i64 [ %202, %201 ], [ %193, %192 ]
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, %129
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %195
  store i32 0, i32* %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %194, %199
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %94
  br i1 %203, label %114, label %194, !llvm.loop !18

204:                                              ; preds = %253, %17, %91, %117
  %205 = icmp sgt i32 %77, 0
  br i1 %205, label %206, label %393

206:                                              ; preds = %204
  %207 = zext i32 %77 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %77, 1
  %210 = and i64 %207, 4294967294
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %206, %240
  %213 = phi i64 [ 0, %206 ], [ %241, %240 ]
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %216 = load i8, i8* %214, align 1, !tbaa !5
  br i1 %209, label %231, label %217

217:                                              ; preds = %212, %414
  %218 = phi i64 [ %415, %414 ], [ 0, %212 ]
  %219 = phi i64 [ %416, %414 ], [ %210, %212 ]
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %218
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp eq i8 %221, %216
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, i32* %215, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %215, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %223, %217
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, %216
  br i1 %230, label %411, label %414

231:                                              ; preds = %414, %212
  %232 = phi i64 [ 0, %212 ], [ %415, %414 ]
  br i1 %211, label %240, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, %216
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, i32* %215, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %215, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %237, %233, %231
  %241 = add nuw nsw i64 %213, 1
  %242 = icmp eq i64 %241, %207
  br i1 %242, label %256, label %212, !llvm.loop !20

243:                                              ; preds = %118, %253
  %244 = phi i64 [ 0, %118 ], [ %254, %253 ]
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %244
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %251, i32 %246)
  br label %253

253:                                              ; preds = %243, %248
  %254 = add nuw nsw i64 %244, 1
  %255 = icmp eq i64 %254, %119
  br i1 %255, label %204, label %243, !llvm.loop !21

256:                                              ; preds = %240
  %257 = icmp sgt i32 %77, 1
  br i1 %257, label %258, label %267

258:                                              ; preds = %256
  %259 = zext i32 %77 to i64
  %260 = add nsw i64 %259, -1
  %261 = add nsw i32 %77, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %260
  br label %264

264:                                              ; preds = %287, %258
  %265 = phi i64 [ 0, %258 ], [ %288, %287 ]
  %266 = load i8, i8* %263, align 1, !tbaa !5
  br label %271

267:                                              ; preds = %287, %256
  br i1 %205, label %268, label %393

268:                                              ; preds = %267
  %269 = zext i32 %77 to i64
  %270 = zext i32 %77 to i64
  br label %296

271:                                              ; preds = %264, %284
  %272 = phi i8 [ %266, %264 ], [ %285, %284 ]
  %273 = phi i64 [ %260, %264 ], [ %274, %284 ]
  %274 = add nsw i64 %273, -1
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = icmp slt i8 %272, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %273
  store i8 %276, i8* %279, align 1, !tbaa !5
  store i8 %272, i8* %275, align 1, !tbaa !5
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %274
  %283 = load i32, i32* %282, align 4, !tbaa !8
  store i32 %283, i32* %280, align 4, !tbaa !8
  store i32 %281, i32* %282, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %271, %278
  %285 = phi i8 [ %276, %271 ], [ %272, %278 ]
  %286 = icmp sgt i64 %274, %265
  br i1 %286, label %271, label %287, !llvm.loop !22

287:                                              ; preds = %284
  %288 = add nuw nsw i64 %265, 1
  %289 = icmp eq i64 %288, %262
  br i1 %289, label %267, label %264, !llvm.loop !23

290:                                              ; preds = %377, %366, %296
  %291 = add nuw nsw i64 %298, 1
  %292 = icmp eq i64 %301, %270
  br i1 %292, label %293, label %296, !llvm.loop !24

293:                                              ; preds = %290
  br i1 %205, label %294, label %393

294:                                              ; preds = %293
  %295 = zext i32 %77 to i64
  br label %380

296:                                              ; preds = %268, %290
  %297 = phi i64 [ 0, %268 ], [ %301, %290 ]
  %298 = phi i64 [ 1, %268 ], [ %291, %290 ]
  %299 = xor i64 %297, -1
  %300 = add nsw i64 %299, %207
  %301 = add nuw nsw i64 %297, 1
  %302 = icmp ult i64 %301, %269
  br i1 %302, label %303, label %290

303:                                              ; preds = %296
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %297
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = icmp ult i64 %300, 8
  br i1 %306, label %368, label %307

307:                                              ; preds = %303
  %308 = and i64 %300, -8
  %309 = add i64 %298, %308
  %310 = insertelement <4 x i8> poison, i8 %305, i32 0
  %311 = shufflevector <4 x i8> %310, <4 x i8> poison, <4 x i32> zeroinitializer
  %312 = insertelement <4 x i8> poison, i8 %305, i32 0
  %313 = shufflevector <4 x i8> %312, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %314

314:                                              ; preds = %363, %307
  %315 = phi i64 [ 0, %307 ], [ %364, %363 ]
  %316 = add i64 %298, %315
  %317 = add i64 %316, 4
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %316
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 1, !tbaa !5
  %321 = getelementptr inbounds i8, i8* %318, i64 4
  %322 = bitcast i8* %321 to <4 x i8>*
  %323 = load <4 x i8>, <4 x i8>* %322, align 1, !tbaa !5
  %324 = icmp eq <4 x i8> %320, %311
  %325 = icmp eq <4 x i8> %323, %313
  %326 = extractelement <4 x i1> %324, i32 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %314
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %316
  store i32 0, i32* %328, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %327, %314
  %330 = extractelement <4 x i1> %324, i32 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = add i64 %316, 1
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %332
  store i32 0, i32* %333, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <4 x i1> %324, i32 2
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = add i64 %316, 2
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %337
  store i32 0, i32* %338, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %336, %334
  %340 = extractelement <4 x i1> %324, i32 3
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = add i64 %316, 3
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %342
  store i32 0, i32* %343, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %341, %339
  %345 = extractelement <4 x i1> %325, i32 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %317
  store i32 0, i32* %347, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %346, %344
  %349 = extractelement <4 x i1> %325, i32 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = add i64 %316, 5
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %351
  store i32 0, i32* %352, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %350, %348
  %354 = extractelement <4 x i1> %325, i32 2
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = add i64 %316, 6
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %356
  store i32 0, i32* %357, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %355, %353
  %359 = extractelement <4 x i1> %325, i32 3
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = add i64 %316, 7
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %361
  store i32 0, i32* %362, align 4, !tbaa !8
  br label %363

363:                                              ; preds = %360, %358
  %364 = add nuw i64 %315, 8
  %365 = icmp eq i64 %364, %308
  br i1 %365, label %366, label %314, !llvm.loop !25

366:                                              ; preds = %363
  %367 = icmp eq i64 %300, %308
  br i1 %367, label %290, label %368

368:                                              ; preds = %303, %366
  %369 = phi i64 [ %298, %303 ], [ %309, %366 ]
  br label %370

370:                                              ; preds = %368, %377
  %371 = phi i64 [ %378, %377 ], [ %369, %368 ]
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = icmp eq i8 %373, %305
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %371
  store i32 0, i32* %376, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %370, %375
  %378 = add nuw nsw i64 %371, 1
  %379 = icmp eq i64 %378, %270
  br i1 %379, label %290, label %370, !llvm.loop !26

380:                                              ; preds = %294, %390
  %381 = phi i64 [ 0, %294 ], [ %391, %390 ]
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %381
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %388, i32 %383)
  br label %390

390:                                              ; preds = %380, %385
  %391 = add nuw nsw i64 %381, 1
  %392 = icmp eq i64 %391, %295
  br i1 %392, label %393, label %380, !llvm.loop !27

393:                                              ; preds = %390, %0, %204, %267, %293
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %395 = load i32, i32* %394, align 16, !tbaa !8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %399 = load i32, i32* %398, align 16, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %403

403:                                              ; preds = %401, %397, %393
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
  ret i32 0

404:                                              ; preds = %39
  %405 = load i32, i32* %28, align 4, !tbaa !8
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %28, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %404, %39
  %408 = add nuw nsw i64 %31, 2
  %409 = add i64 %32, -2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %44, label %30, !llvm.loop !28

411:                                              ; preds = %226
  %412 = load i32, i32* %215, align 4, !tbaa !8
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %215, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %411, %226
  %415 = add nuw nsw i64 %218, 2
  %416 = add i64 %219, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %231, label %217, !llvm.loop !29
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !17}
!26 = distinct !{!26, !11, !19, !17}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
