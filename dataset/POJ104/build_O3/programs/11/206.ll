; ModuleID = 'source-C-CXX/11/206.c'
source_filename = "source-C-CXX/11/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %128, label %7

7:                                                ; preds = %0, %122
  %8 = phi i32 [ %126, %122 ], [ %5, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %122, label %29

10:                                               ; preds = %29
  %11 = trunc i64 %30 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %122, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %33 to i32
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = and i64 %30, 4294967295
  %17 = zext i32 %15 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %15, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %36

29:                                               ; preds = %7, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %7 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw i64 %30, 1
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %10, label %29, !llvm.loop !9

36:                                               ; preds = %13, %118
  %37 = phi i64 [ 0, %13 ], [ %120, %118 ]
  %38 = phi i32 [ 0, %13 ], [ %119, %118 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  br i1 %22, label %105, label %42

42:                                               ; preds = %36
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i32 0
  %44 = insertelement <4 x i32> poison, i32 %41, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %41, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %81, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %78, %48 ], [ 0, %42 ]
  %50 = phi <4 x i32> [ %76, %48 ], [ %43, %42 ]
  %51 = phi <4 x i32> [ %77, %48 ], [ zeroinitializer, %42 ]
  %52 = phi i64 [ %79, %48 ], [ %26, %42 ]
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %55, %45
  %60 = icmp eq <4 x i32> %58, %47
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp eq <4 x i32> %68, %45
  %73 = icmp eq <4 x i32> %71, %47
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !11

81:                                               ; preds = %48, %42
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %48 ]
  %83 = phi <4 x i32> [ undef, %42 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ %43, %42 ], [ %76, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %42 ], [ %77, %48 ]
  br i1 %27, label %100, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %84
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %91, %47
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %86, %93
  %95 = bitcast i32* %88 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %96, %45
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %85, %98
  br label %100

100:                                              ; preds = %81, %87
  %101 = phi <4 x i32> [ %82, %81 ], [ %99, %87 ]
  %102 = phi <4 x i32> [ %83, %81 ], [ %94, %87 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br i1 %28, label %118, label %105

105:                                              ; preds = %36, %100
  %106 = phi i64 [ 0, %36 ], [ %23, %100 ]
  %107 = phi i32 [ %38, %36 ], [ %104, %100 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %116, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %115, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %41
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %17
  br i1 %117, label %118, label %108, !llvm.loop !13

118:                                              ; preds = %108, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %108 ]
  %120 = add nuw nsw i64 %37, 1
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %122, label %36, !llvm.loop !15

122:                                              ; preds = %118, %7, %10
  %123 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %119, %118 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %126 = load i32, i32* %3, align 16, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %7

128:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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
