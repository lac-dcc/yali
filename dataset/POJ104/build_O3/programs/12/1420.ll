; ModuleID = 'source-C-CXX/12/1420.c'
source_filename = "source-C-CXX/12/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %24, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %0, %24, %8
  %19 = phi i32 [ %15, %8 ], [ %28, %24 ], [ %6, %0 ]
  %20 = phi i32 [ 0, %8 ], [ 1, %24 ], [ 0, %0 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %139

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  br label %29

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

29:                                               ; preds = %22, %133
  %30 = phi i64 [ 0, %22 ], [ %138, %133 ]
  %31 = phi i32 [ %19, %22 ], [ %134, %133 ]
  %32 = phi i64 [ %23, %22 ], [ %135, %133 ]
  %33 = add i64 %30, %23
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = add i64 %30, %23
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %128, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ult i64 %37, 8
  br i1 %42, label %112, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -8
  %45 = insertelement <4 x i32> poison, i32 %41, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %41, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = and i64 %36, 1
  %50 = icmp ult i64 %34, 8
  br i1 %50, label %86, label %51

51:                                               ; preds = %43
  %52 = and i64 %36, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %81, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %82, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %46
  %65 = icmp eq <4 x i32> %63, %48
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = or i64 %54, 8
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %73, %46
  %78 = icmp eq <4 x i32> %76, %48
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = add nuw i64 %54, 16
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !12

86:                                               ; preds = %53, %43
  %87 = phi <4 x i32> [ undef, %43 ], [ %81, %53 ]
  %88 = phi <4 x i32> [ undef, %43 ], [ %82, %53 ]
  %89 = phi i64 [ 0, %43 ], [ %83, %53 ]
  %90 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %53 ]
  %91 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %53 ]
  %92 = icmp eq i64 %49, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %89
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp eq <4 x i32> %97, %48
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %91, %99
  %101 = bitcast i32* %94 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp eq <4 x i32> %102, %46
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %90, %104
  br label %106

106:                                              ; preds = %86, %93
  %107 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %108 = phi <4 x i32> [ %88, %86 ], [ %100, %93 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %37, %44
  br i1 %111, label %125, label %112

112:                                              ; preds = %39, %106
  %113 = phi i64 [ 0, %39 ], [ %44, %106 ]
  %114 = phi i32 [ 0, %39 ], [ %110, %106 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %123, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %122, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %41
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %117, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %32
  br i1 %124, label %125, label %115, !llvm.loop !14

125:                                              ; preds = %115, %106
  %126 = phi i32 [ %110, %106 ], [ %122, %115 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %29, %125
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %125, %128
  %134 = phi i32 [ %31, %125 ], [ %132, %128 ]
  %135 = add nuw nsw i64 %32, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %134, %136
  %138 = add i64 %30, 1
  br i1 %137, label %29, label %139, !llvm.loop !16

139:                                              ; preds = %133, %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
