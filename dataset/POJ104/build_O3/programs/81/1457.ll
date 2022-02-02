; ModuleID = 'source-C-CXX/81/1457.c'
source_filename = "source-C-CXX/81/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = bitcast [150 x i32]* %4 to i8*
  %6 = alloca [150 x i32], align 16
  %7 = bitcast [150 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #5
  %10 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14, %0
  %24 = phi i32 [ %12, %0 ], [ %20, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %247

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %54

32:                                               ; preds = %257, %26
  %33 = phi i64 [ 0, %26 ], [ %258, %257 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %33
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %35, %32
  br i1 %25, label %48, label %247

48:                                               ; preds = %47
  %49 = add nsw i64 %27, -1
  %50 = and i64 %27, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %27, 4294967292
  br label %96

54:                                               ; preds = %257, %30
  %55 = phi i64 [ 0, %30 ], [ %258, %257 ]
  %56 = phi i64 [ %31, %30 ], [ %259, %257 ]
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %55
  store i32 1, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %54, %61, %66
  %69 = or i64 %55, 1
  %70 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -90
  %73 = icmp ult i32 %72, 51
  br i1 %73, label %250, label %257

74:                                               ; preds = %96, %48
  %75 = phi i32 [ undef, %48 ], [ %118, %96 ]
  %76 = phi i64 [ 0, %48 ], [ %119, %96 ]
  %77 = phi i32 [ 0, %48 ], [ %118, %96 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %50, %74 ]
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1, i32 %81
  %87 = add nuw nsw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !11

90:                                               ; preds = %79, %74
  %91 = phi i32 [ %75, %74 ], [ %86, %79 ]
  br i1 %25, label %92, label %247

92:                                               ; preds = %90
  %93 = add nsw i32 %24, -1
  %94 = zext i32 %93 to i64
  %95 = zext i32 %24 to i64
  br label %194

96:                                               ; preds = %96, %52
  %97 = phi i64 [ 0, %52 ], [ %119, %96 ]
  %98 = phi i32 [ 0, %52 ], [ %118, %96 ]
  %99 = phi i64 [ %53, %52 ], [ %120, %96 ]
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %97
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = or i64 %97, 3
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i1 true, i1 %110
  %116 = select i1 %115, i1 true, i1 %106
  %117 = select i1 %116, i1 true, i1 %102
  %118 = select i1 %117, i32 1, i32 %98
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %74, label %96, !llvm.loop !13

122:                                              ; preds = %234
  br i1 %25, label %123, label %247

123:                                              ; preds = %122
  %124 = zext i32 %24 to i64
  %125 = icmp ult i32 %24, 8
  br i1 %125, label %191, label %126

126:                                              ; preds = %123
  %127 = and i64 %27, 4294967288
  %128 = insertelement <4 x i32> poison, i32 %91, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %127, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %126
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %163, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %161, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %164, %137 ]
  %142 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = icmp sgt <4 x i32> %144, %139
  %149 = icmp sgt <4 x i32> %147, %140
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = or i64 %138, 8
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp sgt <4 x i32> %155, %150
  %160 = icmp sgt <4 x i32> %158, %151
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %138, 16
  %164 = add i64 %141, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %137, !llvm.loop !14

166:                                              ; preds = %137, %126
  %167 = phi <4 x i32> [ undef, %126 ], [ %161, %137 ]
  %168 = phi <4 x i32> [ undef, %126 ], [ %162, %137 ]
  %169 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %170 = phi <4 x i32> [ %129, %126 ], [ %161, %137 ]
  %171 = phi <4 x i32> [ %129, %126 ], [ %162, %137 ]
  %172 = icmp eq i64 %133, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = icmp sgt <4 x i32> %179, %171
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %171
  %182 = icmp sgt <4 x i32> %176, %170
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %170
  br label %184

184:                                              ; preds = %166, %173
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %173 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %187 = icmp sgt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %127, %27
  br i1 %190, label %247, label %191

191:                                              ; preds = %123, %184
  %192 = phi i64 [ 0, %123 ], [ %127, %184 ]
  %193 = phi i32 [ %91, %123 ], [ %189, %184 ]
  br label %238

194:                                              ; preds = %92, %234
  %195 = phi i64 [ 0, %92 ], [ %235, %234 ]
  %196 = phi i32 [ 0, %92 ], [ %236, %234 ]
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %231

200:                                              ; preds = %194
  %201 = add nuw nsw i64 %195, 1
  %202 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 1
  %205 = icmp eq i64 %195, %94
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = sext i32 %196 to i64
  %209 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  br label %234

212:                                              ; preds = %200
  %213 = icmp eq i64 %195, 1
  %214 = xor i1 %199, true
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = add nsw i64 %195, -1
  %218 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %195, 1
  %223 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = sext i32 %196 to i64
  %228 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %234

231:                                              ; preds = %194, %212, %221, %216
  %232 = add nsw i32 %196, 1
  %233 = add nuw nsw i64 %195, 1
  br label %234

234:                                              ; preds = %207, %231, %226
  %235 = phi i64 [ %201, %207 ], [ %233, %231 ], [ %222, %226 ]
  %236 = phi i32 [ %196, %207 ], [ %232, %231 ], [ %196, %226 ]
  %237 = icmp eq i64 %235, %95
  br i1 %237, label %122, label %194, !llvm.loop !16

238:                                              ; preds = %191, %238
  %239 = phi i64 [ %245, %238 ], [ %192, %191 ]
  %240 = phi i32 [ %244, %238 ], [ %193, %191 ]
  %241 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %240
  %244 = select i1 %243, i32 %242, i32 %240
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %124
  br i1 %246, label %247, label %238, !llvm.loop !17

247:                                              ; preds = %238, %184, %23, %47, %90, %122
  %248 = phi i32 [ %91, %122 ], [ %91, %90 ], [ 0, %47 ], [ 0, %23 ], [ %189, %184 ], [ %244, %238 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

250:                                              ; preds = %68
  %251 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %69
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add i32 %252, -60
  %254 = icmp ult i32 %253, 31
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %69
  store i32 1, i32* %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %250, %68
  %258 = add nuw nsw i64 %55, 2
  %259 = add i64 %56, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %32, label %54, !llvm.loop !19
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
