; ModuleID = 'source-C-CXX/41/1556.c'
source_filename = "source-C-CXX/41/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %100, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x i32> poison, i32 %23, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %46 = getelementptr inbounds i32, i32* %10, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %31
  %53 = icmp eq <4 x i32> %51, %33
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = or i64 %42, 8
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp eq <4 x i32> %61, %31
  %66 = icmp eq <4 x i32> %64, %33
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %42, 16
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !11

74:                                               ; preds = %41, %28
  %75 = phi <4 x i32> [ undef, %28 ], [ %69, %41 ]
  %76 = phi <4 x i32> [ undef, %28 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %28 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ zeroinitializer, %28 ], [ %69, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %28 ], [ %70, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %10, i64 %77
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %85, %33
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %79, %87
  %89 = bitcast i32* %82 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp eq <4 x i32> %90, %31
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %78, %92
  br label %94

94:                                               ; preds = %74, %81
  %95 = phi <4 x i32> [ %75, %74 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %29, %26
  br i1 %99, label %113, label %100

100:                                              ; preds = %25, %94
  %101 = phi i64 [ 0, %25 ], [ %29, %94 ]
  %102 = phi i32 [ 0, %25 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %110, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds i32, i32* %10, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %23
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %26
  br i1 %112, label %113, label %103, !llvm.loop !13

113:                                              ; preds = %103, %94
  %114 = phi i32 [ %98, %94 ], [ %110, %103 ]
  br i1 %24, label %115, label %141

115:                                              ; preds = %113
  %116 = sub nsw i32 %22, %114
  br label %117

117:                                              ; preds = %139, %115
  %118 = phi i32 [ %23, %115 ], [ %140, %139 ]
  %119 = phi i64 [ 0, %115 ], [ %135, %139 ]
  %120 = phi i32 [ %116, %115 ], [ %134, %139 ]
  %121 = getelementptr inbounds i32, i32* %10, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %118
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %120, -1
  %126 = icmp sgt i32 %120, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127, %124
  %130 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %124 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %127 ]
  %131 = phi i32 [ %125, %124 ], [ 0, %127 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130, i32 %122)
  br label %133

133:                                              ; preds = %129, %117, %127
  %134 = phi i32 [ %125, %127 ], [ %120, %117 ], [ %131, %129 ]
  %135 = add nuw nsw i64 %119, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %141, !llvm.loop !15

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

141:                                              ; preds = %133, %20, %113
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
