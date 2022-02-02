; ModuleID = 'source-C-CXX/41/1655.c'
source_filename = "source-C-CXX/41/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %32, label %138

23:                                               ; preds = %122
  %24 = icmp sgt i32 %20, %124
  br i1 %24, label %25, label %138

25:                                               ; preds = %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %124
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %128, label %138

32:                                               ; preds = %18, %122
  %33 = phi i32 [ %124, %122 ], [ 0, %18 ]
  %34 = phi i32 [ %125, %122 ], [ 0, %18 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %39, label %122

39:                                               ; preds = %32
  %40 = xor i32 %33, -1
  %41 = add i32 %20, %40
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %110, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %34, %41
  br i1 %44, label %45, label %119

45:                                               ; preds = %43
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 %46, %35
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %108, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %35
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %87, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %88, %59 ]
  %62 = add i64 %60, %35
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %60, 8
  %75 = add i64 %74, %35
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %60, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %59, !llvm.loop !11

90:                                               ; preds = %59, %49
  %91 = phi i64 [ 0, %49 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %35
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %93
  %107 = icmp eq i64 %47, %50
  br i1 %107, label %119, label %108

108:                                              ; preds = %45, %106
  %109 = phi i64 [ %35, %45 ], [ %51, %106 ]
  br label %112

110:                                              ; preds = %39
  %111 = add nsw i32 %33, 1
  br label %122

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %114, %112 ], [ %109, %108 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %46
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %106, %43
  %120 = add nsw i32 %34, -1
  %121 = add nsw i32 %33, 1
  br label %122

122:                                              ; preds = %32, %119, %110
  %123 = phi i32 [ %34, %110 ], [ %120, %119 ], [ %34, %32 ]
  %124 = phi i32 [ %111, %110 ], [ %121, %119 ], [ %33, %32 ]
  %125 = add nsw i32 %123, 1
  %126 = sub nsw i32 %20, %124
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %32, label %23, !llvm.loop !15

128:                                              ; preds = %25, %128
  %129 = phi i64 [ %134, %128 ], [ 1, %25 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = sub nsw i32 %133, %124
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %128, label %138, !llvm.loop !16

138:                                              ; preds = %128, %18, %25, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
