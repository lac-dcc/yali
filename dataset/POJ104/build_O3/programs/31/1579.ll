; ModuleID = 'source-C-CXX/31/1579.c'
source_filename = "source-C-CXX/31/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plus(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %2
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add i32 %6, -1
  %16 = trunc i64 %14 to i32
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, %15
  %19 = icmp ugt i64 %14, 4294967295
  %20 = or i1 %18, %19
  %21 = add i32 %8, -1
  %22 = trunc i64 %14 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %14, 4294967295
  %26 = or i1 %24, %25
  %27 = or i1 %20, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %13
  %29 = and i64 %7, 3
  %30 = sub nsw i64 %11, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %55, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %35, %6
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, -3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %42 to <4 x i32>
  %44 = add i32 %35, %8
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, -3
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %50 to <4 x i32>
  %52 = sub nsw <4 x i32> %43, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %33, 4
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %86, label %59

59:                                               ; preds = %13, %10, %57
  %60 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %30, %57 ]
  %61 = phi i32 [ 0, %13 ], [ 0, %10 ], [ %31, %57 ]
  %62 = sub i64 %7, %60
  %63 = add nsw i64 %60, 1
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59
  %67 = xor i32 %61, -1
  %68 = add i32 %67, %6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add i32 %67, %8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %78, i32* %79, align 4, !tbaa !8
  %80 = add nuw nsw i64 %60, 1
  %81 = add nuw nsw i32 %61, 1
  br label %82

82:                                               ; preds = %66, %59
  %83 = phi i64 [ %60, %59 ], [ %80, %66 ]
  %84 = phi i32 [ %61, %59 ], [ %81, %66 ]
  %85 = icmp eq i64 %11, %63
  br i1 %85, label %86, label %166

86:                                               ; preds = %82, %166, %57, %2
  %87 = icmp slt i32 %8, %6
  br i1 %87, label %88, label %199

88:                                               ; preds = %86
  %89 = shl i64 %7, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %5, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %5, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %7, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub nsw i64 %94, %96
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %144, label %99

99:                                               ; preds = %88
  %100 = shl i64 %5, 32
  %101 = ashr exact i64 %100, 32
  %102 = shl i64 %7, 32
  %103 = ashr exact i64 %102, 32
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %101, %104
  %106 = xor i32 %8, -1
  %107 = add i32 %106, %6
  %108 = trunc i64 %105 to i32
  %109 = sub i32 %107, %108
  %110 = icmp sgt i32 %109, %107
  %111 = icmp ugt i64 %105, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %144, label %113

113:                                              ; preds = %99
  %114 = and i64 %97, -8
  %115 = add nsw i64 %90, %114
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 0, %113 ], [ %140, %116 ]
  %118 = add i64 %90, %117
  %119 = xor i64 %118, -1
  %120 = add i64 %5, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -3
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i8, i8* %123, i64 -7
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = sext <4 x i8> %127 to <4 x i32>
  %133 = sext <4 x i8> %131 to <4 x i32>
  %134 = add nsw <4 x i32> %132, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !8
  %140 = add nuw i64 %117, 8
  %141 = icmp eq i64 %140, %114
  br i1 %141, label %142, label %116, !llvm.loop !13

142:                                              ; preds = %116
  %143 = icmp eq i64 %97, %114
  br i1 %143, label %199, label %144

144:                                              ; preds = %99, %88, %142
  %145 = phi i64 [ %90, %99 ], [ %90, %88 ], [ %115, %142 ]
  %146 = shl i64 %5, 32
  %147 = ashr exact i64 %146, 32
  %148 = sub i64 %5, %145
  %149 = add nsw i64 %145, 1
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %144
  %153 = xor i64 %145, -1
  %154 = add i64 %5, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds i8, i8* %0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  store i32 %160, i32* %161, align 4, !tbaa !8
  %162 = add nsw i64 %145, 1
  br label %163

163:                                              ; preds = %152, %144
  %164 = phi i64 [ %145, %144 ], [ %162, %152 ]
  %165 = icmp eq i64 %147, %149
  br i1 %165, label %199, label %203

166:                                              ; preds = %82, %166
  %167 = phi i64 [ %196, %166 ], [ %83, %82 ]
  %168 = phi i32 [ %197, %166 ], [ %84, %82 ]
  %169 = xor i32 %168, -1
  %170 = add i32 %169, %6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add i32 %169, %8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %1, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %174, %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = add nuw nsw i64 %167, 1
  %183 = sub i32 -2, %168
  %184 = add i32 %183, %6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add i32 %183, %8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %188, %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  store i32 %194, i32* %195, align 4, !tbaa !8
  %196 = add nuw nsw i64 %167, 2
  %197 = add nuw nsw i32 %168, 2
  %198 = icmp eq i64 %196, %11
  br i1 %198, label %86, label %166, !llvm.loop !14

199:                                              ; preds = %163, %203, %142, %86
  %200 = icmp sgt i32 %6, 0
  br i1 %200, label %201, label %242

201:                                              ; preds = %199
  %202 = and i64 %5, 4294967295
  br label %226

203:                                              ; preds = %163, %203
  %204 = phi i64 [ %224, %203 ], [ %164, %163 ]
  %205 = xor i64 %204, -1
  %206 = add i64 %5, %205
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds i8, i8* %0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  store i32 %212, i32* %213, align 4, !tbaa !8
  %214 = add nsw i64 %204, 1
  %215 = sub i64 4294967294, %204
  %216 = add i64 %5, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds i8, i8* %0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = add nsw i64 %204, 2
  %225 = icmp eq i64 %224, %92
  br i1 %225, label %199, label %203, !llvm.loop !15

226:                                              ; preds = %201, %239
  %227 = phi i64 [ 0, %201 ], [ %240, %239 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = add nuw nsw i64 %227, 1
  br label %239

233:                                              ; preds = %226
  %234 = add nsw i32 %229, 10
  store i32 %234, i32* %228, align 4, !tbaa !8
  %235 = add nuw nsw i64 %227, 1
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %236, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %231, %233
  %240 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %241 = icmp eq i64 %240, %202
  br i1 %241, label %242, label %226, !llvm.loop !16

242:                                              ; preds = %239, %199
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %244 = shl i64 %5, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  %248 = icmp eq i32* %247, %243
  br i1 %248, label %255, label %249

249:                                              ; preds = %242, %249
  %250 = phi i32* [ %253, %249 ], [ %247, %242 ]
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds i32, i32* %250, i64 -1
  %254 = icmp eq i32* %253, %243
  br i1 %254, label %255, label %249, !llvm.loop !17

255:                                              ; preds = %249, %242
  %256 = load i32, i32* %243, align 16, !tbaa !8
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !18

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 0
  call void @plus(i8* nonnull %24, i8* nonnull %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !19

30:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
