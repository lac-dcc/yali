; ModuleID = 'source-C-CXX/12/189.c'
source_filename = "source-C-CXX/12/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %140

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %26, label %140

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %122
  %19 = sext i32 %123 to i64
  br label %20

20:                                               ; preds = %18, %26
  %21 = phi i64 [ %19, %18 ], [ %31, %26 ]
  %22 = phi i32 [ %123, %18 ], [ %27, %26 ]
  %23 = icmp slt i64 %29, %21
  br i1 %23, label %26, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %128, label %140

26:                                               ; preds = %8, %20
  %27 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %28 = phi i64 [ %29, %20 ], [ 0, %8 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %28
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %20

33:                                               ; preds = %26
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %122
  %36 = phi i32 [ %123, %122 ], [ %27, %33 ]
  %37 = phi i32 [ %124, %122 ], [ %27, %33 ]
  %38 = phi i32 [ %126, %122 ], [ %34, %33 ]
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %35
  %45 = add i32 %37, -1
  store i32 %45, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %120

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = sext i32 %45 to i64
  %50 = sub nsw i64 %49, %40
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %111, label %52

52:                                               ; preds = %47
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %40
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %65 = add i64 %63, %40
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %63, 8
  %78 = add i64 %77, %40
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %63, 16
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !12

93:                                               ; preds = %62, %52
  %94 = phi i64 [ 0, %52 ], [ %90, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %40
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %97
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %93, %96
  %110 = icmp eq i64 %50, %53
  br i1 %110, label %120, label %111

111:                                              ; preds = %47, %109
  %112 = phi i64 [ %40, %47 ], [ %54, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %112, %111 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp eq i64 %115, %48
  br i1 %119, label %120, label %113, !llvm.loop !14

120:                                              ; preds = %113, %109, %44
  %121 = add nsw i32 %38, -1
  br label %122

122:                                              ; preds = %35, %120
  %123 = phi i32 [ %45, %120 ], [ %36, %35 ]
  %124 = phi i32 [ %45, %120 ], [ %37, %35 ]
  %125 = phi i32 [ %121, %120 ], [ %38, %35 ]
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %35, label %18, !llvm.loop !16

128:                                              ; preds = %24, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %24 ]
  %130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %128, label %138, !llvm.loop !17

138:                                              ; preds = %128
  %139 = trunc i64 %133 to i32
  br label %140

140:                                              ; preds = %0, %8, %138, %24
  %141 = phi i32 [ 0, %24 ], [ %139, %138 ], [ 0, %8 ], [ 0, %0 ]
  %142 = phi i32 [ %22, %24 ], [ %134, %138 ], [ %15, %8 ], [ %6, %0 ]
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
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
