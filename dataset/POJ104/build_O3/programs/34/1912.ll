; ModuleID = 'source-C-CXX/34/1912.c'
source_filename = "source-C-CXX/34/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast [8 x [8 x i32]]* %3 to i8*
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  br label %312

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  br label %46

20:                                               ; preds = %15, %35
  %21 = phi i32 [ %36, %35 ], [ %11, %15 ]
  %22 = phi i32 [ %37, %35 ], [ %16, %15 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %15 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %312

44:                                               ; preds = %41
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %18, %44
  %47 = phi i32 [ %16, %18 ], [ %37, %44 ]
  %48 = phi i32 [ %11, %18 ], [ %36, %44 ]
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %150, label %53

53:                                               ; preds = %46
  %54 = and i64 %49, 4294967292
  br label %232

55:                                               ; preds = %44
  %56 = zext i32 %36 to i64
  %57 = zext i32 %37 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i32 %37, 1
  %63 = icmp ult i64 %58, 8
  %64 = and i64 %58, -8
  %65 = or i64 %64, 1
  %66 = and i64 %61, 1
  %67 = icmp ult i64 %59, 8
  %68 = and i64 %61, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %58, %64
  br label %71

71:                                               ; preds = %55, %146
  %72 = phi i64 [ 0, %55 ], [ %148, %146 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %72
  br i1 %62, label %146, label %76, !llvm.loop !13

76:                                               ; preds = %71
  br i1 %63, label %134, label %77

77:                                               ; preds = %76
  %78 = insertelement <4 x i32> poison, i32 %74, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %67, label %110, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %107, %80 ], [ 0, %77 ]
  %82 = phi <4 x i32> [ %105, %80 ], [ %79, %77 ]
  %83 = phi <4 x i32> [ %106, %80 ], [ %79, %77 ]
  %84 = phi i64 [ %108, %80 ], [ %68, %77 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %82, %88
  %93 = icmp slt <4 x i32> %83, %91
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %82
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %83
  %96 = or i64 %81, 9
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %94, %99
  %104 = icmp slt <4 x i32> %95, %102
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %81, 16
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %80, !llvm.loop !14

110:                                              ; preds = %80, %77
  %111 = phi <4 x i32> [ undef, %77 ], [ %105, %80 ]
  %112 = phi <4 x i32> [ undef, %77 ], [ %106, %80 ]
  %113 = phi i64 [ 0, %77 ], [ %107, %80 ]
  %114 = phi <4 x i32> [ %79, %77 ], [ %105, %80 ]
  %115 = phi <4 x i32> [ %79, %77 ], [ %106, %80 ]
  br i1 %69, label %128, label %116

116:                                              ; preds = %110
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %115, %123
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %115
  %126 = icmp slt <4 x i32> %114, %120
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %114
  br label %128

128:                                              ; preds = %110, %116
  %129 = phi <4 x i32> [ %111, %110 ], [ %127, %116 ]
  %130 = phi <4 x i32> [ %112, %110 ], [ %125, %116 ]
  %131 = icmp sgt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %132)
  br i1 %70, label %146, label %134

134:                                              ; preds = %76, %128
  %135 = phi i64 [ 1, %76 ], [ %65, %128 ]
  %136 = phi i32 [ %74, %76 ], [ %133, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %57
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %137, %128, %71
  %147 = phi i32 [ %74, %71 ], [ %133, %128 ], [ %143, %137 ]
  store i32 %147, i32* %75, align 4, !tbaa !5
  %148 = add nuw nsw i64 %72, 1
  %149 = icmp eq i64 %148, %56
  br i1 %149, label %162, label %71, !llvm.loop !18

150:                                              ; preds = %232, %46
  %151 = phi i64 [ 0, %46 ], [ %250, %232 ]
  %152 = icmp eq i64 %51, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %160, %153 ], [ %51, %150 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %154, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !19

162:                                              ; preds = %150, %153, %146
  %163 = phi i32 [ %36, %146 ], [ %48, %153 ], [ %48, %150 ]
  %164 = phi i32 [ %37, %146 ], [ %47, %153 ], [ %47, %150 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %168 = zext i32 %163 to i64
  %169 = icmp eq i32 %163, 1
  br i1 %169, label %219, label %170, !llvm.loop !21

170:                                              ; preds = %162
  %171 = add nsw i64 %168, -1
  %172 = add nsw i64 %168, -2
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %203, label %175

175:                                              ; preds = %170
  %176 = and i64 %171, -4
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %200, %177 ]
  %179 = phi i32 [ %166, %175 ], [ %199, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %201, %177 ]
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %178, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = add nuw nsw i64 %178, 1
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = add nuw nsw i64 %178, 2
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = add nuw nsw i64 %178, 3
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %178, 4
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %177, !llvm.loop !21

203:                                              ; preds = %177, %170
  %204 = phi i32 [ undef, %170 ], [ %199, %177 ]
  %205 = phi i64 [ 1, %170 ], [ %200, %177 ]
  %206 = phi i32 [ %166, %170 ], [ %199, %177 ]
  %207 = icmp eq i64 %173, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %216, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %215, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %217, %208 ], [ %173, %203 ]
  %212 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !22

219:                                              ; preds = %203, %208, %162
  %220 = phi i32 [ %166, %162 ], [ %204, %203 ], [ %215, %208 ]
  store i32 %220, i32* %167, align 16, !tbaa !5
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 1
  %224 = icmp eq i32 %163, 1
  br i1 %224, label %358, label %225, !llvm.loop !21

225:                                              ; preds = %219
  %226 = add nsw i64 %168, -1
  %227 = add nsw i64 %168, -2
  %228 = and i64 %226, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %342, label %230

230:                                              ; preds = %225
  %231 = and i64 %226, -4
  br label %316

232:                                              ; preds = %232, %53
  %233 = phi i64 [ 0, %53 ], [ %250, %232 ]
  %234 = phi i64 [ %54, %53 ], [ %251, %232 ]
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %233, i64 0
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  store i32 %236, i32* %237, align 16, !tbaa !5
  %238 = or i64 %233, 1
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = or i64 %233, 2
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %242, i64 0
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %242
  store i32 %244, i32* %245, align 8, !tbaa !5
  %246 = or i64 %233, 3
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %246, i64 0
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %246
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %233, 4
  %251 = add i64 %234, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %150, label %232, !llvm.loop !18

253:                                              ; preds = %646, %639
  %254 = phi i32 [ undef, %639 ], [ %668, %646 ]
  %255 = phi i64 [ 1, %639 ], [ %669, %646 ]
  %256 = phi i32 [ %636, %639 ], [ %668, %646 ]
  %257 = icmp eq i64 %642, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %266, %258 ], [ %255, %253 ]
  %260 = phi i32 [ %265, %258 ], [ %256, %253 ]
  %261 = phi i64 [ %267, %258 ], [ %642, %253 ]
  %262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %259, i64 7
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %260, %263
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !23

