; ModuleID = 'source-C-CXX/70/1012.c'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %0, %117
  %13 = phi i32 [ %118, %117 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %23, label %25, label %61

25:                                               ; preds = %12
  switch i32 %24, label %42 [
    i32 1, label %26
    i32 2, label %27
    i32 3, label %29
    i32 4, label %28
    i32 5, label %32
    i32 6, label %31
    i32 7, label %35
    i32 8, label %34
    i32 9, label %38
    i32 10, label %37
    i32 11, label %40
    i32 12, label %41
  ]

26:                                               ; preds = %25
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %42

27:                                               ; preds = %25
  store i32 31, i32* %3, align 4, !tbaa !5
  br label %42

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %25, %28
  %30 = phi i32 [ 60, %25 ], [ 91, %28 ]
  store i32 %30, i32* %3, align 4, !tbaa !5
  br label %42

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi i32 [ 121, %25 ], [ 152, %31 ]
  store i32 %33, i32* %3, align 4, !tbaa !5
  br label %42

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %25, %34
  %36 = phi i32 [ 182, %25 ], [ 213, %34 ]
  store i32 %36, i32* %3, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %25, %37
  %39 = phi i32 [ 244, %25 ], [ 274, %37 ]
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %25
  store i32 305, i32* %3, align 4, !tbaa !5
  br label %42

41:                                               ; preds = %25
  store i32 335, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %25, %35, %29, %32, %38, %26, %27, %40, %41
  %43 = phi i32 [ 0, %26 ], [ 31, %27 ], [ 305, %40 ], [ 335, %41 ], [ %39, %38 ], [ %36, %35 ], [ %30, %29 ], [ %33, %32 ], [ %24, %25 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %44, label %97 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %48
    i32 4, label %47
    i32 5, label %51
    i32 6, label %50
    i32 7, label %54
    i32 8, label %53
    i32 9, label %57
    i32 10, label %56
    i32 11, label %59
    i32 12, label %60
  ]

45:                                               ; preds = %42
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %97

46:                                               ; preds = %42
  store i32 31, i32* %4, align 4, !tbaa !5
  br label %97

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %47
  %49 = phi i32 [ 60, %42 ], [ 91, %47 ]
  store i32 %49, i32* %4, align 4, !tbaa !5
  br label %97

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %42, %50
  %52 = phi i32 [ 121, %42 ], [ 152, %50 ]
  store i32 %52, i32* %4, align 4, !tbaa !5
  br label %97

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %42, %53
  %55 = phi i32 [ 182, %42 ], [ 213, %53 ]
  store i32 %55, i32* %4, align 4, !tbaa !5
  br label %97

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %42, %56
  %58 = phi i32 [ 244, %42 ], [ 274, %56 ]
  store i32 %58, i32* %4, align 4, !tbaa !5
  br label %97

59:                                               ; preds = %42
  store i32 305, i32* %4, align 4, !tbaa !5
  br label %97

60:                                               ; preds = %42
  store i32 335, i32* %4, align 4, !tbaa !5
  br label %97

61:                                               ; preds = %12
  switch i32 %24, label %78 [
    i32 1, label %62
    i32 2, label %63
    i32 3, label %65
    i32 4, label %64
    i32 5, label %68
    i32 6, label %67
    i32 7, label %71
    i32 8, label %70
    i32 9, label %74
    i32 10, label %73
    i32 11, label %76
    i32 12, label %77
  ]

62:                                               ; preds = %61
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %78

63:                                               ; preds = %61
  store i32 31, i32* %3, align 4, !tbaa !5
  br label %78

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %61, %64
  %66 = phi i32 [ 59, %61 ], [ 90, %64 ]
  store i32 %66, i32* %3, align 4, !tbaa !5
  br label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %61, %67
  %69 = phi i32 [ 120, %61 ], [ 151, %67 ]
  store i32 %69, i32* %3, align 4, !tbaa !5
  br label %78

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %61, %70
  %72 = phi i32 [ 181, %61 ], [ 212, %70 ]
  store i32 %72, i32* %3, align 4, !tbaa !5
  br label %78

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %61, %73
  %75 = phi i32 [ 243, %61 ], [ 273, %73 ]
  store i32 %75, i32* %3, align 4, !tbaa !5
  br label %78

76:                                               ; preds = %61
  store i32 304, i32* %3, align 4, !tbaa !5
  br label %78

77:                                               ; preds = %61
  store i32 334, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %71, %65, %68, %74, %62, %63, %76, %77
  %79 = phi i32 [ 0, %62 ], [ 31, %63 ], [ 304, %76 ], [ 334, %77 ], [ %75, %74 ], [ %72, %71 ], [ %66, %65 ], [ %69, %68 ], [ %24, %61 ]
  %80 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %80, label %97 [
    i32 1, label %81
    i32 2, label %82
    i32 3, label %84
    i32 4, label %83
    i32 5, label %87
    i32 6, label %86
    i32 7, label %90
    i32 8, label %89
    i32 9, label %93
    i32 10, label %92
    i32 11, label %95
    i32 12, label %96
  ]

81:                                               ; preds = %78
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %97

82:                                               ; preds = %78
  store i32 31, i32* %4, align 4, !tbaa !5
  br label %97

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %78, %83
  %85 = phi i32 [ 59, %78 ], [ 90, %83 ]
  store i32 %85, i32* %4, align 4, !tbaa !5
  br label %97

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %78, %86
  %88 = phi i32 [ 120, %78 ], [ 151, %86 ]
  store i32 %88, i32* %4, align 4, !tbaa !5
  br label %97

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %78, %89
  %91 = phi i32 [ 181, %78 ], [ 212, %89 ]
  store i32 %91, i32* %4, align 4, !tbaa !5
  br label %97

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %78, %92
  %94 = phi i32 [ 243, %78 ], [ 273, %92 ]
  store i32 %94, i32* %4, align 4, !tbaa !5
  br label %97

95:                                               ; preds = %78
  store i32 304, i32* %4, align 4, !tbaa !5
  br label %97

96:                                               ; preds = %78
  store i32 334, i32* %4, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %78, %42, %90, %84, %87, %93, %54, %48, %51, %57, %81, %82, %45, %46, %95, %59, %96, %60
  %98 = phi i32 [ 0, %81 ], [ 31, %82 ], [ 0, %45 ], [ 31, %46 ], [ 304, %95 ], [ 305, %59 ], [ 334, %96 ], [ 335, %60 ], [ %58, %57 ], [ %55, %54 ], [ %49, %48 ], [ %52, %51 ], [ %94, %93 ], [ %91, %90 ], [ %85, %84 ], [ %88, %87 ], [ %44, %42 ], [ %80, %78 ]
  %99 = phi i32 [ %79, %81 ], [ %79, %82 ], [ %43, %45 ], [ %43, %46 ], [ %79, %95 ], [ %43, %59 ], [ %79, %96 ], [ %43, %60 ], [ %43, %57 ], [ %43, %54 ], [ %43, %48 ], [ %43, %51 ], [ %79, %93 ], [ %79, %90 ], [ %79, %84 ], [ %79, %87 ], [ %43, %42 ], [ %79, %78 ]
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = sub nsw i32 %99, %98
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  br label %107

107:                                              ; preds = %101, %97
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = sub nsw i32 %108, %109
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %111, %107
  %118 = add nuw nsw i32 %13, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %12, label %121, !llvm.loop !9

121:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
