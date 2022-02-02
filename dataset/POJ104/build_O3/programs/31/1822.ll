; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %13

13:                                               ; preds = %303, %0
  %14 = phi i32 [ 0, %0 ], [ %31, %303 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #7
  %17 = icmp eq i32 %16, 10
  %18 = zext i1 %17 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  br label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ 0, %13 ], [ %27, %19 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 10
  %27 = add nuw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = trunc i64 %29 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %31 = add nuw nsw i32 %14, %18
  %32 = add i32 %30, -1
  %33 = add i32 %30, -2
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %146

35:                                               ; preds = %28
  %36 = zext i32 %32 to i64
  %37 = icmp ult i32 %32, 8
  br i1 %37, label %127, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %33, %40
  %42 = icmp sgt i32 %41, %33
  %43 = icmp ugt i64 %39, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %127, label %45

45:                                               ; preds = %38
  %46 = and i64 %36, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %101, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %98, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %99, %54 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = trunc i64 %55 to i32
  %68 = sub i32 %33, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i32, i32* %70, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !12
  %74 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i32, i32* %70, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !12
  %77 = or i64 %55, 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !9
  %84 = sext <4 x i8> %80 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = trunc i64 %77 to i32
  %89 = sub i32 %33, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %91, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !12
  %95 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %91, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !12
  %98 = add nuw i64 %55, 16
  %99 = add i64 %56, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %54, !llvm.loop !14

101:                                              ; preds = %54, %45
  %102 = phi i64 [ 0, %45 ], [ %98, %54 ]
  %103 = icmp eq i64 %50, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !9
  %111 = sext <4 x i8> %107 to <4 x i32>
  %112 = sext <4 x i8> %110 to <4 x i32>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = trunc i64 %102 to i32
  %116 = sub i32 %33, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i32, i32* %118, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !12
  %122 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %101, %104
  %126 = icmp eq i64 %46, %36
  br i1 %126, label %146, label %127

127:                                              ; preds = %38, %35, %125
  %128 = phi i64 [ 0, %38 ], [ 0, %35 ], [ %46, %125 ]
  %129 = xor i64 %128, -1
  %130 = and i64 %36, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %128
  %134 = load i8, i8* %133, align 8, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = trunc i64 %128 to i32
  %138 = sub i32 %33, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  store i32 %136, i32* %140, align 4, !tbaa !12
  %141 = or i64 %128, 1
  br label %142

142:                                              ; preds = %132, %127
  %143 = phi i64 [ %141, %132 ], [ %128, %127 ]
  %144 = sub nsw i64 0, %36
  %145 = icmp eq i64 %129, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %147, %125, %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  br label %168

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %166, %147 ], [ %143, %142 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = trunc i64 %148 to i32
  %154 = sub i32 %33, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  store i32 %152, i32* %156, align 4, !tbaa !12
  %157 = add nuw nsw i64 %148, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = trunc i64 %157 to i32
  %163 = sub i32 %33, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  store i32 %161, i32* %165, align 4, !tbaa !12
  %166 = add nuw nsw i64 %148, 2
  %167 = icmp eq i64 %166, %36
  br i1 %167, label %146, label %147, !llvm.loop !16

168:                                              ; preds = %146, %168
  %169 = phi i64 [ 0, %146 ], [ %176, %168 ]
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %171 = call i32 @getc(%struct._IO_FILE* %170) #7
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %169
  store i8 %172, i8* %173, align 1, !tbaa !9
  %174 = and i32 %171, 255
  %175 = icmp eq i32 %174, 10
  %176 = add nuw i64 %169, 1
  br i1 %175, label %177, label %168, !llvm.loop !17

177:                                              ; preds = %168
  %178 = call i64 @strlen(i8* noundef nonnull %11) #8
  %179 = trunc i64 %178 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %180 = add i32 %179, -1
  %181 = add i64 %178, 4294967294
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %241

183:                                              ; preds = %177
  %184 = zext i32 %180 to i64
  %185 = icmp ult i32 %180, 8
  br i1 %185, label %222, label %186

186:                                              ; preds = %183
  %187 = add nsw i64 %184, -1
  %188 = add i32 %179, -2
  %189 = trunc i64 %187 to i32
  %190 = sub i32 %188, %189
  %191 = icmp sgt i32 %190, %188
  %192 = icmp ugt i64 %187, 4294967295
  %193 = or i1 %191, %192
  br i1 %193, label %222, label %194

194:                                              ; preds = %186
  %195 = and i64 %184, 4294967288
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %218, %196 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %197
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 4, !tbaa !9
  %204 = sext <4 x i8> %200 to <4 x i32>
  %205 = sext <4 x i8> %203 to <4 x i32>
  %206 = add nsw <4 x i32> %204, <i32 -48, i32 -48, i32 -48, i32 -48>
  %207 = add nsw <4 x i32> %205, <i32 -48, i32 -48, i32 -48, i32 -48>
  %208 = sub i64 %181, %197
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i32, i32* %211, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !12
  %215 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %216 = getelementptr inbounds i32, i32* %211, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !12
  %218 = add nuw i64 %197, 8
  %219 = icmp eq i64 %218, %195
  br i1 %219, label %220, label %196, !llvm.loop !18

220:                                              ; preds = %196
  %221 = icmp eq i64 %195, %184
  br i1 %221, label %241, label %222

222:                                              ; preds = %186, %183, %220
  %223 = phi i64 [ 0, %186 ], [ 0, %183 ], [ %195, %220 ]
  %224 = xor i64 %223, -1
  %225 = and i64 %184, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %223
  %229 = load i8, i8* %228, align 8, !tbaa !9
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = sub i64 %181, %223
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %234
  store i32 %231, i32* %235, align 4, !tbaa !12
  %236 = or i64 %223, 1
  br label %237

237:                                              ; preds = %227, %222
  %238 = phi i64 [ %236, %227 ], [ %223, %222 ]
  %239 = sub nsw i64 0, %184
  %240 = icmp eq i64 %224, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %237, %245, %220, %177
  br i1 %34, label %242, label %303

242:                                              ; preds = %241
  %243 = zext i32 %32 to i64
  %244 = zext i32 %32 to i64
  br label %273

245:                                              ; preds = %237, %245
  %246 = phi i64 [ %264, %245 ], [ %238, %237 ]
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = sub i64 %181, %246
  %252 = shl i64 %251, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %253
  store i32 %250, i32* %254, align 4, !tbaa !12
  %255 = add nuw nsw i64 %246, 1
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, -48
  %260 = sub i64 %181, %255
  %261 = shl i64 %260, 32
  %262 = ashr exact i64 %261, 32
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  store i32 %259, i32* %263, align 4, !tbaa !12
  %264 = add nuw nsw i64 %246, 2
  %265 = icmp eq i64 %264, %184
  br i1 %265, label %241, label %245, !llvm.loop !19

266:                                              ; preds = %299
  br i1 %34, label %267, label %303

267:                                              ; preds = %266
  %268 = zext i32 %31 to i64
  %269 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %268, i64 0
  %270 = bitcast i32* %269 to i8*
  %271 = zext i32 %32 to i64
  %272 = shl nuw nsw i64 %271, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %270, i8* nonnull align 16 %3, i64 %272, i1 false)
  br label %303

