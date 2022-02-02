; ModuleID = 'source-C-CXX/51/2281.c'
source_filename = "source-C-CXX/51/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %114

26:                                               ; preds = %18
  %27 = zext i32 %22 to i64
  %28 = add i32 %20, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934584
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %28, 7
  %36 = and i64 %30, 8589934584
  %37 = trunc i64 %36 to i32
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %32, 0
  %40 = and i64 %34, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %30, %36
  br label %43

43:                                               ; preds = %26, %110
  %44 = phi i64 [ %27, %26 ], [ %113, %110 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %35, label %100, label %47

47:                                               ; preds = %43
  %48 = getelementptr i32, i32* %45, i64 %36
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %46, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %39, label %84, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %81, %53 ], [ 0, %47 ]
  %55 = phi i64 [ %82, %53 ], [ %40, %47 ]
  %56 = getelementptr i32, i32* %45, i64 %54
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %64, align 4, !tbaa !5
  %65 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %56, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %54, 8
  %69 = getelementptr i32, i32* %45, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %77, align 4, !tbaa !5
  %78 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %69, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %54, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !11

84:                                               ; preds = %53, %47
  %85 = phi i64 [ 0, %47 ], [ %81, %53 ]
  br i1 %41, label %99, label %86

86:                                               ; preds = %84
  %87 = getelementptr i32, i32* %45, i64 %85
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %95, align 4, !tbaa !5
  %96 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %87, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %84, %86
  br i1 %42, label %110, label %100

100:                                              ; preds = %43, %99
  %101 = phi i32* [ %45, %43 ], [ %48, %99 ]
  %102 = phi i32 [ 0, %43 ], [ %37, %99 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i32* [ %106, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %46, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = add nuw nsw i32 %105, 1
  %109 = icmp eq i32 %108, %20
  br i1 %109, label %110, label %103, !llvm.loop !13

110:                                              ; preds = %103, %99
  %111 = trunc i64 %44 to i32
  %112 = icmp sgt i32 %111, 0
  %113 = add nsw i64 %44, -1
  br i1 %112, label %43, label %114, !llvm.loop !15

114:                                              ; preds = %110, %18
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %125, %120 ], [ 1, %114 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %129, !llvm.loop !16

129:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
