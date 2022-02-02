; ModuleID = 'source-C-CXX/52/108.c'
source_filename = "source-C-CXX/52/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %156

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, 1
  br i1 %10, label %24, label %156

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %6, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %150, %24
  %20 = phi i32 [ %25, %24 ], [ %151, %150 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %27, %22
  br i1 %23, label %24, label %156, !llvm.loop !11

24:                                               ; preds = %9, %19
  %25 = phi i32 [ %20, %19 ], [ %15, %9 ]
  %26 = phi i64 [ %27, %19 ], [ 0, %9 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %19

31:                                               ; preds = %24
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %150
  %34 = phi i32 [ %151, %150 ], [ %25, %31 ]
  %35 = phi i32 [ %152, %150 ], [ %25, %31 ]
  %36 = phi i32 [ %154, %150 ], [ %32, %31 ]
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %150

42:                                               ; preds = %33
  %43 = add i32 %36, 1
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %45, label %147

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = add i32 %35, -2
  %48 = sub i32 %47, %36
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 7
  br i1 %51, label %137, label %52

52:                                               ; preds = %45
  %53 = and i64 %50, 8589934584
  %54 = add nsw i64 %53, %46
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %115, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %112, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %113, %62 ]
  %65 = add i64 %63, %46
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %66, i64 -1
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %66, i64 3
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %63, 8
  %77 = add i64 %76, %46
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %78, i64 -1
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %78, i64 3
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %63, 16
  %89 = add i64 %88, %46
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %90, i64 -1
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %90, i64 3
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %63, 24
  %101 = add i64 %100, %46
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %102, i64 -1
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %102, i64 3
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %63, 32
  %113 = add i64 %64, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %62, !llvm.loop !12

115:                                              ; preds = %62, %52
  %116 = phi i64 [ 0, %52 ], [ %112, %62 ]
  %117 = icmp eq i64 %58, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %132, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %133, %118 ], [ %58, %115 ]
  %121 = add i64 %119, %46
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %122, i64 -1
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %122, i64 3
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %119, 8
  %133 = add i64 %120, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %118, !llvm.loop !14

135:                                              ; preds = %118, %115
  %136 = icmp eq i64 %50, %53
  br i1 %136, label %147, label %137

137:                                              ; preds = %45, %135
  %138 = phi i64 [ %46, %45 ], [ %54, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %144, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 -1
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %140, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %35, %145
  br i1 %146, label %147, label %139, !llvm.loop !16

147:                                              ; preds = %139, %135, %42
  %148 = add nsw i32 %35, -1
  store i32 %148, i32* %1, align 4, !tbaa !5
  %149 = add nsw i32 %36, -1
  br label %150

150:                                              ; preds = %33, %147
  %151 = phi i32 [ %148, %147 ], [ %34, %33 ]
  %152 = phi i32 [ %148, %147 ], [ %35, %33 ]
  %153 = phi i32 [ %149, %147 ], [ %36, %33 ]
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %154, %152
  br i1 %155, label %33, label %19, !llvm.loop !18

156:                                              ; preds = %19, %0, %9
  %157 = load i32, i32* %6, align 16, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %166, %161 ], [ 1, %156 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %161, label %170, !llvm.loop !19

170:                                              ; preds = %161, %156
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
