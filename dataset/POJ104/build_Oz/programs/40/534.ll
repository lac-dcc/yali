; ModuleID = 'source-C-CXX/40/534.c'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(%struct.chang* nocapture %0, %struct.chang* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.chang* %0 to i64*
  %4 = load i64, i64* %3, align 4
  %5 = bitcast %struct.chang* %1 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 4
  store i64 %4, i64* %5, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x %struct.chang], align 16
  %2 = bitcast [6 x %struct.chang]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 5, i32 1
  %8 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 1, i32 0
  %9 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 2, i32 1
  %10 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 2, i32 0
  %11 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 1, i32 1
  %12 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 3, i32 0
  %13 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 3, i32 1
  %14 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 4, i32 0
  %15 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 4, i32 1
  %16 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 5, i32 0
  %17 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 4
  %18 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 5
  %19 = bitcast %struct.chang* %17 to i64*
  %20 = bitcast %struct.chang* %18 to i64*
  %21 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 3
  %22 = bitcast %struct.chang* %21 to i64*
  %23 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 2
  %24 = bitcast %struct.chang* %23 to i64*
  %25 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 1
  %26 = bitcast %struct.chang* %25 to i64*
  %27 = bitcast %struct.chang* %17 to <2 x i64>*
  %28 = bitcast %struct.chang* %17 to <2 x i64>*
  %29 = bitcast %struct.chang* %17 to <2 x i64>*
  %30 = bitcast %struct.chang* %21 to <2 x i64>*
  %31 = bitcast %struct.chang* %21 to <2 x i64>*
  %32 = bitcast %struct.chang* %23 to <2 x i64>*
  br label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 %4, i32 1
  %35 = trunc i64 %4 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

37:                                               ; preds = %6, %143
  %38 = phi i64 [ 1, %6 ], [ %144, %143 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %145, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 5
  br label %43

43:                                               ; preds = %40, %134
  %44 = phi i64 [ 1, %40 ], [ %135, %134 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %136, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 2
  br label %49

49:                                               ; preds = %46, %121
  %50 = phi i64 [ 1, %46 ], [ %122, %121 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %123, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 1
  br label %55

55:                                               ; preds = %52, %107
  %56 = phi i32 [ %110, %107 ], [ 1, %52 ]
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %111, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %107, label %62

62:                                               ; preds = %58, %65
  %63 = phi i64 [ %67, %65 ], [ 1, %58 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 %63, i32 0
  store i32 0, i32* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

68:                                               ; preds = %62
  %69 = icmp eq i32 %59, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, i32* %8, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %70, %68
  br i1 %48, label %72, label %73

72:                                               ; preds = %71
  store i32 1, i32* %10, align 16, !tbaa !12
  br label %73

73:                                               ; preds = %72, %71
  br i1 %42, label %74, label %75

74:                                               ; preds = %73
  store i32 1, i32* %12, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %74, %73
  br i1 %54, label %77, label %76

76:                                               ; preds = %75
  store i32 1, i32* %14, align 16, !tbaa !12
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, i32* %15, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %16, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %95
  %83 = phi i64 [ %96, %95 ], [ 1, %81 ]
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 %83, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 2
  %89 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 %83, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !12
  br i1 %88, label %91, label %93

91:                                               ; preds = %85
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %107, label %95

93:                                               ; preds = %85
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %93
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

97:                                               ; preds = %82, %100
  %98 = phi i64 [ %104, %100 ], [ 1, %82 ]
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %1, i64 0, i64 %98, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

105:                                              ; preds = %97
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  br label %107

107:                                              ; preds = %91, %93, %105, %58
  %108 = load <2 x i64>, <2 x i64>* %27, align 16
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %109, <2 x i64>* %28, align 16
  %110 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !16

111:                                              ; preds = %55
  %112 = icmp ult i64 %50, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.chang, %struct.chang* %21, i64 %50
  %115 = load i64, i64* %22, align 8
  %116 = bitcast %struct.chang* %114 to i64*
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %22, align 8
  store i64 %115, i64* %116, align 8
  br label %121

118:                                              ; preds = %111
  %119 = load i64, i64* %22, align 8
  %120 = load <2 x i64>, <2 x i64>* %29, align 16
  store <2 x i64> %120, <2 x i64>* %30, align 8
  store i64 %119, i64* %20, align 8
  br label %121

121:                                              ; preds = %113, %118
  %122 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

123:                                              ; preds = %49
  %124 = icmp ult i64 %44, 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.chang, %struct.chang* %23, i64 %44
  %127 = load i64, i64* %24, align 16
  %128 = bitcast %struct.chang* %126 to i64*
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %24, align 16
  store i64 %127, i64* %128, align 8
  br label %134

130:                                              ; preds = %123
  %131 = load i64, i64* %24, align 16
  %132 = load <2 x i64>, <2 x i64>* %31, align 8
  store <2 x i64> %132, <2 x i64>* %32, align 16
  %133 = load i64, i64* %20, align 8
  store i64 %133, i64* %19, align 16
  store i64 %131, i64* %20, align 8
  br label %134

134:                                              ; preds = %125, %130
  %135 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

136:                                              ; preds = %43
  %137 = icmp ult i64 %38, 5
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.chang, %struct.chang* %25, i64 %38
  %140 = load i64, i64* %26, align 8
  %141 = bitcast %struct.chang* %139 to i64*
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %26, align 8
  store i64 %140, i64* %141, align 8
  br label %143

143:                                              ; preds = %136, %138
  %144 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !19

145:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"chang", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
