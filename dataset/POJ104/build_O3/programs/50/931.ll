; ModuleID = 'source-C-CXX/50/931.c'
source_filename = "source-C-CXX/50/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sub nsw i32 %12, %13
  %15 = icmp eq i32 %13, 0
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %327, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %152

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = zext i32 %13 to i64
  %25 = and i64 %24, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %13, 8
  %30 = and i64 %24, 4294967288
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %28, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %24
  br label %36

36:                                               ; preds = %39, %19
  %37 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  br label %42

39:                                               ; preds = %132
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %233, label %36, !llvm.loop !11

42:                                               ; preds = %36, %132
  %43 = phi i64 [ %37, %36 ], [ %133, %132 ]
  br i1 %29, label %126, label %44

44:                                               ; preds = %42
  br i1 %32, label %94, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %91, %45 ], [ 0, %44 ]
  %47 = phi <4 x i32> [ %89, %45 ], [ zeroinitializer, %44 ]
  %48 = phi <4 x i32> [ %90, %45 ], [ zeroinitializer, %44 ]
  %49 = phi i64 [ %92, %45 ], [ %33, %44 ]
  %50 = add nuw nsw i64 %46, %37
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = add nuw nsw i64 %46, %43
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !13
  %64 = icmp eq <4 x i8> %53, %60
  %65 = icmp eq <4 x i8> %56, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %47, %66
  %69 = add <4 x i32> %48, %67
  %70 = or i64 %46, 8
  %71 = add nuw nsw i64 %70, %37
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !13
  %78 = add nuw nsw i64 %70, %43
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = icmp eq <4 x i8> %74, %81
  %86 = icmp eq <4 x i8> %77, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %68, %87
  %90 = add <4 x i32> %69, %88
  %91 = add nuw i64 %46, 16
  %92 = add i64 %49, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %45, !llvm.loop !14

94:                                               ; preds = %45, %44
  %95 = phi <4 x i32> [ undef, %44 ], [ %89, %45 ]
  %96 = phi <4 x i32> [ undef, %44 ], [ %90, %45 ]
  %97 = phi i64 [ 0, %44 ], [ %91, %45 ]
  %98 = phi <4 x i32> [ zeroinitializer, %44 ], [ %89, %45 ]
  %99 = phi <4 x i32> [ zeroinitializer, %44 ], [ %90, %45 ]
  br i1 %34, label %121, label %100

100:                                              ; preds = %94
  %101 = add nuw nsw i64 %97, %37
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %101
  %103 = add nuw nsw i64 %97, %43
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %104, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !13
  %111 = icmp eq <4 x i8> %107, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %99, %112
  %114 = bitcast i8* %102 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !13
  %116 = bitcast i8* %104 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !13
  %118 = icmp eq <4 x i8> %115, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %98, %119
  br label %121

121:                                              ; preds = %94, %100
  %122 = phi <4 x i32> [ %95, %94 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %96, %94 ], [ %113, %100 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %35, label %149, label %126

126:                                              ; preds = %42, %121
  %127 = phi i64 [ 0, %42 ], [ %30, %121 ]
  %128 = phi i32 [ 0, %42 ], [ %125, %121 ]
  br label %135

129:                                              ; preds = %149
  %130 = load i32, i32* %38, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %38, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %149, %129
  %133 = add nuw nsw i64 %43, 1
  %134 = icmp ult i64 %43, %20
  br i1 %134, label %42, label %39, !llvm.loop !16

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %147, %135 ], [ %127, %126 ]
  %137 = phi i32 [ %146, %135 ], [ %128, %126 ]
  %138 = add nuw nsw i64 %136, %37
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = add nuw nsw i64 %136, %43
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %140, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %137, %145
  %147 = add nuw nsw i64 %136, 1
  %148 = icmp eq i64 %147, %24
  br i1 %148, label %149, label %135, !llvm.loop !17

149:                                              ; preds = %135, %121
  %150 = phi i32 [ %125, %121 ], [ %146, %135 ]
  %151 = icmp eq i32 %150, %13
  br i1 %151, label %129, label %132

