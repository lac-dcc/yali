; ModuleID = 'source-C-CXX/5/1946.c'
source_filename = "source-C-CXX/5/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %199

12:                                               ; preds = %0, %193
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %112, label %19

19:                                               ; preds = %17
  %20 = sext i32 %16 to i64
  br label %141

21:                                               ; preds = %127, %12
  %22 = phi i32 [ %16, %12 ], [ %129, %127 ]
  %23 = phi i32 [ %14, %12 ], [ %128, %127 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %141

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %26
  %29 = and i64 %24, -8
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %24
  br i1 %108, label %141, label %109

109:                                              ; preds = %26, %103
  %110 = phi i64 [ 0, %26 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %26 ], [ %107, %103 ]
  br label %133

112:                                              ; preds = %17, %127
  %113 = phi i32 [ %128, %127 ], [ %14, %17 ]
  %114 = phi i32 [ %129, %127 ], [ %16, %17 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %17 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %21, !llvm.loop !15

133:                                              ; preds = %109, %133
  %134 = phi i64 [ %139, %133 ], [ %110, %109 ]
  %135 = phi i32 [ %138, %133 ], [ %111, %109 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %24
  br i1 %140, label %141, label %133, !llvm.loop !17

141:                                              ; preds = %133, %103, %19, %21
  %142 = phi i64 [ %24, %21 ], [ %20, %19 ], [ %24, %103 ], [ %24, %133 ]
  %143 = phi i32 [ %23, %21 ], [ %14, %19 ], [ %23, %103 ], [ %23, %133 ]
  %144 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %107, %103 ], [ %138, %133 ]
  %145 = phi i64 [ 0, %21 ], [ 0, %19 ], [ %24, %103 ], [ %24, %133 ]
  %146 = add nuw nsw i64 %145, 99
  %147 = mul i32 %143, 100
  %148 = add i32 %147, -100
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 %142
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %146
  %153 = icmp ult i32* %152, %151
  br i1 %153, label %154, label %163

154:                                              ; preds = %141, %154
  %155 = phi i32* [ %161, %154 ], [ %152, %141 ]
  %156 = phi i64 [ %160, %154 ], [ %146, %141 ]
  %157 = phi i32 [ %159, %154 ], [ %144, %141 ]
  %158 = load i32, i32* %155, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = add nuw nsw i64 %156, 100
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %160
  %162 = icmp ult i32* %161, %151
  br i1 %162, label %154, label %163, !llvm.loop !19

163:                                              ; preds = %154, %141
  %164 = phi i32 [ %144, %141 ], [ %159, %154 ]
  %165 = phi i64 [ %146, %141 ], [ %160, %154 ]
  %166 = add nsw i64 %165, -101
  %167 = getelementptr inbounds i32, i32* %150, i64 -1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %166
  %169 = icmp ugt i32* %168, %167
  br i1 %169, label %170, label %179

170:                                              ; preds = %163, %170
  %171 = phi i32* [ %177, %170 ], [ %168, %163 ]
  %172 = phi i64 [ %176, %170 ], [ %166, %163 ]
  %173 = phi i32 [ %175, %170 ], [ %164, %163 ]
  %174 = load i32, i32* %171, align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  %176 = add nsw i64 %172, -1
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %176
  %178 = icmp ugt i32* %177, %167
  br i1 %178, label %170, label %179, !llvm.loop !20

179:                                              ; preds = %170, %163
  %180 = phi i32 [ %164, %163 ], [ %175, %170 ]
  %181 = phi i64 [ %166, %163 ], [ %176, %170 ]
  %182 = icmp sgt i64 %181, 99
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = add nsw i64 %181, -99
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %191, %185 ], [ %184, %183 ]
  %187 = phi i32 [ %190, %185 ], [ %180, %183 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nsw i64 %186, -100
  %192 = icmp sgt i64 %186, 100
  br i1 %192, label %185, label %193, !llvm.loop !21

193:                                              ; preds = %185, %179
  %194 = phi i32 [ %180, %179 ], [ %190, %185 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %1, align 4, !tbaa !5
  %198 = icmp sgt i32 %196, 1
  br i1 %198, label %12, label %199, !llvm.loop !22

199:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
