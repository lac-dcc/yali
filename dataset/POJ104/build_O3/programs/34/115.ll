; ModuleID = 'source-C-CXX/34/115.c'
source_filename = "source-C-CXX/34/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  br i1 %11, label %13, label %154

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %13, %136
  %16 = phi i32 [ %137, %136 ], [ %10, %13 ]
  %17 = phi i32 [ %138, %136 ], [ %12, %13 ]
  %18 = phi i64 [ %139, %136 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %126, label %136

20:                                               ; preds = %136
  %21 = icmp sgt i32 %137, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %20
  %23 = icmp sgt i32 %138, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %13, %22
  %25 = phi i32 [ %138, %22 ], [ %12, %13 ]
  %26 = phi i32 [ %137, %22 ], [ %10, %13 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %142, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967292
  br label %242

33:                                               ; preds = %22
  %34 = zext i32 %137 to i64
  %35 = zext i32 %138 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 8
  %45 = and i64 %39, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  br label %48

48:                                               ; preds = %33, %121
  %49 = phi i64 [ 0, %33 ], [ %124, %121 ]
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br i1 %40, label %109, label %52

52:                                               ; preds = %48
  %53 = insertelement <4 x i32> poison, i32 %51, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %85, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %82, %55 ], [ 0, %52 ]
  %57 = phi <4 x i32> [ %80, %55 ], [ %54, %52 ]
  %58 = phi <4 x i32> [ %81, %55 ], [ %54, %52 ]
  %59 = phi i64 [ %83, %55 ], [ %45, %52 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %57, %63
  %68 = icmp slt <4 x i32> %58, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 9
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !9

85:                                               ; preds = %55, %52
  %86 = phi <4 x i32> [ undef, %52 ], [ %80, %55 ]
  %87 = phi <4 x i32> [ undef, %52 ], [ %81, %55 ]
  %88 = phi i64 [ 0, %52 ], [ %82, %55 ]
  %89 = phi <4 x i32> [ %54, %52 ], [ %80, %55 ]
  %90 = phi <4 x i32> [ %54, %52 ], [ %81, %55 ]
  br i1 %46, label %103, label %91

91:                                               ; preds = %85
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %91
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %91 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %91 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  br i1 %47, label %121, label %109

109:                                              ; preds = %48, %103
  %110 = phi i64 [ 1, %48 ], [ %42, %103 ]
  %111 = phi i32 [ %51, %48 ], [ %108, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %35
  br i1 %120, label %121, label %112, !llvm.loop !12

121:                                              ; preds = %112, %103
  %122 = phi i32 [ %108, %103 ], [ %118, %112 ]
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %49, 1
  %125 = icmp eq i64 %124, %34
  br i1 %125, label %154, label %48, !llvm.loop !14

126:                                              ; preds = %15, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %15 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %134, !llvm.loop !15

134:                                              ; preds = %126
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %15
  %137 = phi i32 [ %135, %134 ], [ %16, %15 ]
  %138 = phi i32 [ %131, %134 ], [ %17, %15 ]
  %139 = add nuw nsw i64 %18, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %15, label %20, !llvm.loop !16

142:                                              ; preds = %242, %24
  %143 = phi i64 [ 0, %24 ], [ %260, %242 ]
  %144 = icmp eq i64 %29, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %152, %145 ], [ %29, %142 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %146, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %146, 1
  %152 = add i64 %147, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %145, !llvm.loop !18

154:                                              ; preds = %142, %145, %121, %0, %20
  %155 = phi i32 [ %137, %20 ], [ %10, %0 ], [ %137, %121 ], [ %26, %145 ], [ %26, %142 ]
  %156 = phi i32 [ %138, %20 ], [ %12, %0 ], [ %138, %121 ], [ %25, %145 ], [ %25, %142 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %276

158:                                              ; preds = %154
  %159 = icmp sgt i32 %155, 1
  br i1 %159, label %160, label %238

160:                                              ; preds = %158
  %161 = zext i32 %156 to i64
  %162 = zext i32 %155 to i64
  %163 = add nsw i64 %162, -1
  %164 = add nsw i64 %162, -2
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  %167 = and i64 %163, -4
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %160, %173
  %170 = phi i64 [ 0, %160 ], [ %174, %173 ]
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br i1 %166, label %211, label %176

173:                                              ; preds = %231
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %276, label %169, !llvm.loop !20

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %208, %176 ], [ 1, %169 ]
  %178 = phi i32 [ %207, %176 ], [ 0, %169 ]
  %179 = phi i32 [ %205, %176 ], [ %172, %169 ]
  %180 = phi i64 [ %209, %176 ], [ %167, %169 ]
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %177, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = trunc i64 %177 to i32
  %186 = select i1 %183, i32 %185, i32 %178
  %187 = add nuw nsw i64 %177, 1
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %187, i64 %170
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 %189, i32 %184
  %192 = trunc i64 %187 to i32
  %193 = select i1 %190, i32 %192, i32 %186
  %194 = add nuw nsw i64 %177, 2
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %194, i64 %170
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %191, %196
  %198 = select i1 %197, i32 %196, i32 %191
  %199 = trunc i64 %194 to i32
  %200 = select i1 %197, i32 %199, i32 %193
  %201 = add nuw nsw i64 %177, 3
  %202 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %201, i64 %170
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %204, i32 %203, i32 %198
  %206 = trunc i64 %201 to i32
  %207 = select i1 %204, i32 %206, i32 %200
  %208 = add nuw nsw i64 %177, 4
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %176, !llvm.loop !21

211:                                              ; preds = %176, %169
  %212 = phi i32 [ undef, %169 ], [ %205, %176 ]
  %213 = phi i32 [ undef, %169 ], [ %207, %176 ]
  %214 = phi i64 [ 1, %169 ], [ %208, %176 ]
  %215 = phi i32 [ 0, %169 ], [ %207, %176 ]
  %216 = phi i32 [ %172, %169 ], [ %205, %176 ]
  br i1 %168, label %231, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %228, %217 ], [ %214, %211 ]
  %219 = phi i32 [ %227, %217 ], [ %215, %211 ]
  %220 = phi i32 [ %225, %217 ], [ %216, %211 ]
  %221 = phi i64 [ %229, %217 ], [ %165, %211 ]
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %218, i64 %170
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = trunc i64 %218 to i32
  %227 = select i1 %224, i32 %226, i32 %219
  %228 = add nuw nsw i64 %218, 1
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !22

231:                                              ; preds = %217, %211
  %232 = phi i32 [ %212, %211 ], [ %225, %217 ]
  %233 = phi i32 [ %213, %211 ], [ %227, %217 ]
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %268, label %173

238:                                              ; preds = %158
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = zext i32 %156 to i64
  br label %263

242:                                              ; preds = %242, %31
  %243 = phi i64 [ 0, %31 ], [ %260, %242 ]
  %244 = phi i64 [ %32, %31 ], [ %261, %242 ]
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %243, i64 0
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %243
  store i32 %246, i32* %247, align 16, !tbaa !5
  %248 = or i64 %243, 1
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %248
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = or i64 %243, 2
  %253 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %252, i64 0
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %252
  store i32 %254, i32* %255, align 8, !tbaa !5
  %256 = or i64 %243, 3
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %256
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %243, 4
  %261 = add i64 %244, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %142, label %242, !llvm.loop !14

263:                                              ; preds = %238, %273
  %264 = phi i64 [ 0, %238 ], [ %274, %273 ]
  %265 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, %240
  br i1 %267, label %268, label %273

268:                                              ; preds = %263, %231
  %269 = phi i64 [ %170, %231 ], [ %264, %263 ]
  %270 = phi i32 [ %233, %231 ], [ 0, %263 ]
  %271 = trunc i64 %269 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %271)
  br label %278

273:                                              ; preds = %263
  %274 = add nuw nsw i64 %264, 1
  %275 = icmp eq i64 %274, %241
  br i1 %275, label %276, label %263, !llvm.loop !20

276:                                              ; preds = %273, %173, %154
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %278

278:                                              ; preds = %268, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
