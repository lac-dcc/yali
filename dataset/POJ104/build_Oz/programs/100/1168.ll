; ModuleID = 'source-C-CXX/100/1168.c'
source_filename = "source-C-CXX/100/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %86, %0
  %2 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %88, label %4

4:                                                ; preds = %1, %84
  %5 = phi i32 [ %85, %84 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %86, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = xor i1 %8, true
  %13 = xor i1 %10, true
  %14 = icmp eq i32 %2, %5
  br label %15

15:                                               ; preds = %54, %7
  %16 = phi i32 [ %59, %54 ], [ 1, %7 ]
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %84, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %2, %16
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %9
  %22 = icmp ugt i32 %2, %16
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %11
  %25 = icmp ugt i32 %16, %5
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %9
  %28 = icmp ule i32 %21, %24
  %29 = select i1 %28, i1 true, i1 %12
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = icmp uge i32 %21, %24
  %32 = select i1 %31, i1 true, i1 %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = icmp eq i32 %21, %24
  %35 = select i1 %34, i1 %14, i1 false
  br label %36

36:                                               ; preds = %30, %18, %33
  %37 = phi i1 [ %35, %33 ], [ true, %18 ], [ true, %30 ]
  %38 = zext i1 %37 to i32
  %39 = xor i1 %25, true
  %40 = icmp uge i32 %2, %16
  %41 = and i1 %25, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = icmp ule i32 %24, %27
  %45 = select i1 %44, i1 true, i1 %39
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = icmp ult i32 %24, %27
  %48 = icmp ugt i32 %5, %16
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %24, %27
  %52 = icmp eq i32 %5, %16
  %53 = select i1 %51, i1 %52, i1 false
  br label %54

54:                                               ; preds = %46, %36, %50
  %55 = phi i1 [ %53, %50 ], [ true, %36 ], [ true, %46 ]
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %43, %56
  %58 = icmp eq i32 %57, 3
  %59 = add nuw nsw i32 %16, 1
  br i1 %58, label %60, label %15, !llvm.loop !5

60:                                               ; preds = %54
  %61 = select i1 %8, i1 true, i1 %25
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #2
  br label %64

64:                                               ; preds = %62, %60
  %65 = select i1 %12, i1 true, i1 %25
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %68

68:                                               ; preds = %66, %64
  %69 = select i1 %40, i1 true, i1 %8
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %72

72:                                               ; preds = %68, %70
  %73 = select i1 %8, i1 true, i1 %39
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #2
  br label %76

76:                                               ; preds = %72, %74
  %77 = select i1 %12, i1 true, i1 %40
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #2
  br label %80

80:                                               ; preds = %76, %78
  %81 = select i1 %39, i1 true, i1 %12
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #2
  br label %84

84:                                               ; preds = %15, %80, %82
  %85 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

86:                                               ; preds = %4
  %87 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

88:                                               ; preds = %1
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