269:                                              ; preds = %253, %258, %633
  %270 = phi i32 [ %636, %633 ], [ %254, %253 ], [ %265, %258 ]
  store i32 %270, i32* %637, align 4, !tbaa !5
  %271 = icmp sgt i32 %164, 0
  br i1 %271, label %272, label %312

272:                                              ; preds = %269, %302
  %273 = phi i32 [ %303, %302 ], [ %163, %269 ]
  %274 = phi i32 [ %304, %302 ], [ %164, %269 ]
  %275 = phi i32 [ %305, %302 ], [ %164, %269 ]
  %276 = phi i64 [ %307, %302 ], [ 0, %269 ]
  %277 = phi i32 [ %306, %302 ], [ 0, %269 ]
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %279, label %302

279:                                              ; preds = %272
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = trunc i64 %276 to i32
  br label %283

283:                                              ; preds = %279, %294
  %284 = phi i32 [ %274, %279 ], [ %295, %294 ]
  %285 = phi i64 [ 0, %279 ], [ %297, %294 ]
  %286 = phi i32 [ %277, %279 ], [ %296, %294 ]
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %281, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = trunc i64 %285 to i32
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %282, i32 %291)
  %293 = load i32, i32* %2, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %283, %290
  %295 = phi i32 [ %293, %290 ], [ %284, %283 ]
  %296 = phi i32 [ 1, %290 ], [ %286, %283 ]
  %297 = add nuw nsw i64 %285, 1
  %298 = sext i32 %295 to i64
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %283, label %300, !llvm.loop !24

300:                                              ; preds = %294
  %301 = load i32, i32* %1, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %272
  %303 = phi i32 [ %273, %272 ], [ %301, %300 ]
  %304 = phi i32 [ %274, %272 ], [ %295, %300 ]
  %305 = phi i32 [ %275, %272 ], [ %295, %300 ]
  %306 = phi i32 [ %277, %272 ], [ %296, %300 ]
  %307 = add nuw nsw i64 %276, 1
  %308 = sext i32 %303 to i64
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %272, label %310, !llvm.loop !25

