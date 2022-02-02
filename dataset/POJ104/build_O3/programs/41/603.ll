; ModuleID = 'source-C-CXX/41/603.c'
source_filename = "source-C-CXX/41/603.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %157

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  br label %28

25:                                               ; preds = %137
  %26 = xor i32 %139, -1
  %27 = icmp sgt i32 %20, %139
  br i1 %27, label %142, label %157

28:                                               ; preds = %23, %137
  %29 = phi i32 [ %139, %137 ], [ 0, %23 ]
  %30 = phi i32 [ %140, %137 ], [ 0, %23 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %137

35:                                               ; preds = %28
  %36 = icmp slt i32 %30, %20
  br i1 %36, label %37, label %134

37:                                               ; preds = %35
  %38 = sub nsw i64 %24, %31
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %125, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %31
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %103, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %100, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %101, %50 ]
  %53 = add i64 %51, %31
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %54, i64 5
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %54, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %51, 8
  %65 = add i64 %64, %31
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %66, i64 5
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %66, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %51, 16
  %77 = add i64 %76, %31
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %78, i64 5
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %78, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %51, 24
  %89 = add i64 %88, %31
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %90, i64 5
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %90, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %51, 32
  %101 = add i64 %52, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %50, !llvm.loop !11

103:                                              ; preds = %50, %40
  %104 = phi i64 [ 0, %40 ], [ %100, %50 ]
  %105 = icmp eq i64 %46, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %120, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %121, %106 ], [ %46, %103 ]
  %109 = add i64 %107, %31
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %110, i64 5
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %110, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %107, 8
  %121 = add i64 %108, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !13

123:                                              ; preds = %106, %103
  %124 = icmp eq i64 %38, %41
  br i1 %124, label %134, label %125

125:                                              ; preds = %37, %123
  %126 = phi i64 [ %31, %37 ], [ %42, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %132, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nsw i64 %128, 1
  %133 = icmp eq i64 %132, %24
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127, %123, %35
  %135 = add nsw i32 %29, 1
  %136 = add nsw i32 %30, -1
  br label %137

137:                                              ; preds = %28, %134
  %138 = phi i32 [ %136, %134 ], [ %30, %28 ]
  %139 = phi i32 [ %135, %134 ], [ %29, %28 ]
  %140 = add nsw i32 %138, 1
  %141 = icmp slt i32 %140, %20
  br i1 %141, label %28, label %25, !llvm.loop !17

142:                                              ; preds = %25, %142
  %143 = phi i64 [ %152, %142 ], [ 0, %25 ]
  %144 = phi i32 [ %153, %142 ], [ %20, %25 ]
  %145 = add i32 %144, %26
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = select i1 %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, i32 %149)
  %152 = add nuw nsw i64 %143, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %139
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %142, label %157, !llvm.loop !18

157:                                              ; preds = %142, %18, %25
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
