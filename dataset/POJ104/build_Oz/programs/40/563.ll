; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fa(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fb(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fc(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fe(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %76, %0
  %2 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %76, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = icmp ne i32 %2, 1
  br label %10

10:                                               ; preds = %7, %74
  %11 = phi i32 [ %75, %74 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %74, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %11, %2
  %17 = add nsw i32 %11, -1
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq i32 %11, 5
  br label %20

20:                                               ; preds = %15, %72
  %21 = phi i32 [ %73, %72 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %74, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %11
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %16, %21
  %29 = add nsw i32 %21, -1
  %30 = icmp ugt i32 %29, 1
  %31 = icmp eq i32 %21, 2
  %32 = or i1 %31, %30
  %33 = or i1 %31, %30
  %34 = xor i1 %33, true
  %35 = select i1 %8, i1 true, i1 %34
  %36 = xor i1 %32, true
  %37 = select i1 %9, i1 true, i1 %36
  br label %38

38:                                               ; preds = %27, %70
  %39 = phi i32 [ %71, %70 ], [ 1, %27 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, %21
  %43 = icmp eq i32 %39, %11
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %2
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %70, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i32 %28, %39
  %49 = sub nsw i32 15, %48
  br i1 %18, label %50, label %51

50:                                               ; preds = %47
  br i1 %37, label %70, label %52

51:                                               ; preds = %47
  br i1 %35, label %70, label %52

52:                                               ; preds = %50, %51
  %53 = add nsw i32 %39, -1
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br i1 %19, label %57, label %70

56:                                               ; preds = %52
  br i1 %19, label %70, label %57

57:                                               ; preds = %56, %55
  %58 = sub nsw i32 14, %48
  %59 = icmp ult i32 %58, 2
  %60 = icmp eq i32 %39, 1
  br i1 %59, label %61, label %62

61:                                               ; preds = %57
  br i1 %60, label %70, label %63

62:                                               ; preds = %57
  br i1 %60, label %63, label %70

63:                                               ; preds = %62, %61
  %64 = icmp eq i32 %49, 1
  br i1 %8, label %65, label %66

65:                                               ; preds = %63
  br i1 %64, label %67, label %70

66:                                               ; preds = %63
  br i1 %64, label %70, label %67

67:                                               ; preds = %66, %65
  %68 = phi i32 [ %49, %66 ], [ 1, %65 ]
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %21, i32 %39, i32 %68, i32 %2) #3
  br label %78

70:                                               ; preds = %50, %51, %66, %65, %62, %61, %56, %55, %41
  %71 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !5

72:                                               ; preds = %38, %23
  %73 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

74:                                               ; preds = %20, %13
  %75 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

76:                                               ; preds = %10, %4
  %77 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

78:                                               ; preds = %1, %67
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
