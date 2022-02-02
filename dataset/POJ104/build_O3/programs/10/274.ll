; ModuleID = 'source-C-CXX/10/274.c'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %10 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %3, align 4, !tbaa !5
  %35 = and i32 %16, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %16, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %0
  %41 = srem i32 %16, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 29, i32 28
  br label %44

44:                                               ; preds = %40, %0
  %45 = phi i32 [ 29, %0 ], [ %43, %40 ]
  store i32 %45, i32* %9, align 4, !tbaa !5
  %46 = icmp sgt i32 %17, 1
  br i1 %46, label %47, label %149

47:                                               ; preds = %44
  %48 = add nsw i32 %17, -1
  %49 = zext i32 %48 to i64
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %149, label %51, !llvm.loop !9

51:                                               ; preds = %47
  %52 = add nsw i64 %49, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %138, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %108, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %105, %64 ]
  %66 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %62 ], [ %103, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %106, %64 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = or i64 %65, 9
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %65, 17
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %65, 25
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %65, 32
  %106 = add i64 %68, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %64, !llvm.loop !11

108:                                              ; preds = %64, %54
  %109 = phi <4 x i32> [ undef, %54 ], [ %103, %64 ]
  %110 = phi <4 x i32> [ undef, %54 ], [ %104, %64 ]
  %111 = phi i64 [ 0, %54 ], [ %105, %64 ]
  %112 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %54 ], [ %103, %64 ]
  %113 = phi <4 x i32> [ zeroinitializer, %54 ], [ %104, %64 ]
  %114 = icmp eq i64 %60, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %129, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %127, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %128, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %130, %115 ], [ %60, %108 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = add nuw i64 %116, 8
  %130 = add i64 %119, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !13

132:                                              ; preds = %115, %108
  %133 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %134 = phi <4 x i32> [ %110, %108 ], [ %128, %115 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %52, %55
  br i1 %137, label %149, label %138

138:                                              ; preds = %51, %132
  %139 = phi i64 [ 1, %51 ], [ %56, %132 ]
  %140 = phi i32 [ 31, %51 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %49
  br i1 %148, label %149, label %141, !llvm.loop !15

149:                                              ; preds = %141, %47, %132, %44
  %150 = phi i32 [ 0, %44 ], [ 31, %47 ], [ %136, %132 ], [ %146, %141 ]
  %151 = add nsw i32 %150, %18
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  store i32 %20, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %2, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  %153 = and i32 %20, 3
  %154 = icmp ne i32 %153, 0
  %155 = srem i32 %20, 100
  %156 = icmp eq i32 %155, 0
  %157 = or i1 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = srem i32 %20, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 29, i32 28
  br label %162

162:                                              ; preds = %158, %149
  %163 = phi i32 [ 29, %149 ], [ %161, %158 ]
  store i32 %163, i32* %9, align 4, !tbaa !5
  %164 = icmp sgt i32 %21, 1
  br i1 %164, label %165, label %267

165:                                              ; preds = %162
  %166 = add nsw i32 %21, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i32 %166, 1
  br i1 %168, label %267, label %169, !llvm.loop !9

169:                                              ; preds = %165
  %170 = add nsw i64 %167, -1
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %256, label %172

172:                                              ; preds = %169
  %173 = and i64 %170, -8
  %174 = or i64 %173, 1
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 3
  %179 = icmp ult i64 %175, 24
  br i1 %179, label %226, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387900
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %223, %182 ]
  %184 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %180 ], [ %221, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %222, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %224, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = or i64 %183, 17
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %183, 25
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = add nuw i64 %183, 32
  %224 = add i64 %186, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %182, !llvm.loop !17

226:                                              ; preds = %182, %172
  %227 = phi <4 x i32> [ undef, %172 ], [ %221, %182 ]
  %228 = phi <4 x i32> [ undef, %172 ], [ %222, %182 ]
  %229 = phi i64 [ 0, %172 ], [ %223, %182 ]
  %230 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %172 ], [ %221, %182 ]
  %231 = phi <4 x i32> [ zeroinitializer, %172 ], [ %222, %182 ]
  %232 = icmp eq i64 %178, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %226, %233
  %234 = phi i64 [ %247, %233 ], [ %229, %226 ]
  %235 = phi <4 x i32> [ %245, %233 ], [ %230, %226 ]
  %236 = phi <4 x i32> [ %246, %233 ], [ %231, %226 ]
  %237 = phi i64 [ %248, %233 ], [ %178, %226 ]
  %238 = or i64 %234, 1
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %241, %235
  %246 = add <4 x i32> %244, %236
  %247 = add nuw i64 %234, 8
  %248 = add i64 %237, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %233, !llvm.loop !18

250:                                              ; preds = %233, %226
  %251 = phi <4 x i32> [ %227, %226 ], [ %245, %233 ]
  %252 = phi <4 x i32> [ %228, %226 ], [ %246, %233 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %170, %173
  br i1 %255, label %267, label %256

256:                                              ; preds = %169, %250
  %257 = phi i64 [ 1, %169 ], [ %174, %250 ]
  %258 = phi i32 [ 31, %169 ], [ %254, %250 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %265, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %264, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %167
  br i1 %266, label %267, label %259, !llvm.loop !19

267:                                              ; preds = %259, %165, %250, %162
  %268 = phi i32 [ 0, %162 ], [ 31, %165 ], [ %254, %250 ], [ %264, %259 ]
  %269 = add nsw i32 %268, %22
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  store i32 %24, i32* %1, align 4, !tbaa !5
  store i32 %25, i32* %2, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  %271 = and i32 %24, 3
  %272 = icmp ne i32 %271, 0
  %273 = srem i32 %24, 100
  %274 = icmp eq i32 %273, 0
  %275 = or i1 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = srem i32 %24, 400
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 29, i32 28
  br label %280

280:                                              ; preds = %276, %267
  %281 = phi i32 [ 29, %267 ], [ %279, %276 ]
  store i32 %281, i32* %9, align 4, !tbaa !5
  %282 = icmp sgt i32 %25, 1
  br i1 %282, label %283, label %385

283:                                              ; preds = %280
  %284 = add nsw i32 %25, -1
  %285 = zext i32 %284 to i64
  %286 = icmp eq i32 %284, 1
  br i1 %286, label %385, label %287, !llvm.loop !9

287:                                              ; preds = %283
  %288 = add nsw i64 %285, -1
  %289 = icmp ult i64 %288, 8
  br i1 %289, label %374, label %290

290:                                              ; preds = %287
  %291 = and i64 %288, -8
  %292 = or i64 %291, 1
  %293 = add nsw i64 %291, -8
  %294 = lshr exact i64 %293, 3
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 3
  %297 = icmp ult i64 %293, 24
  br i1 %297, label %344, label %298

298:                                              ; preds = %290
  %299 = and i64 %295, 4611686018427387900
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %341, %300 ]
  %302 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %298 ], [ %339, %300 ]
  %303 = phi <4 x i32> [ zeroinitializer, %298 ], [ %340, %300 ]
  %304 = phi i64 [ %299, %298 ], [ %342, %300 ]
  %305 = or i64 %301, 1
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %302
  %313 = add <4 x i32> %311, %303
  %314 = or i64 %301, 9
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = or i64 %301, 17
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = or i64 %301, 25
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %335, %330
  %340 = add <4 x i32> %338, %331
  %341 = add nuw i64 %301, 32
  %342 = add i64 %304, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %300, !llvm.loop !20

344:                                              ; preds = %300, %290
  %345 = phi <4 x i32> [ undef, %290 ], [ %339, %300 ]
  %346 = phi <4 x i32> [ undef, %290 ], [ %340, %300 ]
  %347 = phi i64 [ 0, %290 ], [ %341, %300 ]
  %348 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %290 ], [ %339, %300 ]
  %349 = phi <4 x i32> [ zeroinitializer, %290 ], [ %340, %300 ]
  %350 = icmp eq i64 %296, 0
  br i1 %350, label %368, label %351

