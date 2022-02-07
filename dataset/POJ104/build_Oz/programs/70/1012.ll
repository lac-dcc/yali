; ModuleID = 'source-C-CXX/70/1012.c'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %118, %0
  %11 = phi i32 [ 0, %0 ], [ %119, %118 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %120

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %62

26:                                               ; preds = %14
  switch i32 %25, label %43 [
    i32 1, label %27
    i32 2, label %28
    i32 3, label %30
    i32 4, label %29
    i32 5, label %33
    i32 6, label %32
    i32 7, label %36
    i32 8, label %35
    i32 9, label %39
    i32 10, label %38
    i32 11, label %41
    i32 12, label %42
  ]

27:                                               ; preds = %26
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %43

28:                                               ; preds = %26
  store i32 31, i32* %3, align 4, !tbaa !5
  br label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %26, %29
  %31 = phi i32 [ 60, %26 ], [ 91, %29 ]
  store i32 %31, i32* %3, align 4, !tbaa !5
  br label %43

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %26, %32
  %34 = phi i32 [ 121, %26 ], [ 152, %32 ]
  store i32 %34, i32* %3, align 4, !tbaa !5
  br label %43

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %26, %35
  %37 = phi i32 [ 182, %26 ], [ 213, %35 ]
  store i32 %37, i32* %3, align 4, !tbaa !5
  br label %43

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %26, %38
  %40 = phi i32 [ 244, %26 ], [ 274, %38 ]
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %26
  store i32 305, i32* %3, align 4, !tbaa !5
  br label %43

42:                                               ; preds = %26
  store i32 335, i32* %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %26, %36, %30, %33, %39, %27, %28, %41, %42
  %44 = phi i32 [ 0, %27 ], [ 31, %28 ], [ 305, %41 ], [ 335, %42 ], [ %40, %39 ], [ %37, %36 ], [ %31, %30 ], [ %34, %33 ], [ %25, %26 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %45, label %98 [
    i32 1, label %46
    i32 2, label %47
    i32 3, label %49
    i32 4, label %48
    i32 5, label %52
    i32 6, label %51
    i32 7, label %55
    i32 8, label %54
    i32 9, label %58
    i32 10, label %57
    i32 11, label %60
    i32 12, label %61
  ]

46:                                               ; preds = %43
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %98

47:                                               ; preds = %43
  store i32 31, i32* %4, align 4, !tbaa !5
  br label %98

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %43, %48
  %50 = phi i32 [ 60, %43 ], [ 91, %48 ]
  store i32 %50, i32* %4, align 4, !tbaa !5
  br label %98

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %43, %51
  %53 = phi i32 [ 121, %43 ], [ 152, %51 ]
  store i32 %53, i32* %4, align 4, !tbaa !5
  br label %98

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %43, %54
  %56 = phi i32 [ 182, %43 ], [ 213, %54 ]
  store i32 %56, i32* %4, align 4, !tbaa !5
  br label %98

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %43, %57
  %59 = phi i32 [ 244, %43 ], [ 274, %57 ]
  store i32 %59, i32* %4, align 4, !tbaa !5
  br label %98

60:                                               ; preds = %43
  store i32 305, i32* %4, align 4, !tbaa !5
  br label %98

61:                                               ; preds = %43
  store i32 335, i32* %4, align 4, !tbaa !5
  br label %98

62:                                               ; preds = %14
  switch i32 %25, label %79 [
    i32 1, label %63
    i32 2, label %64
    i32 3, label %66
    i32 4, label %65
    i32 5, label %69
    i32 6, label %68
    i32 7, label %72
    i32 8, label %71
    i32 9, label %75
    i32 10, label %74
    i32 11, label %77
    i32 12, label %78
  ]

63:                                               ; preds = %62
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %79

64:                                               ; preds = %62
  store i32 31, i32* %3, align 4, !tbaa !5
  br label %79

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i32 [ 59, %62 ], [ 90, %65 ]
  store i32 %67, i32* %3, align 4, !tbaa !5
  br label %79

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %62, %68
  %70 = phi i32 [ 120, %62 ], [ 151, %68 ]
  store i32 %70, i32* %3, align 4, !tbaa !5
  br label %79

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %62, %71
  %73 = phi i32 [ 181, %62 ], [ 212, %71 ]
  store i32 %73, i32* %3, align 4, !tbaa !5
  br label %79

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %62, %74
  %76 = phi i32 [ 243, %62 ], [ 273, %74 ]
  store i32 %76, i32* %3, align 4, !tbaa !5
  br label %79

77:                                               ; preds = %62
  store i32 304, i32* %3, align 4, !tbaa !5
  br label %79

78:                                               ; preds = %62
  store i32 334, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %62, %72, %66, %69, %75, %63, %64, %77, %78
  %80 = phi i32 [ 0, %63 ], [ 31, %64 ], [ 304, %77 ], [ 334, %78 ], [ %76, %75 ], [ %73, %72 ], [ %67, %66 ], [ %70, %69 ], [ %25, %62 ]
  %81 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %81, label %98 [
    i32 1, label %82
    i32 2, label %83
    i32 3, label %85
    i32 4, label %84
    i32 5, label %88
    i32 6, label %87
    i32 7, label %91
    i32 8, label %90
    i32 9, label %94
    i32 10, label %93
    i32 11, label %96
    i32 12, label %97
  ]

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %98

83:                                               ; preds = %79
  store i32 31, i32* %4, align 4, !tbaa !5
  br label %98

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %79, %84
  %86 = phi i32 [ 59, %79 ], [ 90, %84 ]
  store i32 %86, i32* %4, align 4, !tbaa !5
  br label %98

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %79, %87
  %89 = phi i32 [ 120, %79 ], [ 151, %87 ]
  store i32 %89, i32* %4, align 4, !tbaa !5
  br label %98

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %79, %90
  %92 = phi i32 [ 181, %79 ], [ 212, %90 ]
  store i32 %92, i32* %4, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %79, %93
  %95 = phi i32 [ 243, %79 ], [ 273, %93 ]
  store i32 %95, i32* %4, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %79
  store i32 304, i32* %4, align 4, !tbaa !5
  br label %98

97:                                               ; preds = %79
  store i32 334, i32* %4, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %79, %43, %91, %85, %88, %94, %55, %49, %52, %58, %82, %83, %46, %47, %96, %60, %97, %61
  %99 = phi i32 [ 0, %82 ], [ 31, %83 ], [ 0, %46 ], [ 31, %47 ], [ 304, %96 ], [ 305, %60 ], [ 334, %97 ], [ 335, %61 ], [ %59, %58 ], [ %56, %55 ], [ %50, %49 ], [ %53, %52 ], [ %95, %94 ], [ %92, %91 ], [ %86, %85 ], [ %89, %88 ], [ %45, %43 ], [ %81, %79 ]
  %100 = phi i32 [ %80, %82 ], [ %80, %83 ], [ %44, %46 ], [ %44, %47 ], [ %80, %96 ], [ %44, %60 ], [ %80, %97 ], [ %44, %61 ], [ %44, %58 ], [ %44, %55 ], [ %44, %49 ], [ %44, %52 ], [ %80, %94 ], [ %80, %91 ], [ %80, %85 ], [ %80, %88 ], [ %44, %43 ], [ %80, %79 ]
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = sub nsw i32 %100, %99
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %102, %98
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = sub nsw i32 %109, %110
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  br label %118

118:                                              ; preds = %112, %108
  %119 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

120:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
