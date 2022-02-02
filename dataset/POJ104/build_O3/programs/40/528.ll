; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @aa(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cc(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dd(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %2, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ee(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %56
  %2 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %3 = icmp ne i32 %2, 5
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %2, 4
  %6 = icmp eq i32 %2, 5
  br label %7

7:                                                ; preds = %1, %53
  %8 = phi i32 [ 1, %1 ], [ %54, %53 ]
  %9 = icmp eq i32 %2, %8
  %10 = icmp eq i32 %8, 2
  %11 = icmp eq i32 %8, 4
  %12 = icmp eq i32 %8, 4
  %13 = icmp eq i32 %8, 5
  br label %14

14:                                               ; preds = %7, %50
  %15 = phi i32 [ 1, %7 ], [ %51, %50 ]
  %16 = icmp eq i32 %15, 1
  %17 = add nsw i32 %15, -1
  %18 = icmp ugt i32 %17, 1
  %19 = icmp eq i32 %2, %15
  %20 = select i1 %9, i1 true, i1 %19
  %21 = icmp eq i32 %8, %15
  %22 = xor i1 %16, true
  %23 = select i1 %3, i1 true, i1 %22
  %24 = or i1 %16, %4
  %25 = select i1 %16, i1 %3, i1 false
  %26 = xor i1 %25, %24
  %27 = xor i1 %26, true
  %28 = icmp eq i32 %15, 4
  %29 = icmp eq i32 %15, 4
  %30 = icmp eq i32 %15, 5
  br label %31

31:                                               ; preds = %96, %14
  %32 = phi i32 [ 1, %14 ], [ %97, %96 ]
  %33 = icmp eq i32 %32, 1
  %34 = icmp eq i32 %32, 1
  %35 = add nsw i32 %32, -1
  %36 = icmp ugt i32 %35, 1
  %37 = icmp eq i32 %2, %32
  %38 = select i1 %20, i1 true, i1 %37
  %39 = icmp eq i32 %8, %32
  %40 = icmp eq i32 %15, %32
  %41 = select i1 %23, i1 true, i1 %34
  %42 = select i1 %41, i1 true, i1 %18
  %43 = select i1 %24, i1 true, i1 %33
  %44 = select i1 %43, i1 true, i1 %36
  %45 = and i1 %33, %27
  br i1 %42, label %46, label %60

46:                                               ; preds = %31
  %47 = xor i1 %44, true
  %48 = xor i1 %45, true
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %44, label %81, label %69

50:                                               ; preds = %96
  %51 = add nuw nsw i32 %15, 1
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %14, !llvm.loop !5

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %8, 1
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %7, !llvm.loop !7

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %2, 1
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %1, !llvm.loop !8

59:                                               ; preds = %56
  ret i32 0

60:                                               ; preds = %31
  %61 = select i1 %38, i1 true, i1 %21
  %62 = select i1 %61, i1 true, i1 %39
  %63 = select i1 %62, i1 true, i1 %11
  %64 = select i1 %63, i1 true, i1 %40
  %65 = select i1 %64, i1 true, i1 %28
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = icmp ne i32 %32, 4
  %68 = select i1 %67, i1 %10, i1 false
  br i1 %68, label %79, label %81

69:                                               ; preds = %46
  %70 = select i1 %38, i1 true, i1 %5
  %71 = select i1 %70, i1 true, i1 %21
  %72 = select i1 %71, i1 true, i1 %39
  %73 = select i1 %72, i1 true, i1 %12
  %74 = select i1 %73, i1 true, i1 %40
  %75 = select i1 %74, i1 true, i1 %29
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = icmp ne i32 %32, 4
  %78 = select i1 %77, i1 %10, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %66
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %15, i32 %32, i32 4)
  br label %81

81:                                               ; preds = %46, %79, %76, %69, %66, %60
  %82 = xor i1 %42, true
  %83 = select i1 %82, i1 true, i1 %44
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = select i1 %38, i1 true, i1 %6
  %86 = select i1 %85, i1 true, i1 %21
  %87 = select i1 %86, i1 true, i1 %39
  %88 = select i1 %87, i1 true, i1 %13
  %89 = select i1 %88, i1 true, i1 %40
  %90 = select i1 %89, i1 true, i1 %30
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = icmp ne i32 %32, 5
  %93 = select i1 %92, i1 %10, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %15, i32 %32, i32 5)
  br label %96

96:                                               ; preds = %81, %94, %91, %84
  %97 = add nuw nsw i32 %32, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %50, label %31, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
