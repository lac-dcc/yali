; ModuleID = 'source-C-CXX/11/757.c'
source_filename = "source-C-CXX/11/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %140, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %135
  %15 = phi i64 [ %13, %7 ], [ 1, %135 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %18, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %16, %131
  %32 = phi i64 [ 0, %16 ], [ %133, %131 ]
  %33 = phi i32 [ 0, %16 ], [ %132, %131 ]
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  br i1 %24, label %116, label %37

37:                                               ; preds = %31
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %39 = insertelement <4 x i32> poison, i32 %35, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i1> poison, i1 %36, i32 0
  %44 = shufflevector <4 x i1> %43, <4 x i1> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i1> poison, i1 %36, i32 0
  %46 = shufflevector <4 x i1> %45, <4 x i1> poison, <4 x i32> zeroinitializer
  br i1 %27, label %88, label %47

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %85, %47 ], [ 0, %37 ]
  %49 = phi <4 x i32> [ %83, %47 ], [ %38, %37 ]
  %50 = phi <4 x i32> [ %84, %47 ], [ zeroinitializer, %37 ]
  %51 = phi i64 [ %86, %47 ], [ %28, %37 ]
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %40, %58
  %61 = icmp eq <4 x i32> %42, %59
  %62 = and <4 x i1> %44, %60
  %63 = and <4 x i1> %46, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %49, %64
  %67 = add <4 x i32> %50, %65
  %68 = or i64 %48, 8
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %40, %75
  %78 = icmp eq <4 x i32> %42, %76
  %79 = and <4 x i1> %44, %77
  %80 = and <4 x i1> %46, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %66, %81
  %84 = add <4 x i32> %67, %82
  %85 = add nuw i64 %48, 16
  %86 = add i64 %51, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %47, !llvm.loop !9

88:                                               ; preds = %47, %37
  %89 = phi <4 x i32> [ undef, %37 ], [ %83, %47 ]
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %47 ]
  %91 = phi i64 [ 0, %37 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ %38, %37 ], [ %83, %47 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %47 ]
  br i1 %29, label %111, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %91
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %42, %99
  %101 = and <4 x i1> %46, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %93, %102
  %104 = bitcast i32* %95 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = icmp eq <4 x i32> %40, %106
  %108 = and <4 x i1> %44, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %92, %109
  br label %111

111:                                              ; preds = %88, %94
  %112 = phi <4 x i32> [ %89, %88 ], [ %110, %94 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %103, %94 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %30, label %131, label %116

116:                                              ; preds = %31, %111
  %117 = phi i64 [ 0, %31 ], [ %25, %111 ]
  %118 = phi i32 [ %33, %31 ], [ %115, %111 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %129, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %128, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = icmp eq i32 %35, %124
  %126 = and i1 %36, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %121, %127
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, %19
  br i1 %130, label %131, label %119, !llvm.loop !12

131:                                              ; preds = %119, %111
  %132 = phi i32 [ %115, %111 ], [ %128, %119 ]
  %133 = add nuw nsw i64 %32, 1
  %134 = icmp eq i64 %133, %19
  br i1 %134, label %135, label %31, !llvm.loop !14

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %138 = load i32, i32* %3, align 16, !tbaa !5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %14

140:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
