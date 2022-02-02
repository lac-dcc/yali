; ModuleID = 'source-C-CXX/24/781.c'
source_filename = "source-C-CXX/24/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  store i32 %5, i32* %1, align 4, !tbaa !5
  br label %75

8:                                                ; preds = %106, %12, %78
  %9 = phi i32 [ %14, %78 ], [ %14, %12 ], [ %108, %106 ]
  %10 = add nsw i32 %13, -1
  %11 = icmp eq i32 %13, 0
  br i1 %11, label %73, label %12, !llvm.loop !9

12:                                               ; preds = %0, %8
  %13 = phi i32 [ %10, %8 ], [ %5, %0 ]
  %14 = phi i32 [ %9, %8 ], [ 1, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %52, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %53, %28 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16, !tbaa !5
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %29, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !11

55:                                               ; preds = %28, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %55, %58
  %70 = icmp eq i64 %20, %17
  br i1 %70, label %78, label %71

71:                                               ; preds = %16, %69
  %72 = phi i64 [ 0, %16 ], [ %20, %69 ]
  br label %79

73:                                               ; preds = %8
  store i32 -1, i32* %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %9, 0
  br i1 %74, label %75, label %121

75:                                               ; preds = %7, %73
  %76 = phi i32 [ 1, %7 ], [ %9, %73 ]
  %77 = zext i32 %76 to i64
  br label %111

78:                                               ; preds = %79, %69
  br i1 %15, label %86, label %8

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %84, %79 ], [ %72, %71 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = shl nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %78, label %79, !llvm.loop !13

86:                                               ; preds = %78, %106
  %87 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %88 = phi i32 [ %108, %106 ], [ %14, %78 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %87, 1
  br label %106

94:                                               ; preds = %86
  %95 = udiv i32 %90, 10
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = urem i32 %90, 10
  store i32 %100, i32* %89, align 4, !tbaa !5
  %101 = add nsw i32 %88, -1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %87, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %88, %104
  br label %106

106:                                              ; preds = %92, %94
  %107 = phi i64 [ %93, %92 ], [ %96, %94 ]
  %108 = phi i32 [ %88, %92 ], [ %105, %94 ]
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %86, label %8, !llvm.loop !15

111:                                              ; preds = %75, %111
  %112 = phi i64 [ %77, %75 ], [ %120, %111 ]
  %113 = phi i32 [ %76, %75 ], [ %114, %111 ]
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %119 = icmp sgt i64 %112, 1
  %120 = add nsw i64 %112, -1
  br i1 %119, label %111, label %121, !llvm.loop !16

121:                                              ; preds = %111, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
