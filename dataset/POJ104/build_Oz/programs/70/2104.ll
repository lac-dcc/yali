; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %137
  %22 = phi i32 [ %141, %137 ], [ %12, %10 ]
  %23 = phi i64 [ %140, %137 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %142, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %36, label %39, label %88

39:                                               ; preds = %26
  switch i32 %38, label %57 [
    i32 1, label %55
    i32 2, label %40
    i32 3, label %42
    i32 4, label %41
    i32 5, label %45
    i32 6, label %44
    i32 7, label %48
    i32 8, label %47
    i32 9, label %51
    i32 10, label %50
    i32 11, label %53
    i32 12, label %54
  ]

40:                                               ; preds = %39
  br label %55

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41
  %43 = phi i32 [ 61, %39 ], [ 92, %41 ]
  br label %55

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ 122, %39 ], [ 153, %44 ]
  br label %55

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %39, %47
  %49 = phi i32 [ 183, %39 ], [ 214, %47 ]
  br label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %39, %50
  %52 = phi i32 [ 245, %39 ], [ 275, %50 ]
  br label %55

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %39, %54, %53, %40, %51, %45, %42, %48
  %56 = phi i32 [ %49, %48 ], [ %43, %42 ], [ %46, %45 ], [ %52, %51 ], [ 32, %40 ], [ 306, %53 ], [ 336, %54 ], [ %38, %39 ]
  store i32 %56, i32* %37, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i32 [ %38, %39 ], [ %56, %55 ]
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %60 = load i32, i32* %59, align 4, !tbaa !5
  switch i32 %60, label %78 [
    i32 1, label %76
    i32 2, label %61
    i32 3, label %63
    i32 4, label %62
    i32 5, label %66
    i32 6, label %65
    i32 7, label %69
    i32 8, label %68
    i32 9, label %72
    i32 10, label %71
    i32 11, label %74
    i32 12, label %75
  ]

61:                                               ; preds = %57
  br label %76

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %57, %62
  %64 = phi i32 [ 61, %57 ], [ 92, %62 ]
  br label %76

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %57, %65
  %67 = phi i32 [ 122, %57 ], [ 153, %65 ]
  br label %76

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %57, %68
  %70 = phi i32 [ 183, %57 ], [ 214, %68 ]
  br label %76

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %57, %71
  %73 = phi i32 [ 245, %57 ], [ 275, %71 ]
  br label %76

74:                                               ; preds = %57
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %57, %75, %74, %61, %72, %66, %63, %69
  %77 = phi i32 [ %70, %69 ], [ %64, %63 ], [ %67, %66 ], [ %73, %72 ], [ 32, %61 ], [ 306, %74 ], [ 336, %75 ], [ %60, %57 ]
  store i32 %77, i32* %59, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %57
  %79 = phi i32 [ %60, %57 ], [ %77, %76 ]
  %80 = sub nsw i32 %79, %58
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %137, label %83

83:                                               ; preds = %78
  %84 = sub nsw i32 %58, %79
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %137

88:                                               ; preds = %26
  switch i32 %38, label %106 [
    i32 1, label %104
    i32 2, label %89
    i32 3, label %91
    i32 4, label %90
    i32 5, label %94
    i32 6, label %93
    i32 7, label %97
    i32 8, label %96
    i32 9, label %100
    i32 10, label %99
    i32 11, label %102
    i32 12, label %103
  ]

89:                                               ; preds = %88
  br label %104

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %88, %90
  %92 = phi i32 [ 60, %88 ], [ 91, %90 ]
  br label %104

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %88, %93
  %95 = phi i32 [ 121, %88 ], [ 152, %93 ]
  br label %104

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %88, %96
  %98 = phi i32 [ 182, %88 ], [ 213, %96 ]
  br label %104

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %88, %99
  %101 = phi i32 [ 244, %88 ], [ 274, %99 ]
  br label %104

102:                                              ; preds = %88
  br label %104

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %88, %103, %102, %89, %100, %94, %91, %97
  %105 = phi i32 [ %98, %97 ], [ %92, %91 ], [ %95, %94 ], [ %101, %100 ], [ 32, %89 ], [ 305, %102 ], [ 335, %103 ], [ %38, %88 ]
  store i32 %105, i32* %37, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi i32 [ %38, %88 ], [ %105, %104 ]
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %109 = load i32, i32* %108, align 4, !tbaa !5
  switch i32 %109, label %127 [
    i32 1, label %125
    i32 2, label %110
    i32 3, label %112
    i32 4, label %111
    i32 5, label %115
    i32 6, label %114
    i32 7, label %118
    i32 8, label %117
    i32 9, label %121
    i32 10, label %120
    i32 11, label %123
    i32 12, label %124
  ]

110:                                              ; preds = %106
  br label %125

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %106, %111
  %113 = phi i32 [ 60, %106 ], [ 91, %111 ]
  br label %125

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %106, %114
  %116 = phi i32 [ 121, %106 ], [ 152, %114 ]
  br label %125

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %106, %117
  %119 = phi i32 [ 182, %106 ], [ 213, %117 ]
  br label %125

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %106, %120
  %122 = phi i32 [ 244, %106 ], [ 274, %120 ]
  br label %125

123:                                              ; preds = %106
  br label %125

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %106, %124, %123, %110, %121, %115, %112, %118
  %126 = phi i32 [ %119, %118 ], [ %113, %112 ], [ %116, %115 ], [ %122, %121 ], [ 32, %110 ], [ 305, %123 ], [ 335, %124 ], [ %109, %106 ]
  store i32 %126, i32* %108, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %106
  %128 = phi i32 [ %109, %106 ], [ %126, %125 ]
  %129 = sub nsw i32 %128, %107
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = sub nsw i32 %107, %128
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %137

137:                                              ; preds = %132, %83, %127, %78
  %138 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %127 ], [ %87, %83 ], [ %136, %132 ]
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  %140 = add nuw nsw i64 %23, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

142:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
