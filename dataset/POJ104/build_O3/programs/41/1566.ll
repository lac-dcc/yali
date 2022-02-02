; ModuleID = 'source-C-CXX/41/1566.c'
source_filename = "source-C-CXX/41/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
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
  br i1 %24, label %25, label %132

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %118
  %28 = phi i64 [ 0, %25 ], [ %120, %118 ]
  %29 = phi i32 [ 0, %25 ], [ %119, %118 ]
  %30 = sub nsw i64 %26, %28
  %31 = add i64 %30, -8
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub nsw i64 %26, %28
  %35 = getelementptr inbounds i32, i32* %10, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %38, label %118

38:                                               ; preds = %27
  %39 = icmp ult i64 %34, 8
  %40 = and i64 %34, -8
  %41 = add i64 %28, %40
  %42 = and i64 %33, 1
  %43 = icmp ult i64 %31, 8
  %44 = and i64 %33, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %34, %40
  br label %47

47:                                               ; preds = %38, %106
  %48 = phi i32 [ %107, %106 ], [ %29, %38 ]
  br i1 %39, label %97, label %49

49:                                               ; preds = %47
  br i1 %43, label %81, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %78, %50 ], [ 0, %49 ]
  %52 = phi i64 [ %79, %50 ], [ %44, %49 ]
  %53 = add i64 %28, %51
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %10, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %51, 8
  %66 = add i64 %28, %65
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %10, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %51, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !11

81:                                               ; preds = %50, %49
  %82 = phi i64 [ 0, %49 ], [ %78, %50 ]
  br i1 %45, label %96, label %83

83:                                               ; preds = %81
  %84 = add i64 %28, %82
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %10, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %81, %83
  br i1 %46, label %106, label %97

97:                                               ; preds = %47, %96
  %98 = phi i64 [ %28, %47 ], [ %41, %96 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %101, %99 ], [ %98, %97 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %10, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i64 %101, %26
  br i1 %105, label %106, label %99, !llvm.loop !13

106:                                              ; preds = %99, %96
  %107 = add nsw i32 %48, 1
  %108 = load i32, i32* %35, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %23
  br i1 %109, label %47, label %118, !llvm.loop !15

110:                                              ; preds = %118
  %111 = icmp sgt i32 %22, %119
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = load i32, i32* %10, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %119
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %122, label %132

118:                                              ; preds = %106, %27
  %119 = phi i32 [ %29, %27 ], [ %107, %106 ]
  %120 = add nuw nsw i64 %28, 1
  %121 = icmp eq i64 %120, %26
  br i1 %121, label %110, label %27, !llvm.loop !16

122:                                              ; preds = %112, %122
  %123 = phi i64 [ %128, %122 ], [ 1, %112 ]
  %124 = getelementptr inbounds i32, i32* %10, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = sub nsw i32 %127, %119
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %122, label %132, !llvm.loop !17

132:                                              ; preds = %122, %20, %112, %110
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
