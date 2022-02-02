; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %94
  %2 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp ne i32 %2, 5
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 3
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 5
  %13 = icmp eq i32 %2, 2
  %14 = icmp eq i32 %2, 3
  %15 = icmp eq i32 %2, 4
  br label %16

16:                                               ; preds = %1, %91
  %17 = phi i32 [ 1, %1 ], [ %92, %91 ]
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 1
  %21 = icmp eq i32 %17, 4
  %22 = icmp eq i32 %17, 5
  %23 = icmp eq i32 %17, 1
  %24 = select i1 %23, i1 true, i1 %8
  br i1 %24, label %58, label %25

25:                                               ; preds = %19
  %26 = icmp eq i32 %17, 2
  %27 = select i1 %26, i1 true, i1 %9
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = select i1 %21, i1 true, i1 %7
  %30 = select i1 %29, i1 true, i1 %4
  %31 = select i1 %30, i1 true, i1 %20
  %32 = xor i1 %5, true
  %33 = select i1 %31, i1 true, i1 %32
  br label %34

34:                                               ; preds = %28, %25
  %35 = icmp eq i32 %17, 3
  %36 = select i1 %35, i1 true, i1 %10
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = select i1 %21, i1 true, i1 %7
  %39 = select i1 %38, i1 true, i1 %4
  %40 = select i1 %39, i1 true, i1 %20
  %41 = xor i1 %5, true
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %17, i32 1, i32 3, i32 4)
  br label %45

45:                                               ; preds = %43, %37, %34
  %46 = icmp eq i32 %17, 4
  %47 = select i1 %46, i1 true, i1 %11
  %48 = icmp eq i32 %17, 5
  %49 = select i1 %48, i1 true, i1 %12
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = select i1 %21, i1 true, i1 %7
  %52 = select i1 %51, i1 true, i1 %4
  %53 = select i1 %52, i1 true, i1 %20
  %54 = xor i1 %5, true
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %17, i32 1, i32 5, i32 4)
  br label %58

58:                                               ; preds = %19, %56, %50, %45
  %59 = icmp eq i32 %17, 2
  %60 = icmp eq i32 %17, 3
  %61 = icmp eq i32 %17, 4
  br label %62

62:                                               ; preds = %58, %88
  %63 = phi i32 [ 2, %58 ], [ %89, %88 ]
  %64 = icmp eq i32 %63, %17
  %65 = icmp eq i32 %63, %2
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %63, -1
  %69 = icmp ult i32 %68, 2
  %70 = select i1 %5, i1 %69, i1 false
  %71 = icmp eq i32 %63, 4
  %72 = icmp ugt i32 %68, 1
  %73 = select i1 %72, i1 %6, i1 false
  %74 = icmp eq i32 %63, 5
  %75 = icmp ult i32 %68, 2
  %76 = icmp eq i32 %63, 2
  %77 = select i1 %76, i1 true, i1 %59
  %78 = select i1 %77, i1 true, i1 %13
  br i1 %78, label %84, label %79

79:                                               ; preds = %67
  %80 = select i1 %71, i1 true, i1 %21
  %81 = select i1 %80, i1 true, i1 %7
  %82 = select i1 %81, i1 true, i1 %4
  %83 = select i1 %82, i1 true, i1 %20
  br i1 %83, label %102, label %98

84:                                               ; preds = %102, %108, %67
  %85 = icmp eq i32 %63, 3
  %86 = select i1 %85, i1 true, i1 %60
  %87 = select i1 %86, i1 true, i1 %14
  br i1 %87, label %115, label %110

88:                                               ; preds = %115, %62
  %89 = add nuw nsw i32 %63, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %62, !llvm.loop !5

91:                                               ; preds = %88, %16
  %92 = add nuw nsw i32 %17, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %16, !llvm.loop !8

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %2, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %1, !llvm.loop !9

97:                                               ; preds = %94
  ret i32 0

98:                                               ; preds = %79
  %99 = select i1 %70, i1 true, i1 %73
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %17, i32 %63, i32 2, i32 4)
  br label %102

102:                                              ; preds = %98, %79, %100
  %103 = select i1 %74, i1 true, i1 %22
  %104 = select i1 %103, i1 true, i1 %5
  %105 = select i1 %104, i1 true, i1 %4
  %106 = select i1 %105, i1 true, i1 %20
  %107 = select i1 %106, i1 true, i1 %75
  br i1 %107, label %84, label %108

108:                                              ; preds = %102
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %17, i32 %63, i32 2, i32 5)
  br label %84

110:                                              ; preds = %84
  %111 = select i1 %71, i1 true, i1 %21
  %112 = select i1 %111, i1 true, i1 %7
  %113 = select i1 %112, i1 true, i1 %4
  %114 = select i1 %113, i1 true, i1 %20
  br label %115

115:                                              ; preds = %110, %84
  %116 = icmp eq i32 %63, 4
  %117 = select i1 %116, i1 true, i1 %61
  %118 = select i1 %117, i1 true, i1 %15
  br label %88
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
