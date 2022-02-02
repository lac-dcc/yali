; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [499 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, 1
  %12 = sub i64 %11, %10
  %13 = zext i32 %9 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %12, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = bitcast [499 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1996, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1996) %17, i8 0, i64 1996, i1 false)
  %18 = call i64 @strlen(i8* noundef nonnull %4) #10
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = add i64 %21, 1
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %0
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = and i64 %22, 3
  %30 = icmp ult i64 %21, 3
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = and i64 %22, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %51, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %52, %33 ]
  %36 = mul nuw nsw i64 %34, %13
  %37 = getelementptr i8, i8* %16, i64 %36
  %38 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %28, i1 false)
  %39 = or i64 %34, 1
  %40 = mul nuw nsw i64 %39, %13
  %41 = getelementptr i8, i8* %16, i64 %40
  %42 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %28, i1 false)
  %43 = or i64 %34, 2
  %44 = mul nuw nsw i64 %43, %13
  %45 = getelementptr i8, i8* %16, i64 %44
  %46 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %45, i8* align 2 %46, i64 %28, i1 false)
  %47 = or i64 %34, 3
  %48 = mul nuw nsw i64 %47, %13
  %49 = getelementptr i8, i8* %16, i64 %48
  %50 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %28, i1 false)
  %51 = add nuw nsw i64 %34, 4
  %52 = add i64 %35, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !9

54:                                               ; preds = %33, %27
  %55 = phi i64 [ 0, %27 ], [ %51, %33 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %63, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %64, %57 ], [ %29, %54 ]
  %60 = mul nuw nsw i64 %58, %13
  %61 = getelementptr i8, i8* %16, i64 %60
  %62 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %28, i1 false)
  %63 = add nuw nsw i64 %58, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !11

66:                                               ; preds = %54, %57, %25
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %187, label %68

68:                                               ; preds = %0, %66
  %69 = icmp sgt i32 %19, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = add nsw i32 %19, -1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %19 to i64
  br label %74

