; ModuleID = 'source-C-CXX/94/274.c'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %49 [
    i8 0, label %51
    i8 97, label %47
    i8 98, label %11
    i8 99, label %13
    i8 100, label %12
    i8 101, label %16
    i8 102, label %15
    i8 103, label %19
    i8 104, label %18
    i8 105, label %22
    i8 106, label %21
    i8 107, label %25
    i8 108, label %24
    i8 109, label %28
    i8 110, label %27
    i8 111, label %31
    i8 112, label %30
    i8 113, label %34
    i8 114, label %33
    i8 115, label %37
    i8 116, label %36
    i8 117, label %40
    i8 118, label %39
    i8 119, label %43
    i8 120, label %42
    i8 121, label %45
    i8 122, label %46
  ]

11:                                               ; preds = %7
  br label %47

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi i8 [ 67, %7 ], [ 68, %12 ]
  br label %47

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %7, %15
  %17 = phi i8 [ 69, %7 ], [ 70, %15 ]
  br label %47

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %7, %18
  %20 = phi i8 [ 71, %7 ], [ 72, %18 ]
  br label %47

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %7, %21
  %23 = phi i8 [ 73, %7 ], [ 74, %21 ]
  br label %47

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %7, %24
  %26 = phi i8 [ 75, %7 ], [ 76, %24 ]
  br label %47

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %7, %27
  %29 = phi i8 [ 77, %7 ], [ 78, %27 ]
  br label %47

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %7, %30
  %32 = phi i8 [ 79, %7 ], [ 80, %30 ]
  br label %47

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %7, %33
  %35 = phi i8 [ 81, %7 ], [ 82, %33 ]
  br label %47

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %7, %36
  %38 = phi i8 [ 83, %7 ], [ 84, %36 ]
  br label %47

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %7, %39
  %41 = phi i8 [ 85, %7 ], [ 86, %39 ]
  br label %47

42:                                               ; preds = %7
  br label %43

43:                                               ; preds = %7, %42
  %44 = phi i8 [ 87, %7 ], [ 88, %42 ]
  br label %47

45:                                               ; preds = %7
  br label %47

46:                                               ; preds = %7
  br label %47

47:                                               ; preds = %7, %46, %45, %11, %43, %37, %31, %25, %19, %13, %16, %22, %28, %34, %40
  %48 = phi i8 [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %14, %13 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ %38, %37 ], [ %44, %43 ], [ 66, %11 ], [ 89, %45 ], [ 90, %46 ], [ 65, %7 ]
  store i8 %48, i8* %9, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %47, %7
  %50 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

51:                                               ; preds = %7, %93
  %52 = phi i64 [ %94, %93 ], [ 0, %7 ]
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %93 [
    i8 0, label %102
    i8 97, label %91
    i8 98, label %55
    i8 99, label %57
    i8 100, label %56
    i8 101, label %60
    i8 102, label %59
    i8 103, label %63
    i8 104, label %62
    i8 105, label %66
    i8 106, label %65
    i8 107, label %69
    i8 108, label %68
    i8 109, label %72
    i8 110, label %71
    i8 111, label %75
    i8 112, label %74
    i8 113, label %78
    i8 114, label %77
    i8 115, label %81
    i8 116, label %80
    i8 117, label %84
    i8 118, label %83
    i8 119, label %87
    i8 120, label %86
    i8 121, label %89
    i8 122, label %90
  ]

55:                                               ; preds = %51
  br label %91

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56
  %58 = phi i8 [ 67, %51 ], [ 68, %56 ]
  br label %91

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %51, %59
  %61 = phi i8 [ 69, %51 ], [ 70, %59 ]
  br label %91

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %51, %62
  %64 = phi i8 [ 71, %51 ], [ 72, %62 ]
  br label %91

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %51, %65
  %67 = phi i8 [ 73, %51 ], [ 74, %65 ]
  br label %91

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %51, %68
  %70 = phi i8 [ 75, %51 ], [ 76, %68 ]
  br label %91

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %51, %71
  %73 = phi i8 [ 77, %51 ], [ 78, %71 ]
  br label %91

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %51, %74
  %76 = phi i8 [ 79, %51 ], [ 80, %74 ]
  br label %91

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %51, %77
  %79 = phi i8 [ 81, %51 ], [ 82, %77 ]
  br label %91

80:                                               ; preds = %51
  br label %81

81:                                               ; preds = %51, %80
  %82 = phi i8 [ 83, %51 ], [ 84, %80 ]
  br label %91

83:                                               ; preds = %51
  br label %84

84:                                               ; preds = %51, %83
  %85 = phi i8 [ 85, %51 ], [ 86, %83 ]
  br label %91

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %51, %86
  %88 = phi i8 [ 87, %51 ], [ 88, %86 ]
  br label %91

89:                                               ; preds = %51
  br label %91

90:                                               ; preds = %51
  br label %91

91:                                               ; preds = %51, %90, %89, %55, %87, %81, %75, %69, %63, %57, %60, %66, %72, %78, %84
  %92 = phi i8 [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %58, %57 ], [ %64, %63 ], [ %70, %69 ], [ %76, %75 ], [ %82, %81 ], [ %88, %87 ], [ 66, %55 ], [ 89, %89 ], [ 90, %90 ], [ 65, %51 ]
  store i8 %92, i8* %53, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %91, %51
  %94 = add nuw i64 %52, 1
  br label %51, !llvm.loop !10

95:                                               ; preds = %111
  %96 = or i64 %103, 1
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp slt i8 %98, %100
  br i1 %101, label %113, label %117

102:                                              ; preds = %51, %121
  %103 = phi i64 [ %122, %121 ], [ 0, %51 ]
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 2, !tbaa !5
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %103
  %107 = load i8, i8* %106, align 2, !tbaa !5
  %108 = icmp slt i8 %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = icmp sgt i8 %105, %107
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = icmp eq i8 %105, 0
  br i1 %112, label %113, label %95

113:                                              ; preds = %119, %117, %95, %111, %109, %102
  %114 = phi i32 [ 60, %102 ], [ 62, %109 ], [ 61, %111 ], [ 60, %95 ], [ 62, %117 ], [ 61, %119 ]
  %115 = call i32 @putchar(i32 %114)
  br label %116

116:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0

117:                                              ; preds = %95
  %118 = icmp sgt i8 %98, %100
  br i1 %118, label %113, label %119

119:                                              ; preds = %117
  %120 = icmp eq i8 %98, 0
  br i1 %120, label %113, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %103, 2
  %123 = icmp eq i64 %122, 80
  br i1 %123, label %116, label %102, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
