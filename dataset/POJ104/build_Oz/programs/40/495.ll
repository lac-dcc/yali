; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %100, %0
  %2 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %100, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = icmp ne i32 %2, 1
  %10 = add nsw i32 %2, -1
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %98
  %13 = phi i32 [ %99, %98 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %100, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  %17 = add nsw i32 %13, -1
  %18 = icmp ult i32 %17, 2
  %19 = select i1 %18, i1 %8, i1 false
  %20 = zext i1 %19 to i32
  %21 = icmp ugt i32 %17, 1
  %22 = select i1 %21, i1 %9, i1 false
  %23 = select i1 %19, i32 2, i32 1
  %24 = select i1 %22, i32 %23, i32 %20
  %25 = icmp eq i32 %13, 5
  %26 = icmp ne i32 %13, 5
  br label %27

27:                                               ; preds = %15, %96
  %28 = phi i32 [ %97, %96 ], [ 1, %15 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %13, %28
  %32 = icmp eq i32 %28, %2
  %33 = icmp ne i32 %28, 1
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %24, %34
  br label %36

36:                                               ; preds = %30, %94
  %37 = phi i32 [ %95, %94 ], [ 1, %30 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %96, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %13, %37
  %41 = select i1 %31, i1 true, i1 %40
  %42 = icmp eq i32 %28, %37
  %43 = icmp eq i32 %37, %2
  %44 = icmp eq i32 %37, 1
  %45 = add nsw i32 %37, -1
  %46 = icmp ult i32 %45, 2
  %47 = select i1 %46, i1 %25, i1 false
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %35, %48
  %50 = icmp ne i32 %37, 1
  %51 = icmp ugt i32 %45, 1
  %52 = select i1 %51, i1 %26, i1 false
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  br label %55

55:                                               ; preds = %39, %92
  %56 = phi i32 [ %93, %92 ], [ 1, %39 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %94, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %13, %56
  %60 = select i1 %41, i1 true, i1 %59
  %61 = select i1 %60, i1 true, i1 %16
  %62 = select i1 %61, i1 true, i1 %42
  %63 = icmp eq i32 %28, %56
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i1 true, i1 %32
  %66 = icmp eq i32 %37, %56
  %67 = select i1 %65, i1 true, i1 %66
  %68 = select i1 %67, i1 true, i1 %43
  %69 = icmp eq i32 %56, %2
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %58
  %72 = icmp eq i32 %56, 1
  %73 = add nsw i32 %56, -1
  %74 = icmp ult i32 %73, 2
  %75 = select i1 %74, i1 %50, i1 false
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %56, 1
  %78 = icmp ugt i32 %73, 1
  %79 = select i1 %78, i1 %44, i1 false
  %80 = zext i1 %79 to i32
  %81 = select i1 %8, i1 %72, i1 false
  %82 = zext i1 %81 to i32
  %83 = select i1 %11, i1 %77, i1 false
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %54, %82
  %86 = add nuw nsw i32 %85, %84
  %87 = add i32 %86, %76
  %88 = add i32 %87, %80
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %71
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %28, i32 %37, i32 %56, i32 %2) #2
  br label %92

92:                                               ; preds = %58, %90, %71
  %93 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !5

94:                                               ; preds = %55
  %95 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !7

96:                                               ; preds = %36
  %97 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !8

98:                                               ; preds = %27
  %99 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

100:                                              ; preds = %12, %4
  %101 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

102:                                              ; preds = %1
  %103 = tail call i32 @getchar() #2
  %104 = tail call i32 @getchar() #2
  %105 = tail call i32 @getchar() #2
  %106 = tail call i32 @getchar() #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
