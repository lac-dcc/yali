; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %4 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %5, i8 0, i64 3000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %11, label %332

9:                                                ; preds = %318
  %10 = icmp sgt i8 %321, 0
  br i1 %10, label %324, label %332

11:                                               ; preds = %0, %318
  %12 = phi i64 [ %320, %318 ], [ 0, %0 ]
  %13 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %13) #10
  %18 = trunc i64 %17 to i8
  %19 = call i64 @strlen(i8* noundef nonnull %15) #10
  %20 = trunc i64 %19 to i8
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %21 to i8
  %24 = shl i32 %22, 24
  %25 = ashr exact i32 %24, 24
  %26 = icmp sgt i8 %23, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %11
  %28 = lshr i64 %21, 1
  %29 = and i64 %28, 127
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %29, %30
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %55, %34 ]
  %37 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = trunc i64 %35 to i32
  %40 = xor i32 %39, -1
  %41 = add nsw i32 %25, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %37, align 2, !tbaa !5
  store i8 %38, i8* %43, align 1, !tbaa !5
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = trunc i64 %45 to i32
  %49 = xor i32 %48, -1
  %50 = add nsw i32 %25, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %35, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !8

57:                                               ; preds = %34, %27
  %58 = phi i64 [ 0, %27 ], [ %54, %34 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i64 %58 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %25, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %61, align 1, !tbaa !5
  store i8 %62, i8* %67, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %60, %57, %11
  %70 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #10
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %70 to i8
  %73 = shl i32 %71, 24
  %74 = ashr exact i32 %73, 24
  %75 = icmp sgt i8 %72, 1
  br i1 %75, label %76, label %118

76:                                               ; preds = %69
  %77 = lshr i64 %70, 1
  %78 = and i64 %77, 127
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %78, 1
  br i1 %80, label %106, label %81

81:                                               ; preds = %76
  %82 = sub nsw i64 %78, %79
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %103, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %104, %83 ]
  %86 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %84
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = trunc i64 %84 to i32
  %89 = xor i32 %88, -1
  %90 = add nsw i32 %74, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %86, align 2, !tbaa !5
  store i8 %87, i8* %92, align 1, !tbaa !5
  %94 = or i64 %84, 1
  %95 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = trunc i64 %94 to i32
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %74, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %101, align 1, !tbaa !5
  %103 = add nuw nsw i64 %84, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %83, !llvm.loop !8

106:                                              ; preds = %83, %76
  %107 = phi i64 [ 0, %76 ], [ %103, %83 ]
  %108 = icmp eq i64 %79, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = trunc i64 %107 to i32
  %113 = xor i32 %112, -1
  %114 = add nsw i32 %74, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* %110, align 1, !tbaa !5
  store i8 %111, i8* %116, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %109, %106, %69
  %119 = icmp slt i8 %20, %18
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = shl i64 %19, 56
  %122 = ashr exact i64 %121, 56
  %123 = getelementptr [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %122
  %124 = xor i64 %19, -1
  %125 = add i64 %17, %124
  %126 = and i64 %125, 255
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %123, i8 48, i64 %127, i1 false) #9
  br label %128

128:                                              ; preds = %118, %120
  %129 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %128, %134
  %135 = phi i8 [ %148, %134 ], [ 0, %128 ]
  %136 = phi i8 [ %149, %134 ], [ 0, %128 ]
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %12, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add i8 %139, %135
  %143 = sub i8 %142, %141
  %144 = icmp sgt i8 %143, -1
  %145 = add i8 %143, 10
  %146 = select i1 %144, i8 %143, i8 %145
  %147 = xor i1 %144, true
  %148 = sext i1 %147 to i8
  store i8 %146, i8* %138, align 1, !tbaa !5
  %149 = add i8 %136, 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %132, %150
  br i1 %151, label %134, label %152, !llvm.loop !10

152:                                              ; preds = %134, %128
  %153 = add i8 %18, -1
  %154 = call i8 @llvm.smin.i8(i8 %153, i8 0) #9
  br label %155

