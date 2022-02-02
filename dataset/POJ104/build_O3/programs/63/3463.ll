; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %4, %5
  %8 = sub nsw i32 %4, %6
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = sub i32 %1, %5
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %4, %5
  %8 = sub nsw i32 %4, %6
  br i1 %7, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %3
  %10 = sub i32 1, %5
  %11 = add i32 %1, -1
  %12 = add i32 %11, %4
  %13 = add i32 %12, %10
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [12 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [12 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %107, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !12

24:                                               ; preds = %120
  %25 = trunc i64 %145 to i32
  %26 = sext i32 %146 to i64
  br label %27

27:                                               ; preds = %24, %107
  %28 = phi i64 [ %26, %24 ], [ %116, %107 ]
  %29 = phi i32 [ %146, %24 ], [ %108, %107 ]
  %30 = phi i32 [ %25, %24 ], [ %111, %107 ]
  %31 = icmp slt i64 %112, %28
  %32 = add nuw nsw i64 %110, 1
  br i1 %31, label %107, label %33, !llvm.loop !13

33:                                               ; preds = %27, %0, %12
  %34 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %29, %27 ]
  %35 = add i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %36, -1
  br i1 %38, label %272, label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, 8
  br i1 %42, label %105, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %86, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %50 ], [ %83, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %84, %52 ]
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %53
  %57 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !8
  %61 = or i64 %53, 8
  %62 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %64 = add <4 x i32> %54, <i32 12, i32 12, i32 12, i32 12>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !8
  %68 = or i64 %53, 16
  %69 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  %71 = add <4 x i32> %54, <i32 20, i32 20, i32 20, i32 20>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !8
  %75 = or i64 %53, 24
  %76 = add <4 x i32> %54, <i32 24, i32 24, i32 24, i32 24>
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %75
  %78 = add <4 x i32> %54, <i32 28, i32 28, i32 28, i32 28>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !8
  %82 = add nuw i64 %53, 32
  %83 = add <4 x i32> %54, <i32 32, i32 32, i32 32, i32 32>
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %52, !llvm.loop !14

86:                                               ; preds = %52, %43
  %87 = phi i64 [ 0, %43 ], [ %82, %52 ]
  %88 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %83, %52 ]
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %99, %90 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %100, %90 ], [ %88, %86 ]
  %93 = phi i64 [ %101, %90 ], [ %48, %86 ]
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %95 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !8
  %99 = add nuw i64 %91, 8
  %100 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !16

103:                                              ; preds = %90, %86
  %104 = icmp eq i64 %44, %41
  br i1 %104, label %149, label %105

105:                                              ; preds = %39, %103
  %106 = phi i64 [ 0, %39 ], [ %44, %103 ]
  br label %155

107:                                              ; preds = %12, %27
  %108 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %109 = phi i64 [ %112, %27 ], [ 0, %12 ]
  %110 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %111 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %109, i32 0
  %114 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %109, i32 1
  %115 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %109, i32 2
  %116 = sext i32 %108 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %27

118:                                              ; preds = %107
  %119 = sext i32 %111 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %119, %118 ], [ %145, %120 ]
  %122 = phi i64 [ %110, %118 ], [ %144, %120 ]
  %123 = load i32, i32* %113, align 4, !tbaa !18
  %124 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = sub nsw i32 %123, %125
  %127 = mul nsw i32 %126, %126
  %128 = load i32, i32* %114, align 4, !tbaa !20
  %129 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %122, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = sub nsw i32 %128, %130
  %132 = mul nsw i32 %131, %131
  %133 = add nuw nsw i32 %132, %127
  %134 = load i32, i32* %115, align 4, !tbaa !21
  %135 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %122, i32 2
  %136 = load i32, i32* %135, align 4, !tbaa !21
  %137 = sub nsw i32 %134, %136
  %138 = mul nsw i32 %137, %137
  %139 = add nuw nsw i32 %133, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #6
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %121
  store float %142, float* %143, align 4, !tbaa !22
  %144 = add nuw nsw i64 %122, 1
  %145 = add nsw i64 %121, 1
  %146 = load i32, i32* %1, align 4, !tbaa !8
  %147 = trunc i64 %144 to i32
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %120, label %24, !llvm.loop !24

149:                                              ; preds = %155, %103
  %150 = add nsw i32 %37, -1
  %151 = icmp sgt i32 %36, 3
  br i1 %151, label %152, label %174

152:                                              ; preds = %149
  %153 = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %161

155:                                              ; preds = %105, %155
  %156 = phi i64 [ %159, %155 ], [ %106, %105 ]
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %157, align 4, !tbaa !8
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %41
  br i1 %160, label %149, label %155, !llvm.loop !25

