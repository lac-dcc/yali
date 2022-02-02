; ModuleID = 'source-C-CXX/17/367.c'
source_filename = "source-C-CXX/17/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @gl(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %259

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %258, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %0, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %5, %165
  %30 = phi i64 [ 0, %5 ], [ %166, %165 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %110, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %6
  br i1 %100, label %165, label %93, !llvm.loop !12

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %6
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %84
  %111 = phi i32 [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %113 = sub nsw i32 %32, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %20, label %165, label %114, !llvm.loop !15

114:                                              ; preds = %110
  br i1 %21, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %26, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !16

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %27, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %28, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %23, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %30, 1
  %167 = icmp eq i64 %166, %6
  br i1 %167, label %168, label %29, !llvm.loop !17

168:                                              ; preds = %165
  br i1 %2, label %169, label %259

169:                                              ; preds = %168
  %170 = icmp eq i32 %0, 1
  br i1 %170, label %258, label %171

171:                                              ; preds = %169
  %172 = zext i32 %0 to i64
  %173 = add nsw i64 %6, -2
  %174 = and i64 %8, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %8, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %0, 1
  %179 = and i64 %8, 1
  %180 = icmp eq i64 %173, 0
  %181 = and i64 %8, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %171, %255
  %184 = phi i64 [ 0, %171 ], [ %256, %255 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %175, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %181, %247 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %184
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %184
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %184
  %198 = sub nsw i32 %196, %244
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %188, 2
  %200 = add i64 %189, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %248, label %187, !llvm.loop !18

202:                                              ; preds = %183, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %183 ]
  %204 = phi i32 [ %224, %202 ], [ %186, %183 ]
  %205 = phi i64 [ %226, %202 ], [ %176, %183 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %184
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %184
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %184
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %184
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !19

228:                                              ; preds = %202, %183
  %229 = phi i32 [ undef, %183 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %183 ], [ %225, %202 ]
  %231 = phi i32 [ %186, %183 ], [ %224, %202 ]
  br i1 %177, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %174, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %184
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !20

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %246 = sub nsw i32 %186, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %178, label %255, label %247, !llvm.loop !18

247:                                              ; preds = %243
  br i1 %180, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %182, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %184
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %184
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %184, 1
  %257 = icmp eq i64 %256, %172
  br i1 %257, label %259, label %183, !llvm.loop !22

258:                                              ; preds = %3, %169
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %259

259:                                              ; preds = %255, %1, %258, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xj(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %113

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %6, i1 false)
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %7, -2
  %12 = and i64 %11, -2
  br label %99

13:                                               ; preds = %99, %3
  %14 = phi i64 [ 2, %3 ], [ %110, %99 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  store i32 %18, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %13, %16
  br i1 %2, label %22, label %113

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = add nsw i64 %7, -2
  %25 = add nsw i64 %7, -10
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %24, 8
  %29 = and i64 %24, -8
  %30 = or i64 %29, 2
  %31 = and i64 %27, 1
  %32 = icmp ult i64 %25, 8
  %33 = and i64 %27, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %24, %29
  br label %36

36:                                               ; preds = %22, %96
  %37 = phi i64 [ 2, %22 ], [ %97, %96 ]
  %38 = add nsw i64 %37, -1
  br i1 %28, label %86, label %39

39:                                               ; preds = %36
  br i1 %32, label %70, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %67, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %68, %40 ], [ %33, %39 ]
  %43 = or i64 %41, 2
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %41, 10
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = or i64 %41, 9
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %41, 16
  %68 = add i64 %42, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !23

70:                                               ; preds = %40, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %40 ]
  br i1 %34, label %85, label %72

72:                                               ; preds = %70
  %73 = or i64 %71, 2
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = or i64 %71, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %70, %72
  br i1 %35, label %96, label %86

86:                                               ; preds = %36, %85
  %87 = phi i64 [ 2, %36 ], [ %30, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %94, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %23
  br i1 %95, label %96, label %88, !llvm.loop !24

96:                                               ; preds = %88, %85
  %97 = add nuw nsw i64 %37, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %113, label %36, !llvm.loop !25

99:                                               ; preds = %99, %10
  %100 = phi i64 [ 2, %10 ], [ %110, %99 ]
  %101 = phi i64 [ %12, %10 ], [ %111, %99 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = add nsw i64 %100, -1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104, i64 0
  store i32 %103, i32* %105, align 16, !tbaa !5
  %106 = or i64 %100, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 0
  store i32 %108, i32* %109, align 16, !tbaa !5
  %110 = add nuw nsw i64 %100, 2
  %111 = add i64 %101, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %13, label %99, !llvm.loop !26

113:                                              ; preds = %96, %1, %21
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %427, label %6

6:                                                ; preds = %0, %421
  %7 = phi i32 [ %425, %421 ], [ %4, %0 ]
  %8 = phi i32 [ %424, %421 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %19, label %421

10:                                               ; preds = %31
  %11 = icmp sgt i32 %32, 1
  br i1 %11, label %12, label %421

12:                                               ; preds = %10
  %13 = zext i32 %32 to i64
  %14 = add nsw i64 %13, -2
  %15 = add nsw i64 %13, -2
  %16 = add nsw i64 %13, -2
  %17 = add nsw i64 %13, -2
  %18 = add nsw i64 %13, -3
  br label %36

19:                                               ; preds = %6, %31
  %20 = phi i32 [ %32, %31 ], [ %7, %6 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %6 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !27

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %10, !llvm.loop !28

36:                                               ; preds = %12, %417
  %37 = phi i64 [ 0, %12 ], [ %420, %417 ]
  %38 = phi i64 [ %13, %12 ], [ %419, %417 ]
  %39 = phi i32 [ 0, %12 ], [ %313, %417 ]
  %40 = phi i32 [ %32, %12 ], [ %418, %417 ]
  %41 = sub i64 %14, %37
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %17, %37
  %46 = xor i64 %37, -1
  %47 = add i64 %46, %13
  %48 = sub i64 %16, %37
  %49 = xor i64 %37, -1
  %50 = add i64 %49, %13
  %51 = sub i64 %15, %37
  %52 = xor i64 %37, -1
  %53 = add i64 %52, %13
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %37, -1
  %58 = add i64 %57, %13
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %37, -1
  %63 = add i64 %62, %13
  %64 = xor i64 %37, -1
  %65 = add i64 %64, %13
  %66 = sub i64 %14, %37
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %61, 1
  %71 = icmp ult i64 %59, 8
  %72 = and i64 %61, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  %75 = icmp ult i64 %65, 8
  %76 = and i64 %65, -8
  %77 = or i64 %76, 1
  %78 = and i64 %56, 1
  %79 = icmp ult i64 %54, 8
  %80 = and i64 %56, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %65, %76
  br label %83

83:                                               ; preds = %216, %36
  %84 = phi i64 [ 0, %36 ], [ %217, %216 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  br i1 %67, label %144, label %87

87:                                               ; preds = %83
  %88 = insertelement <4 x i32> poison, i32 %86, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %120, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %117, %90 ], [ 0, %87 ]
  %92 = phi <4 x i32> [ %115, %90 ], [ %89, %87 ]
  %93 = phi <4 x i32> [ %116, %90 ], [ %89, %87 ]
  %94 = phi i64 [ %118, %90 ], [ %72, %87 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %92
  %103 = icmp slt <4 x i32> %101, %93
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %92
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %93
  %106 = or i64 %91, 9
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %104
  %114 = icmp slt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %91, 16
  %118 = add i64 %94, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !30

120:                                              ; preds = %90, %87
  %121 = phi <4 x i32> [ undef, %87 ], [ %115, %90 ]
  %122 = phi <4 x i32> [ undef, %87 ], [ %116, %90 ]
  %123 = phi i64 [ 0, %87 ], [ %117, %90 ]
  %124 = phi <4 x i32> [ %89, %87 ], [ %115, %90 ]
  %125 = phi <4 x i32> [ %89, %87 ], [ %116, %90 ]
  br i1 %73, label %138, label %126

126:                                              ; preds = %120
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %133, %125
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp slt <4 x i32> %130, %124
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %126
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %126 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %126 ]
  %141 = icmp slt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %142)
  br i1 %74, label %163, label %144

144:                                              ; preds = %83, %138
  %145 = phi i64 [ 1, %83 ], [ %69, %138 ]
  %146 = phi i32 [ %86, %83 ], [ %143, %138 ]
  br label %154

147:                                              ; preds = %214, %147
  %148 = phi i64 [ %152, %147 ], [ %215, %214 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %164
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %38
  br i1 %153, label %216, label %147, !llvm.loop !31

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %161, %154 ], [ %145, %144 ]
  %156 = phi i32 [ %160, %154 ], [ %146, %144 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %38
  br i1 %162, label %163, label %154, !llvm.loop !32

163:                                              ; preds = %154, %138
  %164 = phi i32 [ %143, %138 ], [ %160, %154 ]
  %165 = sub nsw i32 %86, %164
  store i32 %165, i32* %85, align 16, !tbaa !5
  br i1 %75, label %214, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> poison, i32 %164, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %79, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %80, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !33

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %81, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %82, label %216, label %214

214:                                              ; preds = %163, %213
  %215 = phi i64 [ 1, %163 ], [ %77, %213 ]
  br label %147

216:                                              ; preds = %147, %213
  %217 = add nuw nsw i64 %84, 1
  %218 = icmp eq i64 %217, %38
  br i1 %218, label %219, label %83, !llvm.loop !17

219:                                              ; preds = %216
  %220 = and i64 %50, 3
  %221 = icmp ult i64 %51, 3
  %222 = and i64 %50, -4
  %223 = icmp eq i64 %220, 0
  %224 = and i64 %47, 3
  %225 = icmp ult i64 %48, 3
  %226 = and i64 %47, -4
  %227 = icmp eq i64 %224, 0
  br label %228

228:                                              ; preds = %219, %308
  %229 = phi i64 [ %309, %308 ], [ 0, %219 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %221, label %279, label %253

232:                                              ; preds = %294, %232
  %233 = phi i64 [ %250, %232 ], [ 1, %294 ]
  %234 = phi i64 [ %251, %232 ], [ %226, %294 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %295
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %238, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %240, %295
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = add nuw nsw i64 %233, 2
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %229
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %295
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %233, 3
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %246, i64 %229
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %295
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %233, 4
  %251 = add i64 %234, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %297, label %232, !llvm.loop !18

253:                                              ; preds = %228, %253
  %254 = phi i64 [ %276, %253 ], [ 1, %228 ]
  %255 = phi i32 [ %275, %253 ], [ %231, %228 ]
  %256 = phi i64 [ %277, %253 ], [ %222, %228 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %254, i64 %229
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %229
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %254, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %229
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %254, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %229
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %254, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %253, !llvm.loop !19

279:                                              ; preds = %253, %228
  %280 = phi i32 [ undef, %228 ], [ %275, %253 ]
  %281 = phi i64 [ 1, %228 ], [ %276, %253 ]
  %282 = phi i32 [ %231, %228 ], [ %275, %253 ]
  br i1 %223, label %294, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %291, %283 ], [ %281, %279 ]
  %285 = phi i32 [ %290, %283 ], [ %282, %279 ]
  %286 = phi i64 [ %292, %283 ], [ %220, %279 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %284, i64 %229
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = add i64 %286, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %283, !llvm.loop !34

294:                                              ; preds = %283, %279
  %295 = phi i32 [ %280, %279 ], [ %290, %283 ]
  %296 = sub nsw i32 %231, %295
  store i32 %296, i32* %230, align 4, !tbaa !5
  br i1 %225, label %297, label %232

297:                                              ; preds = %232, %294
  %298 = phi i64 [ 1, %294 ], [ %250, %232 ]
  br i1 %227, label %308, label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %305, %299 ], [ %298, %297 ]
  %301 = phi i64 [ %306, %299 ], [ %224, %297 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %300, i64 %229
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub nsw i32 %303, %295
  store i32 %304, i32* %302, align 4, !tbaa !5
  %305 = add nuw nsw i64 %300, 1
  %306 = add i64 %301, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %299, !llvm.loop !35

308:                                              ; preds = %299, %297
  %309 = add nuw nsw i64 %229, 1
  %310 = icmp eq i64 %309, %38
  br i1 %310, label %311, label %228, !llvm.loop !22

311:                                              ; preds = %308
  %312 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %313 = add nsw i32 %312, %39
  %314 = icmp sgt i64 %38, 2
  br i1 %314, label %315, label %421

315:                                              ; preds = %311
  %316 = add nsw i32 %40, -2
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %318, i1 false) #6
  %319 = and i64 %45, 1
  %320 = icmp eq i64 %18, %37
  br i1 %320, label %400, label %321

321:                                              ; preds = %315
  %322 = and i64 %45, -2
  br label %386

323:                                              ; preds = %408, %383
  %324 = phi i64 [ %384, %383 ], [ 2, %408 ]
  %325 = add nsw i64 %324, -1
  br i1 %409, label %373, label %326

326:                                              ; preds = %323
  br i1 %413, label %357, label %327

327:                                              ; preds = %326, %327
  %328 = phi i64 [ %354, %327 ], [ 0, %326 ]
  %329 = phi i64 [ %355, %327 ], [ %414, %326 ]
  %330 = or i64 %328, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = or i64 %328, 1
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %328, 10
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = or i64 %328, 9
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %328, 16
  %355 = add i64 %329, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %327, !llvm.loop !36

357:                                              ; preds = %327, %326
  %358 = phi i64 [ 0, %326 ], [ %354, %327 ]
  br i1 %415, label %372, label %359

359:                                              ; preds = %357
  %360 = or i64 %358, 2
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = or i64 %358, 1
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %357, %359
  br i1 %416, label %383, label %373

373:                                              ; preds = %323, %372
  %374 = phi i64 [ 2, %323 ], [ %411, %372 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %381, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i64 %376, -1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %379
  store i32 %378, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %376, 1
  %382 = icmp eq i64 %381, %38
  br i1 %382, label %383, label %375, !llvm.loop !37

383:                                              ; preds = %375, %372
  %384 = add nuw nsw i64 %324, 1
  %385 = icmp eq i64 %384, %38
  br i1 %385, label %417, label %323, !llvm.loop !25

386:                                              ; preds = %386, %321
  %387 = phi i64 [ 2, %321 ], [ %397, %386 ]
  %388 = phi i64 [ %322, %321 ], [ %398, %386 ]
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 0
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = add nsw i64 %387, -1
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %391, i64 0
  store i32 %390, i32* %392, align 16, !tbaa !5
  %393 = or i64 %387, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %393, i64 0
  %395 = load i32, i32* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 0
  store i32 %395, i32* %396, align 16, !tbaa !5
  %397 = add nuw nsw i64 %387, 2
  %398 = add i64 %388, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %386, !llvm.loop !26

400:                                              ; preds = %386, %315
  %401 = phi i64 [ 2, %315 ], [ %397, %386 ]
  %402 = icmp eq i64 %319, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %401, i64 0
  %405 = load i32, i32* %404, align 16, !tbaa !5
  %406 = add nsw i64 %401, -1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %406, i64 0
  store i32 %405, i32* %407, align 16, !tbaa !5
  br label %408

408:                                              ; preds = %400, %403
  %409 = icmp ult i64 %66, 8
  %410 = and i64 %66, -8
  %411 = or i64 %410, 2
  %412 = and i64 %44, 1
  %413 = icmp ult i64 %42, 8
  %414 = and i64 %44, 4611686018427387902
  %415 = icmp eq i64 %412, 0
  %416 = icmp eq i64 %66, %410
  br label %323

417:                                              ; preds = %383
  %418 = add nsw i32 %40, -1
  %419 = add nsw i64 %38, -1
  %420 = add i64 %37, 1
  br i1 %314, label %36, label %421, !llvm.loop !38

421:                                              ; preds = %311, %417, %6, %10
  %422 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %313, %417 ], [ %313, %311 ]
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %422)
  %424 = add nuw nsw i32 %8, 1
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = icmp slt i32 %8, %425
  br i1 %426, label %6, label %427, !llvm.loop !39

427:                                              ; preds = %421, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
