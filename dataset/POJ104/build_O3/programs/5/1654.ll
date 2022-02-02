; ModuleID = 'source-C-CXX/5/1654.c'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %260, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %260
  %12 = phi i32 [ %263, %260 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %260

23:                                               ; preds = %11
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %141, label %164

26:                                               ; preds = %149
  %27 = icmp sgt i32 %150, 0
  br i1 %27, label %28, label %260

28:                                               ; preds = %26
  %29 = icmp sgt i32 %151, 0
  br i1 %29, label %30, label %164

30:                                               ; preds = %28
  %31 = zext i32 %150 to i64
  %32 = zext i32 %151 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %151, 8
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 24
  %41 = and i64 %36, 4611686018427387900
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %30, %137
  %45 = phi i64 [ 0, %30 ], [ %139, %137 ]
  %46 = phi i32 [ 0, %30 ], [ %138, %137 ]
  %47 = mul nuw nsw i64 %45, %17
  br i1 %37, label %125, label %48

48:                                               ; preds = %44
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  br i1 %40, label %97, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %94, %50 ], [ 0, %48 ]
  %52 = phi <4 x i32> [ %92, %50 ], [ %49, %48 ]
  %53 = phi <4 x i32> [ %93, %50 ], [ zeroinitializer, %48 ]
  %54 = phi i64 [ %95, %50 ], [ %41, %48 ]
  %55 = add nuw nsw i64 %47, %51
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add nuw nsw i64 %47, %64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = or i64 %51, 16
  %75 = add nuw nsw i64 %47, %74
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %72
  %83 = add <4 x i32> %81, %73
  %84 = or i64 %51, 24
  %85 = add nuw nsw i64 %47, %84
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = add nuw i64 %51, 32
  %95 = add i64 %54, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %50, !llvm.loop !9

97:                                               ; preds = %50, %48
  %98 = phi <4 x i32> [ undef, %48 ], [ %92, %50 ]
  %99 = phi <4 x i32> [ undef, %48 ], [ %93, %50 ]
  %100 = phi i64 [ 0, %48 ], [ %94, %50 ]
  %101 = phi <4 x i32> [ %49, %48 ], [ %92, %50 ]
  %102 = phi <4 x i32> [ zeroinitializer, %48 ], [ %93, %50 ]
  br i1 %42, label %120, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %117, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %101, %97 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %102, %97 ]
  %107 = phi i64 [ %118, %103 ], [ %39, %97 ]
  %108 = add nuw nsw i64 %47, %104
  %109 = getelementptr inbounds i32, i32* %20, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %103, %97
  %121 = phi <4 x i32> [ %98, %97 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %99, %97 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  br i1 %43, label %137, label %125

125:                                              ; preds = %44, %120
  %126 = phi i64 [ 0, %44 ], [ %38, %120 ]
  %127 = phi i32 [ %46, %44 ], [ %124, %120 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = add nuw nsw i64 %47, %129
  %132 = getelementptr inbounds i32, i32* %20, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %32
  br i1 %136, label %137, label %128, !llvm.loop !14

137:                                              ; preds = %128, %120
  %138 = phi i32 [ %124, %120 ], [ %134, %128 ]
  %139 = add nuw nsw i64 %45, 1
  %140 = icmp eq i64 %139, %31
  br i1 %140, label %164, label %44, !llvm.loop !16

141:                                              ; preds = %23, %149
  %142 = phi i32 [ %150, %149 ], [ %21, %23 ]
  %143 = phi i32 [ %151, %149 ], [ %24, %23 ]
  %144 = phi i64 [ %152, %149 ], [ 0, %23 ]
  %145 = mul nuw nsw i64 %144, %17
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %155, label %149

147:                                              ; preds = %155
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ %148, %147 ], [ %142, %141 ]
  %151 = phi i32 [ %161, %147 ], [ %143, %141 ]
  %152 = add nuw nsw i64 %144, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %141, label %26, !llvm.loop !17

155:                                              ; preds = %141, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %141 ]
  %157 = add nuw nsw i64 %145, %156
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %155, label %147, !llvm.loop !19

