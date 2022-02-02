; ModuleID = 'source-C-CXX/52/1594.c'
source_filename = "source-C-CXX/52/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %125

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %125

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %122, %111
  %21 = add nuw nsw i64 %25, 1
  br i1 %45, label %22, label %125, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %41, %20 ], [ %17, %10 ]
  %24 = phi i64 [ %43, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = phi i32 [ %42, %20 ], [ 0, %10 ]
  %27 = xor i64 %24, -1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @putchar(i32 44)
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %22
  %41 = phi i32 [ %23, %22 ], [ %39, %35 ]
  %42 = phi i32 [ %26, %22 ], [ 1, %35 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %40
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %41 to i64
  %50 = add nsw i64 %27, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %113, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, -8
  %54 = add i64 %25, %53
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %108, %52
  %60 = phi i64 [ 0, %52 ], [ %109, %108 ]
  %61 = add i64 %25, %60
  %62 = add i64 %61, 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i32> %56, %65
  %70 = icmp eq <4 x i32> %58, %68
  %71 = extractelement <4 x i1> %69, i32 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  store i32 -1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %59
  %75 = extractelement <4 x i1> %69, i32 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add i64 %61, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 -1, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %69, i32 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add i64 %61, 2
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 -1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %69, i32 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %61, 3
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  store i32 -1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %70, i32 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 -1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %89
  %94 = extractelement <4 x i1> %70, i32 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = add i64 %61, 5
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  store i32 -1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %70, i32 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = add i64 %61, 6
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  store i32 -1, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %70, i32 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add i64 %61, 7
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  store i32 -1, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nuw i64 %60, 8
  %110 = icmp eq i64 %109, %53
  br i1 %110, label %111, label %59, !llvm.loop !12

111:                                              ; preds = %108
  %112 = icmp eq i64 %50, %53
  br i1 %112, label %20, label %113

113:                                              ; preds = %46, %111
  %114 = phi i64 [ %25, %46 ], [ %54, %111 ]
  br label %115

115:                                              ; preds = %113, %122
  %116 = phi i64 [ %123, %122 ], [ %114, %113 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %48, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  store i32 -1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %115, %120
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %49
  br i1 %124, label %20, label %115, !llvm.loop !14

125:                                              ; preds = %20, %40, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
