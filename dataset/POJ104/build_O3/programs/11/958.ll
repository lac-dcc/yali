; ModuleID = 'source-C-CXX/11/958.c'
source_filename = "source-C-CXX/11/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %27
  %8 = phi i64 [ 0, %0 ], [ %28, %27 ]
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i64 [ 0, %7 ], [ %19, %17 ]
  %11 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 -1, label %15
  ]

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %16, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %11, 1
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %9, !llvm.loop !9

21:                                               ; preds = %17, %15
  %22 = phi i64 [ %10, %15 ], [ 100, %17 ]
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %33, label %7, !llvm.loop !11

30:                                               ; preds = %21
  %31 = trunc i64 %8 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %132, label %33

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %31, %30 ], [ 100, %27 ]
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %120
  %37 = phi i64 [ 0, %33 ], [ %123, %120 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %120

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = zext i32 %39 to i64
  br label %50

44:                                               ; preds = %120
  %45 = zext i32 %34 to i64
  br label %125

46:                                               ; preds = %107, %100, %50
  %47 = phi i32 [ %53, %50 ], [ %102, %100 ], [ %117, %107 ]
  %48 = add nuw nsw i64 %52, 1
  %49 = icmp eq i64 %56, %43
  br i1 %49, label %120, label %50, !llvm.loop !12

50:                                               ; preds = %41, %46
  %51 = phi i64 [ 0, %41 ], [ %56, %46 ]
  %52 = phi i64 [ 1, %41 ], [ %48, %46 ]
  %53 = phi i32 [ 0, %41 ], [ %47, %46 ]
  %54 = xor i64 %51, -1
  %55 = add nsw i64 %54, %43
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp ult i64 %56, %42
  br i1 %57, label %58, label %46

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp ult i64 %55, 8
  br i1 %62, label %104, label %63

63:                                               ; preds = %58
  %64 = and i64 %55, -8
  %65 = add i64 %52, %64
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  %67 = insertelement <4 x i32> poison, i32 %60, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %60, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %61, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %61, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %63
  %76 = phi i64 [ 0, %63 ], [ %98, %75 ]
  %77 = phi <4 x i32> [ %66, %63 ], [ %96, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %75 ]
  %79 = add i64 %52, %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %68, %86
  %89 = icmp eq <4 x i32> %70, %87
  %90 = icmp eq <4 x i32> %72, %82
  %91 = icmp eq <4 x i32> %74, %85
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %89, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %77, %94
  %97 = add <4 x i32> %78, %95
  %98 = add nuw i64 %76, 8
  %99 = icmp eq i64 %98, %64
  br i1 %99, label %100, label %75, !llvm.loop !13

100:                                              ; preds = %75
  %101 = add <4 x i32> %97, %96
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %55, %64
  br i1 %103, label %46, label %104

104:                                              ; preds = %58, %100
  %105 = phi i64 [ %52, %58 ], [ %65, %100 ]
  %106 = phi i32 [ %53, %58 ], [ %102, %100 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %118, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %117, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = shl nsw i32 %111, 1
  %113 = icmp eq i32 %60, %112
  %114 = icmp eq i32 %61, %111
  %115 = select i1 %113, i1 true, i1 %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp eq i64 %118, %43
  br i1 %119, label %46, label %107, !llvm.loop !15

120:                                              ; preds = %46, %36
  %121 = phi i32 [ 0, %36 ], [ %47, %46 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %37, 1
  %124 = icmp eq i64 %123, %35
  br i1 %124, label %44, label %36, !llvm.loop !17

125:                                              ; preds = %44, %125
  %126 = phi i64 [ 0, %44 ], [ %130, %125 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %45
  br i1 %131, label %132, label %125, !llvm.loop !18

132:                                              ; preds = %125, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!18 = distinct !{!18, !10}
