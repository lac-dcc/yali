; ModuleID = 'source-C-CXX/50/367.c'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %21
  %76 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %22, %19
  br i1 %89, label %92, label %90

90:                                               ; preds = %16, %88
  %91 = phi i64 [ 0, %16 ], [ %22, %88 ]
  br label %119

92:                                               ; preds = %119, %88
  br i1 %15, label %124, label %93

93:                                               ; preds = %92
  %94 = icmp sgt i32 %13, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %93
  %96 = zext i32 %13 to i64
  %97 = add nsw i64 %19, -1
  %98 = and i64 %19, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %127, label %100

100:                                              ; preds = %95
  %101 = and i64 %19, 4294967292
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %116, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %117, %102 ]
  %105 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %103, i64 0
  %106 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 4 %106, i64 %96, i1 false)
  %107 = or i64 %103, 1
  %108 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %107, i64 0
  %109 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %108, i8* align 1 %109, i64 %96, i1 false)
  %110 = or i64 %103, 2
  %111 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %110, i64 0
  %112 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 2 %112, i64 %96, i1 false)
  %113 = or i64 %103, 3
  %114 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %113, i64 0
  %115 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %114, i8* align 1 %115, i64 %96, i1 false)
  %116 = add nuw nsw i64 %103, 4
  %117 = add i64 %104, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %102, !llvm.loop !14

119:                                              ; preds = %90, %119
  %120 = phi i64 [ %122, %119 ], [ %91, %90 ]
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %19
  br i1 %123, label %92, label %119, !llvm.loop !15

124:                                              ; preds = %0, %92
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  br label %275

127:                                              ; preds = %102, %95
  %128 = phi i64 [ 0, %95 ], [ %116, %102 ]
  %129 = icmp eq i64 %98, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ %98, %127 ]
  %133 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %131, i64 0
  %134 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %133, i8* align 1 %134, i64 %96, i1 false)
  %135 = add nuw nsw i64 %131, 1
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !17

138:                                              ; preds = %127, %130, %93
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp slt i32 %14, 1
  br i1 %141, label %165, label %142

142:                                              ; preds = %138
  %143 = add i32 %12, 1
  %144 = sub i32 %143, %13
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ 1, %142 ], [ %154, %146 ]
  %148 = phi i32 [ %140, %142 ], [ %153, %146 ]
  %149 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %147, i64 0
  %150 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %149) #8
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %146, !llvm.loop !18

156:                                              ; preds = %146
  br i1 %141, label %165, label %157

157:                                              ; preds = %156
  %158 = zext i32 %14 to i64
  %159 = add i32 %12, 1
  %160 = sub i32 %159, %13
  %161 = zext i32 %160 to i64
  br label %247

162:                                              ; preds = %262, %247
  %163 = add nuw nsw i64 %249, 1
  %164 = icmp eq i64 %250, %161
  br i1 %164, label %165, label %247, !llvm.loop !19

165:                                              ; preds = %162, %138, %156
  %166 = phi i32 [ %153, %156 ], [ %140, %138 ], [ %153, %162 ]
  br i1 %15, label %275, label %167

167:                                              ; preds = %165
  %168 = add i32 %12, 1
  %169 = sub i32 %168, %13
  %170 = zext i32 %169 to i64
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %275, label %172, !llvm.loop !20

172:                                              ; preds = %167
  %173 = add nsw i64 %19, -1
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %244, label %175

175:                                              ; preds = %172
  %176 = and i64 %173, -8
  %177 = or i64 %176, 1
  %178 = insertelement <4 x i32> poison, i32 %166, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = add nsw i64 %176, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %219, label %185

185:                                              ; preds = %175
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %214, %187 ]
  %189 = phi <4 x i32> [ %179, %185 ], [ %212, %187 ]
  %190 = phi <4 x i32> [ %179, %185 ], [ %213, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %215, %187 ]
  %192 = or i64 %188, 1
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp sgt <4 x i32> %195, %189
  %200 = icmp sgt <4 x i32> %198, %190
  %201 = select <4 x i1> %199, <4 x i32> %195, <4 x i32> %189
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %190
  %203 = or i64 %188, 9
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp sgt <4 x i32> %206, %201
  %211 = icmp sgt <4 x i32> %209, %202
  %212 = select <4 x i1> %210, <4 x i32> %206, <4 x i32> %201
  %213 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %202
  %214 = add nuw i64 %188, 16
  %215 = add i64 %191, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %187, !llvm.loop !21

