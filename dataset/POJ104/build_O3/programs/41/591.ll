; ModuleID = 'source-C-CXX/41/591.c'
source_filename = "source-C-CXX/41/591.c"
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
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %140, %19
  %25 = phi i32 [ %22, %19 ], [ %141, %140 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp ult i32* %8, %28
  br i1 %29, label %145, label %155

30:                                               ; preds = %19, %140
  %31 = phi i32 [ %141, %140 ], [ %22, %19 ]
  %32 = phi i32 [ %143, %140 ], [ 0, %19 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %37, label %140

37:                                               ; preds = %30
  %38 = add nsw i32 %31, -1
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %138

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = sub nsw i64 %41, %33
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %129, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %33
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %107, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %104, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %105, %54 ]
  %57 = add i64 %55, %33
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %58, i64 5
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %58, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %55, 8
  %69 = add i64 %68, %33
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %70, i64 5
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %70, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %55, 16
  %81 = add i64 %80, %33
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %82, i64 5
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %82, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %55, 24
  %93 = add i64 %92, %33
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %94, i64 5
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %94, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %55, 32
  %105 = add i64 %56, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %54, !llvm.loop !11

107:                                              ; preds = %54, %44
  %108 = phi i64 [ 0, %44 ], [ %104, %54 ]
  %109 = icmp eq i64 %50, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %124, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %125, %110 ], [ %50, %107 ]
  %113 = add i64 %111, %33
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %114, i64 5
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %114, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %111, 8
  %125 = add i64 %112, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !13

127:                                              ; preds = %110, %107
  %128 = icmp eq i64 %42, %45
  br i1 %128, label %138, label %129

129:                                              ; preds = %40, %127
  %130 = phi i64 [ %33, %40 ], [ %46, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %136, %131 ], [ %130, %129 ]
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nsw i64 %132, 1
  %137 = icmp eq i64 %136, %41
  br i1 %137, label %138, label %131, !llvm.loop !15

138:                                              ; preds = %131, %127, %37
  %139 = add nsw i32 %32, -1
  store i32 %38, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %30, %138
  %141 = phi i32 [ %38, %138 ], [ %31, %30 ]
  %142 = phi i32 [ %139, %138 ], [ %32, %30 ]
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %143, %141
  br i1 %144, label %30, label %24, !llvm.loop !17

145:                                              ; preds = %24, %145
  %146 = phi i32* [ %149, %145 ], [ %8, %24 ]
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = getelementptr inbounds i32, i32* %146, i64 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = icmp ult i32* %149, %153
  br i1 %154, label %145, label %155, !llvm.loop !18

155:                                              ; preds = %145, %24
  %156 = phi i32 [ %25, %24 ], [ %150, %145 ]
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
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
