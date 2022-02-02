; ModuleID = 'source-C-CXX/20/1375.c'
source_filename = "source-C-CXX/20/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = sitofp i32 %6 to float
  %14 = fdiv float 0.000000e+00, %13
  br label %199

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %2 ]
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15
  %27 = load i32, i32* %10, align 16, !tbaa !5
  %28 = sitofp i32 %21 to float
  %29 = sitofp i32 %23 to float
  %30 = fdiv float %28, %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %32, label %199

32:                                               ; preds = %26
  %33 = zext i32 %23 to i64
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %110, label %35, !llvm.loop !11

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %107, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> poison, i32 %27, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %39, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %38
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %77, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %75, %50 ]
  %53 = phi <4 x i32> [ %42, %48 ], [ %76, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %52
  %63 = icmp sgt <4 x i32> %61, %53
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %52
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %53
  %66 = or i64 %51, 9
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %51, 16
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !12

80:                                               ; preds = %50
  %81 = or i64 %77, 1
  br label %82

82:                                               ; preds = %80, %38
  %83 = phi <4 x i32> [ undef, %38 ], [ %75, %80 ]
  %84 = phi <4 x i32> [ undef, %38 ], [ %76, %80 ]
  %85 = phi i64 [ 1, %38 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %42, %38 ], [ %75, %80 ]
  %87 = phi <4 x i32> [ %42, %38 ], [ %76, %80 ]
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %10, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp sgt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %36, %39
  br i1 %106, label %110, label %107

107:                                              ; preds = %35, %100
  %108 = phi i64 [ 1, %35 ], [ %40, %100 ]
  %109 = phi i32 [ %27, %35 ], [ %105, %100 ]
  br label %190

110:                                              ; preds = %190, %100, %32
  %111 = phi i32 [ %27, %32 ], [ %105, %100 ], [ %196, %190 ]
  br i1 %31, label %112, label %199

112:                                              ; preds = %110
  %113 = zext i32 %23 to i64
  %114 = icmp eq i32 %23, 1
  br i1 %114, label %199, label %115, !llvm.loop !14

115:                                              ; preds = %112
  %116 = add nsw i64 %33, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %187, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %27, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %119, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %162, label %128

128:                                              ; preds = %118
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %155, %130 ]
  %133 = phi <4 x i32> [ %122, %128 ], [ %156, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %158, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds i32, i32* %10, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %132
  %143 = icmp slt <4 x i32> %141, %133
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %132
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %133
  %146 = or i64 %131, 9
  %147 = getelementptr inbounds i32, i32* %10, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %149, %144
  %154 = icmp slt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %131, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !15

160:                                              ; preds = %130
  %161 = or i64 %157, 1
  br label %162

162:                                              ; preds = %160, %118
  %163 = phi <4 x i32> [ undef, %118 ], [ %155, %160 ]
  %164 = phi <4 x i32> [ undef, %118 ], [ %156, %160 ]
  %165 = phi i64 [ 1, %118 ], [ %161, %160 ]
  %166 = phi <4 x i32> [ %122, %118 ], [ %155, %160 ]
  %167 = phi <4 x i32> [ %122, %118 ], [ %156, %160 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, i32* %10, i64 %165
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %175, %167
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp slt <4 x i32> %172, %166
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %169 ]
  %183 = icmp slt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %116, %119
  br i1 %186, label %199, label %187

187:                                              ; preds = %115, %180
  %188 = phi i64 [ 1, %115 ], [ %120, %180 ]
  %189 = phi i32 [ %27, %115 ], [ %185, %180 ]
  br label %208

190:                                              ; preds = %107, %190
  %191 = phi i64 [ %197, %190 ], [ %108, %107 ]
  %192 = phi i32 [ %196, %190 ], [ %109, %107 ]
  %193 = getelementptr inbounds i32, i32* %10, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %33
  br i1 %198, label %110, label %190, !llvm.loop !16

199:                                              ; preds = %208, %112, %180, %26, %12, %110
  %200 = phi i32 [ %111, %110 ], [ undef, %12 ], [ %27, %26 ], [ %111, %180 ], [ %111, %112 ], [ %111, %208 ]
  %201 = phi float [ %30, %110 ], [ %14, %12 ], [ %30, %26 ], [ %30, %180 ], [ %30, %112 ], [ %30, %208 ]
  %202 = phi i32 [ %27, %110 ], [ undef, %12 ], [ %27, %26 ], [ %185, %180 ], [ %27, %112 ], [ %214, %208 ]
  %203 = sitofp i32 %200 to float
  %204 = fsub float %203, %201
  %205 = sitofp i32 %202 to float
  %206 = fsub float %201, %205
  %207 = fcmp ogt float %204, %206
  br i1 %207, label %217, label %219

208:                                              ; preds = %187, %208
  %209 = phi i64 [ %215, %208 ], [ %188, %187 ]
  %210 = phi i32 [ %214, %208 ], [ %189, %187 ]
  %211 = getelementptr inbounds i32, i32* %10, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %113
  br i1 %216, label %199, label %208, !llvm.loop !18

217:                                              ; preds = %199
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %225

219:                                              ; preds = %199
  %220 = fcmp olt float %204, %206
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %225

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 %200)
  br label %225

225:                                              ; preds = %221, %223, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}
