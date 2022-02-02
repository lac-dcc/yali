; ModuleID = 'source-C-CXX/52/1299.c'
source_filename = "source-C-CXX/52/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %111

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %108, %97, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %32, %14
  br i1 %26, label %111, label %27, !llvm.loop !11

27:                                               ; preds = %12, %24
  %28 = phi i64 [ 0, %12 ], [ %32, %24 ]
  %29 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %30 = xor i64 %28, -1
  %31 = add nsw i64 %30, %14
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp ult i64 %32, %13
  br i1 %33, label %34, label %24

34:                                               ; preds = %27
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp ult i64 %31, 8
  br i1 %37, label %99, label %38

38:                                               ; preds = %34
  %39 = and i64 %31, -8
  %40 = add i64 %29, %39
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %36, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %94, %38
  %46 = phi i64 [ 0, %38 ], [ %95, %94 ]
  %47 = add i64 %29, %46
  %48 = add i64 %47, 4
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i32> %51, %42
  %56 = icmp eq <4 x i32> %54, %44
  %57 = extractelement <4 x i1> %55, i32 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %45
  %61 = extractelement <4 x i1> %55, i32 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add i64 %47, 1
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %55, i32 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add i64 %47, 2
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %55, i32 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add i64 %47, 3
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %56, i32 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %75
  %80 = extractelement <4 x i1> %56, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add i64 %47, 5
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %56, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %47, 6
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %56, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add i64 %47, 7
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = add nuw i64 %46, 8
  %96 = icmp eq i64 %95, %39
  br i1 %96, label %97, label %45, !llvm.loop !12

97:                                               ; preds = %94
  %98 = icmp eq i64 %31, %39
  br i1 %98, label %24, label %99

99:                                               ; preds = %34, %97
  %100 = phi i64 [ %29, %34 ], [ %40, %97 ]
  br label %101

101:                                              ; preds = %99, %108
  %102 = phi i64 [ %109, %108 ], [ %100, %99 ]
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %36
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  store i32 0, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %106
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %14
  br i1 %110, label %24, label %101, !llvm.loop !14

111:                                              ; preds = %24, %0, %10
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %133

117:                                              ; preds = %111, %128
  %118 = phi i32 [ %129, %128 ], [ %115, %111 ]
  %119 = phi i64 [ %130, %128 ], [ 1, %111 ]
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %123
  %129 = phi i32 [ %118, %117 ], [ %127, %123 ]
  %130 = add nuw nsw i64 %119, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %117, label %133, !llvm.loop !16

133:                                              ; preds = %128, %111
  %134 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
