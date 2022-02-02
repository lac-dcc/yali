; ModuleID = 'source-C-CXX/21/856.c'
source_filename = "source-C-CXX/21/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %0 ]
  %7 = add nuw i64 %5, 1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %6
  %12 = select i1 %11, i32 %10, i32 %6
  %13 = load i8, i8* %2, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %4, label %15, !llvm.loop !10

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = add i64 %5, 2
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %94, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %12, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %12, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %80, %23
  %31 = phi i64 [ 0, %23 ], [ %87, %80 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %85, %80 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %86, %80 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp eq <4 x i32> %37, %27
  %42 = icmp eq <4 x i32> %40, %29
  %43 = extractelement <4 x i1> %41, i32 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %30
  %46 = extractelement <4 x i1> %41, i32 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %31, 2
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  store i32 0, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <4 x i1> %41, i32 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %31, 3
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %41, i32 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %31, 4
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  store i32 0, i32* %59, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <4 x i1> %42, i32 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %31, 5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %42, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %31, 6
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  store i32 0, i32* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %42, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %31, 7
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %42, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add i64 %31, 8
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  store i32 0, i32* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = select <4 x i1> %41, <4 x i32> zeroinitializer, <4 x i32> %37
  %82 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %40
  %83 = icmp sgt <4 x i32> %81, %32
  %84 = icmp sgt <4 x i32> %82, %33
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %32
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %33
  %87 = add nuw i64 %31, 8
  %88 = icmp eq i64 %87, %24
  br i1 %88, label %89, label %30, !llvm.loop !12

89:                                               ; preds = %80
  %90 = icmp sgt <4 x i32> %85, %86
  %91 = select <4 x i1> %90, <4 x i32> %85, <4 x i32> %86
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %21, %24
  br i1 %93, label %112, label %94

94:                                               ; preds = %18, %89
  %95 = phi i64 [ 1, %18 ], [ %25, %89 ]
  %96 = phi i32 [ 0, %18 ], [ %92, %89 ]
  br label %99

97:                                               ; preds = %15
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %119

99:                                               ; preds = %94, %106
  %100 = phi i64 [ %110, %106 ], [ %95, %94 ]
  %101 = phi i32 [ %109, %106 ], [ %96, %94 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %12
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %105
  %107 = phi i32 [ %103, %99 ], [ 0, %105 ]
  %108 = icmp sgt i32 %107, %101
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %20
  br i1 %111, label %112, label %99, !llvm.loop !14

112:                                              ; preds = %106, %89
  %113 = phi i32 [ %92, %89 ], [ %109, %106 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %119

119:                                              ; preds = %115, %117, %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
