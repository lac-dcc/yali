; ModuleID = 'source-C-CXX/11/861.c'
source_filename = "source-C-CXX/11/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5, %125
  %13 = phi i64 [ %7, %5 ], [ 1, %125 ]
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %19, 8
  %24 = and i64 %19, -8
  %25 = or i64 %24, 1
  %26 = and i64 %22, 1
  %27 = icmp ult i64 %20, 8
  %28 = and i64 %22, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %19, %24
  br label %31

31:                                               ; preds = %14, %121
  %32 = phi i64 [ 1, %14 ], [ %123, %121 ]
  %33 = phi i32 [ 0, %14 ], [ %122, %121 ]
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %23, label %107, label %36

36:                                               ; preds = %31
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %38 = insertelement <4 x i32> poison, i32 %35, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %80, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %77, %42 ], [ 0, %36 ]
  %44 = phi <4 x i32> [ %75, %42 ], [ %37, %36 ]
  %45 = phi <4 x i32> [ %76, %42 ], [ zeroinitializer, %36 ]
  %46 = phi i64 [ %78, %42 ], [ %28, %36 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = icmp eq <4 x i32> %39, %54
  %57 = icmp eq <4 x i32> %41, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %44, %58
  %61 = add <4 x i32> %45, %59
  %62 = or i64 %43, 9
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %39, %69
  %72 = icmp eq <4 x i32> %41, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %60, %73
  %76 = add <4 x i32> %61, %74
  %77 = add nuw i64 %43, 16
  %78 = add i64 %46, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %42, !llvm.loop !11

80:                                               ; preds = %42, %36
  %81 = phi <4 x i32> [ undef, %36 ], [ %75, %42 ]
  %82 = phi <4 x i32> [ undef, %36 ], [ %76, %42 ]
  %83 = phi i64 [ 0, %36 ], [ %77, %42 ]
  %84 = phi <4 x i32> [ %37, %36 ], [ %75, %42 ]
  %85 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %42 ]
  br i1 %29, label %102, label %86

86:                                               ; preds = %80
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %93 = icmp eq <4 x i32> %41, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  %96 = bitcast i32* %88 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %39, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %84, %100
  br label %102

102:                                              ; preds = %80, %86
  %103 = phi <4 x i32> [ %81, %80 ], [ %101, %86 ]
  %104 = phi <4 x i32> [ %82, %80 ], [ %95, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %30, label %121, label %107

107:                                              ; preds = %31, %102
  %108 = phi i64 [ 1, %31 ], [ %25, %102 ]
  %109 = phi i32 [ %33, %31 ], [ %106, %102 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %119, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %118, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = icmp eq i32 %35, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %18
  br i1 %120, label %121, label %110, !llvm.loop !13

121:                                              ; preds = %110, %102
  %122 = phi i32 [ %106, %102 ], [ %118, %110 ]
  %123 = add nuw nsw i64 %32, 1
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %125, label %31, !llvm.loop !15

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %12

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
