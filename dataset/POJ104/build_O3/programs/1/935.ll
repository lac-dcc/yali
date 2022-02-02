; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.book*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %124, label %137

12:                                               ; preds = %124
  %13 = icmp sgt i32 %135, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %12, %120
  %15 = phi i64 [ %122, %120 ], [ 0, %12 ]
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %15
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %34

18:                                               ; preds = %24, %111, %34
  %19 = phi i32 [ %37, %34 ], [ %115, %111 ], [ %31, %24 ]
  %20 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  %21 = load %struct.book*, %struct.book** %20, align 8, !tbaa !9
  %22 = add nuw nsw i32 %36, 1
  %23 = icmp eq i32 %22, %135
  br i1 %23, label %120, label %34, !llvm.loop !12

24:                                               ; preds = %117, %24
  %25 = phi i64 [ %32, %24 ], [ %118, %117 ]
  %26 = phi i32 [ %31, %24 ], [ %119, %117 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, %42
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %39
  br i1 %33, label %18, label %24, !llvm.loop !15

34:                                               ; preds = %14, %18
  %35 = phi %struct.book* [ %9, %14 ], [ %21, %18 ]
  %36 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %37 = phi i32 [ 0, %14 ], [ %19, %18 ]
  %38 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %18, label %41

41:                                               ; preds = %34
  %42 = load i8, i8* %16, align 1, !tbaa !14
  %43 = icmp ult i64 %39, 8
  br i1 %43, label %117, label %44

44:                                               ; preds = %41
  %45 = and i64 %39, -8
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %47 = insertelement <4 x i8> poison, i8 %42, i32 0
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i8> poison, i8 %42, i32 0
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> zeroinitializer
  %51 = add i64 %45, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %44
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %88, %58 ]
  %60 = phi <4 x i32> [ %46, %56 ], [ %86, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %87, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %89, %58 ]
  %63 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %59
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !14
  %69 = icmp eq <4 x i8> %65, %48
  %70 = icmp eq <4 x i8> %68, %50
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = or i64 %59, 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !14
  %82 = icmp eq <4 x i8> %78, %48
  %83 = icmp eq <4 x i8> %81, %50
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %73, %84
  %87 = add <4 x i32> %74, %85
  %88 = add nuw i64 %59, 16
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %58, !llvm.loop !18

91:                                               ; preds = %58, %44
  %92 = phi <4 x i32> [ undef, %44 ], [ %86, %58 ]
  %93 = phi <4 x i32> [ undef, %44 ], [ %87, %58 ]
  %94 = phi i64 [ 0, %44 ], [ %88, %58 ]
  %95 = phi <4 x i32> [ %46, %44 ], [ %86, %58 ]
  %96 = phi <4 x i32> [ zeroinitializer, %44 ], [ %87, %58 ]
  %97 = icmp eq i64 %54, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %94
  %100 = getelementptr inbounds i8, i8* %99, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !14
  %103 = icmp eq <4 x i8> %102, %50
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %96, %104
  %106 = bitcast i8* %99 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !14
  %108 = icmp eq <4 x i8> %107, %48
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %95, %109
  br label %111

111:                                              ; preds = %91, %98
  %112 = phi <4 x i32> [ %92, %91 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %93, %91 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %39, %45
  br i1 %116, label %18, label %117

117:                                              ; preds = %41, %111
  %118 = phi i64 [ 0, %41 ], [ %45, %111 ]
  %119 = phi i32 [ %37, %41 ], [ %115, %111 ]
  br label %24

120:                                              ; preds = %18
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %15, 1
  %123 = icmp eq i64 %122, 26
  br i1 %123, label %137, label %14, !llvm.loop !19

124:                                              ; preds = %0, %124
  %125 = phi %struct.book* [ %131, %124 ], [ %9, %0 ]
  %126 = phi i32 [ %134, %124 ], [ 0, %0 ]
  %127 = getelementptr inbounds %struct.book, %struct.book* %125, i64 0, i32 0
  %128 = getelementptr inbounds %struct.book, %struct.book* %125, i64 0, i32 1, i64 0
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %127, i8* nonnull %128)
  %130 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %131 = bitcast i8* %130 to %struct.book*
  %132 = getelementptr inbounds %struct.book, %struct.book* %125, i64 0, i32 2
  %133 = bitcast %struct.book** %132 to i8**
  store i8* %130, i8** %133, align 8, !tbaa !9
  %134 = add nuw nsw i32 %126, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %124, label %12, !llvm.loop !20

137:                                              ; preds = %120, %0, %12
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %139

139:                                              ; preds = %181, %137
  %140 = phi i64 [ %184, %181 ], [ 0, %137 ]
  %141 = phi i32 [ %182, %181 ], [ 0, %137 ]
  %142 = sub i64 25, %140
  %143 = load i32, i32* %138, align 16, !tbaa !5
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %140, 24
  br i1 %145, label %170, label %146

146:                                              ; preds = %139
  %147 = and i64 %142, -2
  br label %154

