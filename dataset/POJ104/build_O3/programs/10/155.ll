; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
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
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %16, label %27, label %20

20:                                               ; preds = %0
  br i1 %19, label %74, label %21

21:                                               ; preds = %20
  %22 = add i32 %17, -1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %17, 2
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, -2
  br label %48

27:                                               ; preds = %0
  br i1 %19, label %90, label %28

28:                                               ; preds = %27
  %29 = add i32 %17, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %17, 2
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %34

34:                                               ; preds = %112, %32
  %35 = phi i32 [ %18, %32 ], [ %114, %112 ]
  %36 = phi i32 [ 0, %32 ], [ %113, %112 ]
  %37 = phi i32 [ %17, %32 ], [ %47, %112 ]
  %38 = phi i32 [ %33, %32 ], [ %115, %112 ]
  switch i32 %37, label %45 [
    i32 2, label %39
    i32 4, label %39
    i32 6, label %39
    i32 8, label %39
    i32 9, label %39
    i32 11, label %39
    i32 13, label %39
    i32 3, label %41
    i32 5, label %43
    i32 7, label %43
    i32 10, label %43
    i32 12, label %43
  ]

39:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %40 = add nsw i32 %36, 31
  br label %45

41:                                               ; preds = %34
  %42 = add nsw i32 %36, 29
  br label %45

43:                                               ; preds = %34, %34, %34, %34
  %44 = add nsw i32 %36, 30
  br label %45

45:                                               ; preds = %39, %41, %43, %34
  %46 = phi i32 [ %36, %34 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  %47 = add nsw i32 %35, -1
  switch i32 %35, label %112 [
    i32 2, label %110
    i32 4, label %110
    i32 6, label %110
    i32 8, label %110
    i32 9, label %110
    i32 11, label %110
    i32 13, label %110
    i32 3, label %108
    i32 5, label %106
    i32 7, label %106
    i32 10, label %106
    i32 12, label %106
  ]

48:                                               ; preds = %101, %25
  %49 = phi i32 [ %18, %25 ], [ %103, %101 ]
  %50 = phi i32 [ 0, %25 ], [ %102, %101 ]
  %51 = phi i32 [ %17, %25 ], [ %61, %101 ]
  %52 = phi i32 [ %26, %25 ], [ %104, %101 ]
  switch i32 %51, label %59 [
    i32 2, label %53
    i32 4, label %53
    i32 6, label %53
    i32 8, label %53
    i32 9, label %53
    i32 11, label %53
    i32 13, label %53
    i32 3, label %55
    i32 5, label %57
    i32 7, label %57
    i32 10, label %57
    i32 12, label %57
  ]

53:                                               ; preds = %48, %48, %48, %48, %48, %48, %48
  %54 = add nsw i32 %50, 31
  br label %59

55:                                               ; preds = %48
  %56 = add nsw i32 %50, 28
  br label %59

57:                                               ; preds = %48, %48, %48, %48
  %58 = add nsw i32 %50, 30
  br label %59

59:                                               ; preds = %53, %55, %57, %48
  %60 = phi i32 [ %50, %48 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %61 = add nsw i32 %49, -1
  switch i32 %49, label %101 [
    i32 2, label %99
    i32 4, label %99
    i32 6, label %99
    i32 8, label %99
    i32 9, label %99
    i32 11, label %99
    i32 13, label %99
    i32 3, label %97
    i32 5, label %95
    i32 7, label %95
    i32 10, label %95
    i32 12, label %95
  ]

62:                                               ; preds = %101, %21
  %63 = phi i32 [ undef, %21 ], [ %102, %101 ]
  %64 = phi i32 [ 0, %21 ], [ %102, %101 ]
  %65 = phi i32 [ %17, %21 ], [ %61, %101 ]
  %66 = icmp eq i32 %23, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  switch i32 %65, label %74 [
    i32 2, label %72
    i32 4, label %72
    i32 6, label %72
    i32 8, label %72
    i32 9, label %72
    i32 11, label %72
    i32 13, label %72
    i32 3, label %70
    i32 5, label %68
    i32 7, label %68
    i32 10, label %68
    i32 12, label %68
  ]

68:                                               ; preds = %67, %67, %67, %67
  %69 = add nsw i32 %64, 30
  br label %74

70:                                               ; preds = %67
  %71 = add nsw i32 %64, 28
  br label %74

72:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %73 = add nsw i32 %64, 31
  br label %74

74:                                               ; preds = %62, %67, %68, %70, %72, %20
  %75 = phi i32 [ 0, %20 ], [ %63, %62 ], [ %64, %67 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  br label %92

78:                                               ; preds = %112, %28
  %79 = phi i32 [ undef, %28 ], [ %113, %112 ]
  %80 = phi i32 [ 0, %28 ], [ %113, %112 ]
  %81 = phi i32 [ %17, %28 ], [ %47, %112 ]
  %82 = icmp eq i32 %30, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  switch i32 %81, label %90 [
    i32 2, label %88
    i32 4, label %88
    i32 6, label %88
    i32 8, label %88
    i32 9, label %88
    i32 11, label %88
    i32 13, label %88
    i32 3, label %86
    i32 5, label %84
    i32 7, label %84
    i32 10, label %84
    i32 12, label %84
  ]

84:                                               ; preds = %83, %83, %83, %83
  %85 = add nsw i32 %80, 30
  br label %90

86:                                               ; preds = %83
  %87 = add nsw i32 %80, 29
  br label %90

88:                                               ; preds = %83, %83, %83, %83, %83, %83, %83
  %89 = add nsw i32 %80, 31
  br label %90

90:                                               ; preds = %78, %83, %84, %86, %88, %27
  %91 = phi i32 [ 0, %27 ], [ %79, %78 ], [ %80, %83 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32 [ %77, %74 ], [ %91, %90 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

95:                                               ; preds = %59, %59, %59, %59
  %96 = add nsw i32 %60, 30
  br label %101

97:                                               ; preds = %59
  %98 = add nsw i32 %60, 28
  br label %101

99:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %100 = add nsw i32 %60, 31
  br label %101

101:                                              ; preds = %99, %97, %95, %59
  %102 = phi i32 [ %60, %59 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  %103 = add nsw i32 %49, -2
  %104 = add i32 %52, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %62, label %48, !llvm.loop !9

106:                                              ; preds = %45, %45, %45, %45
  %107 = add nsw i32 %46, 30
  br label %112

108:                                              ; preds = %45
  %109 = add nsw i32 %46, 29
  br label %112

110:                                              ; preds = %45, %45, %45, %45, %45, %45, %45
  %111 = add nsw i32 %46, 31
  br label %112

112:                                              ; preds = %110, %108, %106, %45
  %113 = phi i32 [ %46, %45 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  %114 = add nsw i32 %35, -2
  %115 = add i32 %38, -2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %78, label %34, !llvm.loop !11
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