152:                                              ; preds = %17
  br i1 %15, label %153, label %233

153:                                              ; preds = %152
  %154 = add i32 %12, 1
  %155 = zext i32 %154 to i64
  %156 = icmp ult i32 %154, 8
  br i1 %156, label %221, label %157

157:                                              ; preds = %153
  %158 = and i64 %155, 4294967288
  %159 = trunc i64 %158 to i32
  %160 = sub i32 %154, %159
  %161 = insertelement <4 x i32> poison, i32 %154, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = add <4 x i32> %162, <i32 0, i32 -1, i32 -2, i32 -3>
  %164 = add nsw i64 %158, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %203, label %169

169:                                              ; preds = %157
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %199, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %200, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %201, %171 ]
  %175 = add <4 x i32> %173, <i32 -4, i32 -4, i32 -4, i32 -4>
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !9
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %175
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !9
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !9
  %186 = or i64 %172, 8
  %187 = add <4 x i32> %173, <i32 -8, i32 -8, i32 -8, i32 -8>
  %188 = add <4 x i32> %173, <i32 -12, i32 -12, i32 -12, i32 -12>
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !9
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !9
  %195 = add <4 x i32> %191, %187
  %196 = add <4 x i32> %194, %188
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 16, !tbaa !9
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !9
  %199 = add nuw i64 %172, 16
  %200 = add <4 x i32> %173, <i32 -16, i32 -16, i32 -16, i32 -16>
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %171, !llvm.loop !19

203:                                              ; preds = %171, %157
  %204 = phi i64 [ 0, %157 ], [ %199, %171 ]
  %205 = phi <4 x i32> [ %163, %157 ], [ %200, %171 ]
  %206 = icmp eq i64 %167, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = add <4 x i32> %205, <i32 -4, i32 -4, i32 -4, i32 -4>
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %204
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !9
  %215 = add <4 x i32> %211, %205
  %216 = add <4 x i32> %214, %208
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 16, !tbaa !9
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 16, !tbaa !9
  br label %219

219:                                              ; preds = %203, %207
  %220 = icmp eq i64 %158, %155
  br i1 %220, label %233, label %221

221:                                              ; preds = %153, %219
  %222 = phi i64 [ 0, %153 ], [ %158, %219 ]
  %223 = phi i32 [ %154, %153 ], [ %160, %219 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = add i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !9
  %230 = add nuw nsw i64 %225, 1
  %231 = add i32 %226, -1
  %232 = icmp eq i64 %230, %155
  br i1 %232, label %233, label %224, !llvm.loop !20

233:                                              ; preds = %224, %39, %219, %152
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !9
  %236 = icmp slt i32 %14, 1
  br i1 %236, label %324, label %237

237:                                              ; preds = %233
  %238 = add i32 %12, 1
  %239 = sub i32 %238, %13
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %240, -1
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %312, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, -8
  %245 = or i64 %244, 1
  %246 = insertelement <4 x i32> poison, i32 %235, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = add nsw i64 %244, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %287, label %253

253:                                              ; preds = %243
  %254 = and i64 %250, 4611686018427387902
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %282, %255 ]
  %257 = phi <4 x i32> [ %247, %253 ], [ %280, %255 ]
  %258 = phi <4 x i32> [ %247, %253 ], [ %281, %255 ]
  %259 = phi i64 [ %254, %253 ], [ %283, %255 ]
  %260 = or i64 %256, 1
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !9
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !9
  %267 = icmp sgt <4 x i32> %263, %257
  %268 = icmp sgt <4 x i32> %266, %258
  %269 = select <4 x i1> %267, <4 x i32> %263, <4 x i32> %257
  %270 = select <4 x i1> %268, <4 x i32> %266, <4 x i32> %258
  %271 = or i64 %256, 9
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !9
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !9
  %278 = icmp sgt <4 x i32> %274, %269
  %279 = icmp sgt <4 x i32> %277, %270
  %280 = select <4 x i1> %278, <4 x i32> %274, <4 x i32> %269
  %281 = select <4 x i1> %279, <4 x i32> %277, <4 x i32> %270
  %282 = add nuw i64 %256, 16
  %283 = add i64 %259, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %255, !llvm.loop !21

