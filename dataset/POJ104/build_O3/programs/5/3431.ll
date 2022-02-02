; ModuleID = 'source-C-CXX/5/3431.c'
source_filename = "source-C-CXX/5/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sq(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %92, label %89

89:                                               ; preds = %5, %83
  %90 = phi i64 [ 0, %5 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %5 ], [ %87, %83 ]
  br label %105

92:                                               ; preds = %105, %83, %3
  %93 = phi i32 [ 0, %3 ], [ %87, %83 ], [ %110, %105 ]
  %94 = sext i32 %2 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i32 %1, 1
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = zext i32 %1 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = and i64 %99, -4
  br label %210

105:                                              ; preds = %89, %105
  %106 = phi i64 [ %111, %105 ], [ %90, %89 ]
  %107 = phi i32 [ %110, %105 ], [ %91, %89 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %92, label %105, !llvm.loop !14

113:                                              ; preds = %210, %97
  %114 = phi i32 [ undef, %97 ], [ %244, %210 ]
  %115 = phi i64 [ 1, %97 ], [ %245, %210 ]
  %116 = phi i32 [ %93, %97 ], [ %244, %210 ]
  %117 = icmp eq i64 %101, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %129, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %128, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %130, %118 ], [ %101, %113 ]
  %122 = mul nsw i64 %119, %94
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = getelementptr inbounds i32, i32* %123, i64 %95
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nuw nsw i64 %119, 1
  %130 = add i64 %121, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %118, !llvm.loop !16

132:                                              ; preds = %113, %118, %92
  %133 = phi i32 [ %93, %92 ], [ %114, %113 ], [ %128, %118 ]
  %134 = add nsw i32 %1, -1
  %135 = mul nsw i32 %134, %2
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i32 %2, 2
  br i1 %137, label %138, label %257

138:                                              ; preds = %132
  %139 = add nsw i32 %2, -1
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %207, label %143

143:                                              ; preds = %138
  %144 = and i64 %141, -8
  %145 = or i64 %144, 1
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i32 0
  %147 = add nsw i64 %144, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %184, label %152

152:                                              ; preds = %143
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %179, %154 ]
  %156 = phi <4 x i32> [ %146, %152 ], [ %177, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %178, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %180, %154 ]
  %159 = or i64 %155, 1
  %160 = add nsw i64 %159, %136
  %161 = getelementptr inbounds i32, i32* %0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %156
  %168 = add <4 x i32> %166, %157
  %169 = or i64 %155, 9
  %170 = add nsw i64 %169, %136
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = add nuw i64 %155, 16
  %180 = add i64 %158, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !17

182:                                              ; preds = %154
  %183 = or i64 %179, 1
  br label %184

184:                                              ; preds = %182, %143
  %185 = phi <4 x i32> [ undef, %143 ], [ %177, %182 ]
  %186 = phi <4 x i32> [ undef, %143 ], [ %178, %182 ]
  %187 = phi i64 [ 1, %143 ], [ %183, %182 ]
  %188 = phi <4 x i32> [ %146, %143 ], [ %177, %182 ]
  %189 = phi <4 x i32> [ zeroinitializer, %143 ], [ %178, %182 ]
  %190 = icmp eq i64 %150, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %184
  %192 = add nsw i64 %187, %136
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %196, %189
  %198 = bitcast i32* %193 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %188
  br label %201

