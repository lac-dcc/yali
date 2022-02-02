; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %79
  %2 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %2, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 1
  %8 = add nsw i32 %2, -1
  %9 = icmp ult i32 %8, 2
  %10 = and i32 %2, 2147483645
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %2, 4
  %13 = and i32 %2, 2147483643
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %1, %76
  %16 = phi i32 [ 1, %1 ], [ %77, %76 ]
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %3, i1 true, i1 %17
  %19 = icmp ne i32 %16, 2
  %20 = icmp eq i32 %2, %16
  %21 = or i1 %18, %4
  %22 = xor i1 %21, true
  %23 = select i1 %22, i1 %5, i1 false
  %24 = xor i1 %23, true
  %25 = select i1 %24, i1 true, i1 %19
  %26 = select i1 %25, i1 true, i1 %6
  %27 = icmp eq i32 %16, 4
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %25, i1 true, i1 %5
  %30 = icmp eq i32 %16, 5
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %16, 1
  %33 = add nsw i32 %16, -1
  %34 = icmp ult i32 %33, 2
  %35 = or i1 %9, %34
  %36 = or i1 %35, %20
  br i1 %36, label %43, label %37

37:                                               ; preds = %15
  br i1 %28, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 2, i32 4)
  br label %40

40:                                               ; preds = %38, %37
  br i1 %31, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 2, i32 5)
  br label %43

43:                                               ; preds = %41, %40, %15
  %44 = and i32 %16, 2147483645
  %45 = icmp eq i32 %44, 1
  %46 = or i1 %11, %45
  %47 = or i1 %46, %20
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  br i1 %28, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 3, i32 4)
  br label %51

51:                                               ; preds = %49, %48
  br i1 %31, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 3, i32 5)
  br label %54

54:                                               ; preds = %52, %51, %43
  %55 = icmp eq i32 %16, 4
  %56 = or i1 %55, %32
  %57 = or i1 %56, %12
  %58 = or i1 %57, %7
  %59 = or i1 %58, %20
  %60 = select i1 %59, i1 true, i1 %31
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 4, i32 5)
  br label %63

63:                                               ; preds = %54, %61
  %64 = and i32 %16, 2147483643
  %65 = icmp eq i32 %64, 1
  %66 = or i1 %14, %65
  %67 = or i1 %66, %20
  %68 = select i1 %67, i1 true, i1 %28
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 5, i32 4)
  br label %71

71:                                               ; preds = %63, %69
  br label %72

72:                                               ; preds = %71, %72
  %73 = phi i32 [ 2, %71 ], [ %74, %72 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %72, !llvm.loop !5

76:                                               ; preds = %72
  %77 = add nuw nsw i32 %16, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %15, !llvm.loop !8

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %2, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %1, !llvm.loop !9

82:                                               ; preds = %79
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, 1
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %4, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, 2
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %4, 2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %4, 3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, i1 true, i1 %9
  %18 = xor i1 %17, true
  %19 = icmp eq i32 %2, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = icmp eq i32 %0, 5
  %23 = icmp eq i32 %1, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = icmp ne i32 %3, 1
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %21, %5
  %29 = phi i32 [ 0, %5 ], [ 0, %21 ], [ %27, %25 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