285:                                              ; preds = %255
  %286 = or i64 %282, 1
  br label %287

287:                                              ; preds = %285, %243
  %288 = phi <4 x i32> [ undef, %243 ], [ %280, %285 ]
  %289 = phi <4 x i32> [ undef, %243 ], [ %281, %285 ]
  %290 = phi i64 [ 1, %243 ], [ %286, %285 ]
  %291 = phi <4 x i32> [ %247, %243 ], [ %280, %285 ]
  %292 = phi <4 x i32> [ %247, %243 ], [ %281, %285 ]
  %293 = icmp eq i64 %251, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %290
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !9
  %301 = icmp sgt <4 x i32> %300, %292
  %302 = select <4 x i1> %301, <4 x i32> %300, <4 x i32> %292
  %303 = icmp sgt <4 x i32> %297, %291
  %304 = select <4 x i1> %303, <4 x i32> %297, <4 x i32> %291
  br label %305

305:                                              ; preds = %287, %294
  %306 = phi <4 x i32> [ %288, %287 ], [ %304, %294 ]
  %307 = phi <4 x i32> [ %289, %287 ], [ %302, %294 ]
  %308 = icmp sgt <4 x i32> %306, %307
  %309 = select <4 x i1> %308, <4 x i32> %306, <4 x i32> %307
  %310 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %309)
  %311 = icmp eq i64 %241, %244
  br i1 %311, label %324, label %312

312:                                              ; preds = %237, %305
  %313 = phi i64 [ 1, %237 ], [ %245, %305 ]
  %314 = phi i32 [ %235, %237 ], [ %310, %305 ]
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %322, %315 ], [ %313, %312 ]
  %317 = phi i32 [ %321, %315 ], [ %314, %312 ]
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !9
  %320 = icmp sgt i32 %319, %317
  %321 = select i1 %320, i32 %319, i32 %317
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %240
  br i1 %323, label %324, label %315, !llvm.loop !22

324:                                              ; preds = %315, %305, %233
  %325 = phi i32 [ %235, %233 ], [ %310, %305 ], [ %321, %315 ]
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %333, label %335

327:                                              ; preds = %0
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !9
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %329)
  br label %369

333:                                              ; preds = %327, %324
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %369

335:                                              ; preds = %324
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %325)
  br i1 %16, label %369, label %337

337:                                              ; preds = %335
  %338 = add i32 %12, 1
  %339 = sub i32 %338, %13
  %340 = zext i32 %339 to i64
  br label %341

341:                                              ; preds = %366, %337
  %342 = phi i32 [ %235, %337 ], [ %368, %366 ]
  %343 = phi i64 [ 0, %337 ], [ %364, %366 ]
  %344 = icmp eq i32 %342, %325
  br i1 %344, label %345, label %363

345:                                              ; preds = %341
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %343
  %347 = load i8, i8* %346, align 1, !tbaa !13
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %348)
  %350 = load i32, i32* %1, align 4, !tbaa !9
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %363

352:                                              ; preds = %345, %352
  %353 = phi i64 [ %359, %352 ], [ 1, %345 ]
  %354 = add nuw nsw i64 %353, %343
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !13
  %357 = sext i8 %356 to i32
  %358 = call i32 @putchar(i32 %357)
  %359 = add nuw nsw i64 %353, 1
  %360 = load i32, i32* %1, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %352, label %363, !llvm.loop !23

363:                                              ; preds = %352, %345, %341
  %364 = add nuw nsw i64 %343, 1
  %365 = icmp eq i64 %364, %340
  br i1 %365, label %369, label %366, !llvm.loop !24

366:                                              ; preds = %363
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %364
  %368 = load i32, i32* %367, align 4, !tbaa !9
  br label %341

369:                                              ; preds = %363, %331, %335, %333
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !15}
!20 = distinct !{!20, !12, !18, !15}
!21 = distinct !{!21, !12, !15}
!22 = distinct !{!22, !12, !18, !15}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
