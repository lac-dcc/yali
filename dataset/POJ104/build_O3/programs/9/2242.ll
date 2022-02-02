; ModuleID = 'source-C-CXX/9/2242.c'
source_filename = "source-C-CXX/9/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %142

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = trunc i64 %14 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = and i64 %14, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %21, %46
  %26 = phi i64 [ %23, %21 ], [ %50, %46 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %42
  %32 = phi i64 [ %23, %28 ], [ %44, %42 ]
  %33 = phi i32 [ 0, %28 ], [ %43, %42 ]
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %33
  %41 = select i1 %40, i32 %39, i32 %33
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %33, %31 ], [ %41, %37 ]
  %44 = add nsw i64 %32, -1
  %45 = icmp sgt i64 %44, %26
  br i1 %45, label %31, label %46, !llvm.loop !11

46:                                               ; preds = %42, %25
  %47 = phi i32 [ 0, %25 ], [ %43, %42 ]
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %26, -1
  %51 = icmp sgt i64 %26, 0
  br i1 %51, label %25, label %52, !llvm.loop !12

52:                                               ; preds = %46
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %52, %18
  %56 = phi i32 [ %54, %52 ], [ undef, %18 ]
  %57 = icmp ugt i32 %19, 1
  br i1 %57, label %58, label %142

58:                                               ; preds = %55
  %59 = and i64 %14, 4294967295
  %60 = icmp ult i64 %11, 8
  br i1 %60, label %130, label %61

61:                                               ; preds = %58
  %62 = and i64 %11, 9223372036854775800
  %63 = or i64 %62, 1
  %64 = insertelement <4 x i32> poison, i32 %56, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = add nsw i64 %62, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %61
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %100, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %98, %73 ]
  %76 = phi <4 x i32> [ %65, %71 ], [ %99, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %101, %73 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %75
  %86 = icmp sgt <4 x i32> %84, %76
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %75
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %76
  %89 = or i64 %74, 9
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %92, %87
  %97 = icmp sgt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %74, 16
  %101 = add i64 %77, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !13

103:                                              ; preds = %73
  %104 = or i64 %100, 1
  br label %105

105:                                              ; preds = %103, %61
  %106 = phi <4 x i32> [ undef, %61 ], [ %98, %103 ]
  %107 = phi <4 x i32> [ undef, %61 ], [ %99, %103 ]
  %108 = phi i64 [ 1, %61 ], [ %104, %103 ]
  %109 = phi <4 x i32> [ %65, %61 ], [ %98, %103 ]
  %110 = phi <4 x i32> [ %65, %61 ], [ %99, %103 ]
  %111 = icmp eq i64 %69, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp sgt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %11, %62
  br i1 %129, label %142, label %130

130:                                              ; preds = %58, %123
  %131 = phi i64 [ 1, %58 ], [ %63, %123 ]
  %132 = phi i32 [ %56, %58 ], [ %128, %123 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %139, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %59
  br i1 %141, label %142, label %133, !llvm.loop !15

142:                                              ; preds = %133, %123, %0, %55
  %143 = phi i32 [ %56, %55 ], [ undef, %0 ], [ %128, %123 ], [ %139, %133 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
