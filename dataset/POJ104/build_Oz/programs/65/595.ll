; ModuleID = 'source-C-CXX/65/595.c'
source_filename = "source-C-CXX/65/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ny = dso_local local_unnamed_addr global i64 0, align 8
@nm = dso_local local_unnamed_addr global i64 0, align 8
@date = dso_local local_unnamed_addr global i64 0, align 8
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @y, i64* nonnull @m, i64* nonnull @d) #3
  %2 = load i64, i64* @y, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 4
  %5 = sdiv i64 %3, -100
  %6 = sdiv i64 %3, 400
  %7 = add i64 %4, %3
  %8 = add i64 %7, %5
  %9 = add i64 %8, %6
  store i64 %9, i64* @ny, align 8, !tbaa !5
  %10 = load i64, i64* @m, align 8, !tbaa !5
  switch i64 %10, label %11 [
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
    i64 4, label %21
    i64 5, label %26
    i64 6, label %31
    i64 7, label %36
    i64 8, label %41
    i64 9, label %46
    i64 10, label %51
    i64 11, label %56
    i64 12, label %61
  ]

11:                                               ; preds = %0
  %12 = load i64, i64* @nm, align 8, !tbaa !5
  %13 = srem i64 %12, 7
  br label %66

14:                                               ; preds = %0
  store i64 0, i64* @nm, align 8, !tbaa !5
  br label %66

15:                                               ; preds = %0
  store i64 31, i64* @nm, align 8, !tbaa !5
  br label %66

16:                                               ; preds = %0
  %17 = and i64 %2, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 60, i64* @nm, align 8, !tbaa !5
  br label %66

20:                                               ; preds = %16
  store i64 59, i64* @nm, align 8, !tbaa !5
  br label %66

21:                                               ; preds = %0
  %22 = and i64 %2, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 91, i64* @nm, align 8, !tbaa !5
  br label %66

25:                                               ; preds = %21
  store i64 90, i64* @nm, align 8, !tbaa !5
  br label %66

26:                                               ; preds = %0
  %27 = and i64 %2, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 121, i64* @nm, align 8, !tbaa !5
  br label %66

30:                                               ; preds = %26
  store i64 120, i64* @nm, align 8, !tbaa !5
  br label %66

31:                                               ; preds = %0
  %32 = and i64 %2, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 152, i64* @nm, align 8, !tbaa !5
  br label %66

35:                                               ; preds = %31
  store i64 151, i64* @nm, align 8, !tbaa !5
  br label %66

36:                                               ; preds = %0
  %37 = and i64 %2, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 182, i64* @nm, align 8, !tbaa !5
  br label %66

40:                                               ; preds = %36
  store i64 181, i64* @nm, align 8, !tbaa !5
  br label %66

41:                                               ; preds = %0
  %42 = and i64 %2, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 213, i64* @nm, align 8, !tbaa !5
  br label %66

45:                                               ; preds = %41
  store i64 212, i64* @nm, align 8, !tbaa !5
  br label %66

46:                                               ; preds = %0
  %47 = and i64 %2, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 244, i64* @nm, align 8, !tbaa !5
  br label %66

50:                                               ; preds = %46
  store i64 243, i64* @nm, align 8, !tbaa !5
  br label %66

51:                                               ; preds = %0
  %52 = and i64 %2, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 274, i64* @nm, align 8, !tbaa !5
  br label %66

55:                                               ; preds = %51
  store i64 273, i64* @nm, align 8, !tbaa !5
  br label %66

56:                                               ; preds = %0
  %57 = and i64 %2, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 305, i64* @nm, align 8, !tbaa !5
  br label %66

60:                                               ; preds = %56
  store i64 304, i64* @nm, align 8, !tbaa !5
  br label %66

61:                                               ; preds = %0
  %62 = and i64 %2, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 335, i64* @nm, align 8, !tbaa !5
  br label %66

65:                                               ; preds = %61
  store i64 334, i64* @nm, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %11, %15, %14, %20, %19, %25, %24, %30, %29, %35, %34, %40, %39, %45, %44, %50, %49, %55, %54, %60, %59, %64, %65
  %67 = phi i64 [ %13, %11 ], [ 3, %15 ], [ 0, %14 ], [ 3, %20 ], [ 4, %19 ], [ 6, %25 ], [ 0, %24 ], [ 1, %30 ], [ 2, %29 ], [ 4, %35 ], [ 5, %34 ], [ 6, %40 ], [ 0, %39 ], [ 2, %45 ], [ 3, %44 ], [ 5, %50 ], [ 6, %49 ], [ 0, %55 ], [ 1, %54 ], [ 3, %60 ], [ 4, %59 ], [ 6, %64 ], [ 5, %65 ]
  %68 = srem i64 %9, 7
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @d, align 8, !tbaa !5
  %71 = srem i64 %70, 7
  %72 = add nsw i64 %69, %71
  store i64 %72, i64* @date, align 8, !tbaa !5
  %73 = trunc i64 %72 to i8
  %74 = srem i8 %73, 7
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  %78 = load i64, i64* @date, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %66
  %80 = phi i64 [ %78, %76 ], [ %72, %66 ]
  %81 = srem i64 %80, 7
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  %85 = load i64, i64* @date, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i64 [ %85, %83 ], [ %80, %79 ]
  %88 = srem i64 %87, 7
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %92 = load i64, i64* @date, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %92, %90 ], [ %87, %86 ]
  %95 = srem i64 %94, 7
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %99 = load i64, i64* @date, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i64 [ %99, %97 ], [ %94, %93 ]
  %102 = srem i64 %101, 7
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %106 = load i64, i64* @date, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i64 [ %106, %104 ], [ %101, %100 ]
  %109 = srem i64 %108, 7
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %113 = load i64, i64* @date, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i64 [ %113, %111 ], [ %108, %107 ]
  %116 = srem i64 %115, 7
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
