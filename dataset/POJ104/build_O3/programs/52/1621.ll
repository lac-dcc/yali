; ModuleID = 'source-C-CXX/52/1621.c'
source_filename = "source-C-CXX/52/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %137

16:                                               ; preds = %0, %117
  %17 = phi i64 [ %123, %117 ], [ 0, %0 ]
  %18 = phi i64 [ %119, %117 ], [ 1, %0 ]
  %19 = phi i32 [ %118, %117 ], [ 1, %0 ]
  %20 = add i64 %17, -7
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = add i64 %17, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp ult i64 %23, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %16
  %29 = and i64 %23, -8
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %26, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = and i64 %22, 1
  %35 = icmp ult i64 %20, 8
  br i1 %35, label %71, label %36

36:                                               ; preds = %28
  %37 = and i64 %22, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp eq <4 x i32> %31, %45
  %50 = icmp eq <4 x i32> %33, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp eq <4 x i32> %31, %58
  %63 = icmp eq <4 x i32> %33, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %28
  %72 = phi <4 x i32> [ undef, %28 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %28 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %28 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %28 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %28 ], [ %67, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp eq <4 x i32> %33, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %76, %84
  %86 = bitcast i32* %79 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp eq <4 x i32> %31, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %75, %89
  br label %91

91:                                               ; preds = %71, %78
  %92 = phi <4 x i32> [ %72, %71 ], [ %90, %78 ]
  %93 = phi <4 x i32> [ %73, %71 ], [ %85, %78 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %23, %29
  br i1 %96, label %110, label %97

97:                                               ; preds = %16, %91
  %98 = phi i64 [ 0, %16 ], [ %29, %91 ]
  %99 = phi i32 [ 0, %16 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %107, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %26, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %110, label %100, !llvm.loop !12

110:                                              ; preds = %100, %91
  %111 = phi i32 [ %95, %91 ], [ %107, %100 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = sext i32 %19 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  store i32 %26, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %19, 1
  br label %117

117:                                              ; preds = %110, %113
  %118 = phi i32 [ %116, %113 ], [ %19, %110 ]
  %119 = add nuw nsw i64 %18, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  %123 = add i64 %17, 1
  br i1 %122, label %16, label %124, !llvm.loop !14

124:                                              ; preds = %117
  %125 = load i32, i32* %11, align 16, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  %127 = icmp sgt i32 %118, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = zext i32 %118 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 1, %128 ], [ %135, %130 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %130, !llvm.loop !15

137:                                              ; preds = %130, %14, %124
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
