; ModuleID = 'source-C-CXX/65/1020.c'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #6
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %13, 7
  %15 = sdiv i32 %13, 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %13, -100
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %13, 400
  %20 = add nsw i32 %18, %19
  %21 = srem i32 %20, 7
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = srem i32 %12, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %140, label %36

36:                                               ; preds = %0
  %37 = and i32 %12, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %12, 100
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %254

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i32 %21, 31
  %48 = icmp eq i32 %43, 2
  br i1 %48, label %254, label %49, !llvm.loop !9

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -2
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %137, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = or i64 %53, 2
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %56 = add nsw i64 %53, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %107, label %61

61:                                               ; preds = %52
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %104, %63 ]
  %65 = phi <4 x i32> [ %55, %61 ], [ %102, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %103, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %105, %63 ]
  %68 = or i64 %64, 2
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %64, 10
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %64, 18
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %64, 26
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %64, 32
  %105 = add i64 %67, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %63, !llvm.loop !11

107:                                              ; preds = %63, %52
  %108 = phi <4 x i32> [ undef, %52 ], [ %102, %63 ]
  %109 = phi <4 x i32> [ undef, %52 ], [ %103, %63 ]
  %110 = phi i64 [ 0, %52 ], [ %104, %63 ]
  %111 = phi <4 x i32> [ %55, %52 ], [ %102, %63 ]
  %112 = phi <4 x i32> [ zeroinitializer, %52 ], [ %103, %63 ]
  %113 = icmp eq i64 %59, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %129, %114 ], [ %59, %107 ]
  %119 = or i64 %115, 2
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = add nuw i64 %115, 8
  %129 = add i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !13

131:                                              ; preds = %114, %107
  %132 = phi <4 x i32> [ %108, %107 ], [ %126, %114 ]
  %133 = phi <4 x i32> [ %109, %107 ], [ %127, %114 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %50, %53
  br i1 %136, label %254, label %137

137:                                              ; preds = %49, %131
  %138 = phi i64 [ 2, %49 ], [ %54, %131 ]
  %139 = phi i32 [ %47, %49 ], [ %135, %131 ]
  br label %246

140:                                              ; preds = %36, %0
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %254

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = add nsw i32 %21, 31
  %146 = icmp eq i32 %141, 2
  br i1 %146, label %254, label %147, !llvm.loop !15

147:                                              ; preds = %143
  %148 = add nsw i64 %144, -2
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %235, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, -8
  %152 = or i64 %151, 2
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %154 = add nsw i64 %151, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %205, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %202, %161 ]
  %163 = phi <4 x i32> [ %153, %159 ], [ %200, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %201, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %203, %161 ]
  %166 = or i64 %162, 2
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = or i64 %162, 10
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %162, 18
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %162, 26
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %162, 32
  %203 = add i64 %165, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %161, !llvm.loop !16

205:                                              ; preds = %161, %150
  %206 = phi <4 x i32> [ undef, %150 ], [ %200, %161 ]
  %207 = phi <4 x i32> [ undef, %150 ], [ %201, %161 ]
  %208 = phi i64 [ 0, %150 ], [ %202, %161 ]
  %209 = phi <4 x i32> [ %153, %150 ], [ %200, %161 ]
  %210 = phi <4 x i32> [ zeroinitializer, %150 ], [ %201, %161 ]
  %211 = icmp eq i64 %157, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %226, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %224, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %225, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %227, %212 ], [ %157, %205 ]
  %217 = or i64 %213, 2
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %213, 8
  %227 = add i64 %216, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !17

229:                                              ; preds = %212, %205
  %230 = phi <4 x i32> [ %206, %205 ], [ %224, %212 ]
  %231 = phi <4 x i32> [ %207, %205 ], [ %225, %212 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %148, %151
  br i1 %234, label %254, label %235

235:                                              ; preds = %147, %229
  %236 = phi i64 [ 2, %147 ], [ %152, %229 ]
  %237 = phi i32 [ %145, %147 ], [ %233, %229 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %144
  br i1 %245, label %254, label %238, !llvm.loop !18

246:                                              ; preds = %137, %246
  %247 = phi i64 [ %252, %246 ], [ %138, %137 ]
  %248 = phi i32 [ %251, %246 ], [ %139, %137 ]
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %46
  br i1 %253, label %254, label %246, !llvm.loop !20

254:                                              ; preds = %246, %238, %45, %131, %143, %229, %42, %140
  %255 = phi i32 [ %21, %140 ], [ %21, %42 ], [ %145, %143 ], [ %233, %229 ], [ %47, %45 ], [ %135, %131 ], [ %243, %238 ], [ %251, %246 ]
  %256 = srem i32 %255, 7
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = add nsw i32 %256, %257
  %259 = srem i32 %258, 7
  %260 = icmp ult i32 %259, 7
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = sext i32 %259 to i64
  %263 = shl i64 %262, 2
  %264 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %263)
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) %264)
  br label %266

266:                                              ; preds = %254, %261
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !12}
