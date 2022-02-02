; ModuleID = 'source-C-CXX/49/508.c'
source_filename = "source-C-CXX/49/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  %6 = select i1 %5, i32 5, i32 -2
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  switch i32 %7, label %8 [
    i32 5, label %9
    i32 12, label %9
  ]

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %0, %0, %8
  %10 = phi i1 [ true, %8 ], [ false, %0 ], [ false, %0 ]
  %11 = phi i32 [ 0, %8 ], [ 1, %0 ], [ 1, %0 ]
  switch i32 %7, label %15 [
    i32 2, label %16
    i32 9, label %16
  ]

12:                                               ; preds = %56
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %14

14:                                               ; preds = %56, %12
  br i1 %17, label %61, label %59

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %9, %9, %15
  %17 = phi i1 [ true, %15 ], [ false, %9 ], [ false, %9 ]
  %18 = phi i32 [ 0, %15 ], [ 2, %9 ], [ 2, %9 ]
  switch i32 %7, label %19 [
    i32 2, label %20
    i32 9, label %20
  ]

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %16, %16, %19
  %21 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %16 ]
  %22 = phi i32 [ 0, %19 ], [ 3, %16 ], [ 3, %16 ]
  switch i32 %7, label %23 [
    i32 -1, label %24
    i32 6, label %24
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %20, %20, %23
  %25 = phi i1 [ true, %23 ], [ false, %20 ], [ false, %20 ]
  %26 = phi i32 [ 0, %23 ], [ 4, %20 ], [ 4, %20 ]
  switch i32 %7, label %27 [
    i32 4, label %28
    i32 11, label %28
  ]

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %24, %24, %27
  %29 = phi i1 [ true, %27 ], [ false, %24 ], [ false, %24 ]
  %30 = phi i32 [ 0, %27 ], [ 5, %24 ], [ 5, %24 ]
  switch i32 %7, label %31 [
    i32 1, label %32
    i32 8, label %32
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %28, %31
  %33 = phi i1 [ true, %31 ], [ false, %28 ], [ false, %28 ]
  %34 = phi i32 [ 0, %31 ], [ 6, %28 ], [ 6, %28 ]
  switch i32 %7, label %35 [
    i32 -1, label %36
    i32 6, label %36
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %32, %35
  %37 = phi i1 [ true, %35 ], [ false, %32 ], [ false, %32 ]
  %38 = phi i32 [ 0, %35 ], [ 7, %32 ], [ 7, %32 ]
  switch i32 %7, label %39 [
    i32 3, label %40
    i32 10, label %40
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %36, %36, %39
  %41 = phi i1 [ true, %39 ], [ false, %36 ], [ false, %36 ]
  %42 = phi i32 [ 0, %39 ], [ 8, %36 ], [ 8, %36 ]
  switch i32 %7, label %43 [
    i32 0, label %44
    i32 7, label %44
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %40, %40, %43
  %45 = phi i1 [ true, %43 ], [ false, %40 ], [ false, %40 ]
  %46 = phi i32 [ 0, %43 ], [ 9, %40 ], [ 9, %40 ]
  switch i32 %7, label %47 [
    i32 5, label %48
    i32 12, label %48
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %44, %44, %47
  %49 = phi i1 [ true, %47 ], [ false, %44 ], [ false, %44 ]
  %50 = phi i32 [ 0, %47 ], [ 10, %44 ], [ 10, %44 ]
  switch i32 %7, label %51 [
    i32 2, label %52
    i32 9, label %52
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %48, %48, %51
  %53 = phi i1 [ true, %51 ], [ false, %48 ], [ false, %48 ]
  %54 = phi i32 [ 0, %51 ], [ 11, %48 ], [ 11, %48 ]
  switch i32 %7, label %55 [
    i32 0, label %56
    i32 7, label %56
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %52, %52, %55
  %57 = phi i1 [ true, %55 ], [ false, %52 ], [ false, %52 ]
  %58 = phi i32 [ 0, %55 ], [ 12, %52 ], [ 12, %52 ]
  br i1 %10, label %14, label %12

59:                                               ; preds = %14
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %61

61:                                               ; preds = %59, %14
  br i1 %21, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %64

64:                                               ; preds = %62, %61
  br i1 %25, label %67, label %65

65:                                               ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %67

67:                                               ; preds = %65, %64
  br i1 %29, label %70, label %68

68:                                               ; preds = %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %70

70:                                               ; preds = %68, %67
  br i1 %33, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %73

73:                                               ; preds = %71, %70
  br i1 %37, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %76

76:                                               ; preds = %74, %73
  br i1 %41, label %79, label %77

77:                                               ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %79

79:                                               ; preds = %77, %76
  br i1 %45, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %82

82:                                               ; preds = %80, %79
  br i1 %49, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %85

85:                                               ; preds = %83, %82
  br i1 %53, label %88, label %86

86:                                               ; preds = %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %88

88:                                               ; preds = %86, %85
  br i1 %57, label %91, label %89

89:                                               ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %91

91:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
