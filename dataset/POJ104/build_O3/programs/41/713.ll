; ModuleID = 'source-C-CXX/41/713.c'
source_filename = "source-C-CXX/41/713.c"
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
  %13 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %151

24:                                               ; preds = %136
  %25 = icmp sgt i32 %137, 1
  br i1 %25, label %141, label %151

26:                                               ; preds = %19, %136
  %27 = phi i32 [ %137, %136 ], [ %22, %19 ]
  %28 = phi i32 [ %139, %136 ], [ 0, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %33, label %136

33:                                               ; preds = %26
  %34 = icmp slt i32 %28, %27
  br i1 %34, label %35, label %133

35:                                               ; preds = %33
  %36 = sext i32 %27 to i64
  %37 = sub nsw i64 %36, %29
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %124, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %29
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %102, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %99, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %100, %49 ]
  %52 = add i64 %50, %29
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 5
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %53, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %50, 8
  %64 = add i64 %63, %29
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %65, i64 5
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %65, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %50, 16
  %76 = add i64 %75, %29
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %77, i64 5
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %77, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %50, 24
  %88 = add i64 %87, %29
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %89, i64 5
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %89, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %50, 32
  %100 = add i64 %51, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %49, !llvm.loop !11

102:                                              ; preds = %49, %39
  %103 = phi i64 [ 0, %39 ], [ %99, %49 ]
  %104 = icmp eq i64 %45, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %119, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %120, %105 ], [ %45, %102 ]
  %108 = add i64 %106, %29
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %109, i64 5
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %109, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %106, 8
  %120 = add i64 %107, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %105, !llvm.loop !13

122:                                              ; preds = %105, %102
  %123 = icmp eq i64 %37, %40
  br i1 %123, label %133, label %124

124:                                              ; preds = %35, %122
  %125 = phi i64 [ %29, %35 ], [ %41, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %131, %126 ], [ %125, %124 ]
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nsw i64 %127, 1
  %132 = icmp eq i64 %131, %36
  br i1 %132, label %133, label %126, !llvm.loop !15

133:                                              ; preds = %126, %122, %33
  %134 = add nsw i32 %28, -1
  %135 = add nsw i32 %27, -1
  store i32 %135, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %26, %133
  %137 = phi i32 [ %135, %133 ], [ %27, %26 ]
  %138 = phi i32 [ %134, %133 ], [ %28, %26 ]
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %26, label %24, !llvm.loop !17

141:                                              ; preds = %24, %141
  %142 = phi i32* [ %147, %141 ], [ %8, %24 ]
  %143 = phi i32 [ %146, %141 ], [ 0, %24 ]
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i32 %143, 1
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %141, label %151, !llvm.loop !18

151:                                              ; preds = %141, %19, %24
  %152 = phi i32* [ %8, %24 ], [ %8, %19 ], [ %147, %141 ]
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
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
