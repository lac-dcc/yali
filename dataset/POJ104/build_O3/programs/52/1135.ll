; ModuleID = 'source-C-CXX/52/1135.c'
source_filename = "source-C-CXX/52/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %24

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %32, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %129
  %19 = sext i32 %133 to i64
  br label %20

20:                                               ; preds = %18, %32
  %21 = phi i64 [ %19, %18 ], [ %38, %32 ]
  %22 = phi i32 [ %131, %18 ], [ %34, %32 ]
  %23 = icmp slt i64 %35, %21
  br i1 %23, label %32, label %24, !llvm.loop !11

24:                                               ; preds = %20, %0, %8
  %25 = phi i32 [ %15, %8 ], [ %6, %0 ], [ %15, %20 ]
  %26 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %22, %20 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %135, label %30

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  br label %145

32:                                               ; preds = %8, %20
  %33 = phi i64 [ %35, %20 ], [ 0, %8 ]
  %34 = phi i32 [ %22, %20 ], [ 0, %8 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %37 = sub nsw i32 %15, %34
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %20

40:                                               ; preds = %32
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %40, %129
  %43 = phi i32 [ %133, %129 ], [ %37, %40 ]
  %44 = phi i32 [ %131, %129 ], [ %34, %40 ]
  %45 = phi i32 [ %132, %129 ], [ %41, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %42
  %52 = icmp slt i32 %45, %43
  br i1 %52, label %53, label %126

53:                                               ; preds = %51
  %54 = sext i32 %43 to i64
  %55 = sext i32 %43 to i64
  %56 = sub nsw i64 %55, %46
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %117, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %46
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %71 = add i64 %69, %46
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %69, 8
  %84 = add i64 %83, %46
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %69, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !12

99:                                               ; preds = %68, %58
  %100 = phi i64 [ 0, %58 ], [ %96, %68 ]
  %101 = icmp eq i64 %64, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = add i64 %100, %46
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %102
  %116 = icmp eq i64 %56, %59
  br i1 %116, label %126, label %117

117:                                              ; preds = %53, %115
  %118 = phi i64 [ %46, %53 ], [ %60, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp eq i64 %121, %54
  br i1 %125, label %126, label %119, !llvm.loop !14

126:                                              ; preds = %119, %115, %51
  %127 = add nsw i32 %44, 1
  %128 = add nsw i32 %45, -1
  br label %129

129:                                              ; preds = %42, %126
  %130 = phi i32 [ %128, %126 ], [ %45, %42 ]
  %131 = phi i32 [ %127, %126 ], [ %44, %42 ]
  %132 = add nsw i32 %130, 1
  %133 = sub nsw i32 %15, %131
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %42, label %18, !llvm.loop !16

135:                                              ; preds = %24, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %24 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = add i32 %141, %27
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %135, label %145, !llvm.loop !17

145:                                              ; preds = %135, %30
  %146 = phi i64 [ %31, %30 ], [ %143, %135 ]
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
