; ModuleID = 'source-C-CXX/14/310.c'
source_filename = "source-C-CXX/14/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %19

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %36, %31 ], [ %6, %0 ]
  %12 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, -1
  %16 = sext i32 %15 to i64
  br label %31

17:                                               ; preds = %31
  %18 = icmp sgt i32 %36, 1
  br i1 %18, label %40, label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %9, %8 ], [ %37, %17 ]
  %21 = sext i32 %20 to i64
  br label %51

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %14
  %32 = phi i64 [ %16, %14 ], [ %29, %22 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %12, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %10, label %17, !llvm.loop !11

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %17 ]
  %42 = phi i32 [ %48, %40 ], [ %37, %17 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %43, i64 %41
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %40, label %51, !llvm.loop !12

51:                                               ; preds = %40, %19
  %52 = phi i64 [ %21, %19 ], [ %49, %40 ]
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %52, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %153

57:                                               ; preds = %51
  %58 = add nsw i32 %55, -2
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -2
  %61 = add nsw i64 %59, -10
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %60, 8
  %65 = and i64 %60, -8
  %66 = or i64 %65, 2
  %67 = and i64 %63, 1
  %68 = icmp ult i64 %61, 8
  %69 = and i64 %63, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %60, %65
  br label %72

72:                                               ; preds = %57, %149
  %73 = phi i64 [ 2, %57 ], [ %151, %149 ]
  %74 = phi i32 [ 0, %57 ], [ %150, %149 ]
  br i1 %64, label %136, label %75

75:                                               ; preds = %72
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  br i1 %68, label %111, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %108, %77 ], [ 0, %75 ]
  %79 = phi <4 x i32> [ %106, %77 ], [ %76, %75 ]
  %80 = phi <4 x i32> [ %107, %77 ], [ zeroinitializer, %75 ]
  %81 = phi i64 [ %109, %77 ], [ %69, %75 ]
  %82 = or i64 %78, 2
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = icmp eq <4 x i32> %85, <i32 255, i32 255, i32 255, i32 255>
  %90 = icmp eq <4 x i32> %88, <i32 255, i32 255, i32 255, i32 255>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %79, %91
  %94 = add <4 x i32> %80, %92
  %95 = or i64 %78, 10
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = icmp eq <4 x i32> %98, <i32 255, i32 255, i32 255, i32 255>
  %103 = icmp eq <4 x i32> %101, <i32 255, i32 255, i32 255, i32 255>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %93, %104
  %107 = add <4 x i32> %94, %105
  %108 = add nuw i64 %78, 16
  %109 = add i64 %81, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %77, !llvm.loop !13

111:                                              ; preds = %77, %75
  %112 = phi <4 x i32> [ undef, %75 ], [ %106, %77 ]
  %113 = phi <4 x i32> [ undef, %75 ], [ %107, %77 ]
  %114 = phi i64 [ 0, %75 ], [ %108, %77 ]
  %115 = phi <4 x i32> [ %76, %75 ], [ %106, %77 ]
  %116 = phi <4 x i32> [ zeroinitializer, %75 ], [ %107, %77 ]
  br i1 %70, label %131, label %117

117:                                              ; preds = %111
  %118 = or i64 %114, 2
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = icmp eq <4 x i32> %122, <i32 255, i32 255, i32 255, i32 255>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %116, %124
  %126 = bitcast i32* %119 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = icmp eq <4 x i32> %127, <i32 255, i32 255, i32 255, i32 255>
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %115, %129
  br label %131

131:                                              ; preds = %111, %117
  %132 = phi <4 x i32> [ %112, %111 ], [ %130, %117 ]
  %133 = phi <4 x i32> [ %113, %111 ], [ %125, %117 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br i1 %71, label %149, label %136

136:                                              ; preds = %72, %131
  %137 = phi i64 [ 2, %72 ], [ %66, %131 ]
  %138 = phi i32 [ %74, %72 ], [ %135, %131 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %146, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 255
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %59
  br i1 %148, label %149, label %139, !llvm.loop !15

149:                                              ; preds = %139, %131
  %150 = phi i32 [ %135, %131 ], [ %146, %139 ]
  %151 = add nuw nsw i64 %73, 1
  %152 = icmp eq i64 %151, %59
  br i1 %152, label %153, label %72, !llvm.loop !17

153:                                              ; preds = %149, %51
  %154 = phi i32 [ 0, %51 ], [ %150, %149 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
