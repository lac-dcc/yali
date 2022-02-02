; ModuleID = 'source-C-CXX/12/1429.c'
source_filename = "source-C-CXX/12/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %142

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %20, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %27
  %21 = phi i32 [ %28, %27 ], [ %17, %10 ]
  %22 = phi i32 [ %30, %27 ], [ 1, %10 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %27

24:                                               ; preds = %27, %10
  %25 = phi i32 [ %17, %10 ], [ %28, %27 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %128, label %142

27:                                               ; preds = %121, %20
  %28 = phi i32 [ %21, %20 ], [ %123, %121 ]
  %29 = phi i32 [ %22, %20 ], [ %125, %121 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %20, label %24, !llvm.loop !11

32:                                               ; preds = %20, %121
  %33 = phi i32 [ %123, %121 ], [ %21, %20 ]
  %34 = phi i32 [ %124, %121 ], [ %21, %20 ]
  %35 = phi i64 [ %126, %121 ], [ 0, %20 ]
  %36 = phi i32 [ %125, %121 ], [ %22, %20 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %8, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %32
  %44 = icmp slt i32 %36, %34
  br i1 %44, label %45, label %110

45:                                               ; preds = %43
  %46 = sext i32 %34 to i64
  %47 = sub nsw i64 %46, %37
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %108, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %37
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
  %62 = add i64 %60, %37
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %8, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %8, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %60, 8
  %75 = add i64 %74, %37
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %8, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %60, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %59, !llvm.loop !12

90:                                               ; preds = %59, %49
  %91 = phi i64 [ 0, %49 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %37
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds i32, i32* %8, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %8, i64 %94
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %93
  %107 = icmp eq i64 %47, %50
  br i1 %107, label %110, label %108

108:                                              ; preds = %45, %106
  %109 = phi i64 [ %37, %45 ], [ %51, %106 ]
  br label %114

110:                                              ; preds = %114, %106, %43
  %111 = add nsw i32 %34, -1
  store i32 %111, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %36, -1
  %113 = sext i32 %112 to i64
  br label %121

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds i32, i32* %8, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %8, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %116, %46
  br i1 %120, label %110, label %114, !llvm.loop !14

121:                                              ; preds = %32, %110
  %122 = phi i64 [ %37, %32 ], [ %113, %110 ]
  %123 = phi i32 [ %33, %32 ], [ %111, %110 ]
  %124 = phi i32 [ %34, %32 ], [ %111, %110 ]
  %125 = phi i32 [ %36, %32 ], [ %112, %110 ]
  %126 = add nuw nsw i64 %35, 1
  %127 = icmp slt i64 %126, %122
  br i1 %127, label %32, label %27, !llvm.loop !16

128:                                              ; preds = %24, %128
  %129 = phi i64 [ %138, %128 ], [ 0, %24 ]
  %130 = phi i32 [ %139, %128 ], [ %25, %24 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %129, %132
  %134 = getelementptr inbounds i32, i32* %8, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = select i1 %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, i32 %135)
  %138 = add nuw nsw i64 %129, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %128, label %142, !llvm.loop !17

142:                                              ; preds = %128, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