310:                                              ; preds = %302
  %311 = icmp eq i32 %306, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %41, %13, %269, %310
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %314

314:                                              ; preds = %312, %310
  %315 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %315) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void

316:                                              ; preds = %316, %230
  %317 = phi i64 [ 1, %230 ], [ %339, %316 ]
  %318 = phi i32 [ %222, %230 ], [ %338, %316 ]
  %319 = phi i64 [ %231, %230 ], [ %340, %316 ]
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %317, i64 1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp sgt i32 %318, %321
  %323 = select i1 %322, i32 %321, i32 %318
  %324 = add nuw nsw i64 %317, 1
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %324, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %323, %326
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %317, 2
  %330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %329, i64 1
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %328, %331
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = add nuw nsw i64 %317, 3
  %335 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %334, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %333, %336
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = add nuw nsw i64 %317, 4
  %340 = add i64 %319, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %316, !llvm.loop !21

342:                                              ; preds = %316, %225
  %343 = phi i32 [ undef, %225 ], [ %338, %316 ]
  %344 = phi i64 [ 1, %225 ], [ %339, %316 ]
  %345 = phi i32 [ %222, %225 ], [ %338, %316 ]
  %346 = icmp eq i64 %228, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %355, %347 ], [ %344, %342 ]
  %349 = phi i32 [ %354, %347 ], [ %345, %342 ]
  %350 = phi i64 [ %356, %347 ], [ %228, %342 ]
  %351 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %348, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %349, %352
  %354 = select i1 %353, i32 %352, i32 %349
  %355 = add nuw nsw i64 %348, 1
  %356 = add i64 %350, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %347, !llvm.loop !26

358:                                              ; preds = %342, %347, %219
  %359 = phi i32 [ %222, %219 ], [ %343, %342 ], [ %354, %347 ]
  store i32 %359, i32* %223, align 4, !tbaa !5
  %360 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 2
  %361 = load i32, i32* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 2
  %363 = icmp eq i32 %163, 1
  br i1 %363, label %413, label %364, !llvm.loop !21

364:                                              ; preds = %358
  %365 = add nsw i64 %168, -1
  %366 = add nsw i64 %168, -2
  %367 = and i64 %365, 3
  %368 = icmp ult i64 %366, 3
  br i1 %368, label %397, label %369

369:                                              ; preds = %364
  %370 = and i64 %365, -4
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 1, %369 ], [ %394, %371 ]
  %373 = phi i32 [ %361, %369 ], [ %393, %371 ]
  %374 = phi i64 [ %370, %369 ], [ %395, %371 ]
  %375 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %372, i64 2
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = icmp sgt i32 %373, %376
  %378 = select i1 %377, i32 %376, i32 %373
  %379 = add nuw nsw i64 %372, 1
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %379, i64 2
  %381 = load i32, i32* %380, align 8, !tbaa !5
  %382 = icmp sgt i32 %378, %381
  %383 = select i1 %382, i32 %381, i32 %378
  %384 = add nuw nsw i64 %372, 2
  %385 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %384, i64 2
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = icmp sgt i32 %383, %386
  %388 = select i1 %387, i32 %386, i32 %383
  %389 = add nuw nsw i64 %372, 3
  %390 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %389, i64 2
  %391 = load i32, i32* %390, align 8, !tbaa !5
  %392 = icmp sgt i32 %388, %391
  %393 = select i1 %392, i32 %391, i32 %388
  %394 = add nuw nsw i64 %372, 4
  %395 = add i64 %374, -4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %371, !llvm.loop !21

397:                                              ; preds = %371, %364
  %398 = phi i32 [ undef, %364 ], [ %393, %371 ]
  %399 = phi i64 [ 1, %364 ], [ %394, %371 ]
  %400 = phi i32 [ %361, %364 ], [ %393, %371 ]
  %401 = icmp eq i64 %367, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %410, %402 ], [ %399, %397 ]
  %404 = phi i32 [ %409, %402 ], [ %400, %397 ]
  %405 = phi i64 [ %411, %402 ], [ %367, %397 ]
  %406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %403, i64 2
  %407 = load i32, i32* %406, align 8, !tbaa !5
  %408 = icmp sgt i32 %404, %407
  %409 = select i1 %408, i32 %407, i32 %404
  %410 = add nuw nsw i64 %403, 1
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402, !llvm.loop !27

