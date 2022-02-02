; ModuleID = 'source-C-CXX/70/962.c'
source_filename = "source-C-CXX/70/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.yue to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %261

17:                                               ; preds = %2, %255
  %18 = phi i32 [ %258, %255 ], [ 0, %2 ]
  store i32 28, i32* %14, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 29, i32* %14, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %141

34:                                               ; preds = %30
  %35 = add nsw i32 %31, -1
  %36 = add i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %37, 1
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %38)
  %41 = sub i64 %40, %37
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %130, label %43

43:                                               ; preds = %34
  %44 = and i64 %41, -8
  %45 = add i64 %44, %37
  %46 = add i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %100, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %97, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %95, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %96, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %98, %53 ]
  %58 = add i64 %54, %37
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 8
  %68 = add i64 %67, %37
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %54, 16
  %78 = add i64 %77, %37
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = or i64 %54, 24
  %88 = add i64 %87, %37
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = add nuw i64 %54, 32
  %98 = add i64 %57, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %53, !llvm.loop !9

100:                                              ; preds = %53, %43
  %101 = phi <4 x i32> [ undef, %43 ], [ %95, %53 ]
  %102 = phi <4 x i32> [ undef, %43 ], [ %96, %53 ]
  %103 = phi i64 [ 0, %43 ], [ %97, %53 ]
  %104 = phi <4 x i32> [ zeroinitializer, %43 ], [ %95, %53 ]
  %105 = phi <4 x i32> [ zeroinitializer, %43 ], [ %96, %53 ]
  %106 = icmp eq i64 %49, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %121, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %119, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %120, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %122, %107 ], [ %49, %100 ]
  %112 = add i64 %108, %37
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %109
  %120 = add <4 x i32> %118, %110
  %121 = add nuw i64 %108, 8
  %122 = add i64 %111, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %107, !llvm.loop !12

124:                                              ; preds = %107, %100
  %125 = phi <4 x i32> [ %101, %100 ], [ %119, %107 ]
  %126 = phi <4 x i32> [ %102, %100 ], [ %120, %107 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %41, %44
  br i1 %129, label %250, label %130

130:                                              ; preds = %34, %124
  %131 = phi i64 [ %37, %34 ], [ %45, %124 ]
  %132 = phi i32 [ 0, %34 ], [ %128, %124 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nsw i64 %134, 1
  %140 = icmp slt i64 %139, %38
  br i1 %140, label %133, label %250, !llvm.loop !14

141:                                              ; preds = %30
  %142 = icmp slt i32 %31, %32
  br i1 %142, label %143, label %255

143:                                              ; preds = %141
  %144 = add nsw i32 %32, -1
  %145 = add i32 %31, -1
  %146 = sext i32 %145 to i64
  %147 = sext i32 %144 to i64
  %148 = add nsw i64 %146, 1
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 %147)
  %150 = sub i64 %149, %146
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %239, label %152

152:                                              ; preds = %143
  %153 = and i64 %150, -8
  %154 = add i64 %153, %146
  %155 = add i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %209, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %206, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %204, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %205, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %207, %162 ]
  %167 = add i64 %163, %146
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = or i64 %163, 8
  %177 = add i64 %176, %146
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = or i64 %163, 16
  %187 = add i64 %186, %146
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %163, 24
  %197 = add i64 %196, %146
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = add nuw i64 %163, 32
  %207 = add i64 %166, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %162, !llvm.loop !16

209:                                              ; preds = %162, %152
  %210 = phi <4 x i32> [ undef, %152 ], [ %204, %162 ]
  %211 = phi <4 x i32> [ undef, %152 ], [ %205, %162 ]
  %212 = phi i64 [ 0, %152 ], [ %206, %162 ]
  %213 = phi <4 x i32> [ zeroinitializer, %152 ], [ %204, %162 ]
  %214 = phi <4 x i32> [ zeroinitializer, %152 ], [ %205, %162 ]
  %215 = icmp eq i64 %158, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %230, %216 ], [ %212, %209 ]
  %218 = phi <4 x i32> [ %228, %216 ], [ %213, %209 ]
  %219 = phi <4 x i32> [ %229, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %231, %216 ], [ %158, %209 ]
  %221 = add i64 %217, %146
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %224, %218
  %229 = add <4 x i32> %227, %219
  %230 = add nuw i64 %217, 8
  %231 = add i64 %220, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %216, !llvm.loop !17

233:                                              ; preds = %216, %209
  %234 = phi <4 x i32> [ %210, %209 ], [ %228, %216 ]
  %235 = phi <4 x i32> [ %211, %209 ], [ %229, %216 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %150, %153
  br i1 %238, label %250, label %239

239:                                              ; preds = %143, %233
  %240 = phi i64 [ %146, %143 ], [ %154, %233 ]
  %241 = phi i32 [ 0, %143 ], [ %237, %233 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %248, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %247, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nsw i64 %243, 1
  %249 = icmp slt i64 %248, %147
  br i1 %249, label %242, label %250, !llvm.loop !18

250:                                              ; preds = %242, %133, %233, %124
  %251 = phi i32 [ %128, %124 ], [ %237, %233 ], [ %138, %133 ], [ %247, %242 ]
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %255

255:                                              ; preds = %250, %141
  %256 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %141 ], [ %254, %250 ]
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) %256)
  %258 = add nuw nsw i32 %18, 1
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %17, label %261, !llvm.loop !19

261:                                              ; preds = %255, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