273:                                              ; preds = %242, %299
  %274 = phi i64 [ 0, %242 ], [ %300, %299 ]
  %275 = phi i64 [ 1, %242 ], [ %301, %299 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = sub nsw i32 %277, %279
  store i32 %282, i32* %276, align 4, !tbaa !12
  %283 = add nuw nsw i64 %274, 1
  br label %299

284:                                              ; preds = %273
  %285 = add nsw i32 %277, 10
  %286 = sub i32 %285, %279
  store i32 %286, i32* %276, align 4, !tbaa !12
  %287 = add nuw nsw i64 %274, 1
  %288 = icmp slt i64 %287, %243
  br i1 %288, label %289, label %299

289:                                              ; preds = %284, %296
  %290 = phi i64 [ %297, %296 ], [ %275, %284 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = add nsw i32 %292, -1
  store i32 %295, i32* %291, align 4, !tbaa !12
  br label %299

296:                                              ; preds = %289
  store i32 9, i32* %291, align 4, !tbaa !12
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %244
  br i1 %298, label %299, label %289, !llvm.loop !20

299:                                              ; preds = %296, %284, %281, %294
  %300 = phi i64 [ %287, %284 ], [ %283, %281 ], [ %287, %294 ], [ %287, %296 ]
  %301 = add nuw nsw i64 %275, 1
  %302 = icmp eq i64 %300, %244
  br i1 %302, label %266, label %273, !llvm.loop !21

303:                                              ; preds = %241, %267, %266
  %304 = load i32, i32* %1, align 4, !tbaa !12
  %305 = icmp eq i32 %31, %304
  br i1 %305, label %306, label %13

306:                                              ; preds = %303
  %307 = icmp eq i32 %31, 0
  br i1 %307, label %344, label %308

308:                                              ; preds = %306
  %309 = icmp sgt i32 %33, -1
  br i1 %309, label %310, label %338

310:                                              ; preds = %308, %322
  %311 = phi i64 [ %324, %322 ], [ 1, %308 ]
  br label %312

312:                                              ; preds = %310, %335
  %313 = phi i32 [ %33, %310 ], [ %336, %335 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %311, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %312
  %319 = icmp sgt i32 %313, -1
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = zext i32 %313 to i64
  br label %328

322:                                              ; preds = %335, %328, %318
  %323 = call i32 @putchar(i32 10)
  %324 = add nuw nsw i64 %311, 1
  %325 = load i32, i32* %1, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %311, %326
  br i1 %327, label %310, label %344, !llvm.loop !22

328:                                              ; preds = %320, %328
  %329 = phi i64 [ %321, %320 ], [ %334, %328 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %311, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %331)
  %333 = icmp sgt i64 %329, 0
  %334 = add nsw i64 %329, -1
  br i1 %333, label %328, label %322, !llvm.loop !23

335:                                              ; preds = %312
  %336 = add nsw i32 %313, -1
  %337 = icmp sgt i32 %313, 0
  br i1 %337, label %312, label %322, !llvm.loop !24

338:                                              ; preds = %308, %338
  %339 = phi i32 [ %341, %338 ], [ 1, %308 ]
  %340 = call i32 @putchar(i32 10)
  %341 = add nuw nsw i32 %339, 1
  %342 = load i32, i32* %1, align 4, !tbaa !12
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %338, label %344, !llvm.loop !22

344:                                              ; preds = %338, %322, %306
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !15}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
