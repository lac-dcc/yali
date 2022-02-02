; ModuleID = 'source-C-CXX/81/2116.c'
source_filename = "source-C-CXX/81/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@length = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = dso_local global [100 x i32] zeroinitializer, align 16
@low = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @length to i8*), i8 0, i64 400, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %51

4:                                                ; preds = %8
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = zext i32 %14 to i64
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %6, %48
  %18 = phi i64 [ 0, %6 ], [ %30, %48 ]
  %19 = phi i32 [ 0, %6 ], [ %49, %48 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %21, -90
  %25 = icmp ult i32 %24, 51
  %26 = icmp sgt i32 %23, 59
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp slt i32 %23, 91
  %29 = select i1 %27, i1 %28, i1 false
  %30 = add nuw nsw i64 %18, 1
  br i1 %29, label %31, label %48

31:                                               ; preds = %17
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %33, -90
  %37 = icmp ugt i32 %36, 50
  %38 = icmp slt i32 %35, 60
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp sgt i32 %35, 90
  %41 = select i1 %39, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %19, %42
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %31, %17
  %49 = phi i32 [ %19, %17 ], [ %43, %31 ]
  %50 = icmp eq i64 %30, %7
  br i1 %50, label %53, label %17, !llvm.loop !11

51:                                               ; preds = %4, %0
  %52 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i64 0, i64 0), align 16, !tbaa !5
  br label %141

53:                                               ; preds = %48
  %54 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i64 0, i64 0), align 16, !tbaa !5
  %55 = icmp sgt i32 %49, 1
  br i1 %55, label %56, label %141

56:                                               ; preds = %53
  %57 = zext i32 %49 to i64
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %129, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  %63 = insertelement <4 x i32> poison, i32 %54, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %61, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %60
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %97, %72 ]
  %75 = phi <4 x i32> [ %64, %70 ], [ %98, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %74, %80
  %85 = icmp slt <4 x i32> %75, %83
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %74
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %75
  %88 = or i64 %73, 9
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %86, %91
  %96 = icmp slt <4 x i32> %87, %94
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %73, 16
  %100 = add i64 %76, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !12

102:                                              ; preds = %72
  %103 = or i64 %99, 1
  br label %104

104:                                              ; preds = %102, %60
  %105 = phi <4 x i32> [ undef, %60 ], [ %97, %102 ]
  %106 = phi <4 x i32> [ undef, %60 ], [ %98, %102 ]
  %107 = phi i64 [ 1, %60 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ %64, %60 ], [ %97, %102 ]
  %109 = phi <4 x i32> [ %64, %60 ], [ %98, %102 ]
  %110 = icmp eq i64 %68, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %109, %117
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp slt <4 x i32> %108, %114
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %111 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %58, %61
  br i1 %128, label %141, label %129

129:                                              ; preds = %56, %122
  %130 = phi i64 [ 1, %56 ], [ %62, %122 ]
  %131 = phi i32 [ %54, %56 ], [ %127, %122 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %138, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %57
  br i1 %140, label %141, label %132, !llvm.loop !14

141:                                              ; preds = %132, %122, %51, %53
  %142 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %127, %122 ], [ %138, %132 ]
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @OK(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %23, %29
  %34 = icmp slt <4 x i32> %24, %32
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !16

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %58, %66
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %57, %63
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !17

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }

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
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !15, !13}