164:                                              ; preds = %137, %23, %28
  %165 = phi i32 [ %150, %28 ], [ %21, %23 ], [ %150, %137 ]
  %166 = phi i32 [ %151, %28 ], [ %24, %23 ], [ %151, %137 ]
  %167 = phi i32 [ 0, %28 ], [ 0, %23 ], [ %138, %137 ]
  %168 = icmp sgt i32 %165, 2
  %169 = icmp sgt i32 %166, 2
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %260

171:                                              ; preds = %164
  %172 = add nsw i32 %166, -1
  %173 = add nsw i32 %165, -1
  %174 = zext i32 %173 to i64
  %175 = zext i32 %172 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -9
  %178 = lshr i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %176, 8
  %181 = and i64 %176, -8
  %182 = or i64 %181, 1
  %183 = and i64 %179, 1
  %184 = icmp ult i64 %177, 8
  %185 = and i64 %179, 4611686018427387902
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i64 %176, %181
  br label %188

188:                                              ; preds = %171, %256
  %189 = phi i64 [ 1, %171 ], [ %258, %256 ]
  %190 = phi i32 [ %167, %171 ], [ %257, %256 ]
  %191 = mul nuw nsw i64 %189, %17
  br i1 %180, label %244, label %192

192:                                              ; preds = %188
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  br i1 %184, label %222, label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %219, %194 ], [ 0, %192 ]
  %196 = phi <4 x i32> [ %216, %194 ], [ %193, %192 ]
  %197 = phi <4 x i32> [ %218, %194 ], [ zeroinitializer, %192 ]
  %198 = phi i64 [ %220, %194 ], [ %185, %192 ]
  %199 = or i64 %195, 1
  %200 = add nuw nsw i64 %191, %199
  %201 = getelementptr inbounds i32, i32* %20, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = or i64 %195, 9
  %208 = add nuw nsw i64 %191, %207
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = add <4 x i32> %203, %211
  %216 = sub <4 x i32> %196, %215
  %217 = add <4 x i32> %206, %214
  %218 = sub <4 x i32> %197, %217
  %219 = add nuw i64 %195, 16
  %220 = add i64 %198, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %194, !llvm.loop !20

222:                                              ; preds = %194, %192
  %223 = phi <4 x i32> [ undef, %192 ], [ %216, %194 ]
  %224 = phi <4 x i32> [ undef, %192 ], [ %218, %194 ]
  %225 = phi i64 [ 0, %192 ], [ %219, %194 ]
  %226 = phi <4 x i32> [ %193, %192 ], [ %216, %194 ]
  %227 = phi <4 x i32> [ zeroinitializer, %192 ], [ %218, %194 ]
  br i1 %186, label %239, label %228

228:                                              ; preds = %222
  %229 = or i64 %225, 1
  %230 = add nuw nsw i64 %191, %229
  %231 = getelementptr inbounds i32, i32* %20, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = sub <4 x i32> %227, %234
  %236 = bitcast i32* %231 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub <4 x i32> %226, %237
  br label %239

239:                                              ; preds = %222, %228
  %240 = phi <4 x i32> [ %223, %222 ], [ %238, %228 ]
  %241 = phi <4 x i32> [ %224, %222 ], [ %235, %228 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  br i1 %187, label %256, label %244

244:                                              ; preds = %188, %239
  %245 = phi i64 [ 1, %188 ], [ %182, %239 ]
  %246 = phi i32 [ %190, %188 ], [ %243, %239 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %254, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %253, %247 ], [ %246, %244 ]
  %250 = add nuw nsw i64 %191, %248
  %251 = getelementptr inbounds i32, i32* %20, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %249, %252
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %175
  br i1 %255, label %256, label %247, !llvm.loop !21

256:                                              ; preds = %247, %239
  %257 = phi i32 [ %243, %239 ], [ %253, %247 ]
  %258 = add nuw nsw i64 %189, 1
  %259 = icmp eq i64 %258, %174
  br i1 %259, label %260, label %188, !llvm.loop !22

260:                                              ; preds = %256, %11, %26, %164
  %261 = phi i32 [ %167, %164 ], [ 0, %26 ], [ 0, %11 ], [ %257, %256 ]
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  call void @llvm.stackrestore(i8* %18)
  %263 = add nuw nsw i32 %12, 1
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = icmp slt i32 %12, %264
  br i1 %265, label %11, label %10, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
