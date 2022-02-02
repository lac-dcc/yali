; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %25, label %133

22:                                               ; preds = %112
  %23 = xor i64 %114, -1
  %24 = icmp sgt i64 %19, %114
  br i1 %24, label %117, label %133

25:                                               ; preds = %17, %112
  %26 = phi i64 [ %114, %112 ], [ 0, %17 ]
  %27 = phi i64 [ %113, %112 ], [ 0, %17 ]
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %110

31:                                               ; preds = %25
  %32 = add nsw i64 %26, 1
  %33 = add nsw i64 %27, 1
  %34 = icmp slt i64 %33, %19
  br i1 %34, label %35, label %112

35:                                               ; preds = %31
  %36 = xor i64 %27, -1
  %37 = add i64 %19, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %99, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -8
  %41 = add i64 %33, %40
  %42 = add i64 %27, %40
  %43 = add i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %78, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %53 = add i64 %33, %51
  %54 = add i64 %27, %51
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !11
  %65 = or i64 %51, 8
  %66 = add i64 %33, %65
  %67 = add i64 %27, %65
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !11
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !11
  %78 = add nuw i64 %51, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !13

81:                                               ; preds = %50, %39
  %82 = phi i64 [ 0, %39 ], [ %78, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = add i64 %33, %82
  %86 = add i64 %27, %82
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %81, %84
  %98 = icmp eq i64 %37, %40
  br i1 %98, label %112, label %99

99:                                               ; preds = %35, %97
  %100 = phi i64 [ %33, %35 ], [ %41, %97 ]
  %101 = phi i64 [ %27, %35 ], [ %42, %97 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %103, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !11
  %108 = add nsw i64 %103, 1
  %109 = icmp eq i64 %108, %19
  br i1 %109, label %112, label %102, !llvm.loop !15

110:                                              ; preds = %25
  %111 = add nsw i64 %27, 1
  br label %112

112:                                              ; preds = %102, %97, %31, %110
  %113 = phi i64 [ %111, %110 ], [ %27, %31 ], [ %27, %97 ], [ %27, %102 ]
  %114 = phi i64 [ %26, %110 ], [ %32, %31 ], [ %32, %97 ], [ %32, %102 ]
  %115 = sub nsw i64 %19, %114
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %25, label %22, !llvm.loop !17

117:                                              ; preds = %22, %128
  %118 = phi i64 [ %130, %128 ], [ 0, %22 ]
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = add i64 %122, %23
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = call i32 @putchar(i32 32)
  %127 = load i64, i64* %1, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %117, %125
  %129 = phi i64 [ %122, %117 ], [ %127, %125 ]
  %130 = add nuw nsw i64 %118, 1
  %131 = sub nsw i64 %129, %114
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %117, label %133, !llvm.loop !18

133:                                              ; preds = %128, %17, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
