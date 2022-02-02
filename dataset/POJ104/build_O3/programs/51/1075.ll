; ModuleID = 'source-C-CXX/51/1075.c'
source_filename = "source-C-CXX/51/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %102, %0
  %11 = phi i32 [ %8, %0 ], [ %107, %102 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %13, align 16, !tbaa !5
  br label %112

17:                                               ; preds = %10
  %18 = icmp sgt i32 %11, 1
  %19 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %18, label %20, label %110

20:                                               ; preds = %17
  %21 = zext i32 %11 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %22, 8
  %27 = and i64 %22, -8
  %28 = or i64 %27, 1
  %29 = and i64 %25, 1
  %30 = icmp ult i64 %23, 8
  %31 = and i64 %25, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %22, %27
  br label %34

34:                                               ; preds = %20, %98
  %35 = phi i32 [ %99, %98 ], [ %19, %20 ]
  %36 = phi i32 [ %100, %98 ], [ 0, %20 ]
  br i1 %26, label %88, label %37

37:                                               ; preds = %34
  %38 = insertelement <4 x i32> poison, i32 %35, i32 3
  br i1 %30, label %68, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %37 ]
  %41 = phi <4 x i32> [ %60, %39 ], [ %38, %37 ]
  %42 = phi i64 [ %66, %39 ], [ %31, %37 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %41, <4 x i32> %46, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = shufflevector <4 x i32> %46, <4 x i32> %49, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %40, 9
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %49, <4 x i32> %57, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shufflevector <4 x i32> %57, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %37
  %69 = phi <4 x i32> [ undef, %37 ], [ %60, %39 ]
  %70 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %71 = phi <4 x i32> [ %38, %37 ], [ %60, %39 ]
  br i1 %32, label %84, label %72

72:                                               ; preds = %68
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %71, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = shufflevector <4 x i32> %76, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %68, %72
  %85 = phi <4 x i32> [ %69, %68 ], [ %79, %72 ]
  %86 = extractelement <4 x i32> %85, i32 3
  %87 = extractelement <4 x i32> %85, i32 3
  br i1 %33, label %98, label %88

88:                                               ; preds = %34, %84
  %89 = phi i64 [ %28, %84 ], [ 1, %34 ]
  %90 = phi i32 [ %86, %84 ], [ %35, %34 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %95, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %21
  br i1 %97, label %98, label %91, !llvm.loop !12

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %87, %84 ], [ %95, %91 ]
  %100 = add nuw nsw i32 %36, 1
  %101 = icmp eq i32 %100, %12
  br i1 %101, label %110, label %34, !llvm.loop !14

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %0 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %10, !llvm.loop !15

110:                                              ; preds = %98, %17
  %111 = phi i32 [ %19, %17 ], [ %99, %98 ]
  store i32 %111, i32* %13, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %15, %110
  %113 = phi i32 [ %16, %15 ], [ %111, %110 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %122, %117 ], [ 1, %112 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %126, !llvm.loop !16

126:                                              ; preds = %117, %112
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
