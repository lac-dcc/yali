; ModuleID = 'source-C-CXX/41/659.c'
source_filename = "source-C-CXX/41/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  %26 = sub nsw i64 1, %24
  br label %29

27:                                               ; preds = %144
  %28 = icmp sgt i32 %145, 1
  br i1 %28, label %149, label %159

29:                                               ; preds = %23, %144
  %30 = phi i64 [ 0, %23 ], [ %148, %144 ]
  %31 = phi i32 [ %20, %23 ], [ %145, %144 ]
  %32 = phi i64 [ %25, %23 ], [ %147, %144 ]
  %33 = phi i64 [ %24, %23 ], [ %36, %144 ]
  %34 = phi i32 [ %20, %23 ], [ %37, %144 ]
  %35 = add i64 %26, %30
  %36 = add nsw i64 %33, -1
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %42, label %144

42:                                               ; preds = %29
  %43 = sext i32 %31 to i64
  %44 = icmp sgt i64 %32, %43
  br i1 %44, label %142, label %45

45:                                               ; preds = %42
  %46 = add i64 %35, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %133, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = add i64 %36, %49
  %51 = add i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %111, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %108, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %109, %58 ]
  %61 = add i64 %36, %59
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %62, i64 5
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %62, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %59, 8
  %73 = add i64 %36, %72
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %74, i64 5
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %74, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %59, 16
  %85 = add i64 %36, %84
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %86, i64 5
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %86, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %59, 24
  %97 = add i64 %36, %96
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %98, i64 5
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %98, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %59, 32
  %109 = add i64 %60, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %58, !llvm.loop !11

111:                                              ; preds = %58, %48
  %112 = phi i64 [ 0, %48 ], [ %108, %58 ]
  %113 = icmp eq i64 %54, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %128, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %129, %114 ], [ %54, %111 ]
  %117 = add i64 %36, %115
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %118, i64 5
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %118, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %115, 8
  %129 = add i64 %116, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !13

131:                                              ; preds = %114, %111
  %132 = icmp eq i64 %46, %49
  br i1 %132, label %142, label %133

133:                                              ; preds = %45, %131
  %134 = phi i64 [ %36, %45 ], [ %50, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %140, %135 ], [ %134, %133 ]
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = add nsw i64 %136, 1
  %141 = icmp eq i64 %140, %43
  br i1 %141, label %142, label %135, !llvm.loop !15

142:                                              ; preds = %135, %131, %42
  %143 = add nsw i32 %31, -1
  store i32 %143, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %29, %142
  %145 = phi i32 [ %31, %29 ], [ %143, %142 ]
  %146 = icmp sgt i64 %32, 1
  %147 = add nsw i64 %32, -1
  %148 = add i64 %30, 1
  br i1 %146, label %29, label %27, !llvm.loop !17

149:                                              ; preds = %27, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %27 ]
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %149, label %159, !llvm.loop !18

159:                                              ; preds = %149, %18, %27
  %160 = phi i32 [ %145, %27 ], [ %20, %18 ], [ %155, %149 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
