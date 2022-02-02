; ModuleID = 'source-C-CXX/16/1330.c'
source_filename = "source-C-CXX/16/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @DO(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %8 = phi i8* [ null, %4 ], [ %24, %22 ]
  %9 = phi i32 [ 0, %4 ], [ %25, %22 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %17 [
    i8 36, label %15
    i8 63, label %12
  ]

12:                                               ; preds = %6
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  store i8 32, i8* %8, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  br label %22

15:                                               ; preds = %6
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %15, %12, %6
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ], [ %9, %6 ]
  %19 = phi i8* [ %10, %15 ], [ %8, %12 ], [ %8, %6 ]
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %17, %14
  %23 = phi i64 [ %20, %17 ], [ 0, %14 ]
  %24 = phi i8* [ %19, %17 ], [ null, %14 ]
  %25 = phi i32 [ %18, %17 ], [ 0, %14 ]
  br label %6, !llvm.loop !8

26:                                               ; preds = %17, %2
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %72, label %5

5:                                                ; preds = %0, %51
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %55

16:                                               ; preds = %77, %10
  %17 = phi i64 [ 0, %10 ], [ %78, %77 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  switch i8 %21, label %28 [
    i8 40, label %26
    i8 41, label %25
  ]

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24, %19
  %27 = phi i8 [ 63, %25 ], [ 32, %19 ], [ 36, %24 ]
  store i8 %27, i8* %20, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %24, %16
  br i1 %9, label %29, label %51

29:                                               ; preds = %28
  %30 = and i64 %7, 4294967295
  br label %31

31:                                               ; preds = %47, %29
  %32 = phi i64 [ 0, %29 ], [ %48, %47 ]
  %33 = phi i8* [ null, %29 ], [ %49, %47 ]
  %34 = phi i32 [ 0, %29 ], [ %50, %47 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %42 [
    i8 36, label %40
    i8 63, label %37
  ]

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  store i8 32, i8* %33, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  br label %47

40:                                               ; preds = %31
  %41 = add nsw i32 %34, 1
  br label %42

42:                                               ; preds = %40, %37, %31
  %43 = phi i32 [ %41, %40 ], [ 0, %37 ], [ %34, %31 ]
  %44 = phi i8* [ %35, %40 ], [ %33, %37 ], [ %33, %31 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %39
  %48 = phi i64 [ %45, %42 ], [ 0, %39 ]
  %49 = phi i8* [ %44, %42 ], [ null, %39 ]
  %50 = phi i32 [ %43, %42 ], [ 0, %39 ]
  br label %31, !llvm.loop !8

51:                                               ; preds = %42, %5, %28
  %52 = call i32 @puts(i8* nonnull %2)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %72, label %5, !llvm.loop !10

55:                                               ; preds = %77, %14
  %56 = phi i64 [ 0, %14 ], [ %78, %77 ]
  %57 = phi i64 [ %15, %14 ], [ %79, %77 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = and i8 %59, -2
  %61 = icmp eq i8 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  switch i8 %59, label %66 [
    i8 40, label %64
    i8 41, label %63
  ]

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %62, %55, %63
  %65 = phi i8 [ 63, %63 ], [ 32, %55 ], [ 36, %62 ]
  store i8 %65, i8* %58, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %64, %62
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = and i8 %69, -2
  %71 = icmp eq i8 %70, 40
  br i1 %71, label %73, label %75

72:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

73:                                               ; preds = %66
  switch i8 %69, label %77 [
    i8 40, label %75
    i8 41, label %74
  ]

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %73, %66
  %76 = phi i8 [ 63, %74 ], [ 32, %66 ], [ 36, %73 ]
  store i8 %76, i8* %68, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %75, %73
  %78 = add nuw nsw i64 %56, 2
  %79 = add i64 %57, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %16, label %55, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
