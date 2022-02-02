; ModuleID = 'source-C-CXX/73/1186.c'
source_filename = "source-C-CXX/73/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %6, label %41

6:                                                ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %3
  %7 = phi i32 [ 2, %3 ], [ 3, %41 ], [ 4, %44 ], [ 5, %47 ], [ 6, %50 ], [ 7, %53 ], [ 8, %56 ], [ 9, %59 ], [ 10, %62 ], [ %68, %65 ]
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %7, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %0, %11 ], [ %24, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %23, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %25, %13 ]
  %17 = mul nsw i32 %15, 10
  %18 = srem i32 %14, 10
  %19 = add nsw i32 %18, %17
  %20 = sdiv i32 %14, 10
  %21 = mul nsw i32 %19, 10
  %22 = srem i32 %20, 10
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %14, 100
  %25 = add i32 %16, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !5

27:                                               ; preds = %13
  %28 = mul i32 %23, 10
  br label %29

29:                                               ; preds = %27, %6
  %30 = phi i32 [ undef, %6 ], [ %23, %27 ]
  %31 = phi i32 [ %0, %6 ], [ %24, %27 ]
  %32 = phi i32 [ 0, %6 ], [ %28, %27 ]
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = srem i32 %31, 10
  %36 = add nsw i32 %35, %32
  br label %37

37:                                               ; preds = %34, %29, %1
  %38 = phi i32 [ 0, %1 ], [ %30, %29 ], [ %36, %34 ]
  %39 = icmp eq i32 %38, %0
  %40 = zext i1 %39 to i32
  ret i32 %40

41:                                               ; preds = %3
  %42 = add i32 %0, 99
  %43 = icmp ult i32 %42, 199
  br i1 %43, label %6, label %44

44:                                               ; preds = %41
  %45 = add i32 %0, 999
  %46 = icmp ult i32 %45, 1999
  br i1 %46, label %6, label %47

47:                                               ; preds = %44
  %48 = add i32 %0, 9999
  %49 = icmp ult i32 %48, 19999
  br i1 %49, label %6, label %50

50:                                               ; preds = %47
  %51 = add i32 %0, 99999
  %52 = icmp ult i32 %51, 199999
  br i1 %52, label %6, label %53

53:                                               ; preds = %50
  %54 = add i32 %0, 999999
  %55 = icmp ult i32 %54, 1999999
  br i1 %55, label %6, label %56

56:                                               ; preds = %53
  %57 = add i32 %0, 9999999
  %58 = icmp ult i32 %57, 19999999
  br i1 %58, label %6, label %59

59:                                               ; preds = %56
  %60 = add i32 %0, 99999999
  %61 = icmp ult i32 %60, 199999999
  br i1 %61, label %6, label %62

62:                                               ; preds = %59
  %63 = add i32 %0, 999999999
  %64 = icmp ult i32 %63, 1999999999
  br i1 %64, label %6, label %65

65:                                               ; preds = %62
  %66 = add i32 %0, 1410065407
  %67 = icmp ult i32 %66, -1474836481
  %68 = select i1 %67, i32 11, i32 13
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !7

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %99, label %9

9:                                                ; preds = %0, %92
  %10 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %11 = phi i32 [ %94, %92 ], [ %6, %0 ]
  switch i32 %11, label %12 [
    i32 1, label %92
    i32 0, label %87
  ]

12:                                               ; preds = %9
  %13 = add i32 %11, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %36

15:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %12
  %16 = phi i32 [ 2, %12 ], [ 3, %36 ], [ 4, %39 ], [ 5, %42 ], [ 6, %45 ], [ 7, %48 ], [ 8, %51 ], [ 9, %54 ], [ 10, %57 ], [ %63, %60 ]
  %17 = add nsw i32 %16, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %16, 2
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %11, %20 ], [ %33, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %32, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = mul nsw i32 %24, 10
  %27 = srem i32 %23, 10
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %23, 10
  %30 = mul nsw i32 %28, 10
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %23, 100
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %64, label %22, !llvm.loop !5

36:                                               ; preds = %12
  %37 = add i32 %11, 99
  %38 = icmp ult i32 %37, 199
  br i1 %38, label %15, label %39

39:                                               ; preds = %36
  %40 = add i32 %11, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %15, label %42

42:                                               ; preds = %39
  %43 = add i32 %11, 9999
  %44 = icmp ult i32 %43, 19999
  br i1 %44, label %15, label %45

45:                                               ; preds = %42
  %46 = add i32 %11, 99999
  %47 = icmp ult i32 %46, 199999
  br i1 %47, label %15, label %48

48:                                               ; preds = %45
  %49 = add i32 %11, 999999
  %50 = icmp ult i32 %49, 1999999
  br i1 %50, label %15, label %51

51:                                               ; preds = %48
  %52 = add i32 %11, 9999999
  %53 = icmp ult i32 %52, 19999999
  br i1 %53, label %15, label %54

54:                                               ; preds = %51
  %55 = add i32 %11, 99999999
  %56 = icmp ult i32 %55, 199999999
  br i1 %56, label %15, label %57

57:                                               ; preds = %54
  %58 = add i32 %11, 999999999
  %59 = icmp ult i32 %58, 1999999999
  br i1 %59, label %15, label %60

60:                                               ; preds = %57
  %61 = add i32 %11, 1410065407
  %62 = icmp ult i32 %61, -1474836481
  %63 = select i1 %62, i32 11, i32 13
  br label %15

64:                                               ; preds = %22, %15
  %65 = phi i32 [ undef, %15 ], [ %32, %22 ]
  %66 = phi i32 [ %11, %15 ], [ %33, %22 ]
  %67 = phi i32 [ 0, %15 ], [ %32, %22 ]
  %68 = icmp eq i32 %18, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = mul nsw i32 %67, 10
  %71 = srem i32 %66, 10
  %72 = add nsw i32 %70, %71
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %65, %64 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, %11
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = icmp slt i32 %11, 4
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = lshr i32 %11, 1
  br label %83

80:                                               ; preds = %83
  %81 = add nuw nsw i32 %84, 1
  %82 = icmp eq i32 %84, %79
  br i1 %82, label %87, label %83, !llvm.loop !7

83:                                               ; preds = %80, %78
  %84 = phi i32 [ %81, %80 ], [ 2, %78 ]
  %85 = srem i32 %11, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %80

87:                                               ; preds = %80, %9, %76
  %88 = icmp eq i32 %10, 0
  %89 = add nsw i32 %10, 1
  %90 = select i1 %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 %11)
  br label %92

92:                                               ; preds = %83, %87, %9, %73
  %93 = phi i32 [ %10, %73 ], [ %10, %9 ], [ %89, %87 ], [ %10, %83 ]
  %94 = add nsw i32 %11, 1
  %95 = load i32, i32* %2, align 4, !tbaa !8
  %96 = icmp slt i32 %11, %95
  br i1 %96, label %9, label %97, !llvm.loop !12

97:                                               ; preds = %92
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %0, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
