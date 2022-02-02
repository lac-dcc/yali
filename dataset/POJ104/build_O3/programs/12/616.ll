; ModuleID = 'source-C-CXX/12/616.c'
source_filename = "source-C-CXX/12/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast [20000 x i32]* %2 to i8*
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %110

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  %24 = zext i32 %17 to i64
  br label %28

25:                                               ; preds = %107, %97, %28
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %33, %24
  br i1 %27, label %110, label %28, !llvm.loop !11

28:                                               ; preds = %20, %25
  %29 = phi i64 [ 0, %20 ], [ %33, %25 ]
  %30 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %24
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %35, label %25

35:                                               ; preds = %28
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ult i64 %32, 8
  br i1 %38, label %99, label %39

39:                                               ; preds = %35
  %40 = and i64 %32, -8
  %41 = add i64 %30, %40
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %94, %39
  %47 = phi i64 [ 0, %39 ], [ %95, %94 ]
  %48 = add i64 %30, %47
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i32> %51, %43
  %56 = icmp eq <4 x i32> %54, %45
  %57 = extractelement <4 x i1> %55, i32 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %46
  %60 = extractelement <4 x i1> %55, i32 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add i64 %48, 1
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %55, i32 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add i64 %48, 2
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %55, i32 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add i64 %48, 3
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %56, i32 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add i64 %48, 4
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %56, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add i64 %48, 5
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %56, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %48, 6
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %56, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add i64 %48, 7
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = add nuw i64 %47, 8
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %97, label %46, !llvm.loop !12

97:                                               ; preds = %94
  %98 = icmp eq i64 %32, %40
  br i1 %98, label %25, label %99

99:                                               ; preds = %35, %97
  %100 = phi i64 [ %30, %35 ], [ %41, %97 ]
  br label %101

101:                                              ; preds = %99, %107
  %102 = phi i64 [ %108, %107 ], [ %100, %99 ]
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %37
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %101, %106
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %24
  br i1 %109, label %25, label %101, !llvm.loop !14

110:                                              ; preds = %25, %10, %0
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %110, %125
  %117 = phi i32 [ %126, %125 ], [ %114, %110 ]
  %118 = phi i64 [ %127, %125 ], [ 1, %110 ]
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %116, %122
  %126 = phi i32 [ %117, %116 ], [ %124, %122 ]
  %127 = add nuw nsw i64 %118, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %116, label %130, !llvm.loop !16

130:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
