; ModuleID = 'source-C-CXX/70/1139.c'
source_filename = "source-C-CXX/70/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0, %57
  %13 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %23, label %25, label %45

25:                                               ; preds = %12
  switch i32 %24, label %28 [
    i32 7, label %26
    i32 4, label %26
    i32 1, label %26
    i32 8, label %27
    i32 2, label %27
  ]

26:                                               ; preds = %25, %25, %25
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %34

27:                                               ; preds = %25, %25
  store i32 2, i32* %3, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %25
  %29 = and i32 %24, -9
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %28
  switch i32 %24, label %34 [
    i32 12, label %33
    i32 9, label %33
  ]

33:                                               ; preds = %32, %32
  store i32 9, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27, %33, %31, %26
  %35 = phi i32 [ %24, %32 ], [ 2, %27 ], [ 9, %33 ], [ 3, %31 ], [ 1, %26 ]
  %36 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %36, label %39 [
    i32 7, label %37
    i32 4, label %37
    i32 1, label %37
    i32 8, label %38
    i32 2, label %38
  ]

37:                                               ; preds = %34, %34, %34
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %57

38:                                               ; preds = %34, %34
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %57

39:                                               ; preds = %34
  %40 = and i32 %36, -9
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %57

43:                                               ; preds = %39
  switch i32 %36, label %57 [
    i32 12, label %44
    i32 9, label %44
  ]

44:                                               ; preds = %43, %43
  store i32 9, i32* %4, align 4, !tbaa !5
  br label %57

45:                                               ; preds = %12
  switch i32 %24, label %50 [
    i32 10, label %46
    i32 1, label %46
    i32 11, label %47
    i32 3, label %47
    i32 2, label %47
    i32 7, label %48
    i32 4, label %48
    i32 12, label %49
    i32 9, label %49
  ]

46:                                               ; preds = %45, %45
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %45, %45, %45
  store i32 2, i32* %3, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %45, %45
  store i32 4, i32* %3, align 4, !tbaa !5
  br label %50

49:                                               ; preds = %45, %45
  store i32 9, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47, %49, %48, %46
  %51 = phi i32 [ %24, %45 ], [ 2, %47 ], [ 9, %49 ], [ 4, %48 ], [ 1, %46 ]
  %52 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %52, label %57 [
    i32 10, label %53
    i32 1, label %53
    i32 11, label %54
    i32 3, label %54
    i32 2, label %54
    i32 7, label %55
    i32 4, label %55
    i32 12, label %56
    i32 9, label %56
  ]

53:                                               ; preds = %50, %50
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %57

54:                                               ; preds = %50, %50, %50
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %50, %50
  store i32 4, i32* %4, align 4, !tbaa !5
  br label %57

56:                                               ; preds = %50, %50
  store i32 9, i32* %4, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %43, %53, %55, %56, %54, %37, %42, %44, %38
  %58 = phi i32 [ %52, %50 ], [ %36, %43 ], [ 1, %53 ], [ 4, %55 ], [ 9, %56 ], [ 2, %54 ], [ 1, %37 ], [ 3, %42 ], [ 9, %44 ], [ 2, %38 ]
  %59 = phi i32 [ %51, %50 ], [ %35, %43 ], [ %51, %53 ], [ %51, %55 ], [ %51, %56 ], [ %51, %54 ], [ %35, %37 ], [ %35, %42 ], [ %35, %44 ], [ %35, %38 ]
  %60 = icmp eq i32 %59, %58
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %66, !llvm.loop !9

66:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
