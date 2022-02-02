; ModuleID = 'source-C-CXX/38/18.c'
source_filename = "source-C-CXX/38/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %185

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %185

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %125

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %174
  br i1 %21, label %38, label %185

38:                                               ; preds = %37
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 8
  br i1 %40, label %122, label %41

41:                                               ; preds = %38
  %42 = and i64 %23, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %93, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %88, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %89, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %51, 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %51, 24
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %51, 32
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !11

93:                                               ; preds = %50, %41
  %94 = phi <4 x i32> [ undef, %41 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %50 ]
  %96 = phi i64 [ 0, %41 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ zeroinitializer, %41 ], [ %88, %50 ]
  %98 = phi <4 x i32> [ zeroinitializer, %41 ], [ %89, %50 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %113, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %112, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %114, %100 ], [ %46, %93 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %101, 8
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %93
  %117 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %118 = phi <4 x i32> [ %95, %93 ], [ %112, %100 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %42, %23
  br i1 %121, label %188, label %122

122:                                              ; preds = %38, %116
  %123 = phi i64 [ 0, %38 ], [ %42, %116 ]
  %124 = phi i32 [ 0, %38 ], [ %120, %116 ]
  br label %177

125:                                              ; preds = %22, %174
  %126 = phi i64 [ 0, %22 ], [ %175, %174 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %162

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 8000
  store i32 %137, i32* %135, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %134, %130
  %139 = icmp sgt i32 %128, 85
  br i1 %139, label %140, label %162

140:                                              ; preds = %138
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %144, %140
  %149 = icmp sgt i32 %128, 90
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 2000
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %150, %148
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 89
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1000
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %138, %125, %158, %154
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = icmp eq i8 %168, 89
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 850
  store i32 %173, i32* %171, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %162, %166, %170
  %175 = add nuw nsw i64 %126, 1
  %176 = icmp eq i64 %175, %23
  br i1 %176, label %37, label %125, !llvm.loop !16

177:                                              ; preds = %122, %177
  %178 = phi i64 [ %183, %177 ], [ %123, %122 ]
  %179 = phi i32 [ %182, %177 ], [ %124, %122 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %39
  br i1 %184, label %188, label %177, !llvm.loop !17

185:                                              ; preds = %37, %0, %20
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  br label %260

188:                                              ; preds = %177, %116
  %189 = phi i32 [ %120, %116 ], [ %182, %177 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp eq i32 %34, 1
  br i1 %192, label %260, label %193, !llvm.loop !19

193:                                              ; preds = %188
  %194 = add nsw i64 %23, -1
  %195 = add nsw i64 %23, -2
  %196 = and i64 %194, 3
  %197 = icmp ult i64 %195, 3
  br i1 %197, label %235, label %198

198:                                              ; preds = %193
  %199 = and i64 %194, -4
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 1, %198 ], [ %232, %200 ]
  %202 = phi i32 [ 0, %198 ], [ %231, %200 ]
  %203 = phi i32 [ %191, %198 ], [ %229, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %233, %200 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = trunc i64 %201 to i32
  %210 = select i1 %207, i32 %209, i32 %202
  %211 = add nuw nsw i64 %201, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %208, %213
  %215 = select i1 %214, i32 %213, i32 %208
  %216 = trunc i64 %211 to i32
  %217 = select i1 %214, i32 %216, i32 %210
  %218 = add nuw nsw i64 %201, 2
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %215, %220
  %222 = select i1 %221, i32 %220, i32 %215
  %223 = trunc i64 %218 to i32
  %224 = select i1 %221, i32 %223, i32 %217
  %225 = add nuw nsw i64 %201, 3
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %222, %227
  %229 = select i1 %228, i32 %227, i32 %222
  %230 = trunc i64 %225 to i32
  %231 = select i1 %228, i32 %230, i32 %224
  %232 = add nuw nsw i64 %201, 4
  %233 = add i64 %204, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %200, !llvm.loop !19

235:                                              ; preds = %200, %193
  %236 = phi i32 [ undef, %193 ], [ %229, %200 ]
  %237 = phi i32 [ undef, %193 ], [ %231, %200 ]
  %238 = phi i64 [ 1, %193 ], [ %232, %200 ]
  %239 = phi i32 [ 0, %193 ], [ %231, %200 ]
  %240 = phi i32 [ %191, %193 ], [ %229, %200 ]
  %241 = icmp eq i64 %196, 0
  br i1 %241, label %256, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %253, %242 ], [ %238, %235 ]
  %244 = phi i32 [ %252, %242 ], [ %239, %235 ]
  %245 = phi i32 [ %250, %242 ], [ %240, %235 ]
  %246 = phi i64 [ %254, %242 ], [ %196, %235 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %245, %248
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = trunc i64 %243 to i32
  %252 = select i1 %249, i32 %251, i32 %244
  %253 = add nuw nsw i64 %243, 1
  %254 = add i64 %246, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %242, !llvm.loop !20

256:                                              ; preds = %242, %235
  %257 = phi i32 [ %236, %235 ], [ %250, %242 ]
  %258 = phi i32 [ %237, %235 ], [ %252, %242 ]
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %188, %256, %185
  %261 = phi i32 [ 0, %185 ], [ %189, %256 ], [ %189, %188 ]
  %262 = phi i32 [ %187, %185 ], [ %257, %256 ], [ %191, %188 ]
  %263 = phi i64 [ 0, %185 ], [ %259, %256 ], [ 0, %188 ]
  %264 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %263, i64 0
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %264, i32 %262, i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
