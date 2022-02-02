; ModuleID = 'source-C-CXX/46/4507.c'
source_filename = "source-C-CXX/46/4507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = add i32 %19, -2
  %21 = icmp ugt i32 %20, 97
  br i1 %21, label %133, label %22

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 4
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967292
  %28 = and i64 %23, 3
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = xor i64 %37, -1
  %40 = add i64 %39, %23
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %44, i64 -3
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %37, 4
  %49 = sub nuw nsw i64 -5, %37
  %50 = add i64 %49, %23
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %37, 8
  %59 = sub nuw nsw i64 -9, %37
  %60 = add i64 %59, %23
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %65 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %64, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %37, 12
  %69 = sub nuw nsw i64 -13, %37
  %70 = add i64 %69, %23
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %75 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i32, i32* %74, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %37, 16
  %79 = add i64 %38, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !11

81:                                               ; preds = %36, %26
  %82 = phi i64 [ 0, %26 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %96, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %97, %84 ], [ %32, %81 ]
  %87 = xor i64 %85, -1
  %88 = add i64 %87, %23
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %93 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %92, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %85, 4
  %97 = add i64 %86, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %84, !llvm.loop !13

99:                                               ; preds = %84, %81
  %100 = icmp eq i64 %27, %23
  br i1 %100, label %104, label %101

101:                                              ; preds = %22, %99
  %102 = phi i64 [ 0, %22 ], [ %27, %99 ]
  %103 = phi i64 [ %23, %22 ], [ %28, %99 ]
  br label %109

104:                                              ; preds = %109, %99
  %105 = icmp sgt i32 %19, 1
  br i1 %105, label %118, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %19, -1
  %108 = sext i32 %107 to i64
  br label %128

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %116, %109 ], [ %102, %101 ]
  %111 = phi i64 [ %112, %109 ], [ %103, %101 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %104, label %109, !llvm.loop !15

118:                                              ; preds = %104, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %104 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %118, label %128, !llvm.loop !17

128:                                              ; preds = %118, %106
  %129 = phi i64 [ %108, %106 ], [ %126, %118 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %18, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