155:                                              ; preds = %159, %152
  %156 = phi i8 [ %18, %152 ], [ %157, %159 ]
  %157 = add i8 %156, -1
  %158 = icmp sgt i8 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %155, label %168, !llvm.loop !11

164:                                              ; preds = %155
  %165 = icmp sgt i8 %154, -1
  br i1 %165, label %166, label %269

166:                                              ; preds = %164
  %167 = zext i8 %154 to i64
  br label %168

168:                                              ; preds = %159, %166
  %169 = phi i64 [ %167, %166 ], [ %160, %159 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %260, label %172

172:                                              ; preds = %168
  %173 = icmp ult i64 %169, 15
  br i1 %173, label %242, label %174

174:                                              ; preds = %172
  %175 = and i64 %170, 496
  %176 = add nsw i64 %175, -16
  %177 = lshr exact i64 %176, 4
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 3
  %180 = icmp ult i64 %176, 48
  br i1 %180, label %220, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 2305843009213693948
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %217, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %218, %183 ]
  %186 = sub i64 %169, %184
  %187 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -15
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !5
  %191 = add <16 x i8> %190, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %192 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %192, align 1, !tbaa !5
  %193 = or i64 %184, 16
  %194 = sub i64 %169, %193
  %195 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -15
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = add <16 x i8> %198, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %200 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %200, align 1, !tbaa !5
  %201 = or i64 %184, 32
  %202 = sub i64 %169, %201
  %203 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -15
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !5
  %207 = add <16 x i8> %206, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %208 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %208, align 1, !tbaa !5
  %209 = or i64 %184, 48
  %210 = sub i64 %169, %209
  %211 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 -15
  %213 = bitcast i8* %212 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 1, !tbaa !5
  %215 = add <16 x i8> %214, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %216 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %216, align 1, !tbaa !5
  %217 = add nuw i64 %184, 64
  %218 = add i64 %185, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %183, !llvm.loop !12

220:                                              ; preds = %183, %174
  %221 = phi i64 [ 0, %174 ], [ %217, %183 ]
  %222 = icmp eq i64 %179, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %233, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %234, %223 ], [ %179, %220 ]
  %226 = sub i64 %169, %224
  %227 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5
  %231 = add <16 x i8> %230, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %232 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %232, align 1, !tbaa !5
  %233 = add nuw i64 %224, 16
  %234 = add i64 %225, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %223, !llvm.loop !14

236:                                              ; preds = %223, %220
  %237 = icmp eq i64 %170, %175
  br i1 %237, label %269, label %238

238:                                              ; preds = %236
  %239 = sub nsw i64 %169, %175
  %240 = and i64 %170, 12
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %172, %238
  %243 = phi i64 [ %175, %238 ], [ 0, %172 ]
  %244 = add nuw nsw i64 %169, 1
  %245 = and i64 %244, 508
  %246 = sub nsw i64 %169, %245
  br label %247

247:                                              ; preds = %247, %242
  %248 = phi i64 [ %243, %242 ], [ %256, %247 ]
  %249 = sub i64 %169, %248
  %250 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %249
  %251 = getelementptr inbounds i8, i8* %250, i64 -3
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !5
  %254 = add <4 x i8> %253, <i8 48, i8 48, i8 48, i8 48>
  %255 = bitcast i8* %251 to <4 x i8>*
  store <4 x i8> %254, <4 x i8>* %255, align 1, !tbaa !5
  %256 = add nuw i64 %248, 4
  %257 = icmp eq i64 %256, %245
  br i1 %257, label %258, label %247, !llvm.loop !16

258:                                              ; preds = %247
  %259 = icmp eq i64 %244, %245
  br i1 %259, label %269, label %260

260:                                              ; preds = %168, %238, %258
  %261 = phi i64 [ %169, %168 ], [ %239, %238 ], [ %246, %258 ]
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %268, %262 ], [ %261, %260 ]
  %264 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = add i8 %265, 48
  store i8 %266, i8* %264, align 1, !tbaa !5
  %267 = icmp sgt i64 %263, 0
  %268 = add nsw i64 %263, -1
  br i1 %267, label %262, label %269, !llvm.loop !17

