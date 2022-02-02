; ModuleID = 'source-C-CXX/5/794.c'
source_filename = "source-C-CXX/5/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %199

12:                                               ; preds = %0, %193
  %13 = phi i32 [ %196, %193 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %135

22:                                               ; preds = %129, %12
  %23 = phi i32 [ %17, %12 ], [ %131, %129 ]
  %24 = phi i32 [ %15, %12 ], [ %130, %129 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %135

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = icmp ult i32 %23, 8
  br i1 %30, label %111, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %78, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %79, %40 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %41
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %51, %55
  %60 = add <4 x i32> %52, %58
  %61 = or i64 %41, 8
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %61
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %68, %72
  %77 = add <4 x i32> %69, %75
  %78 = add nuw i64 %41, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %40, !llvm.loop !9

81:                                               ; preds = %40, %31
  %82 = phi <4 x i32> [ undef, %31 ], [ %76, %40 ]
  %83 = phi <4 x i32> [ undef, %31 ], [ %77, %40 ]
  %84 = phi i64 [ 0, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ zeroinitializer, %31 ], [ %76, %40 ]
  %86 = phi <4 x i32> [ zeroinitializer, %31 ], [ %77, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %84
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = getelementptr inbounds i32, i32* %90, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %97
  %99 = bitcast i32* %89 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %100, %85
  %102 = bitcast i32* %90 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %101, %103
  br label %105

105:                                              ; preds = %81, %88
  %106 = phi <4 x i32> [ %82, %81 ], [ %104, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %98, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %32, %29
  br i1 %110, label %135, label %111

111:                                              ; preds = %28, %105
  %112 = phi i64 [ 0, %28 ], [ %32, %105 ]
  %113 = phi i32 [ 0, %28 ], [ %109, %105 ]
  br label %150

114:                                              ; preds = %18, %129
  %115 = phi i32 [ %130, %129 ], [ %15, %18 ]
  %116 = phi i32 [ %131, %129 ], [ %17, %18 ]
  %117 = phi i64 [ %132, %129 ], [ 0, %18 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !12

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi i32 [ %128, %127 ], [ %115, %114 ]
  %131 = phi i32 [ %124, %127 ], [ %116, %114 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %114, label %22, !llvm.loop !13

135:                                              ; preds = %150, %105, %20, %22
  %136 = phi i32 [ %25, %22 ], [ %21, %20 ], [ %25, %105 ], [ %25, %150 ]
  %137 = phi i32 [ %24, %22 ], [ %15, %20 ], [ %24, %105 ], [ %24, %150 ]
  %138 = phi i32 [ %23, %22 ], [ %17, %20 ], [ %23, %105 ], [ %23, %150 ]
  %139 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %109, %105 ], [ %158, %150 ]
  %140 = add nsw i32 %138, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %137, 2
  br i1 %142, label %143, label %193

143:                                              ; preds = %135
  %144 = zext i32 %136 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %136, 2
  br i1 %147, label %181, label %148

148:                                              ; preds = %143
  %149 = and i64 %145, -2
  br label %161

150:                                              ; preds = %111, %150
  %151 = phi i64 [ %159, %150 ], [ %112, %111 ]
  %152 = phi i32 [ %158, %150 ], [ %113, %111 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %29
  br i1 %160, label %135, label %150, !llvm.loop !15

161:                                              ; preds = %161, %148
  %162 = phi i64 [ 1, %148 ], [ %178, %161 ]
  %163 = phi i32 [ %139, %148 ], [ %177, %161 ]
  %164 = phi i64 [ %149, %148 ], [ %179, %161 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162, i64 %141
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171, i64 %141
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nuw nsw i64 %162, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %161, !llvm.loop !17

181:                                              ; preds = %161, %143
  %182 = phi i32 [ undef, %143 ], [ %177, %161 ]
  %183 = phi i64 [ 1, %143 ], [ %178, %161 ]
  %184 = phi i32 [ %139, %143 ], [ %177, %161 ]
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %141
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  br label %193

193:                                              ; preds = %186, %181, %135
  %194 = phi i32 [ %139, %135 ], [ %182, %181 ], [ %192, %186 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i32 %13, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %12, label %199, !llvm.loop !18

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