161:                                              ; preds = %152, %221
  %162 = phi i32 [ 0, %152 ], [ %222, %221 ]
  %163 = sub i32 %150, %162
  %164 = zext i32 %163 to i64
  %165 = xor i32 %162, -1
  %166 = add nsw i32 %37, %165
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %161
  %169 = load i32, i32* %154, align 16, !tbaa !8
  %170 = and i64 %164, 1
  %171 = icmp eq i32 %163, 1
  br i1 %171, label %204, label %172

172:                                              ; preds = %168
  %173 = and i64 %164, 4294967294
  br label %176

174:                                              ; preds = %221, %149
  %175 = icmp sgt i32 %36, 1
  br i1 %175, label %224, label %272

176:                                              ; preds = %275, %172
  %177 = phi i32 [ %169, %172 ], [ %276, %275 ]
  %178 = phi i64 [ 0, %172 ], [ %197, %275 ]
  %179 = phi i64 [ %173, %172 ], [ %277, %275 ]
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4, !tbaa !22
  %183 = or i64 %178, 1
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !22
  %189 = fcmp olt float %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %176
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %178
  store i32 %185, i32* %191, align 8, !tbaa !8
  store i32 %177, i32* %184, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %176, %190
  %193 = phi i32 [ %185, %176 ], [ %177, %190 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %194
  %196 = load float, float* %195, align 4, !tbaa !22
  %197 = add nuw nsw i64 %178, 2
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %200
  %202 = load float, float* %201, align 4, !tbaa !22
  %203 = fcmp olt float %196, %202
  br i1 %203, label %273, label %275

204:                                              ; preds = %275, %168
  %205 = phi i32 [ %169, %168 ], [ %276, %275 ]
  %206 = phi i64 [ 0, %168 ], [ %197, %275 ]
  %207 = icmp eq i64 %170, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %209
  %211 = load float, float* %210, align 4, !tbaa !22
  %212 = add nuw nsw i64 %206, 1
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %215
  %217 = load float, float* %216, align 4, !tbaa !22
  %218 = fcmp olt float %211, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %206
  store i32 %214, i32* %220, align 4, !tbaa !8
  store i32 %205, i32* %213, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %204, %208, %219, %161
  %222 = add nuw nsw i32 %162, 1
  %223 = icmp eq i32 %222, %153
  br i1 %223, label %174, label %161, !llvm.loop !27

224:                                              ; preds = %174, %242
  %225 = phi i64 [ %265, %242 ], [ 0, %174 ]
  %226 = phi i32 [ %266, %242 ], [ %34, %174 ]
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  br label %230

230:                                              ; preds = %230, %224
  %231 = phi i32 [ %229, %224 ], [ %235, %230 ]
  %232 = phi i32 [ %226, %224 ], [ %233, %230 ]
  %233 = add nsw i32 %232, -1
  %234 = icmp slt i32 %231, %232
  %235 = sub nsw i32 %231, %233
  br i1 %234, label %236, label %230, !llvm.loop !5

236:                                              ; preds = %230, %236
  %237 = phi i32 [ %241, %236 ], [ %229, %230 ]
  %238 = phi i32 [ %239, %236 ], [ %226, %230 ]
  %239 = add nsw i32 %238, -1
  %240 = icmp slt i32 %237, %238
  %241 = sub nsw i32 %237, %239
  br i1 %240, label %242, label %236, !llvm.loop !7

242:                                              ; preds = %236
  %243 = sub i32 %226, %232
  %244 = add i32 %226, %237
  %245 = sub i32 %244, %238
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %246, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %246, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !20
  %251 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %246, i32 2
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = sext i32 %245 to i64
  %254 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %253, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !18
  %256 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %253, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %253, i32 2
  %259 = load i32, i32* %258, align 4, !tbaa !21
  %260 = sext i32 %228 to i64
  %261 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %260
  %262 = load float, float* %261, align 4, !tbaa !22
  %263 = fpext float %262 to double
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %250, i32 %252, i32 %255, i32 %257, i32 %259, double %263)
  %265 = add nuw nsw i64 %225, 1
  %266 = load i32, i32* %1, align 4, !tbaa !8
  %267 = add i32 %266, -1
  %268 = mul nsw i32 %267, %266
  %269 = sdiv i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %265, %270
  br i1 %271, label %224, label %272, !llvm.loop !28

272:                                              ; preds = %242, %33, %174
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

273:                                              ; preds = %192
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %183
  store i32 %199, i32* %274, align 4, !tbaa !8
  store i32 %193, i32* %198, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %273, %192
  %276 = phi i32 [ %199, %192 ], [ %193, %273 ]
  %277 = add i64 %179, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %204, label %176, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !9, i64 0}
!19 = !{!"point", !9, i64 0, !9, i64 4, !9, i64 8}
!20 = !{!19, !9, i64 4}
!21 = !{!19, !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !10, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26, !15}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
