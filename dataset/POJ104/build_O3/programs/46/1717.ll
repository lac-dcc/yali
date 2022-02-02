; ModuleID = 'source-C-CXX/46/1717.c'
source_filename = "source-C-CXX/46/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = ptrtoint [100 x i32]* %2 to i64
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  br label %114

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %25 = icmp ult i64 %15, 7
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 9223372036854775800
  %28 = and i64 %18, 7
  %29 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %30 = add nsw i64 %27, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %69, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %40 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %41 = sub i64 %15, %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr i32, i32* %40, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %38, 8
  %55 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = sub i64 %15, %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i32, i32* %57, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %55, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %38, 16
  %70 = add i64 %39, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !11

72:                                               ; preds = %37, %26
  %73 = phi i64 [ 0, %26 ], [ %69, %37 ]
  %74 = icmp eq i64 %33, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %77 = sub i64 %15, %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i32, i32* %78, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr i32, i32* %76, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %72, %75
  %91 = icmp eq i64 %18, %27
  br i1 %91, label %95, label %92

92:                                               ; preds = %22, %90
  %93 = phi i64 [ %18, %22 ], [ %28, %90 ]
  %94 = phi i32* [ %24, %22 ], [ %29, %90 ]
  br label %106

95:                                               ; preds = %106, %90
  %96 = icmp sgt i32 %19, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %95
  %98 = shl nsw i64 %23, 2
  %99 = add i64 %98, %4
  %100 = or i64 %4, 4
  %101 = call i64 @llvm.umax.i64(i64 %99, i64 %100)
  %102 = xor i64 %4, -1
  %103 = add i64 %101, %102
  %104 = add i64 %103, 4
  %105 = and i64 %104, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %6, i64 %105, i1 false)
  br label %114

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %109, %106 ], [ %93, %92 ]
  %108 = phi i32* [ %112, %106 ], [ %94, %92 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %108, i64 1
  %113 = icmp slt i64 %107, 2
  br i1 %113, label %95, label %106, !llvm.loop !13

114:                                              ; preds = %12, %97, %95
  %115 = phi i64 [ %13, %12 ], [ %23, %97 ], [ %23, %95 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp ult i32* %9, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %119
  %120 = phi i32* [ %123, %119 ], [ %9, %114 ]
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = getelementptr inbounds i32, i32* %120, i64 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = icmp ult i32* %123, %127
  br i1 %128, label %119, label %129, !llvm.loop !15

129:                                              ; preds = %119, %114
  %130 = phi i32* [ %9, %114 ], [ %123, %119 ]
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
