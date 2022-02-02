; ModuleID = 'source-C-CXX/11/950.c'
source_filename = "source-C-CXX/11/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %124
  %4 = phi i32 [ 0, %0 ], [ %126, %124 ]
  %5 = phi i32 [ 0, %0 ], [ %127, %124 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %10 [
    i32 -1, label %12
    i32 0, label %12
  ]

10:                                               ; preds = %3
  %11 = add nsw i32 %4, 1
  br label %12

12:                                               ; preds = %3, %3, %10
  %13 = phi i32 [ %11, %10 ], [ %4, %3 ], [ %4, %3 ]
  switch i32 %9, label %124 [
    i32 -1, label %129
    i32 0, label %14
  ]

14:                                               ; preds = %12
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %14
  %17 = zext i32 %13 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %13, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %16, %117
  %30 = phi i64 [ 0, %16 ], [ %119, %117 ]
  %31 = phi i32 [ 0, %16 ], [ %118, %117 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %22, label %103, label %34

34:                                               ; preds = %29
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %77, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %74, %40 ], [ 0, %34 ]
  %42 = phi <4 x i32> [ %72, %40 ], [ %35, %34 ]
  %43 = phi <4 x i32> [ %73, %40 ], [ zeroinitializer, %34 ]
  %44 = phi i64 [ %75, %40 ], [ %26, %34 ]
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq <4 x i32> %37, %51
  %54 = icmp eq <4 x i32> %39, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %42, %55
  %58 = add <4 x i32> %43, %56
  %59 = or i64 %41, 8
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq <4 x i32> %37, %66
  %69 = icmp eq <4 x i32> %39, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %57, %70
  %73 = add <4 x i32> %58, %71
  %74 = add nuw i64 %41, 16
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %40, !llvm.loop !9

77:                                               ; preds = %40, %34
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %40 ]
  %79 = phi <4 x i32> [ undef, %34 ], [ %73, %40 ]
  %80 = phi i64 [ 0, %34 ], [ %74, %40 ]
  %81 = phi <4 x i32> [ %35, %34 ], [ %72, %40 ]
  %82 = phi <4 x i32> [ zeroinitializer, %34 ], [ %73, %40 ]
  br i1 %27, label %98, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %80
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = icmp eq <4 x i32> %39, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %82, %90
  %92 = bitcast i32* %84 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %37, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %81, %96
  br label %98

98:                                               ; preds = %77, %83
  %99 = phi <4 x i32> [ %78, %77 ], [ %97, %83 ]
  %100 = phi <4 x i32> [ %79, %77 ], [ %91, %83 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  br i1 %28, label %117, label %103

103:                                              ; preds = %29, %98
  %104 = phi i64 [ 0, %29 ], [ %23, %98 ]
  %105 = phi i32 [ %31, %29 ], [ %102, %98 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %115, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %114, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = shl nsw i32 %110, 1
  %112 = icmp eq i32 %33, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %17
  br i1 %116, label %117, label %106, !llvm.loop !12

117:                                              ; preds = %106, %98
  %118 = phi i32 [ %102, %98 ], [ %114, %106 ]
  %119 = add nuw nsw i64 %30, 1
  %120 = icmp eq i64 %119, %17
  br i1 %120, label %121, label %29, !llvm.loop !14

121:                                              ; preds = %117, %14
  %122 = phi i32 [ 0, %14 ], [ %118, %117 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %12, %121
  %125 = phi i32 [ -1, %121 ], [ %5, %12 ]
  %126 = phi i32 [ 0, %121 ], [ %13, %12 ]
  %127 = add nsw i32 %125, 1
  %128 = icmp slt i32 %125, 199
  br i1 %128, label %3, label %129, !llvm.loop !15

129:                                              ; preds = %12, %124
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
