; ModuleID = 'source-C-CXX/81/2290.c'
source_filename = "source-C-CXX/81/2290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add i32 %16, -90
  %19 = icmp ugt i32 %18, 50
  %20 = icmp sgt i32 %17, 90
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp slt i32 %17, 60
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %12
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %13, %24 ], [ %30, %29 ]
  %33 = add nuw nsw i32 %14, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %12, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %130, label %40

40:                                               ; preds = %0, %36
  %41 = phi i32 [ %32, %36 ], [ 0, %0 ]
  %42 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %43 = add nuw i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %130, label %46, !llvm.loop !11

46:                                               ; preds = %40
  %47 = add nsw i64 %44, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %118, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = add nsw i64 %50, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %49
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %88, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %86, %61 ]
  %64 = phi <4 x i32> [ %53, %59 ], [ %87, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %89, %61 ]
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %63
  %74 = icmp sgt <4 x i32> %72, %64
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %63
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %64
  %77 = or i64 %62, 9
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = add nuw i64 %62, 16
  %89 = add i64 %65, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %61, !llvm.loop !12

91:                                               ; preds = %61
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %49
  %94 = phi <4 x i32> [ undef, %49 ], [ %86, %91 ]
  %95 = phi <4 x i32> [ undef, %49 ], [ %87, %91 ]
  %96 = phi i64 [ 1, %49 ], [ %92, %91 ]
  %97 = phi <4 x i32> [ %53, %49 ], [ %86, %91 ]
  %98 = phi <4 x i32> [ %53, %49 ], [ %87, %91 ]
  %99 = icmp eq i64 %57, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %106, %98
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %98
  %109 = icmp sgt <4 x i32> %103, %97
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %97
  br label %111

111:                                              ; preds = %93, %100
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %100 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %108, %100 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %47, %50
  br i1 %117, label %130, label %118

118:                                              ; preds = %46, %111
  %119 = phi i64 [ 1, %46 ], [ %51, %111 ]
  %120 = phi i32 [ %42, %46 ], [ %116, %111 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %127, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %44
  br i1 %129, label %130, label %121, !llvm.loop !14

130:                                              ; preds = %121, %40, %111, %36
  %131 = phi i32 [ %38, %36 ], [ %42, %40 ], [ %116, %111 ], [ %127, %121 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @normal(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp slt i32 %1, 91
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp sgt i32 %1, 59
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
