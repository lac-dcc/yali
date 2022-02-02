; ModuleID = 'source-C-CXX/77/201.c'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @wakaka(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 50
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp eq i32 %1, 50
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq i32 %2, 50
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq i32 %3, 50
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp eq i32 %0, 40
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq i32 %1, 40
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq i32 %2, 40
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq i32 %3, 40
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40)
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq i32 %0, 30
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %1, 30
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq i32 %2, 30
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %3, 30
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 30)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %0, 20
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %1, 20
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %2, 20
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %3, 20
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %0, 10
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %1, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %2, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %80

80:                                               ; preds = %78, %76
  %81 = icmp eq i32 %3, 10
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 10)
  br label %84

84:                                               ; preds = %82, %80
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ohyeah() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %57
  %2 = phi i32 [ 10, %0 ], [ %58, %57 ]
  %3 = icmp ne i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp ne i32 %2, 20
  %6 = add nuw nsw i32 %2, 20
  %7 = icmp ne i32 %2, 30
  %8 = add nuw nsw i32 %2, 30
  %9 = icmp ne i32 %2, 40
  %10 = add nuw nsw i32 %2, 40
  %11 = icmp ne i32 %2, 50
  %12 = add nuw nsw i32 %2, 50
  %13 = icmp ne i32 %2, 20
  %14 = add nuw nsw i32 %2, 20
  %15 = icmp ne i32 %2, 30
  %16 = add nuw nsw i32 %2, 30
  %17 = icmp ne i32 %2, 40
  %18 = add nuw nsw i32 %2, 40
  %19 = icmp ne i32 %2, 50
  %20 = add nuw nsw i32 %2, 50
  %21 = icmp ne i32 %2, 30
  %22 = add nuw nsw i32 %2, 30
  %23 = icmp ne i32 %2, 40
  %24 = add nuw nsw i32 %2, 40
  %25 = icmp ne i32 %2, 50
  %26 = add nuw nsw i32 %2, 50
  br label %27

27:                                               ; preds = %1, %54
  %28 = phi i32 [ 10, %1 ], [ %55, %54 ]
  %29 = icmp eq i32 %2, %28
  %30 = add nuw nsw i32 %28, %2
  br i1 %29, label %37, label %31

31:                                               ; preds = %27
  %32 = icmp ne i32 %28, 10
  %33 = add nuw nsw i32 %28, 10
  %34 = and i1 %32, %3
  %35 = icmp ult i32 %4, %28
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %43, label %48

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %28, 10
  br label %54

39:                                               ; preds = %112, %107, %94, %87, %82, %75, %68, %61, %43
  %40 = phi i32 [ 10, %43 ], [ 10, %61 ], [ 10, %68 ], [ 10, %75 ], [ 20, %82 ], [ 20, %87 ], [ 20, %94 ], [ 30, %107 ], [ 30, %112 ]
  %41 = phi i32 [ 20, %43 ], [ 30, %61 ], [ 40, %68 ], [ 50, %75 ], [ 30, %82 ], [ 40, %87 ], [ 50, %94 ], [ 40, %107 ], [ 50, %112 ]
  %42 = tail call i32 @wakaka(i32 %2, i32 %28, i32 %40, i32 %41)
  br label %60

43:                                               ; preds = %31
  %44 = icmp eq i32 %30, 30
  %45 = select i1 %5, i1 %44, i1 false
  %46 = icmp ugt i32 %6, %33
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %39, label %61

48:                                               ; preds = %75, %31
  %49 = icmp ne i32 %28, 20
  %50 = add nuw nsw i32 %28, 20
  %51 = and i1 %49, %13
  %52 = icmp ult i32 %14, %28
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %82, label %101

54:                                               ; preds = %101, %112, %37
  %55 = phi i32 [ %38, %37 ], [ %33, %112 ], [ %33, %101 ]
  %56 = icmp ult i32 %28, 41
  br i1 %56, label %27, label %57, !llvm.loop !5

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %2, 10
  %59 = icmp ult i32 %2, 41
  br i1 %59, label %1, label %60, !llvm.loop !7

60:                                               ; preds = %57, %39
  ret i32 1

61:                                               ; preds = %43
  %62 = icmp ne i32 %28, 30
  %63 = select i1 %7, i1 %62, i1 false
  %64 = icmp eq i32 %30, 40
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp ugt i32 %8, %33
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %39, label %68

68:                                               ; preds = %61
  %69 = icmp ne i32 %28, 40
  %70 = select i1 %9, i1 %69, i1 false
  %71 = icmp eq i32 %30, 50
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp ugt i32 %10, %33
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %39, label %75

75:                                               ; preds = %68
  %76 = icmp ne i32 %28, 50
  %77 = select i1 %11, i1 %76, i1 false
  %78 = icmp eq i32 %30, 60
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp ugt i32 %12, %33
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %39, label %48

82:                                               ; preds = %48
  %83 = icmp eq i32 %30, 50
  %84 = select i1 %15, i1 %83, i1 false
  %85 = icmp ugt i32 %16, %50
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %39, label %87

87:                                               ; preds = %82
  %88 = icmp ne i32 %28, 40
  %89 = select i1 %17, i1 %88, i1 false
  %90 = icmp eq i32 %30, 60
  %91 = select i1 %89, i1 %90, i1 false
  %92 = icmp ugt i32 %18, %50
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %39, label %94

94:                                               ; preds = %87
  %95 = icmp ne i32 %28, 50
  %96 = select i1 %19, i1 %95, i1 false
  %97 = icmp eq i32 %30, 70
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp ugt i32 %20, %50
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %39, label %101

101:                                              ; preds = %48, %94
  %102 = icmp ne i32 %28, 30
  %103 = add nuw nsw i32 %28, 30
  %104 = and i1 %102, %21
  %105 = icmp ult i32 %22, %28
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %54

107:                                              ; preds = %101
  %108 = icmp eq i32 %30, 70
  %109 = select i1 %23, i1 %108, i1 false
  %110 = icmp ugt i32 %24, %103
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %39, label %112

112:                                              ; preds = %107
  %113 = icmp ne i32 %28, 50
  %114 = select i1 %25, i1 %113, i1 false
  %115 = icmp eq i32 %30, 80
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp ugt i32 %26, %103
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %39, label %54
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @ohyeah()
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
