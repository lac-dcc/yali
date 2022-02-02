; ModuleID = 'source-C-CXX/46/6117.c'
source_filename = "source-C-CXX/46/6117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %125

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 1
  br i1 %9, label %10, label %102

10:                                               ; preds = %8
  %11 = add nsw i32 %19, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %104, %98
  %23 = icmp sgt i32 %29, 2
  %24 = add nsw i64 %28, -1
  %25 = add i64 %27, 1
  br i1 %23, label %26, label %102, !llvm.loop !11

26:                                               ; preds = %22, %10
  %27 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %28 = phi i64 [ %24, %22 ], [ %12, %10 ]
  %29 = phi i32 [ %35, %22 ], [ %19, %10 ]
  %30 = sub i64 %12, %27
  %31 = add i64 %30, -8
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i64 %12, %27
  %35 = add nsw i32 %29, -1
  %36 = load i32, i32* %13, align 16, !tbaa !5
  %37 = icmp ult i64 %34, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %26
  %39 = and i64 %34, -8
  %40 = insertelement <4 x i32> poison, i32 %36, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = and i64 %33, 1
  %45 = icmp ult i64 %31, 8
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %33, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %59 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %59, align 4, !tbaa !5
  %60 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %60, align 4, !tbaa !5
  %61 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %58, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %49, 8
  %65 = or i64 %49, 9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %73 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %73, align 4, !tbaa !5
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %74, align 4, !tbaa !5
  %75 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %72, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %49, 16
  %79 = add i64 %50, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !12

81:                                               ; preds = %48, %38
  %82 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %92, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %81, %84
  %99 = icmp eq i64 %34, %39
  br i1 %99, label %22, label %100

100:                                              ; preds = %26, %98
  %101 = phi i64 [ 0, %26 ], [ %39, %98 ]
  br label %104

102:                                              ; preds = %22, %8
  %103 = icmp sgt i32 %19, 0
  br i1 %103, label %111, label %125

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %106, %104 ], [ %101, %100 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  store i32 %36, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i64 %106, %28
  br i1 %110, label %22, label %104, !llvm.loop !14

111:                                              ; preds = %102, %111
  %112 = phi i64 [ %121, %111 ], [ 0, %102 ]
  %113 = phi i32 [ %122, %111 ], [ %19, %102 ]
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %112, %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = select i1 %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, i32 %118)
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %111, label %125, !llvm.loop !16

125:                                              ; preds = %111, %0, %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
