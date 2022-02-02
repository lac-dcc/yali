; ModuleID = 'source-C-CXX/5/938.c'
source_filename = "source-C-CXX/5/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @sum()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sum() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  br i1 %9, label %13, label %11

11:                                               ; preds = %0
  %12 = add i32 %10, -1
  br label %110

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %13, %43
  %16 = phi i32 [ %44, %43 ], [ %8, %13 ]
  %17 = phi i32 [ %45, %43 ], [ %10, %13 ]
  %18 = phi i64 [ %46, %43 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %33, label %43

20:                                               ; preds = %43
  %21 = icmp sgt i32 %44, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1
  br label %110

25:                                               ; preds = %13, %20
  %26 = phi i32 [ %44, %20 ], [ %8, %13 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967292
  br label %73

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %18, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %15
  %44 = phi i32 [ %42, %41 ], [ %16, %15 ]
  %45 = phi i32 [ %38, %41 ], [ %17, %15 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %15, label %20, !llvm.loop !12

49:                                               ; preds = %73, %25
  %50 = phi i32 [ undef, %25 ], [ %91, %73 ]
  %51 = phi i64 [ 0, %25 ], [ %92, %73 ]
  %52 = phi i32 [ 0, %25 ], [ %91, %73 ]
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %29, %49 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !14

64:                                               ; preds = %54, %49
  %65 = phi i32 [ %50, %49 ], [ %60, %54 ]
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = and i64 %27, 3
  %70 = icmp ult i64 %28, 3
  br i1 %70, label %95, label %71

71:                                               ; preds = %64
  %72 = and i64 %27, 4294967292
  br label %208

73:                                               ; preds = %73, %31
  %74 = phi i64 [ 0, %31 ], [ %92, %73 ]
  %75 = phi i32 [ 0, %31 ], [ %91, %73 ]
  %76 = phi i64 [ %32, %31 ], [ %93, %73 ]
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = or i64 %74, 1
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = or i64 %74, 2
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = or i64 %74, 3
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  %92 = add nuw nsw i64 %74, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %49, label %73, !llvm.loop !16

95:                                               ; preds = %208, %64
  %96 = phi i32 [ undef, %64 ], [ %226, %208 ]
  %97 = phi i64 [ 0, %64 ], [ %227, %208 ]
  %98 = phi i32 [ %65, %64 ], [ %226, %208 ]
  %99 = icmp eq i64 %69, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %107, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %106, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %108, %100 ], [ %69, %95 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 %68
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  %107 = add nuw nsw i64 %101, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %95, %100, %11, %22
  %111 = phi i32 [ %24, %22 ], [ %12, %11 ], [ %67, %100 ], [ %67, %95 ]
  %112 = phi i32 [ %23, %22 ], [ %10, %11 ], [ %66, %100 ], [ %66, %95 ]
  %113 = phi i32 [ %44, %22 ], [ %8, %11 ], [ %26, %100 ], [ %26, %95 ]
  %114 = phi i32 [ 0, %22 ], [ 0, %11 ], [ %96, %95 ], [ %106, %100 ]
  %115 = icmp sgt i32 %112, 2
  br i1 %115, label %116, label %318

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  %118 = add nsw i64 %117, -1
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %205, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, -8
  %122 = or i64 %121, 1
  %123 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %114, i32 0
  %124 = add nsw i64 %121, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %175, label %129

129:                                              ; preds = %120
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %172, %131 ]
  %133 = phi <4 x i32> [ %123, %129 ], [ %170, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %171, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %173, %131 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %133
  %144 = add <4 x i32> %142, %134
  %145 = or i64 %132, 9
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %132, 17
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %132, 25
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %132, 32
  %173 = add i64 %135, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %131, !llvm.loop !18

175:                                              ; preds = %131, %120
  %176 = phi <4 x i32> [ undef, %120 ], [ %170, %131 ]
  %177 = phi <4 x i32> [ undef, %120 ], [ %171, %131 ]
  %178 = phi i64 [ 0, %120 ], [ %172, %131 ]
  %179 = phi <4 x i32> [ %123, %120 ], [ %170, %131 ]
  %180 = phi <4 x i32> [ zeroinitializer, %120 ], [ %171, %131 ]
  %181 = icmp eq i64 %127, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %196, %182 ], [ %178, %175 ]
  %184 = phi <4 x i32> [ %194, %182 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %195, %182 ], [ %180, %175 ]
  %186 = phi i64 [ %197, %182 ], [ %127, %175 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = add nuw i64 %183, 8
  %197 = add i64 %186, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %182, !llvm.loop !20

199:                                              ; preds = %182, %175
  %200 = phi <4 x i32> [ %176, %175 ], [ %194, %182 ]
  %201 = phi <4 x i32> [ %177, %175 ], [ %195, %182 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %118, %121
  br i1 %204, label %230, label %205

205:                                              ; preds = %116, %199
  %206 = phi i64 [ 1, %116 ], [ %122, %199 ]
  %207 = phi i32 [ %114, %116 ], [ %203, %199 ]
  br label %302

208:                                              ; preds = %208, %71
  %209 = phi i64 [ 0, %71 ], [ %227, %208 ]
  %210 = phi i32 [ %65, %71 ], [ %226, %208 ]
  %211 = phi i64 [ %72, %71 ], [ %228, %208 ]
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %209, i64 %68
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %210
  %215 = or i64 %209, 1
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %215, i64 %68
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = or i64 %209, 2
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %219, i64 %68
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %218
  %223 = or i64 %209, 3
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %223, i64 %68
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %222
  %227 = add nuw nsw i64 %209, 4
  %228 = add i64 %211, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %95, label %208, !llvm.loop !21

230:                                              ; preds = %302, %199
  %231 = phi i32 [ %203, %199 ], [ %307, %302 ]
  %232 = add nsw i32 %113, -1
  %233 = sext i32 %232 to i64
  br i1 %115, label %234, label %318

234:                                              ; preds = %230
  %235 = zext i32 %111 to i64
  %236 = add nsw i64 %117, -1
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %299, label %238

238:                                              ; preds = %234
  %239 = and i64 %236, -8
  %240 = or i64 %239, 1
  %241 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  %242 = add nsw i64 %239, -8
  %243 = lshr exact i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %277, label %247

247:                                              ; preds = %238
  %248 = and i64 %244, 4611686018427387902
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %272, %249 ]
  %251 = phi <4 x i32> [ %241, %247 ], [ %270, %249 ]
  %252 = phi <4 x i32> [ zeroinitializer, %247 ], [ %271, %249 ]
  %253 = phi i64 [ %248, %247 ], [ %273, %249 ]
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %233, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %251
  %262 = add <4 x i32> %260, %252
  %263 = or i64 %250, 9
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %233, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = add nuw i64 %250, 16
  %273 = add i64 %253, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %249, !llvm.loop !22

275:                                              ; preds = %249
  %276 = or i64 %272, 1
  br label %277

277:                                              ; preds = %275, %238
  %278 = phi <4 x i32> [ undef, %238 ], [ %270, %275 ]
  %279 = phi <4 x i32> [ undef, %238 ], [ %271, %275 ]
  %280 = phi i64 [ 1, %238 ], [ %276, %275 ]
  %281 = phi <4 x i32> [ %241, %238 ], [ %270, %275 ]
  %282 = phi <4 x i32> [ zeroinitializer, %238 ], [ %271, %275 ]
  %283 = icmp eq i64 %245, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %233, i64 %280
  %286 = getelementptr inbounds i32, i32* %285, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %288, %282
  %290 = bitcast i32* %285 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %291, %281
  br label %293

293:                                              ; preds = %277, %284
  %294 = phi <4 x i32> [ %278, %277 ], [ %292, %284 ]
  %295 = phi <4 x i32> [ %279, %277 ], [ %289, %284 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i64 %236, %239
  br i1 %298, label %318, label %299

299:                                              ; preds = %234, %293
  %300 = phi i64 [ 1, %234 ], [ %240, %293 ]
  %301 = phi i32 [ %231, %234 ], [ %297, %293 ]
  br label %310

302:                                              ; preds = %205, %302
  %303 = phi i64 [ %308, %302 ], [ %206, %205 ]
  %304 = phi i32 [ %307, %302 ], [ %207, %205 ]
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %117
  br i1 %309, label %230, label %302, !llvm.loop !23

310:                                              ; preds = %299, %310
  %311 = phi i64 [ %316, %310 ], [ %300, %299 ]
  %312 = phi i32 [ %315, %310 ], [ %301, %299 ]
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %233, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %312
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %235
  br i1 %317, label %318, label %310, !llvm.loop !25

318:                                              ; preds = %310, %293, %110, %230
  %319 = phi i32 [ %231, %230 ], [ %114, %110 ], [ %297, %293 ], [ %315, %310 ]
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !10, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !24, !19}
