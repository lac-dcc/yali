; ModuleID = 'source-C-CXX/52/556.c'
source_filename = "source-C-CXX/52/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %124

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %8
  %11 = sext i32 %17 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %119
  %21 = sext i32 %121 to i64
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %21, %20 ], [ %31, %26 ]
  %24 = phi i32 [ %121, %20 ], [ %28, %26 ]
  %25 = icmp slt i64 %29, %23
  br i1 %25, label %26, label %124, !llvm.loop !11

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %28 = phi i32 [ %17, %10 ], [ %24, %22 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %22

33:                                               ; preds = %26
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %119
  %36 = phi i32 [ %121, %119 ], [ %28, %33 ]
  %37 = phi i32 [ %122, %119 ], [ %34, %33 ]
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %35
  %44 = icmp slt i32 %37, %17
  br i1 %44, label %45, label %116

45:                                               ; preds = %43
  %46 = sub nsw i64 %11, %39
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %39
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %61 = add i64 %59, %39
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %59, 8
  %74 = add i64 %73, %39
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %59, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !12

89:                                               ; preds = %58, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %39
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %92
  %106 = icmp eq i64 %46, %49
  br i1 %106, label %116, label %107

107:                                              ; preds = %45, %105
  %108 = phi i64 [ %39, %45 ], [ %50, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %111, %109 ], [ %108, %107 ]
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = icmp eq i64 %111, %11
  br i1 %115, label %116, label %109, !llvm.loop !14

116:                                              ; preds = %109, %105, %43
  %117 = add nsw i32 %36, -1
  %118 = add nsw i32 %37, -1
  br label %119

119:                                              ; preds = %35, %116
  %120 = phi i32 [ %118, %116 ], [ %37, %35 ]
  %121 = phi i32 [ %117, %116 ], [ %36, %35 ]
  %122 = add nsw i32 %120, 1
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %35, label %20, !llvm.loop !16

124:                                              ; preds = %22, %0, %8
  %125 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %24, %22 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %129 = icmp sgt i32 %125, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = zext i32 %125 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 1, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !17

139:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