201:                                              ; preds = %184, %191
  %202 = phi <4 x i32> [ %185, %184 ], [ %200, %191 ]
  %203 = phi <4 x i32> [ %186, %184 ], [ %197, %191 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %141, %144
  br i1 %206, label %257, label %207

207:                                              ; preds = %138, %201
  %208 = phi i64 [ 1, %138 ], [ %145, %201 ]
  %209 = phi i32 [ %133, %138 ], [ %205, %201 ]
  br label %248

210:                                              ; preds = %210, %103
  %211 = phi i64 [ 1, %103 ], [ %245, %210 ]
  %212 = phi i32 [ %93, %103 ], [ %244, %210 ]
  %213 = phi i64 [ %104, %103 ], [ %246, %210 ]
  %214 = mul nsw i64 %211, %94
  %215 = getelementptr inbounds i32, i32* %0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %212
  %218 = getelementptr inbounds i32, i32* %215, i64 %95
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = add nuw nsw i64 %211, 1
  %222 = mul nsw i64 %221, %94
  %223 = getelementptr inbounds i32, i32* %0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %220
  %226 = getelementptr inbounds i32, i32* %223, i64 %95
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = add nuw nsw i64 %211, 2
  %230 = mul nsw i64 %229, %94
  %231 = getelementptr inbounds i32, i32* %0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %228
  %234 = getelementptr inbounds i32, i32* %231, i64 %95
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %233, %235
  %237 = add nuw nsw i64 %211, 3
  %238 = mul nsw i64 %237, %94
  %239 = getelementptr inbounds i32, i32* %0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %236
  %242 = getelementptr inbounds i32, i32* %239, i64 %95
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %243
  %245 = add nuw nsw i64 %211, 4
  %246 = add i64 %213, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %113, label %210, !llvm.loop !18

248:                                              ; preds = %207, %248
  %249 = phi i64 [ %255, %248 ], [ %208, %207 ]
  %250 = phi i32 [ %254, %248 ], [ %209, %207 ]
  %251 = add nsw i64 %249, %136
  %252 = getelementptr inbounds i32, i32* %0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %140
  br i1 %256, label %257, label %248, !llvm.loop !19

257:                                              ; preds = %248, %201, %132
  %258 = phi i32 [ %133, %132 ], [ %205, %201 ], [ %254, %248 ]
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %258)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %292

10:                                               ; preds = %0, %286
  %11 = phi i32 [ %289, %286 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #7
  %19 = bitcast i8* %18 to i32*
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %21, label %31, !llvm.loop !20

31:                                               ; preds = %21, %10
  %32 = phi i32 [ %13, %10 ], [ %26, %21 ]
  %33 = phi i32 [ %14, %10 ], [ %27, %21 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %122

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = icmp ult i32 %33, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds i32, i32* %19, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds i32, i32* %19, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds i32, i32* %19, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !21

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds i32, i32* %19, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !22

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %122, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %135

122:                                              ; preds = %135, %113, %31
  %123 = phi i32 [ 0, %31 ], [ %117, %113 ], [ %140, %135 ]
  %124 = sext i32 %33 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp sgt i32 %32, 1
  br i1 %126, label %127, label %162

127:                                              ; preds = %122
  %128 = zext i32 %32 to i64
  %129 = add nsw i64 %128, -1
  %130 = add nsw i64 %128, -2
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %143, label %133

133:                                              ; preds = %127
  %134 = and i64 %129, -4
  br label %239

135:                                              ; preds = %119, %135
  %136 = phi i64 [ %141, %135 ], [ %120, %119 ]
  %137 = phi i32 [ %140, %135 ], [ %121, %119 ]
  %138 = getelementptr inbounds i32, i32* %19, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %36
  br i1 %142, label %122, label %135, !llvm.loop !23

143:                                              ; preds = %239, %127
  %144 = phi i32 [ undef, %127 ], [ %273, %239 ]
  %145 = phi i64 [ 1, %127 ], [ %274, %239 ]
  %146 = phi i32 [ %123, %127 ], [ %273, %239 ]
  %147 = icmp eq i64 %131, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %159, %148 ], [ %145, %143 ]
  %150 = phi i32 [ %158, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %160, %148 ], [ %131, %143 ]
  %152 = mul nsw i64 %149, %124
  %153 = getelementptr inbounds i32, i32* %19, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds i32, i32* %153, i64 %125
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nuw nsw i64 %149, 1
  %160 = add i64 %151, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %148, !llvm.loop !24

162:                                              ; preds = %143, %148, %122
  %163 = phi i32 [ %123, %122 ], [ %144, %143 ], [ %158, %148 ]
  %164 = add nsw i32 %32, -1
  %165 = mul nsw i32 %164, %33
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i32 %33, 2
  br i1 %167, label %168, label %286

168:                                              ; preds = %162
  %169 = add nsw i32 %33, -1
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %170, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %236, label %173

173:                                              ; preds = %168
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %163, i32 0
  %177 = add nsw i64 %174, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %173
  %183 = and i64 %179, 4611686018427387902
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %209, %184 ]
  %186 = phi <4 x i32> [ %176, %182 ], [ %207, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %182 ], [ %208, %184 ]
  %188 = phi i64 [ %183, %182 ], [ %210, %184 ]
  %189 = or i64 %185, 1
  %190 = add nsw i64 %189, %166
  %191 = getelementptr inbounds i32, i32* %19, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %186
  %198 = add <4 x i32> %196, %187
  %199 = or i64 %185, 9
  %200 = add nsw i64 %199, %166
  %201 = getelementptr inbounds i32, i32* %19, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %197
  %208 = add <4 x i32> %206, %198
  %209 = add nuw i64 %185, 16
  %210 = add i64 %188, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !25

