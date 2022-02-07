; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %0
  %16 = phi i32 [ 0, %14 ], [ %8, %0 ]
  %17 = srem i32 %16, 100
  %18 = srem i32 %16, 400
  %19 = or i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %56

22:                                               ; preds = %15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %25, label %49 [
    i32 13, label %26
    i32 12, label %27
    i32 11, label %29
    i32 10, label %31
    i32 9, label %33
    i32 8, label %35
    i32 7, label %37
    i32 6, label %39
    i32 5, label %41
    i32 4, label %43
    i32 3, label %45
    i32 2, label %47
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi i32 [ 334, %24 ], [ 365, %26 ]
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i32 [ 304, %24 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ 273, %24 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ 243, %24 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ 212, %24 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi i32 [ 181, %24 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i32 [ 151, %24 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %24, %39
  %42 = phi i32 [ 120, %24 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %24, %41
  %44 = phi i32 [ 90, %24 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %24, %43
  %46 = phi i32 [ 59, %24 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %24, %45
  %48 = phi i32 [ 31, %24 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %24, %47
  %50 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %22, %21, %49
  %57 = phi i32 [ %52, %49 ], [ 0, %21 ], [ 0, %22 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %58, label %94 [
    i32 13, label %59
    i32 12, label %61
    i32 11, label %64
    i32 10, label %67
    i32 9, label %70
    i32 8, label %73
    i32 7, label %76
    i32 6, label %79
    i32 5, label %82
    i32 4, label %85
    i32 3, label %88
    i32 2, label %91
  ]

59:                                               ; preds = %56
  %60 = add nsw i32 %57, 31
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %63 = add nsw i32 %62, 30
  br label %64

64:                                               ; preds = %56, %61
  %65 = phi i32 [ %57, %56 ], [ %63, %61 ]
  %66 = add nsw i32 %65, 31
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i32 [ %57, %56 ], [ %66, %64 ]
  %69 = add nsw i32 %68, 30
  br label %70

70:                                               ; preds = %56, %67
  %71 = phi i32 [ %57, %56 ], [ %69, %67 ]
  %72 = add nsw i32 %71, 31
  br label %73

73:                                               ; preds = %56, %70
  %74 = phi i32 [ %57, %56 ], [ %72, %70 ]
  %75 = add nsw i32 %74, 31
  br label %76

76:                                               ; preds = %56, %73
  %77 = phi i32 [ %57, %56 ], [ %75, %73 ]
  %78 = add nsw i32 %77, 30
  br label %79

79:                                               ; preds = %56, %76
  %80 = phi i32 [ %57, %56 ], [ %78, %76 ]
  %81 = add nsw i32 %80, 31
  br label %82

82:                                               ; preds = %56, %79
  %83 = phi i32 [ %57, %56 ], [ %81, %79 ]
  %84 = add nsw i32 %83, 30
  br label %85

85:                                               ; preds = %56, %82
  %86 = phi i32 [ %57, %56 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 31
  br label %88

88:                                               ; preds = %56, %85
  %89 = phi i32 [ %57, %56 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 29
  br label %91

91:                                               ; preds = %56, %88
  %92 = phi i32 [ %57, %56 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 31
  br label %94

94:                                               ; preds = %91, %56
  %95 = phi i32 [ %57, %56 ], [ %93, %91 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  br label %99

99:                                               ; preds = %94, %49
  %100 = call i32 @getchar() #4
  %101 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
