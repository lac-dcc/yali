; ModuleID = 'source-C-CXX/52/932.c'
source_filename = "source-C-CXX/52/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %134

15:                                               ; preds = %0, %116
  %16 = phi i32 [ %117, %116 ], [ 1, %0 ]
  %17 = phi i32 [ %118, %116 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %112

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = icmp ult i32 %16, 8
  br i1 %23, label %96, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = insertelement <4 x i32> poison, i32 %19, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %25, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %24
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %44, %27
  %49 = icmp eq <4 x i32> %47, %29
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %27
  %62 = icmp eq <4 x i32> %60, %29
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !9

70:                                               ; preds = %37, %24
  %71 = phi <4 x i32> [ undef, %24 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %24 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %24 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %24 ], [ %66, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %81, %29
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %75, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %86, %27
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %74, %88
  br label %90

90:                                               ; preds = %70, %77
  %91 = phi <4 x i32> [ %71, %70 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %72, %70 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %22
  br i1 %95, label %109, label %96

96:                                               ; preds = %21, %90
  %97 = phi i64 [ 0, %21 ], [ %25, %90 ]
  %98 = phi i32 [ 0, %21 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %19
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %22
  br i1 %108, label %109, label %99, !llvm.loop !12

109:                                              ; preds = %99, %90
  %110 = phi i32 [ %94, %90 ], [ %106, %99 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %15, %109
  %113 = sext i32 %16 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  store i32 %19, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %16, 1
  br label %116

116:                                              ; preds = %109, %112
  %117 = phi i32 [ %115, %112 ], [ %16, %109 ]
  %118 = add nuw nsw i32 %17, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %15, label %121, !llvm.loop !14

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 16, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  %124 = icmp sgt i32 %117, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = zext i32 %117 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ 1, %125 ], [ %132, %127 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %126
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127, %12, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
