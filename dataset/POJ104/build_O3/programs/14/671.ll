; ModuleID = 'source-C-CXX/14/671.c'
source_filename = "source-C-CXX/14/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cancer = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %167

6:                                                ; preds = %0, %30
  %7 = phi i32 [ %31, %30 ], [ %4, %0 ]
  %8 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %22, label %30

10:                                               ; preds = %30
  %11 = icmp sgt i32 %31, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %10
  %13 = zext i32 %31 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %35, label %14, !llvm.loop !9

22:                                               ; preds = %6, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %6 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %8, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22, %6
  %31 = phi i32 [ %7, %6 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %6, label %10, !llvm.loop !12

35:                                               ; preds = %14
  %36 = trunc i64 %15 to i32
  br i1 %11, label %37, label %58

37:                                               ; preds = %35
  %38 = zext i32 %31 to i64
  %39 = zext i32 %31 to i64
  br label %42

40:                                               ; preds = %45
  %41 = icmp sgt i64 %43, 1
  br i1 %41, label %42, label %167, !llvm.loop !14

42:                                               ; preds = %37, %40
  %43 = phi i64 [ %39, %37 ], [ %44, %40 ]
  %44 = add nsw i64 %43, -1
  br label %45

45:                                               ; preds = %42, %50
  %46 = phi i64 [ %38, %42 ], [ %55, %50 ]
  %47 = phi i32 [ %31, %42 ], [ %48, %50 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %40

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %44, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nsw i64 %46, -1
  br i1 %54, label %56, label %45, !llvm.loop !15

56:                                               ; preds = %50
  %57 = trunc i64 %43 to i32
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi i32 [ %31, %35 ], [ %57, %56 ]
  %60 = phi i32 [ undef, %35 ], [ %48, %56 ]
  %61 = icmp slt i32 %59, 1
  %62 = icmp slt i32 %60, %36
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %167, label %64

64:                                               ; preds = %58
  %65 = shl i64 %15, 32
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i32 %60, 1
  %68 = zext i32 %59 to i64
  %69 = sub i32 %60, %36
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 8589934584
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i32 %69, 7
  %77 = and i64 %71, 8589934584
  %78 = add nsw i64 %66, %77
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %73, 0
  %81 = and i64 %75, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %71, %77
  br label %84

84:                                               ; preds = %64, %163
  %85 = phi i64 [ 0, %64 ], [ %165, %163 ]
  %86 = phi i32 [ 0, %64 ], [ %164, %163 ]
  br i1 %76, label %149, label %87

87:                                               ; preds = %84
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  br i1 %80, label %124, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %121, %89 ], [ 0, %87 ]
  %91 = phi <4 x i32> [ %119, %89 ], [ %88, %87 ]
  %92 = phi <4 x i32> [ %120, %89 ], [ zeroinitializer, %87 ]
  %93 = phi i64 [ %122, %89 ], [ %81, %87 ]
  %94 = add i64 %66, %90
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %85, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp eq <4 x i32> %97, <i32 255, i32 255, i32 255, i32 255>
  %102 = icmp eq <4 x i32> %100, <i32 255, i32 255, i32 255, i32 255>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %91, %103
  %106 = add <4 x i32> %92, %104
  %107 = or i64 %90, 8
  %108 = add i64 %66, %107
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %85, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp eq <4 x i32> %111, <i32 255, i32 255, i32 255, i32 255>
  %116 = icmp eq <4 x i32> %114, <i32 255, i32 255, i32 255, i32 255>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %105, %117
  %120 = add <4 x i32> %106, %118
  %121 = add nuw i64 %90, 16
  %122 = add i64 %93, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !16

124:                                              ; preds = %89, %87
  %125 = phi <4 x i32> [ undef, %87 ], [ %119, %89 ]
  %126 = phi <4 x i32> [ undef, %87 ], [ %120, %89 ]
  %127 = phi i64 [ 0, %87 ], [ %121, %89 ]
  %128 = phi <4 x i32> [ %88, %87 ], [ %119, %89 ]
  %129 = phi <4 x i32> [ zeroinitializer, %87 ], [ %120, %89 ]
  br i1 %82, label %144, label %130

130:                                              ; preds = %124
  %131 = add i64 %66, %127
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %85, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp eq <4 x i32> %135, <i32 255, i32 255, i32 255, i32 255>
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %129, %137
  %139 = bitcast i32* %132 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp eq <4 x i32> %140, <i32 255, i32 255, i32 255, i32 255>
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %128, %142
  br label %144

144:                                              ; preds = %124, %130
  %145 = phi <4 x i32> [ %125, %124 ], [ %143, %130 ]
  %146 = phi <4 x i32> [ %126, %124 ], [ %138, %130 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  br i1 %83, label %163, label %149

149:                                              ; preds = %84, %144
  %150 = phi i64 [ %66, %84 ], [ %78, %144 ]
  %151 = phi i32 [ %86, %84 ], [ %148, %144 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %160, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %159, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %85, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 255
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = add nsw i64 %153, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %67, %161
  br i1 %162, label %163, label %152, !llvm.loop !18

163:                                              ; preds = %152, %144
  %164 = phi i32 [ %148, %144 ], [ %159, %152 ]
  %165 = add nuw nsw i64 %85, 1
  %166 = icmp eq i64 %165, %68
  br i1 %166, label %167, label %84, !llvm.loop !20

167:                                              ; preds = %40, %163, %10, %0, %58
  %168 = phi i32 [ 0, %58 ], [ 0, %0 ], [ 0, %10 ], [ %164, %163 ], [ 0, %40 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
