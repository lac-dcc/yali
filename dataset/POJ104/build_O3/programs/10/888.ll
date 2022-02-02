; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %16, label %26, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %85

20:                                               ; preds = %19
  %21 = add i32 %17, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %61

26:                                               ; preds = %0
  br i1 %18, label %27, label %57

27:                                               ; preds = %26
  %28 = add i32 %17, -1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %17, 2
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, -2
  br label %33

33:                                               ; preds = %109, %31
  %34 = phi i32 [ 1, %31 ], [ %111, %109 ]
  %35 = phi i32 [ 0, %31 ], [ %110, %109 ]
  %36 = phi i32 [ %32, %31 ], [ %112, %109 ]
  switch i32 %34, label %43 [
    i32 1, label %37
    i32 3, label %37
    i32 5, label %37
    i32 7, label %37
    i32 8, label %37
    i32 10, label %37
    i32 2, label %39
    i32 4, label %41
    i32 6, label %41
    i32 9, label %41
    i32 11, label %41
  ]

37:                                               ; preds = %33, %33, %33, %33, %33, %33
  %38 = add nsw i32 %35, 31
  br label %43

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 29
  br label %43

41:                                               ; preds = %33, %33, %33, %33
  %42 = add nsw i32 %35, 30
  br label %43

43:                                               ; preds = %37, %39, %41, %33
  %44 = phi i32 [ %35, %33 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  switch i32 %34, label %109 [
    i32 0, label %107
    i32 2, label %107
    i32 4, label %107
    i32 6, label %107
    i32 7, label %107
    i32 9, label %107
    i32 1, label %105
    i32 3, label %103
    i32 5, label %103
    i32 8, label %103
    i32 10, label %103
  ]

45:                                               ; preds = %109, %27
  %46 = phi i32 [ undef, %27 ], [ %110, %109 ]
  %47 = phi i32 [ 1, %27 ], [ %111, %109 ]
  %48 = phi i32 [ 0, %27 ], [ %110, %109 ]
  %49 = icmp eq i32 %29, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  switch i32 %47, label %57 [
    i32 1, label %55
    i32 3, label %55
    i32 5, label %55
    i32 7, label %55
    i32 8, label %55
    i32 10, label %55
    i32 2, label %53
    i32 4, label %51
    i32 6, label %51
    i32 9, label %51
    i32 11, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50
  %52 = add nsw i32 %48, 30
  br label %57

53:                                               ; preds = %50
  %54 = add nsw i32 %48, 29
  br label %57

55:                                               ; preds = %50, %50, %50, %50, %50, %50
  %56 = add nsw i32 %48, 31
  br label %57

57:                                               ; preds = %45, %50, %51, %53, %55, %26
  %58 = phi i32 [ 0, %26 ], [ %46, %45 ], [ %48, %50 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ]
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  br label %89

61:                                               ; preds = %98, %24
  %62 = phi i32 [ 1, %24 ], [ %100, %98 ]
  %63 = phi i32 [ 0, %24 ], [ %99, %98 ]
  %64 = phi i32 [ %25, %24 ], [ %101, %98 ]
  switch i32 %62, label %71 [
    i32 1, label %65
    i32 3, label %65
    i32 5, label %65
    i32 7, label %65
    i32 8, label %65
    i32 10, label %65
    i32 2, label %67
    i32 4, label %69
    i32 6, label %69
    i32 9, label %69
    i32 11, label %69
  ]

65:                                               ; preds = %61, %61, %61, %61, %61, %61
  %66 = add nsw i32 %63, 31
  br label %71

67:                                               ; preds = %61
  %68 = add nsw i32 %63, 28
  br label %71

69:                                               ; preds = %61, %61, %61, %61
  %70 = add nsw i32 %63, 30
  br label %71

71:                                               ; preds = %65, %67, %69, %61
  %72 = phi i32 [ %63, %61 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  switch i32 %62, label %98 [
    i32 0, label %96
    i32 2, label %96
    i32 4, label %96
    i32 6, label %96
    i32 7, label %96
    i32 9, label %96
    i32 1, label %94
    i32 3, label %92
    i32 5, label %92
    i32 8, label %92
    i32 10, label %92
  ]

73:                                               ; preds = %98, %20
  %74 = phi i32 [ undef, %20 ], [ %99, %98 ]
  %75 = phi i32 [ 1, %20 ], [ %100, %98 ]
  %76 = phi i32 [ 0, %20 ], [ %99, %98 ]
  %77 = icmp eq i32 %22, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  switch i32 %75, label %85 [
    i32 1, label %83
    i32 3, label %83
    i32 5, label %83
    i32 7, label %83
    i32 8, label %83
    i32 10, label %83
    i32 2, label %81
    i32 4, label %79
    i32 6, label %79
    i32 9, label %79
    i32 11, label %79
  ]

79:                                               ; preds = %78, %78, %78, %78
  %80 = add nsw i32 %76, 30
  br label %85

81:                                               ; preds = %78
  %82 = add nsw i32 %76, 28
  br label %85

83:                                               ; preds = %78, %78, %78, %78, %78, %78
  %84 = add nsw i32 %76, 31
  br label %85

85:                                               ; preds = %73, %78, %79, %81, %83, %19
  %86 = phi i32 [ 0, %19 ], [ %74, %73 ], [ %76, %78 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  br label %89

89:                                               ; preds = %85, %57
  %90 = phi i32 [ %88, %85 ], [ %60, %57 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

92:                                               ; preds = %71, %71, %71, %71
  %93 = add nsw i32 %72, 30
  br label %98

94:                                               ; preds = %71
  %95 = add nsw i32 %72, 28
  br label %98

96:                                               ; preds = %71, %71, %71, %71, %71, %71
  %97 = add nsw i32 %72, 31
  br label %98

98:                                               ; preds = %96, %94, %92, %71
  %99 = phi i32 [ %72, %71 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ]
  %100 = add nuw nsw i32 %62, 2
  %101 = add i32 %64, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %73, label %61, !llvm.loop !9

103:                                              ; preds = %43, %43, %43, %43
  %104 = add nsw i32 %44, 30
  br label %109

105:                                              ; preds = %43
  %106 = add nsw i32 %44, 29
  br label %109

107:                                              ; preds = %43, %43, %43, %43, %43, %43
  %108 = add nsw i32 %44, 31
  br label %109

109:                                              ; preds = %107, %105, %103, %43
  %110 = phi i32 [ %44, %43 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  %111 = add nuw nsw i32 %34, 2
  %112 = add i32 %36, -2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %45, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
