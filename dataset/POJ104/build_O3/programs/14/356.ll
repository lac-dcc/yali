; ModuleID = 'source-C-CXX/14/356.c'
source_filename = "source-C-CXX/14/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %145

8:                                                ; preds = %0, %141
  %9 = phi i32 [ %14, %141 ], [ %6, %0 ]
  %10 = phi i32 [ %142, %141 ], [ 0, %0 ]
  %11 = phi i32 [ %143, %141 ], [ 0, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %8
  %14 = phi i32 [ %9, %8 ], [ %21, %16 ]
  %15 = sext i32 %14 to i64
  br label %24

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %8 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %13, !llvm.loop !9

24:                                               ; preds = %13, %24
  %25 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 255
  %30 = icmp slt i64 %26, %15
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %34, %32 ], [ %15, %24 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 255
  %38 = icmp sgt i64 %33, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %32, label %40, !llvm.loop !12

40:                                               ; preds = %32
  %41 = trunc i64 %26 to i32
  %42 = trunc i64 %33 to i32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %141

44:                                               ; preds = %40
  %45 = and i64 %33, 4294967295
  %46 = icmp eq i32 %28, 255
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %10, %47
  %49 = add nuw nsw i64 %25, 2
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %141, label %51, !llvm.loop !13

51:                                               ; preds = %44
  %52 = sub nuw i64 -2, %25
  %53 = add i64 %52, %45
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %128, label %55

55:                                               ; preds = %51
  %56 = and i64 %53, -8
  %57 = add i64 %49, %56
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %59 = add i64 %56, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %98, %66 ]
  %68 = phi <4 x i32> [ %58, %64 ], [ %96, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %97, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %99, %66 ]
  %71 = add i64 %49, %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i32> %74, <i32 255, i32 255, i32 255, i32 255>
  %79 = icmp eq <4 x i32> %77, <i32 255, i32 255, i32 255, i32 255>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %68, %80
  %83 = add <4 x i32> %69, %81
  %84 = or i64 %67, 8
  %85 = add i64 %49, %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp eq <4 x i32> %88, <i32 255, i32 255, i32 255, i32 255>
  %93 = icmp eq <4 x i32> %91, <i32 255, i32 255, i32 255, i32 255>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %82, %94
  %97 = add <4 x i32> %83, %95
  %98 = add nuw i64 %67, 16
  %99 = add i64 %70, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !14

101:                                              ; preds = %66, %55
  %102 = phi <4 x i32> [ undef, %55 ], [ %96, %66 ]
  %103 = phi <4 x i32> [ undef, %55 ], [ %97, %66 ]
  %104 = phi i64 [ 0, %55 ], [ %98, %66 ]
  %105 = phi <4 x i32> [ %58, %55 ], [ %96, %66 ]
  %106 = phi <4 x i32> [ zeroinitializer, %55 ], [ %97, %66 ]
  %107 = icmp eq i64 %62, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %101
  %109 = add i64 %49, %104
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp eq <4 x i32> %113, <i32 255, i32 255, i32 255, i32 255>
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %106, %115
  %117 = bitcast i32* %110 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp eq <4 x i32> %118, <i32 255, i32 255, i32 255, i32 255>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %105, %120
  br label %122

122:                                              ; preds = %101, %108
  %123 = phi <4 x i32> [ %102, %101 ], [ %121, %108 ]
  %124 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %53, %56
  br i1 %127, label %141, label %128

128:                                              ; preds = %51, %122
  %129 = phi i64 [ %49, %51 ], [ %57, %122 ]
  %130 = phi i32 [ %48, %51 ], [ %126, %122 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %139, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %138, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 255
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %45
  br i1 %140, label %141, label %131, !llvm.loop !16

141:                                              ; preds = %131, %44, %122, %40
  %142 = phi i32 [ %10, %40 ], [ %48, %44 ], [ %126, %122 ], [ %138, %131 ]
  %143 = add nuw nsw i32 %11, 1
  %144 = icmp slt i32 %143, %14
  br i1 %144, label %8, label %145, !llvm.loop !18

145:                                              ; preds = %141, %0
  %146 = phi i32 [ 0, %0 ], [ %142, %141 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
