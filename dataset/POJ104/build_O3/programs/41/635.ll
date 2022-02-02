; ModuleID = 'source-C-CXX/41/635.c'
source_filename = "source-C-CXX/41/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  br label %30

25:                                               ; preds = %139, %18
  %26 = phi i32 [ 0, %18 ], [ %141, %139 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %144, label %154

30:                                               ; preds = %23, %139
  %31 = phi i32 [ %141, %139 ], [ 0, %23 ]
  %32 = phi i32 [ %142, %139 ], [ 0, %23 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %37, label %139

37:                                               ; preds = %30
  %38 = add nsw i32 %31, 1
  %39 = icmp slt i32 %32, %20
  br i1 %39, label %40, label %137

40:                                               ; preds = %37
  %41 = sub nsw i64 %24, %33
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %128, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %33
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %106, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %104, %53 ]
  %56 = add i64 %54, %33
  %57 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %57, i64 5
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %57, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %54, 8
  %68 = add i64 %67, %33
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %69, i64 5
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %69, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %54, 16
  %80 = add i64 %79, %33
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %81, i64 5
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %81, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %54, 24
  %92 = add i64 %91, %33
  %93 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %93, i64 5
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %93, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %54, 32
  %104 = add i64 %55, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !11

106:                                              ; preds = %53, %43
  %107 = phi i64 [ 0, %43 ], [ %103, %53 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %124, %109 ], [ %49, %106 ]
  %112 = add i64 %110, %33
  %113 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %113, i64 5
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %113, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %110, 8
  %124 = add i64 %111, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !13

126:                                              ; preds = %109, %106
  %127 = icmp eq i64 %41, %44
  br i1 %127, label %137, label %128

128:                                              ; preds = %40, %126
  %129 = phi i64 [ %33, %40 ], [ %45, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %135, %130 ], [ %129, %128 ]
  %132 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nsw i64 %131, 1
  %136 = icmp eq i64 %135, %24
  br i1 %136, label %137, label %130, !llvm.loop !15

137:                                              ; preds = %130, %126, %37
  %138 = add nsw i32 %32, -1
  br label %139

139:                                              ; preds = %30, %137
  %140 = phi i32 [ %138, %137 ], [ %32, %30 ]
  %141 = phi i32 [ %38, %137 ], [ %31, %30 ]
  %142 = add nsw i32 %140, 1
  %143 = icmp slt i32 %142, %20
  br i1 %143, label %30, label %25, !llvm.loop !17

144:                                              ; preds = %25, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %25 ]
  %146 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add i32 %150, %27
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %144, label %154, !llvm.loop !18

154:                                              ; preds = %144, %25
  %155 = phi i32 [ %20, %25 ], [ %150, %144 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %156
  %158 = sext i32 %27 to i64
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
