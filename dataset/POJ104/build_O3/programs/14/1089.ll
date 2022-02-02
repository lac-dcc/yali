; ModuleID = 'source-C-CXX/14/1089.c'
source_filename = "source-C-CXX/14/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %114
  %9 = phi i32 [ %115, %114 ], [ %6, %0 ]
  %10 = phi i64 [ %117, %114 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %106, label %114

12:                                               ; preds = %114
  %13 = icmp sgt i32 %115, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %115 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %115, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %102
  %28 = phi i64 [ 0, %14 ], [ %104, %102 ]
  %29 = phi i32 [ 0, %14 ], [ %103, %102 ]
  br i1 %20, label %89, label %30

30:                                               ; preds = %27
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  br i1 %23, label %65, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %62, %32 ], [ 0, %30 ]
  %34 = phi <4 x i32> [ %60, %32 ], [ %31, %30 ]
  %35 = phi <4 x i32> [ %61, %32 ], [ zeroinitializer, %30 ]
  %36 = phi i64 [ %63, %32 ], [ %24, %30 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp eq <4 x i32> %39, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %30
  %66 = phi <4 x i32> [ undef, %30 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %30 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ %31, %30 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %32 ]
  br i1 %25, label %84, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %68
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %75, zeroinitializer
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %70, %77
  %79 = bitcast i32* %72 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %80, zeroinitializer
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %69, %82
  br label %84

84:                                               ; preds = %65, %71
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %26, label %102, label %89

89:                                               ; preds = %27, %84
  %90 = phi i64 [ 0, %27 ], [ %21, %84 ]
  %91 = phi i32 [ %29, %27 ], [ %88, %84 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %15
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %84
  %103 = phi i32 [ %88, %84 ], [ %99, %92 ]
  %104 = add nuw nsw i64 %28, 1
  %105 = icmp eq i64 %104, %15
  br i1 %105, label %119, label %27, !llvm.loop !14

106:                                              ; preds = %8, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %8 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !15

114:                                              ; preds = %106, %8
  %115 = phi i32 [ %9, %8 ], [ %111, %106 ]
  %116 = sext i32 %115 to i64
  %117 = add nuw nsw i64 %10, 1
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %8, label %12, !llvm.loop !16

119:                                              ; preds = %102
  %120 = add i32 %103, -4
  br label %121

121:                                              ; preds = %0, %119, %12
  %122 = phi i32 [ -4, %12 ], [ %120, %119 ], [ -4, %0 ]
  %123 = mul nsw i32 %122, %122
  %124 = lshr i32 %123, 4
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
