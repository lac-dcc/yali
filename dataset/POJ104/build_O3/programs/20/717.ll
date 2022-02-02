; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %251

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %156
  %22 = phi i64 [ 0, %10 ], [ %157, %156 ]
  %23 = phi i32 [ 0, %10 ], [ %158, %156 ]
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %11, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %23, -1
  %28 = add i32 %18, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %156

30:                                               ; preds = %21
  %31 = and i64 %26, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %144, label %33

33:                                               ; preds = %30
  %34 = and i64 %26, 4294967294
  br label %124

35:                                               ; preds = %156, %8
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %37, label %251

37:                                               ; preds = %35
  %38 = zext i32 %18 to i64
  %39 = icmp ult i32 %18, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !11

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !13

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %38
  br i1 %120, label %160, label %121

121:                                              ; preds = %37, %115
  %122 = phi i64 [ 0, %37 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %37 ], [ %119, %115 ]
  br label %205

124:                                              ; preds = %253, %33
  %125 = phi i64 [ 0, %33 ], [ %254, %253 ]
  %126 = phi i64 [ %34, %33 ], [ %255, %253 ]
  %127 = add nuw nsw i64 %125, %22
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 %132, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %124, %134
  %136 = or i64 %125, 1
  %137 = add nuw nsw i64 %136, %22
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %252, label %253

144:                                              ; preds = %253, %30
  %145 = phi i64 [ 0, %30 ], [ %254, %253 ]
  %146 = icmp eq i64 %31, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %145, %22
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 %153, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %144, %147, %155, %21
  %157 = add nuw nsw i64 %22, 1
  %158 = add nuw nsw i32 %23, 1
  %159 = icmp eq i64 %157, %12
  br i1 %159, label %35, label %21, !llvm.loop !15

160:                                              ; preds = %205, %115
  %161 = phi i32 [ %119, %115 ], [ %210, %205 ]
  br i1 %36, label %162, label %251

162:                                              ; preds = %160
  %163 = zext i32 %18 to i64
  %164 = icmp ult i32 %18, 8
  br i1 %164, label %202, label %165

165:                                              ; preds = %162
  %166 = and i64 %38, 4294967288
  %167 = insertelement <4 x i32> poison, i32 %18, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %18, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %161, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %161, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %165
  %176 = phi i64 [ 0, %165 ], [ %195, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %165 ], [ %193, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %165 ], [ %194, %175 ]
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = mul nsw <4 x i32> %181, %168
  %186 = mul nsw <4 x i32> %184, %170
  %187 = sub nsw <4 x i32> %185, %172
  %188 = sub nsw <4 x i32> %186, %174
  %189 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %187, i1 true)
  %190 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %188, i1 true)
  %191 = icmp sgt <4 x i32> %189, %177
  %192 = icmp sgt <4 x i32> %190, %178
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %177
  %194 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %178
  %195 = add nuw i64 %176, 8
  %196 = icmp eq i64 %195, %166
  br i1 %196, label %197, label %175, !llvm.loop !16

197:                                              ; preds = %175
  %198 = icmp sgt <4 x i32> %193, %194
  %199 = select <4 x i1> %198, <4 x i32> %193, <4 x i32> %194
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %166, %38
  br i1 %201, label %213, label %202

202:                                              ; preds = %162, %197
  %203 = phi i64 [ 0, %162 ], [ %166, %197 ]
  %204 = phi i32 [ 0, %162 ], [ %200, %197 ]
  br label %215

205:                                              ; preds = %121, %205
  %206 = phi i64 [ %211, %205 ], [ %122, %121 ]
  %207 = phi i32 [ %210, %205 ], [ %123, %121 ]
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %38
  br i1 %212, label %160, label %205, !llvm.loop !17

213:                                              ; preds = %215, %197
  %214 = phi i32 [ %200, %197 ], [ %224, %215 ]
  br label %227

215:                                              ; preds = %202, %215
  %216 = phi i64 [ %225, %215 ], [ %203, %202 ]
  %217 = phi i32 [ %224, %215 ], [ %204, %202 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = mul nsw i32 %219, %18
  %221 = sub nsw i32 %220, %161
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = icmp sgt i32 %222, %217
  %224 = select i1 %223, i32 %222, i32 %217
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, %163
  br i1 %226, label %213, label %215, !llvm.loop !19

227:                                              ; preds = %213, %245
  %228 = phi i64 [ 0, %213 ], [ %247, %245 ]
  %229 = phi i32 [ %18, %213 ], [ %248, %245 ]
  %230 = phi i32 [ 0, %213 ], [ %246, %245 ]
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = mul nsw i32 %232, %229
  %234 = sub nsw i32 %233, %161
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = icmp eq i32 %235, %214
  %237 = icmp eq i32 %230, 0
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %242, label %239

239:                                              ; preds = %227
  %240 = icmp ne i32 %230, 0
  %241 = select i1 %236, i1 %240, i1 false
  br i1 %241, label %242, label %245

242:                                              ; preds = %239, %227
  %243 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %227 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %239 ]
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %243, i32 %232)
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i32 [ %230, %239 ], [ 1, %242 ]
  %247 = add nuw nsw i64 %228, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %227, label %251, !llvm.loop !20

251:                                              ; preds = %245, %35, %0, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

252:                                              ; preds = %135
  store i32 %142, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %141, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %135
  %254 = add nuw nsw i64 %125, 2
  %255 = add i64 %126, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %144, label %124, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
