; ModuleID = 'source-C-CXX/52/183.c'
source_filename = "source-C-CXX/52/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @del(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ 0, %5 ], [ %13, %12 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %17, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %12, %15, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %15 ], [ %1, %12 ]
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %100

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = add i32 %1, -2
  %24 = sub i32 %23, %18
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %24, 7
  br i1 %27, label %88, label %28

28:                                               ; preds = %21
  %29 = and i64 %26, 8589934584
  %30 = add nuw nsw i64 %29, %22
  %31 = insertelement <4 x i32> poison, i32 %2, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %2, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %83, %28
  %36 = phi i64 [ 0, %28 ], [ %84, %83 ]
  %37 = add i64 %36, %22
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i32> %40, %32
  %45 = icmp eq <4 x i32> %43, %34
  %46 = extractelement <4 x i1> %44, i32 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %35
  %49 = extractelement <4 x i1> %44, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = add i64 %37, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %44, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add i64 %37, 2
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %44, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add i64 %37, 3
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %45, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add i64 %37, 4
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %45, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add i64 %37, 5
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %45, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add i64 %37, 6
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %45, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add i64 %37, 7
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = add nuw i64 %36, 8
  %85 = icmp eq i64 %84, %29
  br i1 %85, label %86, label %35, !llvm.loop !11

86:                                               ; preds = %83
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %100, label %88

88:                                               ; preds = %21, %86
  %89 = phi i64 [ %22, %21 ], [ %30, %86 ]
  br label %90

90:                                               ; preds = %88, %96
  %91 = phi i64 [ %97, %96 ], [ %89, %88 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %2
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i64 %91, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, %1
  br i1 %99, label %90, label %100, !llvm.loop !13

100:                                              ; preds = %96, %86, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %115, label %10

10:                                               ; preds = %115, %0
  %11 = phi i32 [ %8, %0 ], [ %120, %115 ]
  %12 = zext i32 %11 to i64
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %10
  %15 = add i32 %11, -2
  br label %16

16:                                               ; preds = %14, %112
  %17 = phi i64 [ %113, %112 ], [ 0, %14 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %25, %16
  %21 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %30, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %29, %28 ], [ %11, %25 ]
  %32 = add i32 %31, 1
  %33 = icmp slt i32 %32, %11
  br i1 %33, label %34, label %112

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = sub i32 %15, %31
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %36, 7
  br i1 %39, label %100, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, 8589934584
  %42 = add nuw nsw i64 %41, %35
  %43 = insertelement <4 x i32> poison, i32 %19, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %19, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %95, %40
  %48 = phi i64 [ 0, %40 ], [ %96, %95 ]
  %49 = add i64 %48, %35
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %44
  %57 = icmp eq <4 x i32> %55, %46
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %47
  %61 = extractelement <4 x i1> %56, i32 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add i64 %49, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %56, i32 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add i64 %49, 2
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %56, i32 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add i64 %49, 3
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %57, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add i64 %49, 4
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i64 %49, 5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add i64 %49, 6
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %49, 7
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %48, 8
  %97 = icmp eq i64 %96, %41
  br i1 %97, label %98, label %47, !llvm.loop !15

98:                                               ; preds = %95
  %99 = icmp eq i64 %38, %41
  br i1 %99, label %112, label %100

100:                                              ; preds = %34, %98
  %101 = phi i64 [ %35, %34 ], [ %42, %98 ]
  br label %102

102:                                              ; preds = %100, %108
  %103 = phi i64 [ %109, %108 ], [ %101, %100 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %19
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %103, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %11, %110
  br i1 %111, label %102, label %112, !llvm.loop !16

112:                                              ; preds = %108, %98, %30
  %113 = add nuw nsw i64 %17, 1
  %114 = icmp eq i64 %113, %12
  br i1 %114, label %123, label %16, !llvm.loop !17

115:                                              ; preds = %0, %115
  %116 = phi i64 [ %119, %115 ], [ 1, %0 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %10, !llvm.loop !18

123:                                              ; preds = %112, %10
  %124 = load i32, i32* %6, align 16, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %123, %137
  %129 = phi i32 [ %138, %137 ], [ %126, %123 ]
  %130 = phi i64 [ %139, %137 ], [ 1, %123 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %128, %134
  %138 = phi i32 [ %129, %128 ], [ %136, %134 ]
  %139 = add nuw nsw i64 %130, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %128, label %142, !llvm.loop !19

142:                                              ; preds = %137, %123
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
