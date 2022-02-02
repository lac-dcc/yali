; ModuleID = 'source-C-CXX/21/70.c'
source_filename = "source-C-CXX/21/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %105

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %11, %9 ], [ 1, %0 ]
  %11 = add i32 %10, 1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #4
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18, !llvm.loop !11

18:                                               ; preds = %9
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %105, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %3, align 16
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %304, label %23

23:                                               ; preds = %20
  %24 = zext i32 %11 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %72, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp eq <4 x i32> %49, %31
  %54 = icmp eq <4 x i32> %52, %33
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %43, %55
  %58 = add <4 x i32> %44, %56
  %59 = or i64 %42, 9
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i32> %62, %31
  %67 = icmp eq <4 x i32> %65, %33
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %42, 16
  %73 = add i64 %45, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !13

75:                                               ; preds = %41, %27
  %76 = phi <4 x i32> [ undef, %27 ], [ %70, %41 ]
  %77 = phi <4 x i32> [ undef, %27 ], [ %71, %41 ]
  %78 = phi i64 [ 0, %27 ], [ %72, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %27 ], [ %70, %41 ]
  %80 = phi <4 x i32> [ zeroinitializer, %27 ], [ %71, %41 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp eq <4 x i32> %87, %33
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %80, %89
  %91 = bitcast i32* %84 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %92, %31
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %79, %94
  br label %96

96:                                               ; preds = %75, %82
  %97 = phi <4 x i32> [ %76, %75 ], [ %95, %82 ]
  %98 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %25, %28
  br i1 %101, label %117, label %102

102:                                              ; preds = %23, %96
  %103 = phi i64 [ 1, %23 ], [ %29, %96 ]
  %104 = phi i32 [ 0, %23 ], [ %100, %96 ]
  br label %107

105:                                              ; preds = %0, %18
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %307

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %103, %102 ]
  %109 = phi i32 [ %114, %107 ], [ %104, %102 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %21
  %113 = zext i1 %112 to i32
  %114 = add i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %24
  br i1 %116, label %117, label %107, !llvm.loop !15

117:                                              ; preds = %107, %96
  %118 = phi i32 [ %100, %96 ], [ %114, %107 ]
  %119 = icmp eq i32 %118, %10
  br i1 %119, label %198, label %120

120:                                              ; preds = %117
  %121 = icmp ugt i32 %11, 1
  br i1 %121, label %122, label %200

122:                                              ; preds = %120
  %123 = zext i32 %11 to i64
  %124 = add nsw i64 %24, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %195, label %126

126:                                              ; preds = %122
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = insertelement <4 x i32> poison, i32 %5, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %127, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %126
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ %130, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp ugt <4 x i32> %140, %146
  %151 = icmp ugt <4 x i32> %141, %149
  %152 = select <4 x i1> %150, <4 x i32> %140, <4 x i32> %146
  %153 = select <4 x i1> %151, <4 x i32> %141, <4 x i32> %149
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp ugt <4 x i32> %152, %157
  %162 = icmp ugt <4 x i32> %153, %160
  %163 = select <4 x i1> %161, <4 x i32> %152, <4 x i32> %157
  %164 = select <4 x i1> %162, <4 x i32> %153, <4 x i32> %160
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !17

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %126
  %171 = phi <4 x i32> [ undef, %126 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %126 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %130, %126 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ %130, %126 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp ugt <4 x i32> %175, %183
  %185 = select <4 x i1> %184, <4 x i32> %175, <4 x i32> %183
  %186 = icmp ugt <4 x i32> %174, %180
  %187 = select <4 x i1> %186, <4 x i32> %174, <4 x i32> %180
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp ugt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %124, %127
  br i1 %194, label %200, label %195

195:                                              ; preds = %122, %188
  %196 = phi i64 [ 1, %122 ], [ %128, %188 ]
  %197 = phi i32 [ %5, %122 ], [ %193, %188 ]
  br label %204

198:                                              ; preds = %117
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %307

200:                                              ; preds = %204, %188, %120
  %201 = phi i32 [ %5, %120 ], [ %193, %188 ], [ %210, %204 ]
  br i1 %22, label %304, label %202

202:                                              ; preds = %200
  %203 = zext i32 %11 to i64
  br label %283

204:                                              ; preds = %195, %204
  %205 = phi i64 [ %211, %204 ], [ %196, %195 ]
  %206 = phi i32 [ %210, %204 ], [ %197, %195 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp ugt i32 %206, %208
  %210 = select i1 %209, i32 %206, i32 %208
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %123
  br i1 %212, label %200, label %204, !llvm.loop !18

213:                                              ; preds = %289
  br i1 %22, label %304, label %214

214:                                              ; preds = %213
  %215 = zext i32 %11 to i64
  %216 = icmp ult i32 %11, 8
  br i1 %216, label %280, label %217

217:                                              ; preds = %214
  %218 = and i64 %24, 4294967288
  %219 = add nsw i64 %218, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %255, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %252, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %250, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %251, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %253, %226 ]
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = icmp ugt <4 x i32> %228, %233
  %238 = icmp ugt <4 x i32> %229, %236
  %239 = select <4 x i1> %237, <4 x i32> %228, <4 x i32> %233
  %240 = select <4 x i1> %238, <4 x i32> %229, <4 x i32> %236
  %241 = or i64 %227, 8
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = icmp ugt <4 x i32> %239, %244
  %249 = icmp ugt <4 x i32> %240, %247
  %250 = select <4 x i1> %248, <4 x i32> %239, <4 x i32> %244
  %251 = select <4 x i1> %249, <4 x i32> %240, <4 x i32> %247
  %252 = add nuw i64 %227, 16
  %253 = add i64 %230, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %226, !llvm.loop !19

255:                                              ; preds = %226, %217
  %256 = phi <4 x i32> [ undef, %217 ], [ %250, %226 ]
  %257 = phi <4 x i32> [ undef, %217 ], [ %251, %226 ]
  %258 = phi i64 [ 0, %217 ], [ %252, %226 ]
  %259 = phi <4 x i32> [ zeroinitializer, %217 ], [ %250, %226 ]
  %260 = phi <4 x i32> [ zeroinitializer, %217 ], [ %251, %226 ]
  %261 = icmp eq i64 %222, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %258
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = icmp ugt <4 x i32> %260, %268
  %270 = select <4 x i1> %269, <4 x i32> %260, <4 x i32> %268
  %271 = icmp ugt <4 x i32> %259, %265
  %272 = select <4 x i1> %271, <4 x i32> %259, <4 x i32> %265
  br label %273

273:                                              ; preds = %255, %262
  %274 = phi <4 x i32> [ %256, %255 ], [ %272, %262 ]
  %275 = phi <4 x i32> [ %257, %255 ], [ %270, %262 ]
  %276 = icmp ugt <4 x i32> %274, %275
  %277 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %275
  %278 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %218, %24
  br i1 %279, label %304, label %280

280:                                              ; preds = %214, %273
  %281 = phi i64 [ 0, %214 ], [ %218, %273 ]
  %282 = phi i32 [ 0, %214 ], [ %278, %273 ]
  br label %295

283:                                              ; preds = %292, %202
  %284 = phi i32 [ %21, %202 ], [ %294, %292 ]
  %285 = phi i64 [ 0, %202 ], [ %290, %292 ]
  %286 = icmp eq i32 %284, %201
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %285
  store i32 0, i32* %288, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %283, %287
  %290 = add nuw nsw i64 %285, 1
  %291 = icmp eq i64 %290, %203
  br i1 %291, label %213, label %292, !llvm.loop !20

292:                                              ; preds = %289
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  br label %283

295:                                              ; preds = %280, %295
  %296 = phi i64 [ %302, %295 ], [ %281, %280 ]
  %297 = phi i32 [ %301, %295 ], [ %282, %280 ]
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp ugt i32 %297, %299
  %301 = select i1 %300, i32 %297, i32 %299
  %302 = add nuw nsw i64 %296, 1
  %303 = icmp eq i64 %302, %215
  br i1 %303, label %304, label %295, !llvm.loop !21

304:                                              ; preds = %295, %273, %20, %200, %213
  %305 = phi i32 [ 0, %213 ], [ 0, %200 ], [ 0, %20 ], [ %278, %273 ], [ %301, %295 ]
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %198, %304, %105
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12, !16, !14}
!19 = distinct !{!19, !12, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !16, !14}