351:                                              ; preds = %344, %351
  %352 = phi i64 [ %365, %351 ], [ %347, %344 ]
  %353 = phi <4 x i32> [ %363, %351 ], [ %348, %344 ]
  %354 = phi <4 x i32> [ %364, %351 ], [ %349, %344 ]
  %355 = phi i64 [ %366, %351 ], [ %296, %344 ]
  %356 = or i64 %352, 1
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %353
  %364 = add <4 x i32> %362, %354
  %365 = add nuw i64 %352, 8
  %366 = add i64 %355, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %351, !llvm.loop !21

368:                                              ; preds = %351, %344
  %369 = phi <4 x i32> [ %345, %344 ], [ %363, %351 ]
  %370 = phi <4 x i32> [ %346, %344 ], [ %364, %351 ]
  %371 = add <4 x i32> %370, %369
  %372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %371)
  %373 = icmp eq i64 %288, %291
  br i1 %373, label %385, label %374

374:                                              ; preds = %287, %368
  %375 = phi i64 [ 1, %287 ], [ %292, %368 ]
  %376 = phi i32 [ 31, %287 ], [ %372, %368 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %383, %377 ], [ %375, %374 ]
  %379 = phi i32 [ %382, %377 ], [ %376, %374 ]
  %380 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nuw nsw i64 %378, 1
  %384 = icmp eq i64 %383, %285
  br i1 %384, label %385, label %377, !llvm.loop !22