217:                                              ; preds = %187
  %218 = or i64 %214, 1
  br label %219

219:                                              ; preds = %217, %175
  %220 = phi <4 x i32> [ undef, %175 ], [ %212, %217 ]
  %221 = phi <4 x i32> [ undef, %175 ], [ %213, %217 ]
  %222 = phi i64 [ 1, %175 ], [ %218, %217 ]
  %223 = phi <4 x i32> [ %179, %175 ], [ %212, %217 ]
  %224 = phi <4 x i32> [ %179, %175 ], [ %213, %217 ]
  %225 = icmp eq i64 %183, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %222
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = icmp sgt <4 x i32> %232, %224
  %234 = select <4 x i1> %233, <4 x i32> %232, <4 x i32> %224
  %235 = icmp sgt <4 x i32> %229, %223
  %236 = select <4 x i1> %235, <4 x i32> %229, <4 x i32> %223
  br label %237

237:                                              ; preds = %219, %226
  %238 = phi <4 x i32> [ %220, %219 ], [ %236, %226 ]
  %239 = phi <4 x i32> [ %221, %219 ], [ %234, %226 ]
  %240 = icmp sgt <4 x i32> %238, %239
  %241 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %239
  %242 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %173, %176
  br i1 %243, label %275, label %244

244:                                              ; preds = %172, %237
  %245 = phi i64 [ 1, %172 ], [ %177, %237 ]
  %246 = phi i32 [ %166, %172 ], [ %242, %237 ]
  br label %266

247:                                              ; preds = %157, %162
  %248 = phi i64 [ 1, %157 ], [ %250, %162 ]
  %249 = phi i64 [ 2, %157 ], [ %163, %162 ]
  %250 = add nuw nsw i64 %248, 1
  %251 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %248, i64 0
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %248
  %253 = icmp ult i64 %248, %158
  br i1 %253, label %254, label %162

254:                                              ; preds = %247, %262
  %255 = phi i64 [ %263, %262 ], [ %249, %247 ]
  %256 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %255, i64 0
  %257 = call i32 @strcmp(i8* noundef nonnull %251, i8* noundef nonnull %256) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, i32* %252, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %252, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %254, %259
  %263 = add nuw nsw i64 %255, 1
  %264 = trunc i64 %255 to i32
  %265 = icmp sgt i32 %14, %264
  br i1 %265, label %254, label %162, !llvm.loop !22

266:                                              ; preds = %244, %266
  %267 = phi i64 [ %273, %266 ], [ %245, %244 ]
  %268 = phi i32 [ %272, %266 ], [ %246, %244 ]
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, %268
  %272 = select i1 %271, i32 %270, i32 %268
  %273 = add nuw nsw i64 %267, 1
  %274 = icmp eq i64 %273, %170
  br i1 %274, label %275, label %266, !llvm.loop !23

275:                                              ; preds = %266, %167, %237, %124, %165
  %276 = phi i32 [ %166, %165 ], [ %126, %124 ], [ %166, %237 ], [ %166, %167 ], [ %166, %266 ]
  %277 = phi i32 [ %166, %165 ], [ %126, %124 ], [ %242, %237 ], [ %166, %167 ], [ %272, %266 ]
  %278 = icmp slt i32 %277, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %303

281:                                              ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %277)
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %12
  br i1 %284, label %303, label %285

285:                                              ; preds = %281, %300
  %286 = phi i32 [ %295, %300 ], [ %283, %281 ]
  %287 = phi i32 [ %302, %300 ], [ %276, %281 ]
  %288 = phi i64 [ %296, %300 ], [ 0, %281 ]
  %289 = icmp eq i32 %287, %277
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %288, i64 0
  %292 = call i32 @puts(i8* nonnull %291)
  %293 = load i32, i32* %1, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %285, %290
  %295 = phi i32 [ %286, %285 ], [ %293, %290 ]
  %296 = add nuw nsw i64 %288, 1
  %297 = sub nsw i32 %12, %295
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %288, %298
  br i1 %299, label %300, label %303, !llvm.loop !24

300:                                              ; preds = %294
  %301 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !5
  br label %285

303:                                              ; preds = %294, %281, %279
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10}
