; ModuleID = 'source-C-CXX/21/341.c'
source_filename = "source-C-CXX/21/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #6
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %108

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %11 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %108, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !11
  %23 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %24, 2
  br i1 %26, label %120, label %27, !llvm.loop !13

27:                                               ; preds = %21
  %28 = add nsw i64 %25, -2
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 2
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %22, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %31, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %42 ], [ %73, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %76, %44 ]
  %49 = or i64 %45, 2
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !11
  %56 = icmp eq <4 x i32> %52, %34
  %57 = icmp eq <4 x i32> %55, %36
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = or i64 %45, 10
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !11
  %69 = icmp eq <4 x i32> %65, %34
  %70 = icmp eq <4 x i32> %68, %36
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %45, 16
  %76 = add i64 %48, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %44, !llvm.loop !14

78:                                               ; preds = %44, %30
  %79 = phi <4 x i32> [ undef, %30 ], [ %73, %44 ]
  %80 = phi <4 x i32> [ undef, %30 ], [ %74, %44 ]
  %81 = phi i64 [ 0, %30 ], [ %75, %44 ]
  %82 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %30 ], [ %73, %44 ]
  %83 = phi <4 x i32> [ zeroinitializer, %30 ], [ %74, %44 ]
  %84 = icmp eq i64 %40, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %78
  %86 = or i64 %81, 2
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !11
  %91 = icmp eq <4 x i32> %90, %36
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %83, %92
  %94 = bitcast i32* %87 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !11
  %96 = icmp eq <4 x i32> %95, %34
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %82, %97
  br label %99

99:                                               ; preds = %78, %85
  %100 = phi <4 x i32> [ %79, %78 ], [ %98, %85 ]
  %101 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %28, %31
  br i1 %104, label %120, label %105

105:                                              ; preds = %27, %99
  %106 = phi i64 [ 2, %27 ], [ %32, %99 ]
  %107 = phi i32 [ 1, %27 ], [ %103, %99 ]
  br label %110

108:                                              ; preds = %0, %18
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %310

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %106, %105 ]
  %112 = phi i32 [ %117, %110 ], [ %107, %105 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp eq i32 %114, %22
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %25
  br i1 %119, label %120, label %110, !llvm.loop !16

120:                                              ; preds = %110, %99, %21
  %121 = phi i32 [ 1, %21 ], [ %103, %99 ], [ %117, %110 ]
  %122 = icmp eq i32 %121, %19
  br i1 %122, label %200, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %24, 2
  br i1 %124, label %202, label %125, !llvm.loop !18

125:                                              ; preds = %123
  %126 = add nsw i64 %25, -2
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %197, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, -8
  %130 = or i64 %129, 2
  %131 = insertelement <4 x i32> poison, i32 %22, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add nsw i64 %129, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %128
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %167, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %165, %140 ]
  %143 = phi <4 x i32> [ %132, %138 ], [ %166, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %168, %140 ]
  %145 = or i64 %141, 2
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 8, !tbaa !11
  %152 = icmp sgt <4 x i32> %148, %142
  %153 = icmp sgt <4 x i32> %151, %143
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %142
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %143
  %156 = or i64 %141, 10
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !11
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !11
  %163 = icmp sgt <4 x i32> %159, %154
  %164 = icmp sgt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %141, 16
  %168 = add i64 %144, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %140, !llvm.loop !19

170:                                              ; preds = %140
  %171 = or i64 %167, 2
  br label %172

172:                                              ; preds = %170, %128
  %173 = phi <4 x i32> [ undef, %128 ], [ %165, %170 ]
  %174 = phi <4 x i32> [ undef, %128 ], [ %166, %170 ]
  %175 = phi i64 [ 2, %128 ], [ %171, %170 ]
  %176 = phi <4 x i32> [ %132, %128 ], [ %165, %170 ]
  %177 = phi <4 x i32> [ %132, %128 ], [ %166, %170 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %175
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !11
  %186 = icmp sgt <4 x i32> %185, %177
  %187 = select <4 x i1> %186, <4 x i32> %185, <4 x i32> %177
  %188 = icmp sgt <4 x i32> %182, %176
  %189 = select <4 x i1> %188, <4 x i32> %182, <4 x i32> %176
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %179 ]
  %193 = icmp sgt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %126, %129
  br i1 %196, label %202, label %197

197:                                              ; preds = %125, %190
  %198 = phi i64 [ 2, %125 ], [ %130, %190 ]
  %199 = phi i32 [ %22, %125 ], [ %195, %190 ]
  br label %204

