; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = icmp slt i32 20, 40
  %2 = select i1 %1, i32 40, i32 20
  %3 = select i1 %1, i32 20, i32 40
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 10, i32 %3
  %6 = select i1 %4, i32 %3, i32 10
  %7 = icmp slt i32 %6, 50
  %8 = select i1 %7, i32 %6, i32 50
  %9 = select i1 %7, i32 50, i32 %6
  %10 = icmp slt i32 %2, %5
  %11 = select i1 %10, i32 %5, i32 %2
  %12 = select i1 %10, i32 %2, i32 %5
  %13 = icmp slt i32 %12, %9
  %14 = select i1 %13, i32 %12, i32 %9
  %15 = select i1 %13, i32 %9, i32 %12
  %16 = icmp slt i32 %11, %15
  %17 = select i1 %16, i32 %11, i32 %15
  %18 = select i1 %16, i32 %15, i32 %11
  %19 = icmp eq i32 20, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %22

22:                                               ; preds = %0, %20
  %23 = icmp eq i32 40, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %26

26:                                               ; preds = %24, %22
  %27 = icmp eq i32 10, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %30

30:                                               ; preds = %28, %26
  %31 = icmp eq i32 50, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %34

34:                                               ; preds = %32, %30
  %35 = icmp eq i32 20, %17
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %38

38:                                               ; preds = %36, %34
  %39 = icmp eq i32 40, %17
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %42

42:                                               ; preds = %40, %38
  %43 = icmp eq i32 10, %17
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp eq i32 50, %17
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp eq i32 20, %14
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp eq i32 40, %14
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp eq i32 10, %14
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %62

62:                                               ; preds = %60, %58
  %63 = icmp eq i32 50, %14
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp eq i32 20, %8
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 40, %8
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp eq i32 10, %8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %78

78:                                               ; preds = %76, %74
  %79 = icmp eq i32 50, %8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %82

82:                                               ; preds = %80, %78
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