413:                                              ; preds = %397, %402, %358
  %414 = phi i32 [ %361, %358 ], [ %398, %397 ], [ %409, %402 ]
  store i32 %414, i32* %362, align 8, !tbaa !5
  %415 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 3
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 3
  %418 = icmp eq i32 %163, 1
  br i1 %418, label %468, label %419, !llvm.loop !21

419:                                              ; preds = %413
  %420 = add nsw i64 %168, -1
  %421 = add nsw i64 %168, -2
  %422 = and i64 %420, 3
  %423 = icmp ult i64 %421, 3
  br i1 %423, label %452, label %424

424:                                              ; preds = %419
  %425 = and i64 %420, -4
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 1, %424 ], [ %449, %426 ]
  %428 = phi i32 [ %416, %424 ], [ %448, %426 ]
  %429 = phi i64 [ %425, %424 ], [ %450, %426 ]
  %430 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %427, i64 3
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp sgt i32 %428, %431
  %433 = select i1 %432, i32 %431, i32 %428
  %434 = add nuw nsw i64 %427, 1
  %435 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %434, i64 3
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp sgt i32 %433, %436
  %438 = select i1 %437, i32 %436, i32 %433
  %439 = add nuw nsw i64 %427, 2
  %440 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %439, i64 3
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp sgt i32 %438, %441
  %443 = select i1 %442, i32 %441, i32 %438
  %444 = add nuw nsw i64 %427, 3
  %445 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %444, i64 3
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp sgt i32 %443, %446
  %448 = select i1 %447, i32 %446, i32 %443
  %449 = add nuw nsw i64 %427, 4
  %450 = add i64 %429, -4
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %426, !llvm.loop !21

452:                                              ; preds = %426, %419
  %453 = phi i32 [ undef, %419 ], [ %448, %426 ]
  %454 = phi i64 [ 1, %419 ], [ %449, %426 ]
  %455 = phi i32 [ %416, %419 ], [ %448, %426 ]
  %456 = icmp eq i64 %422, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %465, %457 ], [ %454, %452 ]
  %459 = phi i32 [ %464, %457 ], [ %455, %452 ]
  %460 = phi i64 [ %466, %457 ], [ %422, %452 ]
  %461 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %458, i64 3
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp sgt i32 %459, %462
  %464 = select i1 %463, i32 %462, i32 %459
  %465 = add nuw nsw i64 %458, 1
  %466 = add i64 %460, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %457, !llvm.loop !28

468:                                              ; preds = %452, %457, %413
  %469 = phi i32 [ %416, %413 ], [ %453, %452 ], [ %464, %457 ]
  store i32 %469, i32* %417, align 4, !tbaa !5
  %470 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 4
  %471 = load i32, i32* %470, align 16, !tbaa !5
  %472 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 4
  %473 = icmp eq i32 %163, 1
  br i1 %473, label %523, label %474, !llvm.loop !21

474:                                              ; preds = %468
  %475 = add nsw i64 %168, -1
  %476 = add nsw i64 %168, -2
  %477 = and i64 %475, 3
  %478 = icmp ult i64 %476, 3
  br i1 %478, label %507, label %479

479:                                              ; preds = %474
  %480 = and i64 %475, -4
  br label %481

481:                                              ; preds = %481, %479
  %482 = phi i64 [ 1, %479 ], [ %504, %481 ]
  %483 = phi i32 [ %471, %479 ], [ %503, %481 ]
  %484 = phi i64 [ %480, %479 ], [ %505, %481 ]
  %485 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %482, i64 4
  %486 = load i32, i32* %485, align 16, !tbaa !5
  %487 = icmp sgt i32 %483, %486
  %488 = select i1 %487, i32 %486, i32 %483
  %489 = add nuw nsw i64 %482, 1
  %490 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %489, i64 4
  %491 = load i32, i32* %490, align 16, !tbaa !5
  %492 = icmp sgt i32 %488, %491
  %493 = select i1 %492, i32 %491, i32 %488
  %494 = add nuw nsw i64 %482, 2
  %495 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %494, i64 4
  %496 = load i32, i32* %495, align 16, !tbaa !5
  %497 = icmp sgt i32 %493, %496
  %498 = select i1 %497, i32 %496, i32 %493
  %499 = add nuw nsw i64 %482, 3
  %500 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %499, i64 4
  %501 = load i32, i32* %500, align 16, !tbaa !5
  %502 = icmp sgt i32 %498, %501
  %503 = select i1 %502, i32 %501, i32 %498
  %504 = add nuw nsw i64 %482, 4
  %505 = add i64 %484, -4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %481, !llvm.loop !21

