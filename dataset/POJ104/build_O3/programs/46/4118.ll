; ModuleID = 'source-C-CXX/46/4118.c'
source_filename = "source-C-CXX/46/4118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %104

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %104, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %110
  %21 = phi i32 [ 0, %10 ], [ %113, %110 ]
  %22 = phi i32 [ %17, %10 ], [ %34, %110 ]
  %23 = phi i32 [ 1, %10 ], [ %111, %110 ]
  %24 = xor i32 %21, -1
  %25 = add i32 %17, %24
  %26 = and i32 %25, -8
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = xor i32 %21, -1
  %32 = add i32 %17, %31
  %33 = zext i32 %32 to i64
  %34 = add i32 %22, -1
  %35 = icmp sgt i32 %17, %23
  br i1 %35, label %36, label %110

36:                                               ; preds = %20
  %37 = zext i32 %34 to i64
  %38 = load i32, i32* %11, align 16, !tbaa !5
  %39 = icmp ult i32 %32, 8
  br i1 %39, label %102, label %40

40:                                               ; preds = %36
  %41 = and i64 %33, 4294967288
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %38, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = and i64 %30, 1
  %47 = icmp eq i64 %28, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %40
  %49 = and i64 %30, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %81, %50 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %61 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %62, align 4, !tbaa !5
  %63 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %60, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %51, 8
  %67 = or i64 %51, 9
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %75, align 4, !tbaa !5
  %76 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %74, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %51, 16
  %81 = add i64 %52, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %50, !llvm.loop !11

83:                                               ; preds = %50, %40
  %84 = phi i64 [ 0, %40 ], [ %80, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %95 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %95, align 4, !tbaa !5
  %96 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %96, align 4, !tbaa !5
  %97 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %94, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %99, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %83, %86
  %101 = icmp eq i64 %41, %33
  br i1 %101, label %110, label %102

102:                                              ; preds = %36, %100
  %103 = phi i64 [ 0, %36 ], [ %41, %100 ]
  br label %114

104:                                              ; preds = %110, %0, %8
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %121, label %130

110:                                              ; preds = %114, %100, %20
  %111 = add nuw i32 %23, 1
  %112 = icmp eq i32 %23, %17
  %113 = add i32 %21, 1
  br i1 %112, label %104, label %20, !llvm.loop !13

114:                                              ; preds = %102, %114
  %115 = phi i64 [ %116, %114 ], [ %103, %102 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %38, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %116, %37
  br i1 %120, label %110, label %114, !llvm.loop !14

121:                                              ; preds = %104, %121
  %122 = phi i64 [ %126, %121 ], [ 1, %104 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %121, label %130, !llvm.loop !16

130:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
