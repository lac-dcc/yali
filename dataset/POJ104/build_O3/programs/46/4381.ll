; ModuleID = 'source-C-CXX/46/4381.c'
source_filename = "source-C-CXX/46/4381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %87, label %95

12:                                               ; preds = %87
  %13 = sext i32 %92 to i64
  %14 = icmp sgt i32 %92, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %12
  %16 = zext i32 %92 to i64
  %17 = icmp ult i32 %92, 8
  br i1 %17, label %85, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %61, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %62, %27 ]
  %30 = getelementptr inbounds i32, i32* %8, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = xor i64 %28, -1
  %37 = add nsw i64 %13, %36
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, i32* %38, i64 -3
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i32, i32* %38, i64 -7
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 8
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = sub nuw nsw i64 -9, %28
  %53 = add nsw i64 %52, %13
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %28, 16
  %62 = add i64 %29, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %27, !llvm.loop !9

64:                                               ; preds = %27, %18
  %65 = phi i64 [ 0, %18 ], [ %61, %27 ]
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %8, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = xor i64 %65, -1
  %75 = add nsw i64 %13, %74
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i32, i32* %76, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %64, %67
  %84 = icmp eq i64 %19, %16
  br i1 %84, label %98, label %85

85:                                               ; preds = %15, %83
  %86 = phi i64 [ 0, %15 ], [ %19, %83 ]
  br label %101

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %12, !llvm.loop !12

95:                                               ; preds = %12, %0
  %96 = phi i32 [ %92, %12 ], [ %4, %0 ]
  %97 = add nsw i32 %96, -1
  br label %122

98:                                               ; preds = %101, %83
  %99 = add nsw i32 %92, -1
  %100 = icmp sgt i32 %92, 1
  br i1 %100, label %110, label %122

101:                                              ; preds = %85, %101
  %102 = phi i64 [ %108, %101 ], [ %86, %85 ]
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %13, %105
  %107 = getelementptr inbounds i32, i32* %10, i64 %106
  store i32 %104, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %98, label %101, !llvm.loop !13

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %115, %110 ], [ 0, %98 ]
  %112 = getelementptr inbounds i32, i32* %10, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %110, label %120, !llvm.loop !15

120:                                              ; preds = %110
  %121 = trunc i64 %115 to i32
  br label %122

122:                                              ; preds = %95, %120, %98
  %123 = phi i32 [ 0, %98 ], [ %121, %120 ], [ 0, %95 ]
  %124 = phi i32 [ %99, %98 ], [ %117, %120 ], [ %97, %95 ]
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds i32, i32* %10, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