269:                                              ; preds = %262, %236, %258, %164
  %270 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %270 to i8
  %273 = shl i32 %271, 24
  %274 = ashr exact i32 %273, 24
  %275 = icmp sgt i8 %272, 1
  br i1 %275, label %276, label %318

276:                                              ; preds = %269
  %277 = lshr i64 %270, 1
  %278 = and i64 %277, 127
  %279 = and i64 %277, 1
  %280 = icmp eq i64 %278, 1
  br i1 %280, label %306, label %281

281:                                              ; preds = %276
  %282 = sub nsw i64 %278, %279
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %303, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %304, %283 ]
  %286 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %284
  %287 = load i8, i8* %286, align 2, !tbaa !5
  %288 = trunc i64 %284 to i32
  %289 = xor i32 %288, -1
  %290 = add nsw i32 %274, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  store i8 %293, i8* %286, align 2, !tbaa !5
  store i8 %287, i8* %292, align 1, !tbaa !5
  %294 = or i64 %284, 1
  %295 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = trunc i64 %294 to i32
  %298 = xor i32 %297, -1
  %299 = add nsw i32 %274, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  store i8 %302, i8* %295, align 1, !tbaa !5
  store i8 %296, i8* %301, align 1, !tbaa !5
  %303 = add nuw nsw i64 %284, 2
  %304 = add i64 %285, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %283, !llvm.loop !8

306:                                              ; preds = %283, %276
  %307 = phi i64 [ 0, %276 ], [ %303, %283 ]
  %308 = icmp eq i64 %279, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %307
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = trunc i64 %307 to i32
  %313 = xor i32 %312, -1
  %314 = add nsw i32 %274, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %12, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  store i8 %317, i8* %310, align 1, !tbaa !5
  store i8 %311, i8* %316, align 1, !tbaa !5
  br label %318

318:                                              ; preds = %309, %306, %269
  %319 = call i32 @putchar(i32 10)
  %320 = add nuw nsw i64 %12, 1
  %321 = load i8, i8* %1, align 1, !tbaa !5
  %322 = sext i8 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %11, label %9, !llvm.loop !19

324:                                              ; preds = %9, %324
  %325 = phi i64 [ %328, %324 ], [ 0, %9 ]
  %326 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %325, i64 0
  %327 = call i32 @puts(i8* nonnull %326)
  %328 = add nuw nsw i64 %325, 1
  %329 = load i8, i8* %1, align 1, !tbaa !5
  %330 = sext i8 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %324, label %332, !llvm.loop !20

