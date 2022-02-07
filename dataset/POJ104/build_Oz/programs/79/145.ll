; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %79

19:                                               ; preds = %0, %31
  %20 = phi i32 [ %24, %31 ], [ %18, %0 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %0 ]
  br label %22

22:                                               ; preds = %19, %28
  %23 = phi i32 [ %24, %28 ], [ %20, %19 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, 12
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

28:                                               ; preds = %22
  switch i32 %23, label %22 [
    i32 0, label %29
    i32 2, label %29
    i32 4, label %29
    i32 6, label %29
    i32 7, label %29
    i32 9, label %29
    i32 11, label %29
    i32 3, label %33
    i32 5, label %33
    i32 8, label %33
    i32 10, label %33
    i32 1, label %35
  ], !llvm.loop !9

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %30 = add nsw i32 %21, 31
  br label %31

31:                                               ; preds = %29, %33, %40, %38
  %32 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %34, %33 ], [ %30, %29 ]
  br label %19, !llvm.loop !9

33:                                               ; preds = %28, %28, %28, %28
  %34 = add nsw i32 %21, 30
  br label %31

35:                                               ; preds = %28
  %36 = call i32 @leapYear(i32 %15) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %21, 29
  br label %31

40:                                               ; preds = %35
  %41 = add nsw i32 %21, 28
  br label %31

42:                                               ; preds = %26, %58
  %43 = phi i32 [ %60, %58 ], [ 1, %26 ]
  %44 = phi i32 [ %59, %58 ], [ %21, %26 ]
  %45 = icmp slt i32 %43, %27
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  switch i32 %43, label %58 [
    i32 1, label %47
    i32 3, label %47
    i32 5, label %47
    i32 7, label %47
    i32 8, label %47
    i32 10, label %47
    i32 12, label %47
    i32 4, label %49
    i32 6, label %49
    i32 9, label %49
    i32 11, label %49
    i32 2, label %51
  ]

47:                                               ; preds = %46, %46, %46, %46, %46, %46, %46
  %48 = add nsw i32 %44, 31
  br label %58

49:                                               ; preds = %46, %46, %46, %46
  %50 = add nsw i32 %44, 30
  br label %58

51:                                               ; preds = %46
  %52 = call i32 @leapYear(i32 %16) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %44, 29
  br label %58

56:                                               ; preds = %51
  %57 = add nsw i32 %44, 28
  br label %58

58:                                               ; preds = %47, %49, %46, %56, %54
  %59 = phi i32 [ %44, %46 ], [ %55, %54 ], [ %57, %56 ], [ %50, %49 ], [ %48, %47 ]
  %60 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

61:                                               ; preds = %42
  switch i32 %18, label %73 [
    i32 1, label %62
    i32 3, label %62
    i32 5, label %62
    i32 7, label %62
    i32 8, label %62
    i32 10, label %62
    i32 12, label %62
    i32 4, label %64
    i32 6, label %64
    i32 9, label %64
    i32 11, label %64
    i32 2, label %66
  ]

62:                                               ; preds = %61, %61, %61, %61, %61, %61, %61
  %63 = add nsw i32 %44, 31
  br label %73

64:                                               ; preds = %61, %61, %61, %61
  %65 = add nsw i32 %44, 30
  br label %73

66:                                               ; preds = %61
  %67 = call i32 @leapYear(i32 %16) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %44, 29
  br label %73

71:                                               ; preds = %66
  %72 = add nsw i32 %44, 28
  br label %73

73:                                               ; preds = %69, %71, %61, %64, %62
  %74 = phi i32 [ %44, %61 ], [ %70, %69 ], [ %72, %71 ], [ %65, %64 ], [ %63, %62 ]
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add i32 %75, %74
  %78 = sub i32 %77, %76
  br label %122

79:                                               ; preds = %0
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i32 [ %18, %79 ], [ %86, %91 ]
  %83 = phi i32 [ 0, %79 ], [ %92, %91 ]
  br label %84

84:                                               ; preds = %81, %88
  %85 = phi i32 [ %86, %88 ], [ %82, %81 ]
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %86, %80
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  switch i32 %85, label %84 [
    i32 0, label %89
    i32 2, label %89
    i32 4, label %89
    i32 6, label %89
    i32 7, label %89
    i32 9, label %89
    i32 11, label %89
    i32 3, label %93
    i32 5, label %93
    i32 8, label %93
    i32 10, label %93
    i32 1, label %95
  ], !llvm.loop !12

89:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %90 = add nsw i32 %83, 31
  br label %91

91:                                               ; preds = %89, %93, %100, %98
  %92 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %94, %93 ], [ %90, %89 ]
  br label %81, !llvm.loop !12

93:                                               ; preds = %88, %88, %88, %88
  %94 = add nsw i32 %83, 30
  br label %91

95:                                               ; preds = %88
  %96 = call i32 @leapYear(i32 %15) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %83, 29
  br label %91

100:                                              ; preds = %95
  %101 = add nsw i32 %83, 28
  br label %91

102:                                              ; preds = %84
  %103 = icmp slt i32 %18, %80
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  switch i32 %18, label %116 [
    i32 1, label %105
    i32 3, label %105
    i32 5, label %105
    i32 7, label %105
    i32 8, label %105
    i32 10, label %105
    i32 12, label %105
    i32 4, label %107
    i32 6, label %107
    i32 9, label %107
    i32 11, label %107
    i32 2, label %109
  ]

105:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %106 = add nsw i32 %83, 31
  br label %116

107:                                              ; preds = %104, %104, %104, %104
  %108 = add nsw i32 %83, 30
  br label %116

109:                                              ; preds = %104
  %110 = call i32 @leapYear(i32 %16) #5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %83, 29
  br label %116

114:                                              ; preds = %109
  %115 = add nsw i32 %83, 28
  br label %116

116:                                              ; preds = %105, %107, %104, %114, %112, %102
  %117 = phi i32 [ %83, %104 ], [ %113, %112 ], [ %115, %114 ], [ %108, %107 ], [ %106, %105 ], [ %83, %102 ]
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add i32 %118, %117
  %121 = sub i32 %120, %119
  br label %122

122:                                              ; preds = %116, %73
  %123 = phi i32 [ %78, %73 ], [ %121, %116 ]
  br label %124

124:                                              ; preds = %122, %129
  %125 = phi i32 [ %127, %129 ], [ %15, %122 ]
  %126 = phi i32 [ %132, %129 ], [ %123, %122 ]
  %127 = add nsw i32 %125, 1
  %128 = icmp slt i32 %127, %16
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = call i32 @leapYear(i32 %127) #5
  %131 = add i32 %126, 365
  %132 = add i32 %131, %130
  br label %124, !llvm.loop !13

133:                                              ; preds = %124
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