74:                                               ; preds = %70, %81
  %75 = phi i64 [ 0, %70 ], [ %77, %81 ]
  %76 = phi i64 [ 1, %70 ], [ %82, %81 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = mul nuw nsw i64 %75, %13
  %79 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %75
  %80 = icmp ugt i64 %22, %77
  br i1 %80, label %84, label %81

81:                                               ; preds = %96, %74
  %82 = add nuw i64 %76, 1
  %83 = icmp eq i64 %77, %21
  br i1 %83, label %107, label %74, !llvm.loop !13

84:                                               ; preds = %74, %96
  %85 = phi i64 [ %97, %96 ], [ %76, %74 ]
  %86 = mul nuw nsw i64 %85, %13
  br label %87

87:                                               ; preds = %104, %84
  %88 = phi i64 [ %105, %104 ], [ 0, %84 ]
  %89 = add nuw nsw i64 %78, %88
  %90 = getelementptr inbounds i8, i8* %16, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = add nuw nsw i64 %86, %88
  %93 = getelementptr inbounds i8, i8* %16, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !14
  %95 = icmp eq i8 %91, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %104, %87
  %97 = add nuw i64 %85, 1
  %98 = icmp ugt i64 %22, %97
  br i1 %98, label %84, label %81, !llvm.loop !15

99:                                               ; preds = %87
  %100 = icmp eq i64 %88, %72
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, i32* %79, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %79, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %73
  br i1 %106, label %96, label %87, !llvm.loop !16

107:                                              ; preds = %81
  %108 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %68, %107
  %111 = phi i32 [ %109, %107 ], [ 0, %68 ]
  %112 = icmp ugt i64 %22, 1
  br i1 %112, label %113, label %187

113:                                              ; preds = %110
  %114 = icmp ult i64 %21, 8
  br i1 %114, label %184, label %115

115:                                              ; preds = %113
  %116 = and i64 %21, -8
  %117 = or i64 %116, 1
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = add i64 %116, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %115
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %154, %127 ]
  %129 = phi <4 x i32> [ %119, %125 ], [ %152, %127 ]
  %130 = phi <4 x i32> [ %119, %125 ], [ %153, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %155, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, %129
  %140 = icmp sgt <4 x i32> %138, %130
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %129
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %130
  %143 = or i64 %128, 9
  %144 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %141
  %151 = icmp sgt <4 x i32> %149, %142
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = add nuw i64 %128, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %127, !llvm.loop !17

157:                                              ; preds = %127
  %158 = or i64 %154, 1
  br label %159

159:                                              ; preds = %157, %115
  %160 = phi <4 x i32> [ undef, %115 ], [ %152, %157 ]
  %161 = phi <4 x i32> [ undef, %115 ], [ %153, %157 ]
  %162 = phi i64 [ 1, %115 ], [ %158, %157 ]
  %163 = phi <4 x i32> [ %119, %115 ], [ %152, %157 ]
  %164 = phi <4 x i32> [ %119, %115 ], [ %153, %157 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %162
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %172, %164
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> %164
  %175 = icmp sgt <4 x i32> %169, %163
  %176 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %163
  br label %177

177:                                              ; preds = %159, %166
  %178 = phi <4 x i32> [ %160, %159 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %161, %159 ], [ %174, %166 ]
  %180 = icmp sgt <4 x i32> %178, %179
  %181 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %179
  %182 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %21, %116
  br i1 %183, label %187, label %184

184:                                              ; preds = %113, %177
  %185 = phi i64 [ 1, %113 ], [ %117, %177 ]
  %186 = phi i32 [ %111, %113 ], [ %182, %177 ]
  br label %190

187:                                              ; preds = %190, %177, %66, %110
  %188 = phi i32 [ %111, %110 ], [ 0, %66 ], [ %111, %177 ], [ %111, %190 ]
  %189 = phi i32 [ %111, %110 ], [ 0, %66 ], [ %182, %177 ], [ %196, %190 ]
  br i1 %24, label %199, label %202

190:                                              ; preds = %184, %190
  %191 = phi i64 [ %197, %190 ], [ %185, %184 ]
  %192 = phi i32 [ %196, %190 ], [ %186, %184 ]
  %193 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %191, %21
  br i1 %198, label %187, label %190, !llvm.loop !19

199:                                              ; preds = %212, %187
  %200 = phi i32 [ 0, %187 ], [ %213, %212 ]
  %201 = icmp eq i32 %189, 0
  br i1 %201, label %219, label %221

202:                                              ; preds = %187, %216
  %203 = phi i32 [ %218, %216 ], [ %188, %187 ]
  %204 = phi i64 [ %214, %216 ], [ 0, %187 ]
  %205 = phi i32 [ %213, %216 ], [ 0, %187 ]
  %206 = icmp eq i32 %203, %189
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i32, i32* %23, i64 %208
  %210 = trunc i64 %204 to i32
  store i32 %210, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %205, 1
  br label %212

212:                                              ; preds = %202, %207
  %213 = phi i32 [ %211, %207 ], [ %205, %202 ]
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp eq i64 %204, %21
  br i1 %215, label %199, label %216, !llvm.loop !21

216:                                              ; preds = %212
  %217 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %202

219:                                              ; preds = %199
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %250

221:                                              ; preds = %199
  %222 = add nsw i32 %189, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  %224 = icmp sgt i32 %200, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %226 = zext i32 %200 to i64
  br label %227

227:                                              ; preds = %225, %235
  %228 = phi i64 [ 0, %225 ], [ %237, %235 ]
  %229 = getelementptr inbounds i32, i32* %23, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %13
  %233 = load i32, i32* %2, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %239, %227
  %236 = call i32 @putchar(i32 10)
  %237 = add nuw nsw i64 %228, 1
  %238 = icmp eq i64 %237, %226
  br i1 %238, label %250, label %227, !llvm.loop !22

239:                                              ; preds = %227, %239
  %240 = phi i64 [ %246, %239 ], [ 0, %227 ]
  %241 = add nsw i64 %232, %240
  %242 = getelementptr inbounds i8, i8* %16, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !14
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %240, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %239, label %235, !llvm.loop !23

250:                                              ; preds = %235, %221, %219
  call void @llvm.lifetime.end.p0i8(i64 1996, i8* nonnull %17) #9
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
