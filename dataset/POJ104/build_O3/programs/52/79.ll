; ModuleID = 'source-C-CXX/52/79.c'
source_filename = "source-C-CXX/52/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %128

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = add nsw i32 %20, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %20 to i64
  br label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %107, %8
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %110, label %128

25:                                               ; preds = %10, %107
  %26 = phi i64 [ 0, %10 ], [ %108, %107 ]
  %27 = sub nsw i64 %14, %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = icmp ult i64 %26, %11
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %107

33:                                               ; preds = %25
  %34 = icmp ult i64 %27, 8
  br i1 %34, label %96, label %35

35:                                               ; preds = %33
  %36 = and i64 %27, -8
  %37 = add i64 %26, %36
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %29, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %91, %35
  %43 = phi i64 [ 0, %35 ], [ %92, %91 ]
  %44 = add i64 %26, %43
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %39
  %53 = icmp eq <4 x i32> %51, %41
  %54 = extractelement <4 x i1> %52, i32 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %42
  %57 = extractelement <4 x i1> %52, i32 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add i64 %44, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <4 x i1> %52, i32 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %44, 3
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %52, i32 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %44, 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %53, i32 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %44, 5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %53, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %44, 6
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %53, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %44, 7
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %53, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %44, 8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = add nuw i64 %43, 8
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %42, !llvm.loop !11

94:                                               ; preds = %91
  %95 = icmp eq i64 %27, %36
  br i1 %95, label %107, label %96

96:                                               ; preds = %33, %94
  %97 = phi i64 [ %26, %33 ], [ %37, %94 ]
  br label %98

98:                                               ; preds = %96, %105
  %99 = phi i64 [ %100, %105 ], [ %97, %96 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %29
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 0, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %104
  %106 = icmp eq i64 %100, %14
  br i1 %106, label %107, label %98, !llvm.loop !13

107:                                              ; preds = %105, %94, %25
  %108 = add nuw nsw i64 %26, 1
  %109 = icmp eq i64 %108, %13
  br i1 %109, label %23, label %25, !llvm.loop !15

110:                                              ; preds = %23, %122
  %111 = phi i64 [ %124, %122 ], [ 0, %23 ]
  %112 = phi i32 [ %123, %122 ], [ 0, %23 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %112, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %115, label %118, label %122

118:                                              ; preds = %110
  %119 = select i1 %117, i32 1, i32 %112
  %120 = select i1 %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %114)
  br label %122

122:                                              ; preds = %110, %118
  %123 = phi i32 [ %119, %118 ], [ %112, %110 ]
  %124 = add nuw nsw i64 %111, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %110, label %128, !llvm.loop !16

128:                                              ; preds = %122, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