332:                                              ; preds = %324, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ni(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %2 to i8
  %5 = shl i32 %3, 24
  %6 = ashr exact i32 %5, 24
  %7 = icmp sgt i8 %4, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = lshr i64 %2, 1
  %10 = and i64 %9, 127
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %35, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %36, %15 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = trunc i64 %16 to i32
  %21 = xor i32 %20, -1
  %22 = add nsw i32 %6, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %24, align 1, !tbaa !5
  %26 = or i64 %16, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = trunc i64 %26 to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %6, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %16, 2
  %36 = add i64 %17, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !8

38:                                               ; preds = %15, %8
  %39 = phi i64 [ 0, %8 ], [ %35, %15 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i64 %39 to i32
  %45 = xor i32 %44, -1
  %46 = add nsw i32 %6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %41, %38, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @trans(i8 signext %0, i8 signext %1, i8* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp slt i8 %0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i8 %0 to i64
  %7 = getelementptr i8, i8* %2, i64 %6
  %8 = xor i8 %0, -1
  %9 = add i8 %8, %1
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %7, i8 48, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %22, %8 ], [ 0, %2 ]
  %10 = phi i8 [ %23, %8 ], [ 0, %2 ]
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %1, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %13, %9
  %17 = sub i8 %16, %15
  %18 = icmp sgt i8 %17, -1
  %19 = add i8 %17, 10
  %20 = select i1 %18, i8 %17, i8 %19
  %21 = xor i1 %18, true
  %22 = sext i1 %21 to i8
  store i8 %20, i8* %12, align 1, !tbaa !5
  %23 = add i8 %10, 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %6, %24
  br i1 %25, label %8, label %26, !llvm.loop !10

26:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tranvert(i8 signext %0, i8* nocapture %1) local_unnamed_addr #6 {
  %3 = add i8 %0, -1
  %4 = call i8 @llvm.smin.i8(i8 %3, i8 0)
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i8 [ %0, %2 ], [ %7, %9 ]
  %7 = add i8 %6, -1
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %5, label %16, !llvm.loop !11

14:                                               ; preds = %5
  %15 = icmp sgt i8 %4, -1
  br i1 %15, label %16, label %118

16:                                               ; preds = %9, %14
  %17 = phi i8 [ %4, %14 ], [ %7, %9 ]
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i8 %17, 3
  br i1 %20, label %109, label %21

21:                                               ; preds = %16
  %22 = icmp ult i8 %17, 15
  br i1 %22, label %91, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 496
  %25 = add nsw i64 %24, -16
  %26 = lshr exact i64 %25, 4
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 48
  br i1 %29, label %69, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 2305843009213693948
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %66, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %67, %32 ]
  %35 = sub i64 %18, %33
  %36 = add nsw i64 %35, -15
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = add <16 x i8> %39, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %41 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %41, align 1, !tbaa !5
  %42 = or i64 %33, 16
  %43 = sub i64 %18, %42
  %44 = add nsw i64 %43, -15
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = add <16 x i8> %47, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %49 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %49, align 1, !tbaa !5
  %50 = or i64 %33, 32
  %51 = sub i64 %18, %50
  %52 = add nsw i64 %51, -15
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = add <16 x i8> %55, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %57 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %57, align 1, !tbaa !5
  %58 = or i64 %33, 48
  %59 = sub i64 %18, %58
  %60 = add nsw i64 %59, -15
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = add <16 x i8> %63, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %65 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %33, 64
  %67 = add i64 %34, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !21

69:                                               ; preds = %32, %23
  %70 = phi i64 [ 0, %23 ], [ %66, %32 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %83, %72 ], [ %28, %69 ]
  %75 = sub i64 %18, %73
  %76 = add nsw i64 %75, -15
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = add <16 x i8> %79, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %81 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %81, align 1, !tbaa !5
  %82 = add nuw i64 %73, 16
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !22

85:                                               ; preds = %72, %69
  %86 = icmp eq i64 %19, %24
  br i1 %86, label %118, label %87

87:                                               ; preds = %85
  %88 = sub nsw i64 %18, %24
  %89 = and i64 %19, 12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %21, %87
  %92 = phi i64 [ %24, %87 ], [ 0, %21 ]
  %93 = add nuw nsw i64 %18, 1
  %94 = and i64 %93, 508
  %95 = sub nsw i64 %18, %94
  br label %96

96:                                               ; preds = %96, %91
  %97 = phi i64 [ %92, %91 ], [ %105, %96 ]
  %98 = sub i64 %18, %97
  %99 = add nsw i64 %98, -3
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = add <4 x i8> %102, <i8 48, i8 48, i8 48, i8 48>
  %104 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %104, align 1, !tbaa !5
  %105 = add nuw i64 %97, 4
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %107, label %96, !llvm.loop !23

107:                                              ; preds = %96
  %108 = icmp eq i64 %93, %94
  br i1 %108, label %118, label %109

109:                                              ; preds = %16, %87, %107
  %110 = phi i64 [ %18, %16 ], [ %88, %87 ], [ %95, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds i8, i8* %1, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, 48
  store i8 %115, i8* %113, align 1, !tbaa !5
  %116 = icmp sgt i64 %112, 0
  %117 = add nsw i64 %112, -1
  br i1 %116, label %111, label %118, !llvm.loop !24

118:                                              ; preds = %111, %85, %107, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smin.i8(i8, i8) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !9, !13}
!24 = distinct !{!24, !9, !18, !13}
