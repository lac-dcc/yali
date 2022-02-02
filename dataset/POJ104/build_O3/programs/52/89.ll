; ModuleID = 'source-C-CXX/52/89.c'
source_filename = "source-C-CXX/52/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %128

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %24, label %128

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %122
  %19 = sext i32 %123 to i64
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ %19, %18 ], [ %29, %24 ]
  %22 = phi i32 [ %123, %18 ], [ %25, %24 ]
  %23 = icmp slt i64 %27, %21
  br i1 %23, label %24, label %128, !llvm.loop !11

24:                                               ; preds = %8, %20
  %25 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %26 = phi i64 [ %27, %20 ], [ 0, %8 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %20

31:                                               ; preds = %24
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %122
  %34 = phi i32 [ %123, %122 ], [ %25, %31 ]
  %35 = phi i32 [ %124, %122 ], [ %25, %31 ]
  %36 = phi i32 [ %126, %122 ], [ %32, %31 ]
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %122

42:                                               ; preds = %33
  %43 = xor i32 %36, -1
  %44 = add i32 %35, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %119

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = zext i32 %44 to i64
  %49 = icmp ult i32 %44, 8
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %87, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %88, %59 ]
  %62 = add nsw i64 %60, %38
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %60, 8
  %75 = add nsw i64 %74, %38
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %60, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %59, !llvm.loop !12

90:                                               ; preds = %59, %50
  %91 = phi i64 [ 0, %50 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, %38
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %94
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %93
  %107 = icmp eq i64 %51, %48
  br i1 %107, label %119, label %108

108:                                              ; preds = %46, %106
  %109 = phi i64 [ 0, %46 ], [ %51, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %117, %110 ], [ %109, %108 ]
  %112 = add nsw i64 %111, %38
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %47
  br i1 %118, label %119, label %110, !llvm.loop !14

119:                                              ; preds = %110, %106, %42
  %120 = add nsw i32 %35, -1
  store i32 %120, i32* %2, align 4, !tbaa !5
  %121 = add nsw i32 %36, -1
  br label %122

122:                                              ; preds = %33, %119
  %123 = phi i32 [ %120, %119 ], [ %34, %33 ]
  %124 = phi i32 [ %120, %119 ], [ %35, %33 ]
  %125 = phi i32 [ %121, %119 ], [ %36, %33 ]
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %33, label %18, !llvm.loop !16

128:                                              ; preds = %20, %0, %8
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %139, %134 ], [ 1, %128 ]
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %143, !llvm.loop !17

143:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
