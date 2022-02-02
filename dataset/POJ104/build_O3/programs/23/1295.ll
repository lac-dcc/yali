; ModuleID = 'source-C-CXX/23/1295.c'
source_filename = "source-C-CXX/23/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %2 = bitcast i8* %1 to i32*
  %3 = tail call noalias align 16 dereferenceable_or_null(3000) i8* @malloc(i64 3000) #6
  %4 = bitcast i8* %3 to [30 x i8]*
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %134, label %40

7:                                                ; preds = %40
  %8 = trunc i64 %47 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %7
  %11 = and i64 %47, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = and i64 %47, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %30, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %28, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %29, %16 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = icmp slt <4 x i32> %18, %22
  %27 = icmp slt <4 x i32> %19, %25
  %28 = select <4 x i1> %26, <4 x i32> %22, <4 x i32> %18
  %29 = select <4 x i1> %27, <4 x i32> %25, <4 x i32> %19
  %30 = add nuw i64 %17, 8
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = icmp sgt <4 x i32> %28, %29
  %34 = select <4 x i1> %33, <4 x i32> %28, <4 x i32> %29
  %35 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %10, %32
  %38 = phi i64 [ 0, %10 ], [ %15, %32 ]
  %39 = phi i32 [ 0, %10 ], [ %35, %32 ]
  br label %55

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %0 ]
  %42 = phi [30 x i8]* [ %48, %40 ], [ %4, %0 ]
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %43) #7
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i32, i32* %2, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw i64 %41, 1
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %47
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %7, label %40, !llvm.loop !12

51:                                               ; preds = %55, %32
  %52 = phi i32 [ %35, %32 ], [ %61, %55 ]
  br i1 %9, label %134, label %53

53:                                               ; preds = %51
  %54 = and i64 %47, 4294967295
  br label %64

55:                                               ; preds = %37, %55
  %56 = phi i64 [ %62, %55 ], [ %38, %37 ]
  %57 = phi i32 [ %61, %55 ], [ %39, %37 ]
  %58 = getelementptr inbounds i32, i32* %2, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %51, label %55, !llvm.loop !13

64:                                               ; preds = %53, %73
  %65 = phi i64 [ 0, %53 ], [ %74, %73 ]
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %52, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967295
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %70, i64 0
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) %71)
  br i1 %9, label %134, label %77

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %54
  br i1 %75, label %76, label %64, !llvm.loop !15

76:                                               ; preds = %73
  br i1 %9, label %134, label %77

77:                                               ; preds = %69, %76
  %78 = add nsw i32 %52, 1
  %79 = and i64 %47, 4294967295
  %80 = icmp ult i64 %11, 8
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = and i64 %47, 7
  %83 = sub nsw i64 %11, %82
  %84 = insertelement <4 x i32> poison, i32 %78, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %100, %86 ]
  %88 = phi <4 x i32> [ %85, %81 ], [ %98, %86 ]
  %89 = phi <4 x i32> [ %85, %81 ], [ %99, %86 ]
  %90 = getelementptr inbounds i32, i32* %2, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %88, %92
  %97 = icmp sgt <4 x i32> %89, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %88
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %89
  %100 = add nuw i64 %87, 8
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %102, label %86, !llvm.loop !16

102:                                              ; preds = %86
  %103 = icmp slt <4 x i32> %98, %99
  %104 = select <4 x i1> %103, <4 x i32> %98, <4 x i32> %99
  %105 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %82, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %77, %102
  %108 = phi i64 [ 0, %77 ], [ %83, %102 ]
  %109 = phi i32 [ %78, %77 ], [ %105, %102 ]
  br label %113

110:                                              ; preds = %113, %102
  %111 = phi i32 [ %105, %102 ], [ %119, %113 ]
  %112 = and i64 %47, 4294967295
  br label %122

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %120, %113 ], [ %108, %107 ]
  %115 = phi i32 [ %119, %113 ], [ %109, %107 ]
  %116 = getelementptr inbounds i32, i32* %2, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %79
  br i1 %121, label %110, label %113, !llvm.loop !17

122:                                              ; preds = %110, %131
  %123 = phi i64 [ 0, %110 ], [ %132, %131 ]
  %124 = getelementptr inbounds i32, i32* %2, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %111, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967295
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %128, i64 0
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %129)
  br label %134

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %112
  br i1 %133, label %134, label %122, !llvm.loop !18

134:                                              ; preds = %131, %0, %7, %51, %69, %76, %127
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10}
