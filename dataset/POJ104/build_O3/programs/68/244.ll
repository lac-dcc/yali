; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %98, label %15

15:                                               ; preds = %0
  %16 = icmp ult i64 %13, 8
  br i1 %16, label %96, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, -8
  %19 = add i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = xor i64 %27, -1
  %40 = add i64 %13, %39
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %42 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, i32* %41, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !8
  %45 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %41, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !8
  %48 = or i64 %27, 8
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = sub nuw nsw i64 -9, %27
  %60 = add i64 %13, %59
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %61, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !8
  %65 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !8
  %68 = add nuw i64 %27, 16
  %69 = add i64 %28, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !10

71:                                               ; preds = %26, %17
  %72 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = sext <4 x i8> %77 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = xor i64 %72, -1
  %86 = add i64 %13, %85
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %87, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8
  %91 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i32, i32* %87, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %71, %74
  %95 = icmp eq i64 %13, %18
  br i1 %95, label %98, label %96

96:                                               ; preds = %15, %94
  %97 = phi i64 [ 0, %15 ], [ %18, %94 ]
  br label %184

98:                                               ; preds = %184, %94, %0
  %99 = call i64 @strlen(i8* noundef nonnull %7) #7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %206, label %101

101:                                              ; preds = %98
  %102 = icmp ult i64 %99, 8
  br i1 %102, label %182, label %103

103:                                              ; preds = %101
  %104 = and i64 %99, -8
  %105 = add i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %157, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %154, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %155, %112 ]
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = sext <4 x i8> %117 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = xor i64 %113, -1
  %126 = add i64 %99, %125
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i32, i32* %127, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !8
  %131 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i32, i32* %127, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !8
  %134 = or i64 %113, 8
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = sext <4 x i8> %137 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = sub nuw nsw i64 -9, %113
  %146 = add i64 %99, %145
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i32, i32* %147, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !8
  %151 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i32, i32* %147, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !8
  %154 = add nuw i64 %113, 16
  %155 = add i64 %114, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %112, !llvm.loop !13

157:                                              ; preds = %112, %103
  %158 = phi i64 [ 0, %103 ], [ %154, %112 ]
  %159 = icmp eq i64 %108, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %158
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 4, !tbaa !5
  %167 = sext <4 x i8> %163 to <4 x i32>
  %168 = sext <4 x i8> %166 to <4 x i32>
  %169 = add nsw <4 x i32> %167, <i32 -48, i32 -48, i32 -48, i32 -48>
  %170 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = xor i64 %158, -1
  %172 = add i64 %99, %171
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i32, i32* %173, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !8
  %177 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i32, i32* %173, i64 -7
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %157, %160
  %181 = icmp eq i64 %99, %104
  br i1 %181, label %206, label %182

182:                                              ; preds = %101, %180
  %183 = phi i64 [ 0, %101 ], [ %104, %180 ]
  br label %195

184:                                              ; preds = %96, %184
  %185 = phi i64 [ %193, %184 ], [ %97, %96 ]
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = xor i64 %185, -1
  %191 = add i64 %13, %190
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %191
  store i32 %189, i32* %192, align 4, !tbaa !8
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, %13
  br i1 %194, label %98, label %184, !llvm.loop !14

195:                                              ; preds = %182, %195
  %196 = phi i64 [ %204, %195 ], [ %183, %182 ]
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = xor i64 %196, -1
  %202 = add i64 %99, %201
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4, !tbaa !8
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %99
  br i1 %205, label %206, label %195, !llvm.loop !16

206:                                              ; preds = %195, %180, %98
  %207 = icmp ult i64 %13, %99
  %208 = select i1 %207, i64 %99, i64 %13
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %209, 1
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %265

212:                                              ; preds = %206
  %213 = add i64 %208, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = and i64 %208, 4294967295
  %216 = add nuw nsw i64 %214, 1
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %216
  br label %222

218:                                              ; preds = %241
  %219 = icmp sgt i32 %242, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %218
  %221 = zext i32 %242 to i64
  br label %245

222:                                              ; preds = %212, %241
  %223 = phi i64 [ 0, %212 ], [ %243, %241 ]
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, %225
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %228, %230
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %233, label %240

233:                                              ; preds = %222
  %234 = icmp eq i64 %223, %214
  %235 = urem i32 %231, 10
  store i32 %235, i32* %229, align 4, !tbaa !8
  br i1 %234, label %239, label %236

236:                                              ; preds = %233
  %237 = add nuw nsw i64 %223, 1
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !8
  br label %241

239:                                              ; preds = %233
  store i32 1, i32* %217, align 4, !tbaa !8
  br label %241

240:                                              ; preds = %222
  store i32 %231, i32* %229, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %240, %239, %236
  %242 = phi i32 [ %209, %236 ], [ %210, %239 ], [ %209, %240 ]
  %243 = add nuw nsw i64 %223, 1
  %244 = icmp eq i64 %243, %215
  br i1 %244, label %218, label %222, !llvm.loop !17

245:                                              ; preds = %220, %259
  %246 = phi i64 [ %221, %220 ], [ %263, %259 ]
  %247 = phi i32 [ %242, %220 ], [ %249, %259 ]
  %248 = phi i32 [ 0, %220 ], [ %261, %259 ]
  %249 = add nsw i32 %247, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = icmp eq i32 %248, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %254, %245
  %257 = phi i32 [ %252, %245 ], [ 0, %254 ]
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi i1 [ false, %256 ], [ true, %254 ]
  %261 = phi i32 [ 1, %256 ], [ 0, %254 ]
  %262 = icmp sgt i64 %246, 1
  %263 = add nsw i64 %246, -1
  br i1 %262, label %245, label %264, !llvm.loop !18

264:                                              ; preds = %259
  br i1 %260, label %265, label %267

265:                                              ; preds = %206, %218, %264
  %266 = call i32 @putchar(i32 48)
  br label %267

267:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
