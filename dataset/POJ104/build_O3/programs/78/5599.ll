; ModuleID = 'source-C-CXX/78/5599.c'
source_filename = "source-C-CXX/78/5599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %133, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %136, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %9
  %16 = zext i32 %7 to i64
  %17 = icmp ult i32 %7, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds i32, i32* %13, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %28, 32
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %28, 40
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %28, 48
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %28, 56
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !9

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr inbounds i32, i32* %13, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %19, %16
  br i1 %86, label %89, label %87

87:                                               ; preds = %15, %85
  %88 = phi i64 [ 0, %15 ], [ %19, %85 ]
  br label %92

89:                                               ; preds = %92, %85, %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %7, -1
  br label %97

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %95, %92 ], [ %88, %87 ]
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %89, label %92, !llvm.loop !14

97:                                               ; preds = %89, %110
  %98 = phi i32 [ %115, %110 ], [ 0, %89 ]
  %99 = phi i32 [ %111, %110 ], [ 0, %89 ]
  %100 = phi i32 [ %112, %110 ], [ %7, %89 ]
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %13, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = add nsw i32 %99, 1
  %107 = icmp eq i32 %106, %90
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nsw i32 %100, -1
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %105, %108, %97
  %111 = phi i32 [ 0, %108 ], [ %106, %105 ], [ %99, %97 ]
  %112 = phi i32 [ %109, %108 ], [ %100, %105 ], [ %100, %97 ]
  %113 = icmp slt i32 %98, %91
  %114 = add nsw i32 %98, 1
  %115 = select i1 %113, i32 %114, i32 0
  %116 = icmp sgt i32 %112, 1
  br i1 %116, label %97, label %117, !llvm.loop !16

117:                                              ; preds = %110
  %118 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %130
  %121 = phi i64 [ 0, %117 ], [ %131, %130 ]
  %122 = getelementptr inbounds i32, i32* %13, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = trunc i64 %121 to i32
  %127 = add nuw nsw i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %1, align 4
  br label %133

130:                                              ; preds = %120
  %131 = add nuw nsw i64 %121, 1
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %120, !llvm.loop !17

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %129, %125 ], [ %7, %130 ]
  call void @free(i8* nonnull %12) #6
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %5, label %136, !llvm.loop !18

136:                                              ; preds = %5, %133
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