200:                                              ; preds = %120
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %310

202:                                              ; preds = %204, %190, %123
  %203 = phi i32 [ %22, %123 ], [ %195, %190 ], [ %210, %204 ]
  br label %213

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %211, %204 ], [ %198, %197 ]
  %206 = phi i32 [ %210, %204 ], [ %199, %197 ]
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %25
  br i1 %212, label %202, label %204, !llvm.loop !20

213:                                              ; preds = %295, %202
  %214 = phi i32 [ %22, %202 ], [ %297, %295 ]
  %215 = phi i64 [ 1, %202 ], [ %220, %295 ]
  %216 = icmp eq i32 %214, %203
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %215
  store i32 0, i32* %218, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %213, %217
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %25
  br i1 %221, label %222, label %295, !llvm.loop !21

222:                                              ; preds = %219
  %223 = add nsw i64 %25, -1
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %292, label %225

225:                                              ; preds = %222
  %226 = and i64 %223, -8
  %227 = or i64 %226, 1
  %228 = add nsw i64 %226, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %267, label %233

233:                                              ; preds = %225
  %234 = and i64 %230, 4611686018427387902
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %262, %235 ]
  %237 = phi <4 x i32> [ zeroinitializer, %233 ], [ %260, %235 ]
  %238 = phi <4 x i32> [ zeroinitializer, %233 ], [ %261, %235 ]
  %239 = phi i64 [ %234, %233 ], [ %263, %235 ]
  %240 = or i64 %236, 1
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !11
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !11
  %247 = icmp sgt <4 x i32> %243, %237
  %248 = icmp sgt <4 x i32> %246, %238
  %249 = select <4 x i1> %247, <4 x i32> %243, <4 x i32> %237
  %250 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %238
  %251 = or i64 %236, 9
  %252 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !11
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !11
  %258 = icmp sgt <4 x i32> %254, %249
  %259 = icmp sgt <4 x i32> %257, %250
  %260 = select <4 x i1> %258, <4 x i32> %254, <4 x i32> %249
  %261 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %250
  %262 = add nuw i64 %236, 16
  %263 = add i64 %239, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %235, !llvm.loop !22

265:                                              ; preds = %235
  %266 = or i64 %262, 1
  br label %267

267:                                              ; preds = %265, %225
  %268 = phi <4 x i32> [ undef, %225 ], [ %260, %265 ]
  %269 = phi <4 x i32> [ undef, %225 ], [ %261, %265 ]
  %270 = phi i64 [ 1, %225 ], [ %266, %265 ]
  %271 = phi <4 x i32> [ zeroinitializer, %225 ], [ %260, %265 ]
  %272 = phi <4 x i32> [ zeroinitializer, %225 ], [ %261, %265 ]
  %273 = icmp eq i64 %231, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %270
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !11
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !11
  %281 = icmp sgt <4 x i32> %280, %272
  %282 = select <4 x i1> %281, <4 x i32> %280, <4 x i32> %272
  %283 = icmp sgt <4 x i32> %277, %271
  %284 = select <4 x i1> %283, <4 x i32> %277, <4 x i32> %271
  br label %285

285:                                              ; preds = %267, %274
  %286 = phi <4 x i32> [ %268, %267 ], [ %284, %274 ]
  %287 = phi <4 x i32> [ %269, %267 ], [ %282, %274 ]
  %288 = icmp sgt <4 x i32> %286, %287
  %289 = select <4 x i1> %288, <4 x i32> %286, <4 x i32> %287
  %290 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %289)
  %291 = icmp eq i64 %223, %226
  br i1 %291, label %307, label %292

292:                                              ; preds = %222, %285
  %293 = phi i64 [ 1, %222 ], [ %227, %285 ]
  %294 = phi i32 [ 0, %222 ], [ %290, %285 ]
  br label %298

295:                                              ; preds = %219
  %296 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %220
  %297 = load i32, i32* %296, align 4, !tbaa !11
  br label %213

298:                                              ; preds = %292, %298
  %299 = phi i64 [ %305, %298 ], [ %293, %292 ]
  %300 = phi i32 [ %304, %298 ], [ %294, %292 ]
  %301 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, %300
  %304 = select i1 %303, i32 %302, i32 %300
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %25
  br i1 %306, label %307, label %298, !llvm.loop !23

307:                                              ; preds = %298, %285
  %308 = phi i32 [ %290, %285 ], [ %304, %298 ]
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %200, %307, %108
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
