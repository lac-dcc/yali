; ModuleID = 'source-C-CXX/70/509.c'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %23 [
    i32 12, label %2
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %9
    i32 7, label %11
    i32 6, label %13
    i32 5, label %15
    i32 4, label %17
    i32 3, label %19
    i32 2, label %21
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ 304, %1 ], [ 334, %2 ]
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 273, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 243, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 212, %1 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ 181, %1 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ 151, %1 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 120, %1 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ 90, %1 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 59, %1 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi i32 [ 31, %1 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %91, label %13

13:                                               ; preds = %0, %79
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %15, label %37 [
    i32 12, label %16
    i32 11, label %17
    i32 10, label %19
    i32 9, label %21
    i32 8, label %23
    i32 7, label %25
    i32 6, label %27
    i32 5, label %29
    i32 4, label %31
    i32 3, label %33
    i32 2, label %35
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 304, %13 ], [ 334, %16 ]
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ 273, %13 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ 243, %13 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ 212, %13 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 181, %13 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ 151, %13 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ 120, %13 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ 90, %13 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ 59, %13 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ 31, %13 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %13, %35
  %38 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %39 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %39, label %61 [
    i32 12, label %40
    i32 11, label %41
    i32 10, label %43
    i32 9, label %45
    i32 8, label %47
    i32 7, label %49
    i32 6, label %51
    i32 5, label %53
    i32 4, label %55
    i32 3, label %57
    i32 2, label %59
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ 304, %37 ], [ 334, %40 ]
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ 273, %37 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ 243, %37 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ 212, %37 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi i32 [ 181, %37 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ 151, %37 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi i32 [ 120, %37 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi i32 [ 90, %37 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i32 [ 59, %37 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %37
  %60 = phi i32 [ 31, %37 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %37, %59
  %62 = phi i32 [ 0, %37 ], [ %60, %59 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %63, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %63, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = icmp sgt i32 %15, 2
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %38, %74
  %76 = icmp sgt i32 %39, 2
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %62, %77
  br label %79

79:                                               ; preds = %61, %72
  %80 = phi i32 [ %75, %72 ], [ %38, %61 ]
  %81 = phi i32 [ %78, %72 ], [ %62, %61 ]
  %82 = sub nsw i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = srem i16 %83, 7
  %85 = icmp eq i16 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %1, align 4, !tbaa !5
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %13, !llvm.loop !9

91:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
