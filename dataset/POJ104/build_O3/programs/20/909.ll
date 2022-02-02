; ModuleID = 'source-C-CXX/20/909.c'
source_filename = "source-C-CXX/20/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %101, label %57

8:                                                ; preds = %57
  %9 = icmp slt i32 %65, 1
  br i1 %9, label %101, label %10

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
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
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
  %43 = icmp sgt <4 x i32> %41, %28
  %44 = icmp sgt <4 x i32> %42, %29
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
  br label %74

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %64, %57 ], [ 1, %0 ]
  %59 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %57, label %8, !llvm.loop !12

68:                                               ; preds = %74, %49
  %69 = phi i32 [ %52, %49 ], [ %83, %74 ]
  br i1 %9, label %101, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %65, 1
  %72 = add nuw i32 %65, 1
  %73 = zext i32 %72 to i64
  br label %86

74:                                               ; preds = %54, %74
  %75 = phi i64 [ %84, %74 ], [ %55, %54 ]
  %76 = phi i32 [ %83, %74 ], [ %56, %54 ]
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %65
  %80 = sub nsw i32 %79, %63
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %68, label %74, !llvm.loop !13

86:                                               ; preds = %70, %98
  %87 = phi i64 [ 1, %70 ], [ %99, %98 ]
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %65
  %91 = sub nsw i32 %90, %63
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = icmp eq i32 %92, %69
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %101, label %86, !llvm.loop !15

101:                                              ; preds = %98, %8, %0, %68, %94
  %102 = phi i32 [ %69, %94 ], [ %69, %68 ], [ 0, %0 ], [ 0, %8 ], [ %69, %98 ]
  %103 = phi i32 [ %63, %94 ], [ %63, %68 ], [ 0, %0 ], [ %63, %8 ], [ %63, %98 ]
  %104 = phi i32 [ %97, %94 ], [ %65, %68 ], [ %6, %0 ], [ %65, %8 ], [ %65, %98 ]
  %105 = phi i32 [ %95, %94 ], [ 1, %68 ], [ 1, %0 ], [ 1, %8 ], [ %71, %98 ]
  %106 = icmp slt i32 %105, %104
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %107, %122
  %110 = phi i32 [ %104, %107 ], [ %123, %122 ]
  %111 = phi i64 [ %108, %107 ], [ %112, %122 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %110
  %116 = sub nsw i32 %115, %103
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp eq i32 %117, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %109, %119
  %123 = phi i32 [ %110, %109 ], [ %121, %119 ]
  %124 = trunc i64 %112 to i32
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %109, label %126, !llvm.loop !16

126:                                              ; preds = %122, %101
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
