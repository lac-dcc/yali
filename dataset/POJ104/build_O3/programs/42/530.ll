; ModuleID = 'source-C-CXX/42/530.c'
source_filename = "source-C-CXX/42/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [5000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %118

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 16
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 2147483640
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %42, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %20
  %24 = trunc <4 x i64> %21 to <4 x i32>
  %25 = add <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = trunc <4 x i64> %21 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 5, i32 5, i32 5, i32 5>
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %23, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %20, 8
  %32 = add <4 x i64> %21, <i64 8, i64 8, i64 8, i64 8>
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %31
  %34 = trunc <4 x i64> %32 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 16
  %42 = add <4 x i64> %21, <i64 16, i64 16, i64 16, i64 16>
  %43 = add i64 %22, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19
  %46 = trunc <4 x i64> %42 to <4 x i32>
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi i64 [ 0, %10 ], [ %41, %45 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %46, %45 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %48
  %53 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51
  %59 = icmp eq i64 %11, %8
  br i1 %59, label %62, label %60

60:                                               ; preds = %6, %58
  %61 = phi i64 [ 0, %6 ], [ %11, %58 ]
  br label %64

62:                                               ; preds = %64, %58
  %63 = icmp sgt i32 %4, 5
  br i1 %63, label %70, label %118

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %66, %64 ], [ %61, %60 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %65
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %8
  br i1 %69, label %62, label %64, !llvm.loop !12

70:                                               ; preds = %62, %112
  %71 = phi i32 [ %113, %112 ], [ %4, %62 ]
  %72 = phi i64 [ %114, %112 ], [ 2, %62 ]
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sdiv i32 %74, 2
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = add nsw i32 %75, 1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 2) #5
  %80 = add nuw nsw i32 %79, 1
  br label %81

81:                                               ; preds = %85, %77
  %82 = phi i32 [ %86, %85 ], [ 2, %77 ]
  %83 = srem i32 %74, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i32 %82, 1
  %87 = icmp eq i32 %82, %79
  br i1 %87, label %88, label %81, !llvm.loop !14

88:                                               ; preds = %81, %85, %70
  %89 = phi i32 [ 2, %70 ], [ %80, %85 ], [ %82, %81 ]
  %90 = icmp sgt i32 %89, %75
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = sub nsw i32 %71, %74
  %93 = sdiv i32 %92, 2
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = add nsw i32 %93, 1
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 2) #5
  %98 = add nuw nsw i32 %97, 1
  br label %99

99:                                               ; preds = %103, %95
  %100 = phi i32 [ %104, %103 ], [ 2, %95 ]
  %101 = srem i32 %92, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %100, 1
  %105 = icmp eq i32 %100, %97
  br i1 %105, label %106, label %99, !llvm.loop !14

106:                                              ; preds = %99, %103, %91
  %107 = phi i32 [ 2, %91 ], [ %98, %103 ], [ %100, %99 ]
  %108 = icmp sgt i32 %107, %93
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %92)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %88, %106, %109
  %113 = phi i32 [ %71, %88 ], [ %71, %106 ], [ %111, %109 ]
  %114 = add nuw nsw i64 %72, 1
  %115 = sdiv i32 %113, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %70, label %118, !llvm.loop !15

118:                                              ; preds = %112, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = add nsw i32 %2, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %7 = add nuw nsw i32 %6, 1
  br label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %13, %12 ], [ 2, %4 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %9, %6
  br i1 %14, label %15, label %8, !llvm.loop !14

15:                                               ; preds = %12, %8, %1
  %16 = phi i32 [ 2, %1 ], [ %9, %8 ], [ %7, %12 ]
  %17 = icmp sgt i32 %16, %2
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