507:                                              ; preds = %481, %474
  %508 = phi i32 [ undef, %474 ], [ %503, %481 ]
  %509 = phi i64 [ 1, %474 ], [ %504, %481 ]
  %510 = phi i32 [ %471, %474 ], [ %503, %481 ]
  %511 = icmp eq i64 %477, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %507, %512
  %513 = phi i64 [ %520, %512 ], [ %509, %507 ]
  %514 = phi i32 [ %519, %512 ], [ %510, %507 ]
  %515 = phi i64 [ %521, %512 ], [ %477, %507 ]
  %516 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %513, i64 4
  %517 = load i32, i32* %516, align 16, !tbaa !5
  %518 = icmp sgt i32 %514, %517
  %519 = select i1 %518, i32 %517, i32 %514
  %520 = add nuw nsw i64 %513, 1
  %521 = add i64 %515, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %512, !llvm.loop !29

523:                                              ; preds = %507, %512, %468
  %524 = phi i32 [ %471, %468 ], [ %508, %507 ], [ %519, %512 ]
  store i32 %524, i32* %472, align 16, !tbaa !5
  %525 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 5
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 5
  %528 = icmp eq i32 %163, 1
  br i1 %528, label %578, label %529, !llvm.loop !21

529:                                              ; preds = %523
  %530 = add nsw i64 %168, -1
  %531 = add nsw i64 %168, -2
  %532 = and i64 %530, 3
  %533 = icmp ult i64 %531, 3
  br i1 %533, label %562, label %534

534:                                              ; preds = %529
  %535 = and i64 %530, -4
  br label %536

536:                                              ; preds = %536, %534
  %537 = phi i64 [ 1, %534 ], [ %559, %536 ]
  %538 = phi i32 [ %526, %534 ], [ %558, %536 ]
  %539 = phi i64 [ %535, %534 ], [ %560, %536 ]
  %540 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %537, i64 5
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = icmp sgt i32 %538, %541
  %543 = select i1 %542, i32 %541, i32 %538
  %544 = add nuw nsw i64 %537, 1
  %545 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %544, i64 5
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = icmp sgt i32 %543, %546
  %548 = select i1 %547, i32 %546, i32 %543
  %549 = add nuw nsw i64 %537, 2
  %550 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %549, i64 5
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp sgt i32 %548, %551
  %553 = select i1 %552, i32 %551, i32 %548
  %554 = add nuw nsw i64 %537, 3
  %555 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %554, i64 5
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = icmp sgt i32 %553, %556
  %558 = select i1 %557, i32 %556, i32 %553
  %559 = add nuw nsw i64 %537, 4
  %560 = add i64 %539, -4
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %536, !llvm.loop !21

562:                                              ; preds = %536, %529
  %563 = phi i32 [ undef, %529 ], [ %558, %536 ]
  %564 = phi i64 [ 1, %529 ], [ %559, %536 ]
  %565 = phi i32 [ %526, %529 ], [ %558, %536 ]
  %566 = icmp eq i64 %532, 0
  br i1 %566, label %578, label %567

567:                                              ; preds = %562, %567
  %568 = phi i64 [ %575, %567 ], [ %564, %562 ]
  %569 = phi i32 [ %574, %567 ], [ %565, %562 ]
  %570 = phi i64 [ %576, %567 ], [ %532, %562 ]
  %571 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %568, i64 5
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = icmp sgt i32 %569, %572
  %574 = select i1 %573, i32 %572, i32 %569
  %575 = add nuw nsw i64 %568, 1
  %576 = add i64 %570, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %567, !llvm.loop !30

578:                                              ; preds = %562, %567, %523
  %579 = phi i32 [ %526, %523 ], [ %563, %562 ], [ %574, %567 ]
  store i32 %579, i32* %527, align 4, !tbaa !5
  %580 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 6
  %581 = load i32, i32* %580, align 8, !tbaa !5
  %582 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 6
  %583 = icmp eq i32 %163, 1
  br i1 %583, label %633, label %584, !llvm.loop !21