212:                                              ; preds = %184, %173
  %213 = phi <4 x i32> [ undef, %173 ], [ %207, %184 ]
  %214 = phi <4 x i32> [ undef, %173 ], [ %208, %184 ]
  %215 = phi i64 [ 0, %173 ], [ %209, %184 ]
  %216 = phi <4 x i32> [ %176, %173 ], [ %207, %184 ]
  %217 = phi <4 x i32> [ zeroinitializer, %173 ], [ %208, %184 ]
  %218 = icmp eq i64 %180, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = or i64 %215, 1
  %221 = add nsw i64 %220, %166
  %222 = getelementptr inbounds i32, i32* %19, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %225, %217
  %227 = bitcast i32* %222 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %216
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <4 x i32> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <4 x i32> [ %214, %212 ], [ %226, %219 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %171, %174
  br i1 %235, label %286, label %236

236:                                              ; preds = %168, %230
  %237 = phi i64 [ 1, %168 ], [ %175, %230 ]
  %238 = phi i32 [ %163, %168 ], [ %234, %230 ]
  br label %277

239:                                              ; preds = %239, %133
  %240 = phi i64 [ 1, %133 ], [ %274, %239 ]
  %241 = phi i32 [ %123, %133 ], [ %273, %239 ]
  %242 = phi i64 [ %134, %133 ], [ %275, %239 ]
  %243 = mul nsw i64 %240, %124
  %244 = getelementptr inbounds i32, i32* %19, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %241
  %247 = getelementptr inbounds i32, i32* %244, i64 %125
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %246, %248
  %250 = add nuw nsw i64 %240, 1
  %251 = mul nsw i64 %250, %124
  %252 = getelementptr inbounds i32, i32* %19, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %249
  %255 = getelementptr inbounds i32, i32* %252, i64 %125
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = add nuw nsw i64 %240, 2
  %259 = mul nsw i64 %258, %124
  %260 = getelementptr inbounds i32, i32* %19, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %257
  %263 = getelementptr inbounds i32, i32* %260, i64 %125
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = add nuw nsw i64 %240, 3
  %267 = mul nsw i64 %266, %124
  %268 = getelementptr inbounds i32, i32* %19, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %265
  %271 = getelementptr inbounds i32, i32* %268, i64 %125
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = add nuw nsw i64 %240, 4
  %275 = add i64 %242, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %143, label %239, !llvm.loop !18

277:                                              ; preds = %236, %277
  %278 = phi i64 [ %284, %277 ], [ %237, %236 ]
  %279 = phi i32 [ %283, %277 ], [ %238, %236 ]
  %280 = add nsw i64 %278, %166
  %281 = getelementptr inbounds i32, i32* %19, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = add nuw nsw i64 %278, 1
  %285 = icmp eq i64 %284, %170
  br i1 %285, label %286, label %277, !llvm.loop !26

286:                                              ; preds = %277, %230, %162
  %287 = phi i32 [ %163, %162 ], [ %234, %230 ], [ %283, %277 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %287) #7
  call void @free(i8* %18) #7
  %289 = add nuw nsw i32 %11, 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %10, label %292, !llvm.loop !27

292:                                              ; preds = %286, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10}
