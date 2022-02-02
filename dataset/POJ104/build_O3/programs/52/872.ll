; ModuleID = 'source-C-CXX/52/872.c'
source_filename = "source-C-CXX/52/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %85

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %23, %81
  %26 = phi i64 [ 0, %23 ], [ %84, %81 ]
  %27 = phi i64 [ 1, %23 ], [ %82, %81 ]
  %28 = add i64 %26, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = icmp ult i64 %28, 8
  br i1 %32, label %70, label %33

33:                                               ; preds = %25
  %34 = and i64 %28, -8
  %35 = insertelement <4 x i32> poison, i32 %30, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %30, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %65, %33
  %40 = phi i64 [ 0, %33 ], [ %66, %65 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %36, %43
  %48 = icmp eq <4 x i32> %38, %46
  %49 = extractelement <4 x i1> %47, i32 0
  %50 = extractelement <4 x i1> %47, i32 1
  %51 = or i1 %49, %50
  %52 = extractelement <4 x i1> %47, i32 2
  %53 = or i1 %51, %52
  %54 = extractelement <4 x i1> %47, i32 3
  %55 = or i1 %53, %54
  %56 = extractelement <4 x i1> %48, i32 0
  %57 = or i1 %55, %56
  %58 = extractelement <4 x i1> %48, i32 1
  %59 = or i1 %57, %58
  %60 = extractelement <4 x i1> %48, i32 2
  %61 = or i1 %59, %60
  %62 = extractelement <4 x i1> %48, i32 3
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %39, %64
  %66 = add nuw i64 %40, 8
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %65
  %69 = icmp eq i64 %28, %34
  br i1 %69, label %81, label %70

70:                                               ; preds = %25, %68
  %71 = phi i64 [ 0, %25 ], [ %34, %68 ]
  br label %72

72:                                               ; preds = %70, %78
  %73 = phi i64 [ %79, %78 ], [ %71, %70 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %30, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %81, label %72, !llvm.loop !13

81:                                               ; preds = %78, %68
  %82 = add nuw nsw i64 %27, 1
  %83 = icmp eq i64 %82, %24
  %84 = add i64 %26, 1
  br i1 %83, label %85, label %25, !llvm.loop !15

85:                                               ; preds = %81, %0, %19
  %86 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %21, %81 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %85, %103
  %91 = phi i32 [ %104, %103 ], [ %88, %85 ]
  %92 = phi i64 [ %106, %103 ], [ 1, %85 ]
  %93 = phi i32 [ %105, %103 ], [ 1, %85 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %93, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %90, %97
  %104 = phi i32 [ %102, %97 ], [ %91, %90 ]
  %105 = phi i32 [ %101, %97 ], [ %93, %90 ]
  %106 = add nuw nsw i64 %92, 1
  %107 = icmp slt i32 %105, %104
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %90, label %111, !llvm.loop !16

111:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