584:                                              ; preds = %578
  %585 = add nsw i64 %168, -1
  %586 = add nsw i64 %168, -2
  %587 = and i64 %585, 3
  %588 = icmp ult i64 %586, 3
  br i1 %588, label %617, label %589

589:                                              ; preds = %584
  %590 = and i64 %585, -4
  br label %591

591:                                              ; preds = %591, %589
  %592 = phi i64 [ 1, %589 ], [ %614, %591 ]
  %593 = phi i32 [ %581, %589 ], [ %613, %591 ]
  %594 = phi i64 [ %590, %589 ], [ %615, %591 ]
  %595 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %592, i64 6
  %596 = load i32, i32* %595, align 8, !tbaa !5
  %597 = icmp sgt i32 %593, %596
  %598 = select i1 %597, i32 %596, i32 %593
  %599 = add nuw nsw i64 %592, 1
  %600 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %599, i64 6
  %601 = load i32, i32* %600, align 8, !tbaa !5
  %602 = icmp sgt i32 %598, %601
  %603 = select i1 %602, i32 %601, i32 %598
  %604 = add nuw nsw i64 %592, 2
  %605 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %604, i64 6
  %606 = load i32, i32* %605, align 8, !tbaa !5
  %607 = icmp sgt i32 %603, %606
  %608 = select i1 %607, i32 %606, i32 %603
  %609 = add nuw nsw i64 %592, 3
  %610 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %609, i64 6
  %611 = load i32, i32* %610, align 8, !tbaa !5
  %612 = icmp sgt i32 %608, %611
  %613 = select i1 %612, i32 %611, i32 %608
  %614 = add nuw nsw i64 %592, 4
  %615 = add i64 %594, -4
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %591, !llvm.loop !21

617:                                              ; preds = %591, %584
  %618 = phi i32 [ undef, %584 ], [ %613, %591 ]
  %619 = phi i64 [ 1, %584 ], [ %614, %591 ]
  %620 = phi i32 [ %581, %584 ], [ %613, %591 ]
  %621 = icmp eq i64 %587, 0
  br i1 %621, label %633, label %622

622:                                              ; preds = %617, %622
  %623 = phi i64 [ %630, %622 ], [ %619, %617 ]
  %624 = phi i32 [ %629, %622 ], [ %620, %617 ]
  %625 = phi i64 [ %631, %622 ], [ %587, %617 ]
  %626 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %623, i64 6
  %627 = load i32, i32* %626, align 8, !tbaa !5
  %628 = icmp sgt i32 %624, %627
  %629 = select i1 %628, i32 %627, i32 %624
  %630 = add nuw nsw i64 %623, 1
  %631 = add i64 %625, -1
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %622, !llvm.loop !31

633:                                              ; preds = %617, %622, %578
  %634 = phi i32 [ %581, %578 ], [ %618, %617 ], [ %629, %622 ]
  store i32 %634, i32* %582, align 8, !tbaa !5
  %635 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 7
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 7
  %638 = icmp eq i32 %163, 1
  br i1 %638, label %269, label %639, !llvm.loop !21

639:                                              ; preds = %633
  %640 = add nsw i64 %168, -1
  %641 = add nsw i64 %168, -2
  %642 = and i64 %640, 3
  %643 = icmp ult i64 %641, 3
  br i1 %643, label %253, label %644

644:                                              ; preds = %639
  %645 = and i64 %640, -4
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ 1, %644 ], [ %669, %646 ]
  %648 = phi i32 [ %636, %644 ], [ %668, %646 ]
  %649 = phi i64 [ %645, %644 ], [ %670, %646 ]
  %650 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %647, i64 7
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = icmp sgt i32 %648, %651
  %653 = select i1 %652, i32 %651, i32 %648
  %654 = add nuw nsw i64 %647, 1
  %655 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %654, i64 7
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = icmp sgt i32 %653, %656
  %658 = select i1 %657, i32 %656, i32 %653
  %659 = add nuw nsw i64 %647, 2
  %660 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %659, i64 7
  %661 = load i32, i32* %660, align 4, !tbaa !5
  %662 = icmp sgt i32 %658, %661
  %663 = select i1 %662, i32 %661, i32 %658
  %664 = add nuw nsw i64 %647, 3
  %665 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %664, i64 7
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = icmp sgt i32 %663, %666
  %668 = select i1 %667, i32 %666, i32 %663
  %669 = add nuw nsw i64 %647, 4
  %670 = add i64 %649, -4
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %253, label %646, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