385:                                              ; preds = %377, %283, %368, %280
  %386 = phi i32 [ 0, %280 ], [ 31, %283 ], [ %372, %368 ], [ %382, %377 ]
  %387 = add nsw i32 %386, %26
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %387)
  store i32 %28, i32* %1, align 4, !tbaa !5
  store i32 %29, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %3, align 4, !tbaa !5
  %389 = and i32 %28, 3
  %390 = icmp ne i32 %389, 0
  %391 = srem i32 %28, 100
  %392 = icmp eq i32 %391, 0
  %393 = or i1 %390, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = srem i32 %28, 400
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 29, i32 28
  br label %398

398:                                              ; preds = %394, %385
  %399 = phi i32 [ 29, %385 ], [ %397, %394 ]
  store i32 %399, i32* %9, align 4, !tbaa !5
  %400 = icmp sgt i32 %29, 1
  br i1 %400, label %401, label %497

401:                                              ; preds = %398
  %402 = add nsw i32 %29, -1
  %403 = zext i32 %402 to i64
  %404 = icmp ult i32 %402, 8
  br i1 %404, label %486, label %405

405:                                              ; preds = %401
  %406 = and i64 %403, 4294967288
  %407 = add nsw i64 %406, -8
  %408 = lshr exact i64 %407, 3
  %409 = add nuw nsw i64 %408, 1
  %410 = and i64 %409, 3
  %411 = icmp ult i64 %407, 24
  br i1 %411, label %457, label %412

412:                                              ; preds = %405
  %413 = and i64 %409, 4611686018427387900
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %454, %414 ]
  %416 = phi <4 x i32> [ zeroinitializer, %412 ], [ %452, %414 ]
  %417 = phi <4 x i32> [ zeroinitializer, %412 ], [ %453, %414 ]
  %418 = phi i64 [ %413, %412 ], [ %455, %414 ]
  %419 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = or i64 %415, 8
  %428 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = or i64 %415, 16
  %437 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = add <4 x i32> %439, %434
  %444 = add <4 x i32> %442, %435
  %445 = or i64 %415, 24
  %446 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = add <4 x i32> %448, %443
  %453 = add <4 x i32> %451, %444
  %454 = add nuw i64 %415, 32
  %455 = add i64 %418, -4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %414, !llvm.loop !23

457:                                              ; preds = %414, %405
  %458 = phi <4 x i32> [ undef, %405 ], [ %452, %414 ]
  %459 = phi <4 x i32> [ undef, %405 ], [ %453, %414 ]
  %460 = phi i64 [ 0, %405 ], [ %454, %414 ]
  %461 = phi <4 x i32> [ zeroinitializer, %405 ], [ %452, %414 ]
  %462 = phi <4 x i32> [ zeroinitializer, %405 ], [ %453, %414 ]
  %463 = icmp eq i64 %410, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %457, %464
  %465 = phi i64 [ %477, %464 ], [ %460, %457 ]
  %466 = phi <4 x i32> [ %475, %464 ], [ %461, %457 ]
  %467 = phi <4 x i32> [ %476, %464 ], [ %462, %457 ]
  %468 = phi i64 [ %478, %464 ], [ %410, %457 ]
  %469 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %465
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !5
  %475 = add <4 x i32> %471, %466
  %476 = add <4 x i32> %474, %467
  %477 = add nuw i64 %465, 8
  %478 = add i64 %468, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %464, !llvm.loop !24

480:                                              ; preds = %464, %457
  %481 = phi <4 x i32> [ %458, %457 ], [ %475, %464 ]
  %482 = phi <4 x i32> [ %459, %457 ], [ %476, %464 ]
  %483 = add <4 x i32> %482, %481
  %484 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %483)
  %485 = icmp eq i64 %406, %403
  br i1 %485, label %497, label %486

486:                                              ; preds = %401, %480
  %487 = phi i64 [ 0, %401 ], [ %406, %480 ]
  %488 = phi i32 [ 0, %401 ], [ %484, %480 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %495, %489 ], [ %487, %486 ]
  %491 = phi i32 [ %494, %489 ], [ %488, %486 ]
  %492 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %493, %491
  %495 = add nuw nsw i64 %490, 1
  %496 = icmp eq i64 %495, %403
  br i1 %496, label %497, label %489, !llvm.loop !25

497:                                              ; preds = %489, %480, %398
  %498 = phi i32 [ 0, %398 ], [ %484, %480 ], [ %494, %489 ]
  %499 = add nsw i32 %498, %30
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %499)
  store i32 %32, i32* %1, align 4, !tbaa !5
  store i32 %33, i32* %2, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  %501 = and i32 %32, 3
  %502 = icmp ne i32 %501, 0
  %503 = srem i32 %32, 100
  %504 = icmp eq i32 %503, 0
  %505 = or i1 %502, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %497
  %507 = srem i32 %32, 400
  %508 = icmp eq i32 %507, 0
  %509 = select i1 %508, i32 29, i32 28
  br label %510

