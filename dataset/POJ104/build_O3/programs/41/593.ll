; ModuleID = 'source-C-CXX/41/593.c'
source_filename = "source-C-CXX/41/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %151

24:                                               ; preds = %136
  %25 = icmp sgt i32 %137, 1
  br i1 %25, label %141, label %151

26:                                               ; preds = %19, %136
  %27 = phi i32 [ %137, %136 ], [ %22, %19 ]
  %28 = phi i32 [ %139, %136 ], [ 0, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %33, label %136

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = sub nsw i64 %37, %29
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %125, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %29
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
  %53 = add i64 %51, %29
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
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
  %65 = add i64 %64, %29
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
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
  %77 = add i64 %76, %29
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
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
  %89 = add i64 %88, %29
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %89
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
  %109 = add i64 %107, %29
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
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

125:                                              ; preds = %36, %123
  %126 = phi i64 [ %29, %36 ], [ %42, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %132, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nsw i64 %128, 1
  %133 = icmp eq i64 %132, %37
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127, %123, %33
  %135 = add nsw i32 %28, -1
  br label %136

136:                                              ; preds = %26, %134
  %137 = phi i32 [ %34, %134 ], [ %27, %26 ]
  %138 = phi i32 [ %135, %134 ], [ %28, %26 ]
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %26, label %24, !llvm.loop !17

141:                                              ; preds = %24, %141
  %142 = phi i32* [ %144, %141 ], [ %8, %24 ]
  %143 = phi i32 [ %147, %141 ], [ 0, %24 ]
  %144 = getelementptr inbounds i32, i32* %142, i64 1
  %145 = load i32, i32* %142, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i32 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %141, label %151, !llvm.loop !18

151:                                              ; preds = %141, %19, %24
  %152 = phi i32 [ %137, %24 ], [ %22, %19 ], [ %148, %141 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
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
