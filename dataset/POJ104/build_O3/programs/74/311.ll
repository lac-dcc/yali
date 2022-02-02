; ModuleID = 'source-C-CXX/74/311.c'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw i64 %8, 1
  %13 = add nuw i32 %9, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw i64 %19, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %18, !llvm.loop !11

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !12
  %30 = zext i32 %13 to i64
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %115, label %32, !llvm.loop !14

32:                                               ; preds = %27
  %33 = add nsw i64 %30, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !12
  %59 = icmp slt <4 x i32> %55, %49
  %60 = icmp slt <4 x i32> %58, %50
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !12
  %70 = icmp slt <4 x i32> %66, %61
  %71 = icmp slt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !15

77:                                               ; preds = %47, %35
  %78 = phi <4 x i32> [ undef, %35 ], [ %72, %47 ]
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %47 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %47 ]
  %81 = phi <4 x i32> [ %39, %35 ], [ %72, %47 ]
  %82 = phi <4 x i32> [ %39, %35 ], [ %73, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !12
  %92 = icmp slt <4 x i32> %91, %82
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %82
  %94 = icmp slt <4 x i32> %88, %81
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %81
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %93, %84 ]
  %99 = icmp slt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %115, label %103

103:                                              ; preds = %32, %96
  %104 = phi i64 [ 1, %32 ], [ %37, %96 ]
  %105 = phi i32 [ %29, %32 ], [ %101, %96 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %112, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp slt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %30
  br i1 %114, label %115, label %106, !llvm.loop !17

115:                                              ; preds = %106, %96, %27
  %116 = phi i32 [ %29, %27 ], [ %101, %96 ], [ %112, %106 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !12
  %119 = icmp eq i32 %9, 0
  br i1 %119, label %195, label %120, !llvm.loop !19

120:                                              ; preds = %115
  %121 = add nsw i64 %30, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %192, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %118, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add nsw i64 %124, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %123
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %162, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %160, %135 ]
  %138 = phi <4 x i32> [ %127, %133 ], [ %161, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %163, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !12
  %147 = icmp sgt <4 x i32> %143, %137
  %148 = icmp sgt <4 x i32> %146, %138
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !12
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !20

165:                                              ; preds = %135
  %166 = or i64 %162, 1
  br label %167

167:                                              ; preds = %165, %123
  %168 = phi <4 x i32> [ undef, %123 ], [ %160, %165 ]
  %169 = phi <4 x i32> [ undef, %123 ], [ %161, %165 ]
  %170 = phi i64 [ 1, %123 ], [ %166, %165 ]
  %171 = phi <4 x i32> [ %127, %123 ], [ %160, %165 ]
  %172 = phi <4 x i32> [ %127, %123 ], [ %161, %165 ]
  %173 = icmp eq i64 %131, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !12
  %181 = icmp sgt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp sgt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %121, %124
  br i1 %191, label %195, label %192

192:                                              ; preds = %120, %185
  %193 = phi i64 [ 1, %120 ], [ %125, %185 ]
  %194 = phi i32 [ %118, %120 ], [ %190, %185 ]
  br label %204

195:                                              ; preds = %204, %185, %115
  %196 = phi i32 [ %118, %115 ], [ %190, %185 ], [ %210, %204 ]
  %197 = icmp slt i32 %116, %196
  %198 = sext i32 %116 to i64
  br i1 %197, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !12
  br label %331

202:                                              ; preds = %195
  %203 = sext i32 %196 to i64
  br label %213

204:                                              ; preds = %192, %204
  %205 = phi i64 [ %211, %204 ], [ %193, %192 ]
  %206 = phi i32 [ %210, %204 ], [ %194, %192 ]
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %30
  br i1 %212, label %195, label %204, !llvm.loop !21

213:                                              ; preds = %202, %236
  %214 = phi i64 [ %198, %202 ], [ %237, %236 ]
  %215 = trunc i64 %214 to i32
  %216 = sitofp i32 %215 to double
  %217 = fadd double %216, 1.000000e-01
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %214
  br label %219

219:                                              ; preds = %213, %233
  %220 = phi i64 [ 0, %213 ], [ %234, %233 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sitofp i32 %222 to double
  %224 = fcmp ogt double %217, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = sitofp i32 %227 to double
  %229 = fcmp olt double %217, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, i32* %218, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %218, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %219, %225, %230
  %234 = add nuw nsw i64 %220, 1
  %235 = icmp eq i64 %234, %30
  br i1 %235, label %236, label %219, !llvm.loop !22

236:                                              ; preds = %233
  %237 = add nsw i64 %214, 1
  %238 = icmp eq i64 %237, %203
  br i1 %238, label %239, label %213, !llvm.loop !23

239:                                              ; preds = %236
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %198
  %241 = load i32, i32* %240, align 4, !tbaa !12
  br i1 %197, label %242, label %331

242:                                              ; preds = %239
  %243 = sext i32 %196 to i64
  %244 = add nsw i64 %198, 1
  %245 = icmp eq i64 %244, %243
  br i1 %245, label %331, label %246, !llvm.loop !24

246:                                              ; preds = %242
  %247 = xor i64 %198, -1
  %248 = add nsw i64 %247, %203
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %319, label %250

250:                                              ; preds = %246
  %251 = and i64 %248, -8
  %252 = add nsw i64 %244, %251
  %253 = insertelement <4 x i32> poison, i32 %241, i32 0
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> zeroinitializer
  %255 = add nsw i64 %251, -8
  %256 = lshr exact i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %293, label %260

260:                                              ; preds = %250
  %261 = and i64 %257, 4611686018427387902
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %290, %262 ]
  %264 = phi <4 x i32> [ %254, %260 ], [ %288, %262 ]
  %265 = phi <4 x i32> [ %254, %260 ], [ %289, %262 ]
  %266 = phi i64 [ %261, %260 ], [ %291, %262 ]
  %267 = add i64 %244, %263
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !12
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !12
  %274 = icmp sgt <4 x i32> %270, %264
  %275 = icmp sgt <4 x i32> %273, %265
  %276 = select <4 x i1> %274, <4 x i32> %270, <4 x i32> %264
  %277 = select <4 x i1> %275, <4 x i32> %273, <4 x i32> %265
  %278 = or i64 %263, 8
  %279 = add i64 %244, %278
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !12
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !12
  %286 = icmp sgt <4 x i32> %282, %276
  %287 = icmp sgt <4 x i32> %285, %277
  %288 = select <4 x i1> %286, <4 x i32> %282, <4 x i32> %276
  %289 = select <4 x i1> %287, <4 x i32> %285, <4 x i32> %277
  %290 = add nuw i64 %263, 16
  %291 = add i64 %266, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %262, !llvm.loop !25

293:                                              ; preds = %262, %250
  %294 = phi <4 x i32> [ undef, %250 ], [ %288, %262 ]
  %295 = phi <4 x i32> [ undef, %250 ], [ %289, %262 ]
  %296 = phi i64 [ 0, %250 ], [ %290, %262 ]
  %297 = phi <4 x i32> [ %254, %250 ], [ %288, %262 ]
  %298 = phi <4 x i32> [ %254, %250 ], [ %289, %262 ]
  %299 = icmp eq i64 %258, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %293
  %301 = add i64 %244, %296
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !12
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !12
  %308 = icmp sgt <4 x i32> %307, %298
  %309 = select <4 x i1> %308, <4 x i32> %307, <4 x i32> %298
  %310 = icmp sgt <4 x i32> %304, %297
  %311 = select <4 x i1> %310, <4 x i32> %304, <4 x i32> %297
  br label %312

312:                                              ; preds = %293, %300
  %313 = phi <4 x i32> [ %294, %293 ], [ %311, %300 ]
  %314 = phi <4 x i32> [ %295, %293 ], [ %309, %300 ]
  %315 = icmp sgt <4 x i32> %313, %314
  %316 = select <4 x i1> %315, <4 x i32> %313, <4 x i32> %314
  %317 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %316)
  %318 = icmp eq i64 %248, %251
  br i1 %318, label %331, label %319

319:                                              ; preds = %246, %312
  %320 = phi i64 [ %244, %246 ], [ %252, %312 ]
  %321 = phi i32 [ %241, %246 ], [ %317, %312 ]
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %329, %322 ], [ %320, %319 ]
  %324 = phi i32 [ %328, %322 ], [ %321, %319 ]
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = icmp sgt i32 %326, %324
  %328 = select i1 %327, i32 %326, i32 %324
  %329 = add nsw i64 %323, 1
  %330 = icmp eq i64 %329, %243
  br i1 %330, label %331, label %322, !llvm.loop !26

331:                                              ; preds = %322, %242, %312, %199, %239
  %332 = phi i32 [ %241, %239 ], [ %201, %199 ], [ %241, %242 ], [ %317, %312 ], [ %328, %322 ]
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %332)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !16}
!26 = distinct !{!26, !10, !18, !16}
