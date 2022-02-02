; ModuleID = 'source-C-CXX/41/581.c'
source_filename = "source-C-CXX/41/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %139, %18
  %24 = phi i32 [ 0, %18 ], [ %141, %139 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %145, label %157

28:                                               ; preds = %18, %139
  %29 = phi i32 [ %143, %139 ], [ %20, %18 ]
  %30 = phi i32 [ %141, %139 ], [ 0, %18 ]
  %31 = phi i32 [ %142, %139 ], [ 0, %18 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %139

36:                                               ; preds = %28
  %37 = icmp slt i32 %31, %29
  br i1 %37, label %38, label %136

38:                                               ; preds = %36
  %39 = sext i32 %29 to i64
  %40 = sub nsw i64 %39, %32
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %32
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %105, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %102, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %103, %52 ]
  %55 = add i64 %53, %32
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %56, i64 5
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %56, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %53, 8
  %67 = add i64 %66, %32
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %68, i64 5
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %68, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %53, 16
  %79 = add i64 %78, %32
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %80, i64 5
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %80, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %53, 24
  %91 = add i64 %90, %32
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %92, i64 5
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %92, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %53, 32
  %103 = add i64 %54, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %52, !llvm.loop !11

105:                                              ; preds = %52, %42
  %106 = phi i64 [ 0, %42 ], [ %102, %52 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %122, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %123, %108 ], [ %48, %105 ]
  %111 = add i64 %109, %32
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %112, i64 5
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %112, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %109, 8
  %123 = add i64 %110, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !13

125:                                              ; preds = %108, %105
  %126 = icmp eq i64 %40, %43
  br i1 %126, label %136, label %127

127:                                              ; preds = %38, %125
  %128 = phi i64 [ %32, %38 ], [ %44, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %134, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nsw i64 %130, 1
  %135 = icmp eq i64 %134, %39
  br i1 %135, label %136, label %129, !llvm.loop !15

136:                                              ; preds = %129, %125, %36
  %137 = add nsw i32 %30, 1
  %138 = add nsw i32 %31, -1
  br label %139

139:                                              ; preds = %28, %136
  %140 = phi i32 [ %138, %136 ], [ %31, %28 ]
  %141 = phi i32 [ %137, %136 ], [ %30, %28 ]
  %142 = add nsw i32 %140, 1
  %143 = sub nsw i32 %20, %141
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %28, label %23, !llvm.loop !17

145:                                              ; preds = %23, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %23 ]
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add i32 %151, %25
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %145, label %155, !llvm.loop !18

155:                                              ; preds = %145
  %156 = and i64 %150, 4294967295
  br label %157

157:                                              ; preds = %155, %23
  %158 = phi i64 [ 0, %23 ], [ %156, %155 ]
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
