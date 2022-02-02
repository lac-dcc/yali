; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %143, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %143, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %136
  %25 = phi i64 [ %139, %136 ], [ 1, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %35, label %38, label %87

38:                                               ; preds = %24
  switch i32 %37, label %56 [
    i32 1, label %54
    i32 2, label %39
    i32 3, label %41
    i32 4, label %40
    i32 5, label %44
    i32 6, label %43
    i32 7, label %47
    i32 8, label %46
    i32 9, label %50
    i32 10, label %49
    i32 11, label %52
    i32 12, label %53
  ]

39:                                               ; preds = %38
  br label %54

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %38, %40
  %42 = phi i32 [ 61, %38 ], [ 92, %40 ]
  br label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi i32 [ 122, %38 ], [ 153, %43 ]
  br label %54

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %38, %46
  %48 = phi i32 [ 183, %38 ], [ 214, %46 ]
  br label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %38, %49
  %51 = phi i32 [ 245, %38 ], [ 275, %49 ]
  br label %54

52:                                               ; preds = %38
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %38, %53, %52, %39, %50, %44, %41, %47
  %55 = phi i32 [ %48, %47 ], [ %42, %41 ], [ %45, %44 ], [ %51, %50 ], [ 32, %39 ], [ 306, %52 ], [ 336, %53 ], [ %37, %38 ]
  store i32 %55, i32* %36, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi i32 [ %37, %38 ], [ %55, %54 ]
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  switch i32 %59, label %77 [
    i32 1, label %75
    i32 2, label %60
    i32 3, label %62
    i32 4, label %61
    i32 5, label %65
    i32 6, label %64
    i32 7, label %68
    i32 8, label %67
    i32 9, label %71
    i32 10, label %70
    i32 11, label %73
    i32 12, label %74
  ]

60:                                               ; preds = %56
  br label %75

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %56, %61
  %63 = phi i32 [ 61, %56 ], [ 92, %61 ]
  br label %75

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %56, %64
  %66 = phi i32 [ 122, %56 ], [ 153, %64 ]
  br label %75

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %56, %67
  %69 = phi i32 [ 183, %56 ], [ 214, %67 ]
  br label %75

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %56, %70
  %72 = phi i32 [ 245, %56 ], [ 275, %70 ]
  br label %75

73:                                               ; preds = %56
  br label %75

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %56, %74, %73, %60, %71, %65, %62, %68
  %76 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %66, %65 ], [ %72, %71 ], [ 32, %60 ], [ 306, %73 ], [ 336, %74 ], [ %59, %56 ]
  store i32 %76, i32* %58, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %56
  %78 = phi i32 [ %59, %56 ], [ %76, %75 ]
  %79 = sub nsw i32 %78, %57
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %136, label %82

82:                                               ; preds = %77
  %83 = sub nsw i32 %57, %78
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %136

87:                                               ; preds = %24
  switch i32 %37, label %105 [
    i32 1, label %103
    i32 2, label %88
    i32 3, label %90
    i32 4, label %89
    i32 5, label %93
    i32 6, label %92
    i32 7, label %96
    i32 8, label %95
    i32 9, label %99
    i32 10, label %98
    i32 11, label %101
    i32 12, label %102
  ]

88:                                               ; preds = %87
  br label %103

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %87, %89
  %91 = phi i32 [ 60, %87 ], [ 91, %89 ]
  br label %103

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %87, %92
  %94 = phi i32 [ 121, %87 ], [ 152, %92 ]
  br label %103

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %87, %95
  %97 = phi i32 [ 182, %87 ], [ 213, %95 ]
  br label %103

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %87, %98
  %100 = phi i32 [ 244, %87 ], [ 274, %98 ]
  br label %103

101:                                              ; preds = %87
  br label %103

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %87, %102, %101, %88, %99, %93, %90, %96
  %104 = phi i32 [ %97, %96 ], [ %91, %90 ], [ %94, %93 ], [ %100, %99 ], [ 32, %88 ], [ 305, %101 ], [ 335, %102 ], [ %37, %87 ]
  store i32 %104, i32* %36, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %87
  %106 = phi i32 [ %37, %87 ], [ %104, %103 ]
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %108 = load i32, i32* %107, align 4, !tbaa !5
  switch i32 %108, label %126 [
    i32 1, label %124
    i32 2, label %109
    i32 3, label %111
    i32 4, label %110
    i32 5, label %114
    i32 6, label %113
    i32 7, label %117
    i32 8, label %116
    i32 9, label %120
    i32 10, label %119
    i32 11, label %122
    i32 12, label %123
  ]

109:                                              ; preds = %105
  br label %124

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %105, %110
  %112 = phi i32 [ 60, %105 ], [ 91, %110 ]
  br label %124

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %105, %113
  %115 = phi i32 [ 121, %105 ], [ 152, %113 ]
  br label %124

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %105, %116
  %118 = phi i32 [ 182, %105 ], [ 213, %116 ]
  br label %124

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %105, %119
  %121 = phi i32 [ 244, %105 ], [ 274, %119 ]
  br label %124

122:                                              ; preds = %105
  br label %124

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %105, %123, %122, %109, %120, %114, %111, %117
  %125 = phi i32 [ %118, %117 ], [ %112, %111 ], [ %115, %114 ], [ %121, %120 ], [ 32, %109 ], [ 305, %122 ], [ 335, %123 ], [ %108, %105 ]
  store i32 %125, i32* %107, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %105
  %127 = phi i32 [ %108, %105 ], [ %125, %124 ]
  %128 = sub nsw i32 %127, %106
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = sub nsw i32 %106, %127
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %136

136:                                              ; preds = %131, %82, %126, %77
  %137 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %126 ], [ %86, %82 ], [ %135, %131 ]
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  %139 = add nuw nsw i64 %25, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %25, %141
  br i1 %142, label %24, label %143, !llvm.loop !11

143:                                              ; preds = %136, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