510:                                              ; preds = %506, %497
  %511 = phi i32 [ 29, %497 ], [ %509, %506 ]
  store i32 %511, i32* %9, align 4, !tbaa !5
  %512 = icmp sgt i32 %33, 1
  br i1 %512, label %513, label %609

513:                                              ; preds = %510
  %514 = add nsw i32 %33, -1
  %515 = zext i32 %514 to i64
  %516 = icmp ult i32 %514, 8
  br i1 %516, label %598, label %517

517:                                              ; preds = %513
  %518 = and i64 %515, 4294967288
  %519 = add nsw i64 %518, -8
  %520 = lshr exact i64 %519, 3
  %521 = add nuw nsw i64 %520, 1
  %522 = and i64 %521, 3
  %523 = icmp ult i64 %519, 24
  br i1 %523, label %569, label %524

524:                                              ; preds = %517
  %525 = and i64 %521, 4611686018427387900
  br label %526

526:                                              ; preds = %526, %524
  %527 = phi i64 [ 0, %524 ], [ %566, %526 ]
  %528 = phi <4 x i32> [ zeroinitializer, %524 ], [ %564, %526 ]
  %529 = phi <4 x i32> [ zeroinitializer, %524 ], [ %565, %526 ]
  %530 = phi i64 [ %525, %524 ], [ %567, %526 ]
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %527
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 16, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 4
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 16, !tbaa !5
  %537 = add <4 x i32> %533, %528
  %538 = add <4 x i32> %536, %529
  %539 = or i64 %527, 8
  %540 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 16, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 16, !tbaa !5
  %546 = add <4 x i32> %542, %537
  %547 = add <4 x i32> %545, %538
  %548 = or i64 %527, 16
  %549 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !5
  %555 = add <4 x i32> %551, %546
  %556 = add <4 x i32> %554, %547
  %557 = or i64 %527, 24
  %558 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 16, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 16, !tbaa !5
  %564 = add <4 x i32> %560, %555
  %565 = add <4 x i32> %563, %556
  %566 = add nuw i64 %527, 32
  %567 = add i64 %530, -4
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %526, !llvm.loop !26

569:                                              ; preds = %526, %517
  %570 = phi <4 x i32> [ undef, %517 ], [ %564, %526 ]
  %571 = phi <4 x i32> [ undef, %517 ], [ %565, %526 ]
  %572 = phi i64 [ 0, %517 ], [ %566, %526 ]
  %573 = phi <4 x i32> [ zeroinitializer, %517 ], [ %564, %526 ]
  %574 = phi <4 x i32> [ zeroinitializer, %517 ], [ %565, %526 ]
  %575 = icmp eq i64 %522, 0
  br i1 %575, label %592, label %576

576:                                              ; preds = %569, %576
  %577 = phi i64 [ %589, %576 ], [ %572, %569 ]
  %578 = phi <4 x i32> [ %587, %576 ], [ %573, %569 ]
  %579 = phi <4 x i32> [ %588, %576 ], [ %574, %569 ]
  %580 = phi i64 [ %590, %576 ], [ %522, %569 ]
  %581 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %577
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 16, !tbaa !5
  %584 = getelementptr inbounds i32, i32* %581, i64 4
  %585 = bitcast i32* %584 to <4 x i32>*
  %586 = load <4 x i32>, <4 x i32>* %585, align 16, !tbaa !5
  %587 = add <4 x i32> %583, %578
  %588 = add <4 x i32> %586, %579
  %589 = add nuw i64 %577, 8
  %590 = add i64 %580, -1
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %576, !llvm.loop !27

592:                                              ; preds = %576, %569
  %593 = phi <4 x i32> [ %570, %569 ], [ %587, %576 ]
  %594 = phi <4 x i32> [ %571, %569 ], [ %588, %576 ]
  %595 = add <4 x i32> %594, %593
  %596 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %595)
  %597 = icmp eq i64 %518, %515
  br i1 %597, label %609, label %598

598:                                              ; preds = %513, %592
  %599 = phi i64 [ 0, %513 ], [ %518, %592 ]
  %600 = phi i32 [ 0, %513 ], [ %596, %592 ]
  br label %601

601:                                              ; preds = %598, %601
  %602 = phi i64 [ %607, %601 ], [ %599, %598 ]
  %603 = phi i32 [ %606, %601 ], [ %600, %598 ]
  %604 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %602
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nsw i32 %605, %603
  %607 = add nuw nsw i64 %602, 1
  %608 = icmp eq i64 %607, %515
  br i1 %608, label %609, label %601, !llvm.loop !28

609:                                              ; preds = %601, %592, %510
  %610 = phi i32 [ 0, %510 ], [ %596, %592 ], [ %606, %601 ]
  %611 = add nsw i32 %610, %34
  %612 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %611)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10, !16, !12}
