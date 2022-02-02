; ModuleID = 'source-C-CXX/52/938.c'
source_filename = "source-C-CXX/52/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mark = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %108

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  %12 = zext i32 %18 to i64
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %105, %94, %24
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %29, %12
  br i1 %23, label %108, label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i64 [ 0, %10 ], [ %29, %21 ]
  %26 = phi i64 [ 1, %10 ], [ %22, %21 ]
  %27 = xor i64 %25, -1
  %28 = add nsw i64 %27, %12
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp ult i64 %29, %11
  br i1 %30, label %31, label %21

31:                                               ; preds = %24
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %28, 8
  br i1 %34, label %96, label %35

35:                                               ; preds = %31
  %36 = and i64 %28, -8
  %37 = add i64 %26, %36
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %91, %35
  %43 = phi i64 [ 0, %35 ], [ %92, %91 ]
  %44 = add i64 %26, %43
  %45 = add i64 %44, 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %39
  %53 = icmp eq <4 x i32> %51, %41
  %54 = extractelement <4 x i1> %52, i32 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %44
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = extractelement <4 x i1> %52, i32 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %44, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %52, i32 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %44, 2
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %52, i32 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %44, 3
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %53, i32 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %45
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %72
  %77 = extractelement <4 x i1> %53, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %44, 5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %53, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %44, 6
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %53, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %44, 7
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = add nuw i64 %43, 8
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %42, !llvm.loop !12

94:                                               ; preds = %91
  %95 = icmp eq i64 %28, %36
  br i1 %95, label %21, label %96

96:                                               ; preds = %31, %94
  %97 = phi i64 [ %26, %31 ], [ %37, %94 ]
  br label %98

98:                                               ; preds = %96, %105
  %99 = phi i64 [ %106, %105 ], [ %97, %96 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %33
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %99
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %103
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %21, label %98, !llvm.loop !14

108:                                              ; preds = %21, %0, %8
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %130

114:                                              ; preds = %108, %125
  %115 = phi i32 [ %126, %125 ], [ %112, %108 ]
  %116 = phi i64 [ %127, %125 ], [ 1, %108 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @mark, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %120
  %126 = phi i32 [ %115, %114 ], [ %124, %120 ]
  %127 = add nuw nsw i64 %116, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %114, label %130, !llvm.loop !16

130:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
