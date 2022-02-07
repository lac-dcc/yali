; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %102, %0
  %2 = phi i32 [ 1, %0 ], [ %103, %102 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ugt i32 %5, 1
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %100
  %11 = phi i32 [ %101, %100 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %102, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %100, label %15

15:                                               ; preds = %13
  %16 = icmp ne i32 %11, 2
  %17 = add nsw i32 %11, -1
  %18 = icmp ult i32 %17, 2
  %19 = and i1 %16, %18
  br label %20

20:                                               ; preds = %15, %98
  %21 = phi i32 [ %99, %98 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %100, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %11
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %98, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 1
  %29 = add nsw i32 %21, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %8, i1 false
  %32 = icmp ugt i32 %29, 1
  %33 = select i1 %32, i1 %9, i1 false
  %34 = icmp ne i32 %21, 1
  %35 = select i1 %31, i1 true, i1 %33
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %27, %96
  %38 = phi i32 [ %97, %96 ], [ 1, %27 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %98, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, %2
  %42 = icmp eq i32 %38, %11
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %38, %21
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %96, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %38, 1
  %48 = add nsw i32 %38, -1
  %49 = icmp ult i32 %48, 2
  %50 = select i1 %49, i1 %34, i1 false
  %51 = icmp ugt i32 %48, 1
  %52 = select i1 %51, i1 %28, i1 false
  %53 = icmp ne i32 %38, 1
  %54 = select i1 %50, i1 true, i1 %52
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %46, %94
  %57 = phi i32 [ %95, %94 ], [ 1, %46 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, %2
  %61 = icmp eq i32 %57, %11
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %57, %21
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %57, %38
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %94, label %67

67:                                               ; preds = %59
  %68 = icmp eq i32 %57, 1
  %69 = select i1 %6, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = icmp ne i32 %57, 1
  %72 = select i1 %7, i1 %71, i1 false
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = add nsw i32 %57, -1
  %76 = icmp ult i32 %75, 2
  %77 = select i1 %76, i1 %47, i1 false
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp ugt i32 %75, 1
  %80 = select i1 %79, i1 %53, i1 false
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i1 [ true, %73 ], [ %80, %78 ]
  %83 = and i32 %57, 2147483646
  %84 = icmp eq i32 %83, 2
  %85 = xor i1 %74, true
  %86 = or i1 %19, %85
  %87 = select i1 %86, i1 true, i1 %36
  %88 = select i1 %87, i1 true, i1 %55
  %89 = xor i1 %82, true
  %90 = select i1 %88, i1 true, i1 %89
  %91 = select i1 %90, i1 true, i1 %84
  br i1 %91, label %94, label %92

92:                                               ; preds = %81
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %11, i32 %21, i32 %38, i32 %57) #2
  br label %94

94:                                               ; preds = %81, %59, %92
  %95 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !5

96:                                               ; preds = %56, %40
  %97 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

98:                                               ; preds = %37, %23
  %99 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

100:                                              ; preds = %20, %13
  %101 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

102:                                              ; preds = %10
  %103 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

104:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
