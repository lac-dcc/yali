; ModuleID = 'source-C-CXX/75/1431.c'
source_filename = "source-C-CXX/75/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %5, i8 0, i64 200000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %70

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %145, %0, %12
  %26 = phi i32 [ %22, %12 ], [ %10, %0 ], [ %22, %145 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %190, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, 1
  br i1 %29, label %30, label %149

30:                                               ; preds = %28
  %31 = add nsw i32 %26, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %31, 1
  %36 = and i64 %32, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %30, %67
  %39 = phi i32 [ %68, %67 ], [ 0, %30 ]
  %40 = load i32, i32* %33, align 16, !tbaa !5
  br i1 %35, label %57, label %41

41:                                               ; preds = %38, %313
  %42 = phi i32 [ %314, %313 ], [ %40, %38 ]
  %43 = phi i64 [ %53, %313 ], [ 0, %38 ]
  %44 = phi i64 [ %315, %313 ], [ %36, %38 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %42, %49 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %311, label %313

57:                                               ; preds = %313, %38
  %58 = phi i32 [ %40, %38 ], [ %314, %313 ]
  %59 = phi i64 [ 0, %38 ], [ %53, %313 ]
  br i1 %37, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = add nuw i32 %39, 1
  %69 = icmp eq i32 %39, %26
  br i1 %69, label %148, label %38, !llvm.loop !11

70:                                               ; preds = %14, %145
  %71 = phi i64 [ 0, %14 ], [ %146, %145 ]
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %145

77:                                               ; preds = %70
  %78 = sext i32 %73 to i64
  %79 = sext i32 %75 to i64
  %80 = sext i32 %75 to i64
  %81 = sub nsw i64 %80, %78
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %138, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, -8
  %85 = add nsw i64 %84, %78
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %122, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %119, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %120, %93 ]
  %96 = add i64 %94, %78
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %94, 8
  %102 = add i64 %101, %78
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %94, 16
  %108 = add i64 %107, %78
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %94, 24
  %114 = add i64 %113, %78
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %94, 32
  %120 = add i64 %95, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %93, !llvm.loop !12

122:                                              ; preds = %93, %83
  %123 = phi i64 [ 0, %83 ], [ %119, %93 ]
  %124 = icmp eq i64 %89, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %133, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %134, %125 ], [ %89, %122 ]
  %128 = add i64 %126, %78
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %126, 8
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !14

136:                                              ; preds = %125, %122
  %137 = icmp eq i64 %81, %84
  br i1 %137, label %145, label %138

