; ModuleID = 'source-C-CXX/51/21.c'
source_filename = "source-C-CXX/51/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %98, %0
  %13 = phi i32 [ %6, %0 ], [ %103, %98 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %19
  %22 = zext i32 %13 to i64
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %13, 8
  %28 = and i64 %22, 4294967288
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %26, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %22
  br label %34

34:                                               ; preds = %21, %95
  %35 = phi i32 [ %96, %95 ], [ 0, %21 ]
  %36 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %27, label %85, label %37

37:                                               ; preds = %34
  %38 = insertelement <4 x i32> poison, i32 %36, i32 3
  br i1 %30, label %67, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %64, %39 ], [ 0, %37 ]
  %41 = phi <4 x i32> [ %59, %39 ], [ %38, %37 ]
  %42 = phi i64 [ %65, %39 ], [ %31, %37 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = shufflevector <4 x i32> %41, <4 x i32> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = shufflevector <4 x i32> %45, <4 x i32> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %40, 8
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = shufflevector <4 x i32> %48, <4 x i32> %56, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = shufflevector <4 x i32> %56, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %40, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %39, !llvm.loop !9

67:                                               ; preds = %39, %37
  %68 = phi <4 x i32> [ undef, %37 ], [ %59, %39 ]
  %69 = phi i64 [ 0, %37 ], [ %64, %39 ]
  %70 = phi <4 x i32> [ %38, %37 ], [ %59, %39 ]
  br i1 %32, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %10, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = shufflevector <4 x i32> %70, <4 x i32> %74, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %79 = shufflevector <4 x i32> %74, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %67, %71
  %83 = phi <4 x i32> [ %68, %67 ], [ %77, %71 ]
  %84 = extractelement <4 x i32> %83, i32 3
  br i1 %33, label %95, label %85

85:                                               ; preds = %34, %82
  %86 = phi i64 [ %28, %82 ], [ 0, %34 ]
  %87 = phi i32 [ %84, %82 ], [ %36, %34 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %93, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %92, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds i32, i32* %10, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %95, label %88, !llvm.loop !12

95:                                               ; preds = %88, %82
  %96 = add nuw nsw i32 %35, 1
  %97 = icmp eq i32 %96, %14
  br i1 %97, label %106, label %34, !llvm.loop !14

98:                                               ; preds = %0, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %0 ]
  %100 = getelementptr inbounds i32, i32* %10, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %12, !llvm.loop !15

106:                                              ; preds = %95, %12
  %107 = icmp sgt i32 %13, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %106, %120
  %109 = phi i64 [ %122, %120 ], [ 0, %106 ]
  %110 = getelementptr inbounds i32, i32* %10, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %109, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = call i32 @putchar(i32 32)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %108, %117
  %121 = phi i32 [ %113, %108 ], [ %119, %117 ]
  %122 = add nuw nsw i64 %109, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %108, label %125, !llvm.loop !16

125:                                              ; preds = %120, %19, %106
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
