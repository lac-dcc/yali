; ModuleID = 'source-C-CXX/20/1190.c'
source_filename = "source-C-CXX/20/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %134, label %57

8:                                                ; preds = %57
  %9 = icmp slt i32 %65, 1
  br i1 %9, label %134, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %65, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %65, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %65, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %63, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %63, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %15
  %27 = phi i64 [ 0, %15 ], [ %47, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %15 ], [ %45, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %15 ], [ %46, %26 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = mul nsw <4 x i32> %33, %19
  %38 = mul nsw <4 x i32> %36, %21
  %39 = sub nsw <4 x i32> %37, %23
  %40 = sub nsw <4 x i32> %38, %25
  %41 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %39, i1 true)
  %42 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %40, i1 true)
  %43 = icmp slt <4 x i32> %28, %41
  %44 = icmp slt <4 x i32> %29, %42
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %28
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %29
  %47 = add nuw i64 %27, 8
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %26, !llvm.loop !9

49:                                               ; preds = %26
  %50 = icmp sgt <4 x i32> %45, %46
  %51 = select <4 x i1> %50, <4 x i32> %45, <4 x i32> %46
  %52 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %13, %16
  br i1 %53, label %68, label %54

54:                                               ; preds = %10, %49
  %55 = phi i64 [ 1, %10 ], [ %17, %49 ]
  %56 = phi i32 [ 0, %10 ], [ %52, %49 ]
  br label %70

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %64, %57 ], [ 1, %0 ]
  %59 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %57, label %8, !llvm.loop !12

68:                                               ; preds = %70, %49
  %69 = phi i32 [ %52, %49 ], [ %79, %70 ]
  br i1 %9, label %82, label %86

70:                                               ; preds = %54, %70
  %71 = phi i64 [ %80, %70 ], [ %55, %54 ]
  %72 = phi i32 [ %79, %70 ], [ %56, %54 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %65
  %76 = sub nsw i32 %75, %63
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true) #7
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %68, label %70, !llvm.loop !13

82:                                               ; preds = %104, %68
  %83 = phi i32 [ %65, %68 ], [ %105, %104 ]
  %84 = phi i32 [ 1, %68 ], [ %106, %104 ]
  %85 = icmp slt i32 %83, 1
  br i1 %85, label %134, label %110

86:                                               ; preds = %68, %104
  %87 = phi i32 [ %105, %104 ], [ %65, %68 ]
  %88 = phi i64 [ %107, %104 ], [ 1, %68 ]
  %89 = phi i32 [ %106, %104 ], [ 1, %68 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %87
  %93 = sub nsw i32 %63, %92
  %94 = icmp eq i32 %69, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = icmp eq i32 %89, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 44)
  %99 = load i32, i32* %90, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %99, %97 ], [ %91, %95 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %86, %100
  %105 = phi i32 [ %103, %100 ], [ %87, %86 ]
  %106 = phi i32 [ 0, %100 ], [ %89, %86 ]
  %107 = add nuw nsw i64 %88, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %88, %108
  br i1 %109, label %86, label %82, !llvm.loop !15

110:                                              ; preds = %82, %128
  %111 = phi i32 [ %129, %128 ], [ %83, %82 ]
  %112 = phi i64 [ %131, %128 ], [ 1, %82 ]
  %113 = phi i32 [ %130, %128 ], [ %84, %82 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %111
  %117 = sub i32 %116, %63
  %118 = icmp eq i32 %69, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call i32 @putchar(i32 44)
  %123 = load i32, i32* %114, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %123, %121 ], [ %115, %119 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %110, %124
  %129 = phi i32 [ %127, %124 ], [ %111, %110 ]
  %130 = phi i32 [ 0, %124 ], [ %113, %110 ]
  %131 = add nuw nsw i64 %112, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %112, %132
  br i1 %133, label %110, label %134, !llvm.loop !16

134:                                              ; preds = %128, %8, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
