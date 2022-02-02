; ModuleID = 'source-C-CXX/52/229.c'
source_filename = "source-C-CXX/52/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  br label %17

17:                                               ; preds = %16, %118
  %18 = phi i32 [ %119, %118 ], [ 0, %16 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @putchar(i32 44)
  br label %25

25:                                               ; preds = %23, %17
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %18, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %109

30:                                               ; preds = %25
  %31 = add nsw i64 %19, 1
  %32 = add i32 %27, -2
  %33 = sub i32 %32, %18
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %97, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %31, %38
  %40 = insertelement <4 x i32> poison, i32 %21, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %21, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %92, %37
  %45 = phi i64 [ 0, %37 ], [ %93, %92 ]
  %46 = add i64 %31, %45
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp eq <4 x i32> %41, %49
  %54 = icmp eq <4 x i32> %43, %52
  %55 = extractelement <4 x i1> %53, i32 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %44
  %58 = extractelement <4 x i1> %53, i32 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %46, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %53, i32 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %46, 2
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %53, i32 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %46, 3
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %54, i32 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %46, 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %54, i32 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %46, 5
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %54, i32 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add i64 %46, 6
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %54, i32 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add i64 %46, 7
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = add nuw i64 %45, 8
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %95, label %44, !llvm.loop !11

95:                                               ; preds = %92
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %109, label %97

97:                                               ; preds = %30, %95
  %98 = phi i64 [ %31, %30 ], [ %39, %95 ]
  br label %99

99:                                               ; preds = %97, %105
  %100 = phi i64 [ %106, %105 ], [ %98, %97 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %21, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %99, %104
  %106 = add nsw i64 %100, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %27, %107
  br i1 %108, label %109, label %99, !llvm.loop !13

109:                                              ; preds = %105, %95, %25
  br label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %112, %110 ], [ %19, %109 ]
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %21
  %116 = icmp eq i32 %114, 0
  %117 = or i1 %115, %116
  br i1 %117, label %110, label %118

118:                                              ; preds = %110
  %119 = trunc i64 %112 to i32
  %120 = icmp sgt i32 %27, %119
  br i1 %120, label %17, label %121, !llvm.loop !15

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
