; ModuleID = 'source-C-CXX/51/997.c'
source_filename = "source-C-CXX/51/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sub i32 %20, %19
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = add i32 %19, 1
  %25 = sub i32 %24, %20
  %26 = sub i32 %19, %20
  %27 = sext i32 %26 to i64
  %28 = sext i32 %19 to i64
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934584
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %26, 7
  %36 = and i64 %30, 8589934584
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %36
  br label %50

42:                                               ; preds = %125, %18
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %44, label %140

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %130, label %140

50:                                               ; preds = %23, %125
  %51 = phi i64 [ %27, %23 ], [ %126, %125 ]
  %52 = phi i32 [ %25, %23 ], [ %129, %125 ]
  %53 = phi i32 [ 0, %23 ], [ %128, %125 ]
  %54 = trunc i64 %51 to i32
  %55 = add i32 %21, %54
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %125, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %53 to i64
  br i1 %35, label %114, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %36, %61
  %64 = insertelement <4 x i32> poison, i32 %60, i32 3
  br i1 %38, label %95, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %92, %65 ], [ 0, %62 ]
  %67 = phi <4 x i32> [ %87, %65 ], [ %64, %62 ]
  %68 = phi i64 [ %93, %65 ], [ %39, %62 ]
  %69 = add i64 %66, %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %67, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %72, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %66, 8
  %81 = add i64 %80, %61
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %75, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = shufflevector <4 x i32> %84, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %66, 16
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !11

95:                                               ; preds = %65, %62
  %96 = phi <4 x i32> [ undef, %62 ], [ %87, %65 ]
  %97 = phi i64 [ 0, %62 ], [ %92, %65 ]
  %98 = phi <4 x i32> [ %64, %62 ], [ %87, %65 ]
  br i1 %40, label %111, label %99

99:                                               ; preds = %95
  %100 = add i64 %97, %61
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %98, <4 x i32> %103, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %108 = shufflevector <4 x i32> %103, <4 x i32> %106, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %95, %99
  %112 = phi <4 x i32> [ %96, %95 ], [ %106, %99 ]
  %113 = extractelement <4 x i32> %112, i32 3
  br i1 %41, label %125, label %114

114:                                              ; preds = %58, %111
  %115 = phi i64 [ %63, %111 ], [ %61, %58 ]
  %116 = phi i32 [ %113, %111 ], [ %60, %58 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %121, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %118, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %52, %123
  br i1 %124, label %125, label %117, !llvm.loop !13

125:                                              ; preds = %117, %111, %50
  %126 = add nsw i64 %51, 1
  %127 = icmp slt i64 %126, %28
  %128 = add i32 %53, 1
  %129 = add i32 %52, 1
  br i1 %127, label %50, label %42, !llvm.loop !15

130:                                              ; preds = %44, %130
  %131 = phi i64 [ %136, %130 ], [ 1, %44 ]
  %132 = call i32 @putchar(i32 32)
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %130, label %140, !llvm.loop !16

140:                                              ; preds = %130, %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
