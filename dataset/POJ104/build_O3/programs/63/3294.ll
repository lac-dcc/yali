; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = dso_local global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @d(i32 %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %2 = alloca [46 x i32], align 16
  %3 = alloca [46 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [46 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #6
  %6 = bitcast [46 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %105, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !12

22:                                               ; preds = %118
  %23 = trunc i64 %143 to i32
  %24 = sext i32 %144 to i64
  br label %25

25:                                               ; preds = %22, %105
  %26 = phi i64 [ %24, %22 ], [ %114, %105 ]
  %27 = phi i32 [ %144, %22 ], [ %106, %105 ]
  %28 = phi i32 [ %23, %22 ], [ %109, %105 ]
  %29 = icmp slt i64 %110, %26
  %30 = add nuw nsw i64 %108, 1
  br i1 %29, label %105, label %31, !llvm.loop !13

31:                                               ; preds = %25, %0, %10
  %32 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %27, %25 ]
  %33 = add i32 %32, -1
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %34, -1
  br i1 %36, label %309, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i32 %38, 8
  br i1 %40, label %103, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %48 ], [ %81, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %54 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %51
  %55 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !8
  %59 = or i64 %51, 8
  %60 = add <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %61 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %59
  %62 = add <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !8
  %66 = or i64 %51, 16
  %67 = add <4 x i32> %52, <i32 16, i32 16, i32 16, i32 16>
  %68 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %66
  %69 = add <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !8
  %73 = or i64 %51, 24
  %74 = add <4 x i32> %52, <i32 24, i32 24, i32 24, i32 24>
  %75 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %73
  %76 = add <4 x i32> %52, <i32 28, i32 28, i32 28, i32 28>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !8
  %80 = add nuw i64 %51, 32
  %81 = add <4 x i32> %52, <i32 32, i32 32, i32 32, i32 32>
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !14

84:                                               ; preds = %50, %41
  %85 = phi i64 [ 0, %41 ], [ %80, %50 ]
  %86 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %41 ], [ %81, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %98, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %99, %88 ], [ %46, %84 ]
  %92 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %89
  %93 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !8
  %97 = add nuw i64 %89, 8
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !16

101:                                              ; preds = %88, %84
  %102 = icmp eq i64 %42, %39
  br i1 %102, label %147, label %103

103:                                              ; preds = %37, %101
  %104 = phi i64 [ 0, %37 ], [ %42, %101 ]
  br label %153

105:                                              ; preds = %10, %25
  %106 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %107 = phi i64 [ %110, %25 ], [ 0, %10 ]
  %108 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %109 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %107, i32 0
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %107, i32 1
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %107, i32 2
  %114 = sext i32 %106 to i64
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %116, label %25

116:                                              ; preds = %105
  %117 = sext i32 %109 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %108, %116 ], [ %142, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %143, %118 ]
  %121 = load i32, i32* %111, align 4, !tbaa !18
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %119, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = sub nsw i32 %121, %123
  %125 = mul nsw i32 %124, %124
  %126 = load i32, i32* %112, align 4, !tbaa !20
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %119, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = sub nsw i32 %126, %128
  %130 = mul nsw i32 %129, %129
  %131 = add nuw nsw i32 %130, %125
  %132 = load i32, i32* %113, align 4, !tbaa !21
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %119, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = sub nsw i32 %132, %134
  %136 = mul nsw i32 %135, %135
  %137 = add nuw nsw i32 %131, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #6
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %120
  store float %140, float* %141, align 4, !tbaa !22
  %142 = add nuw nsw i64 %119, 1
  %143 = add nsw i64 %120, 1
  %144 = load i32, i32* %1, align 4, !tbaa !8
  %145 = trunc i64 %142 to i32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %118, label %22, !llvm.loop !24

147:                                              ; preds = %153, %101
  %148 = add nsw i32 %35, -1
  %149 = icmp sgt i32 %34, 3
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %152 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 0
  br label %159

153:                                              ; preds = %103, %153
  %154 = phi i64 [ %157, %153 ], [ %104, %103 ]
  %155 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %154
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %155, align 4, !tbaa !8
  %157 = add nuw nsw i64 %154, 1
  %158 = icmp eq i64 %157, %39
  br i1 %158, label %147, label %153, !llvm.loop !25

159:                                              ; preds = %150, %219
  %160 = phi i32 [ 0, %150 ], [ %220, %219 ]
  %161 = sub i32 %148, %160
  %162 = zext i32 %161 to i64
  %163 = xor i32 %160, -1
  %164 = add nsw i32 %35, %163
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %159
  %167 = load i32, i32* %152, align 16, !tbaa !8
  %168 = and i64 %162, 1
  %169 = icmp eq i32 %161, 1
  br i1 %169, label %202, label %170

170:                                              ; preds = %166
  %171 = and i64 %162, 4294967294
  br label %174

172:                                              ; preds = %219, %147
  %173 = icmp sgt i32 %34, 1
  br i1 %173, label %222, label %309

174:                                              ; preds = %312, %170
  %175 = phi i32 [ %167, %170 ], [ %313, %312 ]
  %176 = phi i64 [ 0, %170 ], [ %195, %312 ]
  %177 = phi i64 [ %171, %170 ], [ %314, %312 ]
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !22
  %181 = or i64 %176, 1
  %182 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !22
  %187 = fcmp olt float %180, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %176
  store i32 %183, i32* %189, align 8, !tbaa !8
  store i32 %175, i32* %182, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %174, %188
  %191 = phi i32 [ %183, %174 ], [ %175, %188 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4, !tbaa !22
  %195 = add nuw nsw i64 %176, 2
  %196 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %198
  %200 = load float, float* %199, align 4, !tbaa !22
  %201 = fcmp olt float %194, %200
  br i1 %201, label %310, label %312

202:                                              ; preds = %312, %166
  %203 = phi i32 [ %167, %166 ], [ %313, %312 ]
  %204 = phi i64 [ 0, %166 ], [ %195, %312 ]
  %205 = icmp eq i64 %168, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %202
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %207
  %209 = load float, float* %208, align 4, !tbaa !22
  %210 = add nuw nsw i64 %204, 1
  %211 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %213
  %215 = load float, float* %214, align 4, !tbaa !22
  %216 = fcmp olt float %209, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %204
  store i32 %212, i32* %218, align 4, !tbaa !8
  store i32 %203, i32* %211, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %202, %206, %217, %159
  %220 = add nuw nsw i32 %160, 1
  %221 = icmp eq i32 %220, %151
  br i1 %221, label %172, label %159, !llvm.loop !27

222:                                              ; preds = %172, %291
  %223 = phi i64 [ %302, %291 ], [ 0, %172 ]
  %224 = phi i32 [ %303, %291 ], [ %32, %172 ]
  %225 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  br label %228

228:                                              ; preds = %228, %222
  %229 = phi i32 [ %227, %222 ], [ %233, %228 ]
  %230 = phi i32 [ %224, %222 ], [ %231, %228 ]
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %229, %230
  %233 = sub nsw i32 %229, %231
  br i1 %232, label %234, label %228, !llvm.loop !5

234:                                              ; preds = %228
  %235 = sub i32 %224, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %236, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !18
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i32 [ %227, %234 ], [ %244, %239 ]
  %241 = phi i32 [ %224, %234 ], [ %242, %239 ]
  %242 = add nsw i32 %241, -1
  %243 = icmp slt i32 %240, %241
  %244 = sub nsw i32 %240, %242
  br i1 %243, label %245, label %239, !llvm.loop !5

245:                                              ; preds = %239
  %246 = sub i32 %224, %241
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %247, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !20
  br label %250

250:                                              ; preds = %250, %245
  %251 = phi i32 [ %227, %245 ], [ %255, %250 ]
  %252 = phi i32 [ %224, %245 ], [ %253, %250 ]
  %253 = add nsw i32 %252, -1
  %254 = icmp slt i32 %251, %252
  %255 = sub nsw i32 %251, %253
  br i1 %254, label %256, label %250, !llvm.loop !5

256:                                              ; preds = %250
  %257 = sub i32 %224, %252
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %258, i32 2
  %260 = load i32, i32* %259, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %261, %256
  %262 = phi i32 [ %227, %256 ], [ %266, %261 ]
  %263 = phi i32 [ %224, %256 ], [ %264, %261 ]
  %264 = add nsw i32 %263, -1
  %265 = icmp slt i32 %262, %263
  %266 = sub nsw i32 %262, %264
  br i1 %265, label %267, label %261, !llvm.loop !7

267:                                              ; preds = %261
  %268 = add i32 %224, %262
  %269 = sub i32 %268, %263
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %270, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !18
  br label %273

273:                                              ; preds = %273, %267
  %274 = phi i32 [ %227, %267 ], [ %278, %273 ]
  %275 = phi i32 [ %224, %267 ], [ %276, %273 ]
  %276 = add nsw i32 %275, -1
  %277 = icmp slt i32 %274, %275
  %278 = sub nsw i32 %274, %276
  br i1 %277, label %279, label %273, !llvm.loop !7

279:                                              ; preds = %273
  %280 = add i32 %224, %274
  %281 = sub i32 %280, %275
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %282, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %285, %279
  %286 = phi i32 [ %227, %279 ], [ %290, %285 ]
  %287 = phi i32 [ %224, %279 ], [ %288, %285 ]
  %288 = add nsw i32 %287, -1
  %289 = icmp slt i32 %286, %287
  %290 = sub nsw i32 %286, %288
  br i1 %289, label %291, label %285, !llvm.loop !7

291:                                              ; preds = %285
  %292 = add i32 %224, %286
  %293 = sub i32 %292, %287
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %294, i32 2
  %296 = load i32, i32* %295, align 4, !tbaa !21
  %297 = sext i32 %226 to i64
  %298 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %297
  %299 = load float, float* %298, align 4, !tbaa !22
  %300 = fpext float %299 to double
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %249, i32 %260, i32 %272, i32 %284, i32 %296, double %300)
  %302 = add nuw nsw i64 %223, 1
  %303 = load i32, i32* %1, align 4, !tbaa !8
  %304 = add i32 %303, -1
  %305 = mul nsw i32 %304, %303
  %306 = sdiv i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %302, %307
  br i1 %308, label %222, label %309, !llvm.loop !28

309:                                              ; preds = %291, %31, %172
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

310:                                              ; preds = %190
  %311 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %181
  store i32 %197, i32* %311, align 4, !tbaa !8
  store i32 %191, i32* %196, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %310, %190
  %313 = phi i32 [ %197, %190 ], [ %191, %310 ]
  %314 = add i64 %177, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %202, label %174, !llvm.loop !29
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
