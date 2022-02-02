; ModuleID = 'source-C-CXX/41/1560.c'
source_filename = "source-C-CXX/41/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %28, %23 ], [ %22, %18 ]
  %25 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %21
  %28 = add i64 %24, -1
  br i1 %27, label %23, label %29, !llvm.loop !11

29:                                               ; preds = %23
  %30 = trunc i64 %24 to i32
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %24, 32
  %36 = ashr exact i64 %35, 32
  br label %41

37:                                               ; preds = %124, %29
  %38 = phi i32 [ 0, %29 ], [ %126, %124 ]
  %39 = sub nsw i32 %30, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %143, label %129

41:                                               ; preds = %32, %124
  %42 = phi i32 [ %126, %124 ], [ 0, %32 ]
  %43 = phi i32 [ %127, %124 ], [ 1, %32 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %21
  br i1 %47, label %48, label %124

48:                                               ; preds = %41
  %49 = icmp slt i32 %43, %30
  br i1 %49, label %50, label %121

50:                                               ; preds = %48
  %51 = sub nsw i64 %36, %44
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -8
  %55 = add nsw i64 %54, %44
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %91, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %92, %63 ]
  %66 = add i64 %64, %44
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %64, 8
  %79 = add i64 %78, %44
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %64, 16
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %63, !llvm.loop !12

94:                                               ; preds = %63, %53
  %95 = phi i64 [ 0, %53 ], [ %91, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = add i64 %95, %44
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %98
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %94, %97
  %111 = icmp eq i64 %51, %54
  br i1 %111, label %121, label %112

112:                                              ; preds = %50, %110
  %113 = phi i64 [ %44, %50 ], [ %55, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %116, %114 ], [ %113, %112 ]
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %116, %34
  br i1 %120, label %121, label %114, !llvm.loop !14

121:                                              ; preds = %114, %110, %48
  %122 = add nsw i32 %42, 1
  %123 = add nsw i32 %43, -1
  br label %124

124:                                              ; preds = %41, %121
  %125 = phi i32 [ %123, %121 ], [ %43, %41 ]
  %126 = phi i32 [ %122, %121 ], [ %42, %41 ]
  %127 = add nsw i32 %125, 1
  %128 = icmp slt i32 %125, %30
  br i1 %128, label %41, label %37, !llvm.loop !16

129:                                              ; preds = %37, %129
  %130 = phi i64 [ %138, %129 ], [ 1, %37 ]
  %131 = phi i32 [ %140, %129 ], [ %39, %37 ]
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  %134 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = select i1 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, i32 %135)
  %138 = add nuw nsw i64 %130, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %38
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %130, %141
  br i1 %142, label %129, label %143, !llvm.loop !17

143:                                              ; preds = %129, %37
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
