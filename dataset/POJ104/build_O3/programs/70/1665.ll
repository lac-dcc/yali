; ModuleID = 'source-C-CXX/70/1665.c'
source_filename = "source-C-CXX/70/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fuck(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %34 [
    i32 12, label %3
    i32 11, label %4
    i32 10, label %6
    i32 9, label %8
    i32 8, label %10
    i32 7, label %12
    i32 6, label %14
    i32 5, label %16
    i32 4, label %18
    i32 3, label %20
    i32 2, label %32
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %3
  %5 = phi i32 [ 21, %2 ], [ 23, %3 ]
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 18, %2 ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 16, %2 ], [ %7, %6 ]
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ 13, %2 ], [ %9, %8 ]
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 10, %2 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ 8, %2 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ %1, %2 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ 3, %2 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %22 = and i32 %0, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %0, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %0, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 4, i32 3
  %31 = add nuw nsw i32 %30, %21
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i32 [ 3, %2 ], [ %31, %20 ]
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ 0, %2 ], [ %33, %32 ]
  ret i32 %35
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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %0, %82
  %13 = phi i32 [ %89, %82 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %16, label %48 [
    i32 12, label %17
    i32 11, label %18
    i32 10, label %20
    i32 9, label %22
    i32 8, label %24
    i32 7, label %26
    i32 6, label %28
    i32 5, label %30
    i32 4, label %32
    i32 3, label %34
    i32 2, label %46
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i8 [ 21, %12 ], [ 23, %17 ]
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i8 [ 18, %12 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i8 [ 16, %12 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i8 [ 13, %12 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i8 [ 10, %12 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i8 [ 8, %12 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i8 [ 5, %12 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i8 [ 3, %12 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i8 [ 0, %12 ], [ %33, %32 ]
  %36 = and i32 %15, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %15, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %15, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i8 4, i8 3
  %45 = add nuw nsw i8 %35, %44
  br label %46

46:                                               ; preds = %34, %12
  %47 = phi i8 [ 3, %12 ], [ %45, %34 ]
  br label %48

48:                                               ; preds = %12, %46
  %49 = phi i8 [ 0, %12 ], [ %47, %46 ]
  %50 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %50, label %82 [
    i32 12, label %51
    i32 11, label %52
    i32 10, label %54
    i32 9, label %56
    i32 8, label %58
    i32 7, label %60
    i32 6, label %62
    i32 5, label %64
    i32 4, label %66
    i32 3, label %68
    i32 2, label %80
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i8 [ -21, %48 ], [ -23, %51 ]
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i8 [ -18, %48 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i8 [ -16, %48 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i8 [ -13, %48 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi i8 [ -10, %48 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i8 [ -8, %48 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi i8 [ -5, %48 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi i8 [ -3, %48 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %48
  %69 = phi i8 [ 0, %48 ], [ %67, %66 ]
  %70 = and i32 %15, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %15, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %15, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i8 -4, i8 -3
  %79 = add nsw i8 %69, %78
  br label %80

80:                                               ; preds = %68, %48
  %81 = phi i8 [ -3, %48 ], [ %79, %68 ]
  br label %82

82:                                               ; preds = %48, %80
  %83 = phi i8 [ 0, %48 ], [ %81, %80 ]
  %84 = add nsw i8 %83, %49
  %85 = srem i8 %84, 7
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i32 %13, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %12, label %92, !llvm.loop !9

92:                                               ; preds = %82, %0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
