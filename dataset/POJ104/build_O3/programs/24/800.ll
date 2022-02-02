; ModuleID = 'source-C-CXX/24/800.c'
source_filename = "source-C-CXX/24/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %0, %101
  %10 = phi i32 [ %107, %101 ], [ 0, %0 ]
  %11 = phi i32 [ %108, %101 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %10, 7
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !5
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %27, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %53, %56
  %68 = icmp eq i64 %18, %15
  br i1 %68, label %76, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64 [ 0, %13 ], [ %18, %67 ]
  br label %83

71:                                               ; preds = %101
  %72 = icmp sgt i32 %107, -1
  br i1 %72, label %73, label %117

73:                                               ; preds = %0, %71
  %74 = phi i32 [ %107, %71 ], [ 0, %0 ]
  %75 = zext i32 %74 to i64
  br label %110

76:                                               ; preds = %83, %67
  br i1 %12, label %77, label %79

77:                                               ; preds = %9, %76
  %78 = add nsw i32 %10, 1
  br label %101

79:                                               ; preds = %76
  %80 = add nuw i32 %10, 1
  %81 = zext i32 %80 to i64
  %82 = load i32, i32* %6, align 16, !tbaa !5
  br label %90

83:                                               ; preds = %69, %83
  %84 = phi i64 [ %88, %83 ], [ %70, %69 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %76, label %83, !llvm.loop !12

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %82, %79 ], [ %98, %90 ]
  %92 = phi i64 [ 0, %79 ], [ %95, %90 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = sdiv i32 %91, 10
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = srem i32 %91, 10
  store i32 %99, i32* %93, align 4, !tbaa !5
  %100 = icmp eq i64 %95, %81
  br i1 %100, label %101, label %90, !llvm.loop !14

101:                                              ; preds = %90, %77
  %102 = phi i32 [ %78, %77 ], [ %80, %90 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 %10, i32 %102
  %108 = add nuw nsw i32 %11, 1
  %109 = icmp eq i32 %108, %7
  br i1 %109, label %71, label %9, !llvm.loop !15

110:                                              ; preds = %73, %110
  %111 = phi i64 [ %75, %73 ], [ %116, %110 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = icmp sgt i64 %111, 0
  %116 = add nsw i64 %111, -1
  br i1 %115, label %110, label %117, !llvm.loop !16

117:                                              ; preds = %110, %71
  %118 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