148:                                              ; preds = %181
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp eq i32 %152, %150
  br i1 %153, label %189, label %185

154:                                              ; preds = %326, %146
  %155 = phi i32 [ %143, %146 ], [ %327, %326 ]
  %156 = phi i64 [ 0, %146 ], [ %166, %326 ]
  %157 = phi i64 [ %147, %146 ], [ %328, %326 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %156
  store i32 %160, i32* %163, align 8, !tbaa !5
  store i32 %155, i32* %159, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi i32 [ %160, %154 ], [ %155, %162 ]
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %324, label %326

170:                                              ; preds = %326, %139
  %171 = phi i32 [ %143, %139 ], [ %327, %326 ]
  %172 = phi i64 [ 0, %139 ], [ %166, %326 ]
  %173 = icmp eq i64 %144, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  store i32 %177, i32* %180, align 4, !tbaa !5
  store i32 %171, i32* %176, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %174, %170
  %182 = add nuw nsw i32 %141, 1
  %183 = icmp eq i32 %182, 25
  %184 = add i64 %140, 1
  br i1 %183, label %148, label %139, !llvm.loop !21

185:                                              ; preds = %148
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %150
  br i1 %188, label %189, label %227

189:                                              ; preds = %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %185, %148
  %190 = phi i64 [ 0, %148 ], [ 1, %185 ], [ 2, %227 ], [ 3, %231 ], [ 4, %235 ], [ 5, %239 ], [ 6, %243 ], [ 7, %247 ], [ 8, %251 ], [ 9, %255 ], [ 10, %259 ], [ 11, %263 ], [ 12, %267 ], [ 13, %271 ], [ 14, %275 ], [ 15, %279 ], [ 16, %283 ], [ 17, %287 ], [ 18, %291 ], [ 19, %295 ], [ 20, %299 ], [ 21, %303 ], [ 22, %307 ], [ 23, %311 ], [ 24, %315 ], [ %323, %319 ]
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %226

198:                                              ; preds = %189, %220
  %199 = phi i32 [ %221, %220 ], [ %196, %189 ]
  %200 = phi %struct.book* [ %223, %220 ], [ %9, %189 ]
  %201 = phi i32 [ %224, %220 ], [ 0, %189 ]
  %202 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 1, i64 0
  %203 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 0
  %204 = call i64 @strlen(i8* noundef nonnull %202) #7
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %198, %214
  %207 = phi i64 [ %215, %214 ], [ 0, %198 ]
  %208 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !14
  %210 = icmp eq i8 %209, %192
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, i32* %203, align 8, !tbaa !22
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %206, %211
  %215 = add nuw i64 %207, 1
  %216 = call i64 @strlen(i8* noundef nonnull %202) #7
  %217 = icmp ugt i64 %216, %215
  br i1 %217, label %206, label %218, !llvm.loop !23

218:                                              ; preds = %214
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %198
  %221 = phi i32 [ %219, %218 ], [ %199, %198 ]
  %222 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 2
  %223 = load %struct.book*, %struct.book** %222, align 8, !tbaa !9
  %224 = add nuw nsw i32 %201, 1
  %225 = icmp slt i32 %224, %221
  br i1 %225, label %198, label %226, !llvm.loop !24

226:                                              ; preds = %220, %189
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

227:                                              ; preds = %185
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = icmp eq i32 %229, %150
  br i1 %230, label %189, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %150
  br i1 %234, label %189, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp eq i32 %237, %150
  br i1 %238, label %189, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %150
  br i1 %242, label %189, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp eq i32 %245, %150
  br i1 %246, label %189, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %150
  br i1 %250, label %189, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %253 = load i32, i32* %252, align 16, !tbaa !5
  %254 = icmp eq i32 %253, %150
  br i1 %254, label %189, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, %150
  br i1 %258, label %189, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = icmp eq i32 %261, %150
  br i1 %262, label %189, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %150
  br i1 %266, label %189, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = icmp eq i32 %269, %150
  br i1 %270, label %189, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, %150
  br i1 %274, label %189, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp eq i32 %277, %150
  br i1 %278, label %189, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, %150
  br i1 %282, label %189, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = icmp eq i32 %285, %150
  br i1 %286, label %189, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, %150
  br i1 %290, label %189, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = icmp eq i32 %293, %150
  br i1 %294, label %189, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %150
  br i1 %298, label %189, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp eq i32 %301, %150
  br i1 %302, label %189, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %150
  br i1 %306, label %189, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = icmp eq i32 %309, %150
  br i1 %310, label %189, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %150
  br i1 %314, label %189, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = icmp eq i32 %317, %150
  br i1 %318, label %189, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %150
  %323 = select i1 %322, i64 25, i64 26
  br label %189

324:                                              ; preds = %164
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  store i32 %168, i32* %325, align 4, !tbaa !5
  store i32 %165, i32* %167, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %324, %164
  %327 = phi i32 [ %168, %164 ], [ %165, %324 ]
  %328 = add i64 %157, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %170, label %154, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13, !16, !17}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !17}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!10, !6, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
