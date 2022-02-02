; ModuleID = 'source-C-CXX/5/757.c'
source_filename = "source-C-CXX/5/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %171

18:                                               ; preds = %152
  %19 = icmp sgt i32 %159, 0
  br i1 %19, label %162, label %171

20:                                               ; preds = %0, %152
  %21 = phi i64 [ %158, %152 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  br label %152

30:                                               ; preds = %20
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %128, label %33

33:                                               ; preds = %146, %30
  %34 = phi i32 [ %26, %30 ], [ %147, %146 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %36 = icmp sgt i32 %34, 2
  br i1 %36, label %37, label %152

37:                                               ; preds = %33
  %38 = load i32, i32* %23, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %152

40:                                               ; preds = %37
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = add nsw i32 %38, -1
  %43 = add nsw i32 %34, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  %46 = add i32 %38, -1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %60

60:                                               ; preds = %123, %40
  %61 = phi i64 [ %125, %123 ], [ 1, %40 ]
  %62 = phi i32 [ %124, %123 ], [ %41, %40 ]
  br i1 %52, label %112, label %63

63:                                               ; preds = %60
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  br i1 %56, label %91, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %88, %65 ], [ 0, %63 ]
  %67 = phi <4 x i32> [ %86, %65 ], [ %64, %63 ]
  %68 = phi <4 x i32> [ %87, %65 ], [ zeroinitializer, %63 ]
  %69 = phi i64 [ %89, %65 ], [ %57, %63 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %67, %73
  %78 = add <4 x i32> %68, %76
  %79 = or i64 %66, 9
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %77, %82
  %87 = add <4 x i32> %78, %85
  %88 = add nuw i64 %66, 16
  %89 = add i64 %69, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !9

91:                                               ; preds = %65, %63
  %92 = phi <4 x i32> [ undef, %63 ], [ %86, %65 ]
  %93 = phi <4 x i32> [ undef, %63 ], [ %87, %65 ]
  %94 = phi i64 [ 0, %63 ], [ %88, %65 ]
  %95 = phi <4 x i32> [ %64, %63 ], [ %86, %65 ]
  %96 = phi <4 x i32> [ zeroinitializer, %63 ], [ %87, %65 ]
  br i1 %58, label %107, label %97

97:                                               ; preds = %91
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %96, %102
  %104 = bitcast i32* %99 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %95, %105
  br label %107

107:                                              ; preds = %91, %97
  %108 = phi <4 x i32> [ %92, %91 ], [ %106, %97 ]
  %109 = phi <4 x i32> [ %93, %91 ], [ %103, %97 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  br i1 %59, label %123, label %112

112:                                              ; preds = %60, %107
  %113 = phi i64 [ 1, %60 ], [ %54, %107 ]
  %114 = phi i32 [ %62, %60 ], [ %111, %107 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %45
  br i1 %122, label %123, label %115, !llvm.loop !12

123:                                              ; preds = %115, %107
  %124 = phi i32 [ %111, %107 ], [ %120, %115 ]
  %125 = add nuw nsw i64 %61, 1
  %126 = icmp eq i64 %125, %44
  br i1 %126, label %127, label %60, !llvm.loop !14

127:                                              ; preds = %123
  store i32 %124, i32* %35, align 4, !tbaa !5
  br label %152

128:                                              ; preds = %30, %146
  %129 = phi i32 [ %147, %146 ], [ %26, %30 ]
  %130 = phi i32 [ %148, %146 ], [ %31, %30 ]
  %131 = phi i64 [ %149, %146 ], [ 0, %30 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %140, %133 ], [ 0, %128 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = load i32, i32* %135, align 4, !tbaa !5
  %138 = load i32, i32* %25, align 4, !tbaa !5
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %25, align 4, !tbaa !5
  %140 = add nuw nsw i64 %134, 1
  %141 = load i32, i32* %23, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %133, label %144, !llvm.loop !15

144:                                              ; preds = %133
  %145 = load i32, i32* %22, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %128
  %147 = phi i32 [ %145, %144 ], [ %129, %128 ]
  %148 = phi i32 [ %141, %144 ], [ %130, %128 ]
  %149 = add nuw nsw i64 %131, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %128, label %33, !llvm.loop !16

152:                                              ; preds = %37, %28, %127, %33
  %153 = phi i32* [ %29, %28 ], [ %35, %127 ], [ %35, %33 ], [ %35, %37 ]
  %154 = load i32, i32* %25, align 4, !tbaa !5
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %21, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %20, label %18, !llvm.loop !18

162:                                              ; preds = %18, %162
  %163 = phi i64 [ %167, %162 ], [ 0, %18 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %162, label %171, !llvm.loop !19

171:                                              ; preds = %162, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
