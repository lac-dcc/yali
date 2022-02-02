; ModuleID = 'source-C-CXX/46/2889.c'
source_filename = "source-C-CXX/46/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %108

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %88

13:                                               ; preds = %88
  %14 = sext i32 %97 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  %16 = icmp sgt i32 %97, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %13
  %18 = zext i32 %97 to i64
  %19 = icmp ult i32 %97, 8
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %33 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %34 = xor i64 %31, -1
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -3
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, i32* %35, i64 -7
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr i32, i32* %33, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 8
  %48 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = sub nuw nsw i64 -9, %31
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %50, i64 -7
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %48, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %31, 16
  %63 = add i64 %32, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %20
  %66 = phi i64 [ 0, %20 ], [ %62, %30 ]
  %67 = icmp eq i64 %26, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %70 = xor i64 %66, -1
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i32, i32* %71, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr i32, i32* %69, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %65, %68
  %84 = icmp eq i64 %21, %18
  br i1 %84, label %108, label %85

85:                                               ; preds = %17, %83
  %86 = phi i64 [ 0, %17 ], [ %21, %83 ]
  %87 = phi i32* [ %7, %17 ], [ %22, %83 ]
  br label %99

88:                                               ; preds = %11, %88
  %89 = phi i32* [ %94, %88 ], [ %12, %11 ]
  %90 = phi i32* [ %95, %88 ], [ %7, %11 ]
  %91 = phi i32 [ %96, %88 ], [ 0, %11 ]
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %93 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  %96 = add nuw nsw i32 %91, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %88, label %13, !llvm.loop !12

99:                                               ; preds = %85, %99
  %100 = phi i64 [ %105, %99 ], [ %86, %85 ]
  %101 = phi i32* [ %106, %99 ], [ %87, %85 ]
  %102 = xor i64 %100, -1
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  %107 = icmp eq i64 %105, %18
  br i1 %107, label %108, label %99, !llvm.loop !13

108:                                              ; preds = %99, %83, %0, %13
  %109 = load i32, i32* %7, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %108, %113
  %114 = phi i32* [ %116, %113 ], [ %7, %108 ]
  %115 = phi i32 [ %119, %113 ], [ 1, %108 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i32 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %113, label %122, !llvm.loop !15

122:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
