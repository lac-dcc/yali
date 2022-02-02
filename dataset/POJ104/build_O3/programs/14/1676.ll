; ModuleID = 'source-C-CXX/14/1676.c'
source_filename = "source-C-CXX/14/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %123

8:                                                ; preds = %0, %118
  %9 = phi i32 [ %119, %118 ], [ %6, %0 ]
  %10 = phi i64 [ %121, %118 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %110, label %118

12:                                               ; preds = %118
  %13 = icmp sgt i32 %119, 4
  br i1 %13, label %14, label %123

14:                                               ; preds = %12
  %15 = add nsw i32 %119, -2
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -10
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %17, 8
  %22 = and i64 %17, -8
  %23 = or i64 %22, 2
  %24 = and i64 %20, 1
  %25 = icmp ult i64 %18, 8
  %26 = and i64 %20, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %17, %22
  br label %29

29:                                               ; preds = %14, %106
  %30 = phi i64 [ 2, %14 ], [ %108, %106 ]
  %31 = phi i32 [ 0, %14 ], [ %107, %106 ]
  br i1 %21, label %93, label %32

32:                                               ; preds = %29
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  br i1 %25, label %68, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %65, %34 ], [ 0, %32 ]
  %36 = phi <4 x i32> [ %63, %34 ], [ %33, %32 ]
  %37 = phi <4 x i32> [ %64, %34 ], [ zeroinitializer, %32 ]
  %38 = phi i64 [ %66, %34 ], [ %26, %32 ]
  %39 = or i64 %35, 2
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = icmp ne <4 x i32> %42, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %36, %48
  %51 = add <4 x i32> %37, %49
  %52 = or i64 %35, 10
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = icmp ne <4 x i32> %55, zeroinitializer
  %60 = icmp ne <4 x i32> %58, zeroinitializer
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %35, 16
  %66 = add i64 %38, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !9

68:                                               ; preds = %34, %32
  %69 = phi <4 x i32> [ undef, %32 ], [ %63, %34 ]
  %70 = phi <4 x i32> [ undef, %32 ], [ %64, %34 ]
  %71 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %72 = phi <4 x i32> [ %33, %32 ], [ %63, %34 ]
  %73 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %34 ]
  br i1 %27, label %88, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 2
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = icmp ne <4 x i32> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %73, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = icmp ne <4 x i32> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %72, %86
  br label %88

88:                                               ; preds = %68, %74
  %89 = phi <4 x i32> [ %69, %68 ], [ %87, %74 ]
  %90 = phi <4 x i32> [ %70, %68 ], [ %82, %74 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %28, label %106, label %93

93:                                               ; preds = %29, %88
  %94 = phi i64 [ 2, %29 ], [ %23, %88 ]
  %95 = phi i32 [ %31, %29 ], [ %92, %88 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %103, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %106, label %96, !llvm.loop !12

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %92, %88 ], [ %103, %96 ]
  %108 = add nuw nsw i64 %30, 1
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %123, label %29, !llvm.loop !14

110:                                              ; preds = %8, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %8 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %118, !llvm.loop !15

118:                                              ; preds = %110, %8
  %119 = phi i32 [ %9, %8 ], [ %115, %110 ]
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i64 %10, 1
  %122 = icmp slt i64 %121, %120
  br i1 %122, label %8, label %12, !llvm.loop !16

123:                                              ; preds = %106, %0, %12
  %124 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %107, %106 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
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