138:                                              ; preds = %77, %136
  %139 = phi i64 [ %78, %77 ], [ %85, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %143, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %141
  store i32 1, i32* %142, align 4, !tbaa !5
  %143 = add nsw i64 %141, 1
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %145, label %140, !llvm.loop !16

145:                                              ; preds = %140, %136, %70
  %146 = add nuw nsw i64 %71, 1
  %147 = icmp eq i64 %146, %15
  br i1 %147, label %25, label %70, !llvm.loop !18

148:                                              ; preds = %67
  br i1 %27, label %190, label %151

149:                                              ; preds = %28
  %150 = icmp eq i32 %26, 0
  br i1 %150, label %190, label %151

151:                                              ; preds = %148, %149
  %152 = zext i32 %26 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %154 = and i64 %152, 1
  %155 = icmp eq i32 %26, 1
  %156 = and i64 %152, 4294967294
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %151, %187
  %159 = phi i32 [ %188, %187 ], [ 0, %151 ]
  %160 = load i32, i32* %153, align 16, !tbaa !5
  br i1 %155, label %177, label %161

161:                                              ; preds = %158, %319
  %162 = phi i32 [ %320, %319 ], [ %160, %158 ]
  %163 = phi i64 [ %173, %319 ], [ 0, %158 ]
  %164 = phi i64 [ %321, %319 ], [ %156, %158 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %163
  store i32 %167, i32* %170, align 8, !tbaa !5
  store i32 %162, i32* %166, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi i32 [ %162, %169 ], [ %167, %161 ]
  %173 = add nuw nsw i64 %163, 2
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %317, label %319

177:                                              ; preds = %319, %158
  %178 = phi i32 [ %160, %158 ], [ %320, %319 ]
  %179 = phi i64 [ 0, %158 ], [ %173, %319 ]
  br i1 %157, label %187, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %179, 1
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %179
  store i32 %183, i32* %186, align 4, !tbaa !5
  store i32 %178, i32* %182, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %180, %177
  %188 = add nuw i32 %159, 1
  %189 = icmp eq i32 %159, %26
  br i1 %189, label %190, label %158, !llvm.loop !19

190:                                              ; preds = %187, %25, %149, %148
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = icmp slt i32 %192, %194
  br i1 %196, label %303, label %197

197:                                              ; preds = %190
  %198 = sext i32 %194 to i64
  %199 = add i32 %192, 1
  %200 = sub i32 %192, %194
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i32 %200, 7
  br i1 %203, label %291, label %204

204:                                              ; preds = %197
  %205 = and i64 %202, 8589934584
  %206 = add nsw i64 %205, %198
  %207 = add nsw i64 %205, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 24
  br i1 %211, label %261, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 4611686018427387900
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %258, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %212 ], [ %256, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %257, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %259, %214 ]
  %219 = add i64 %215, %198
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %216
  %227 = add <4 x i32> %225, %217
  %228 = or i64 %215, 8
  %229 = add i64 %228, %198
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %226
  %237 = add <4 x i32> %235, %227
  %238 = or i64 %215, 16
  %239 = add i64 %238, %198
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %236
  %247 = add <4 x i32> %245, %237
  %248 = or i64 %215, 24
  %249 = add i64 %248, %198
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %246
  %257 = add <4 x i32> %255, %247
  %258 = add nuw i64 %215, 32
  %259 = add i64 %218, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %214, !llvm.loop !20

261:                                              ; preds = %214, %204
  %262 = phi <4 x i32> [ undef, %204 ], [ %256, %214 ]
  %263 = phi <4 x i32> [ undef, %204 ], [ %257, %214 ]
  %264 = phi i64 [ 0, %204 ], [ %258, %214 ]
  %265 = phi <4 x i32> [ zeroinitializer, %204 ], [ %256, %214 ]
  %266 = phi <4 x i32> [ zeroinitializer, %204 ], [ %257, %214 ]
  %267 = icmp eq i64 %210, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %261, %268
  %269 = phi i64 [ %282, %268 ], [ %264, %261 ]
  %270 = phi <4 x i32> [ %280, %268 ], [ %265, %261 ]
  %271 = phi <4 x i32> [ %281, %268 ], [ %266, %261 ]
  %272 = phi i64 [ %283, %268 ], [ %210, %261 ]
  %273 = add i64 %269, %198
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %270
  %281 = add <4 x i32> %279, %271
  %282 = add nuw i64 %269, 8
  %283 = add i64 %272, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %268, !llvm.loop !21

285:                                              ; preds = %268, %261
  %286 = phi <4 x i32> [ %262, %261 ], [ %280, %268 ]
  %287 = phi <4 x i32> [ %263, %261 ], [ %281, %268 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %202, %205
  br i1 %290, label %303, label %291

291:                                              ; preds = %197, %285
  %292 = phi i64 [ %198, %197 ], [ %206, %285 ]
  %293 = phi i32 [ 0, %197 ], [ %289, %285 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %300, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %299, %294 ], [ %293, %291 ]
  %297 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = add nsw i64 %295, 1
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %199, %301
  br i1 %302, label %303, label %294, !llvm.loop !22

303:                                              ; preds = %294, %285, %190
  %304 = phi i32 [ 0, %190 ], [ %289, %285 ], [ %299, %294 ]
  %305 = icmp eq i32 %195, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %192)
  br label %310

308:                                              ; preds = %303
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

311:                                              ; preds = %51
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  store i32 %55, i32* %312, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %311, %51
  %314 = phi i32 [ %52, %311 ], [ %55, %51 ]
  %315 = add i64 %44, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %57, label %41, !llvm.loop !23

317:                                              ; preds = %171
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  store i32 %175, i32* %318, align 4, !tbaa !5
  store i32 %172, i32* %174, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %317, %171
  %320 = phi i32 [ %172, %317 ], [ %175, %171 ]
  %321 = add i64 %164, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %177, label %161, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10, !17, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
