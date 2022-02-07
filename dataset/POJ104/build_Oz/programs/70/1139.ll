; ModuleID = 'source-C-CXX/70/1139.c'
source_filename = "source-C-CXX/70/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %58, %0
  %11 = phi i32 [ 0, %0 ], [ %64, %58 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %46

26:                                               ; preds = %14
  switch i32 %25, label %29 [
    i32 7, label %27
    i32 4, label %27
    i32 1, label %27
    i32 8, label %28
    i32 2, label %28
  ]

27:                                               ; preds = %26, %26, %26
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %35

28:                                               ; preds = %26, %26
  store i32 2, i32* %3, align 4, !tbaa !5
  br label %35

29:                                               ; preds = %26
  %30 = and i32 %25, -9
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %29
  switch i32 %25, label %35 [
    i32 12, label %34
    i32 9, label %34
  ]

34:                                               ; preds = %33, %33
  store i32 9, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28, %34, %32, %27
  %36 = phi i32 [ %25, %33 ], [ 2, %28 ], [ 9, %34 ], [ 3, %32 ], [ 1, %27 ]
  %37 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %37, label %40 [
    i32 7, label %38
    i32 4, label %38
    i32 1, label %38
    i32 8, label %39
    i32 2, label %39
  ]

38:                                               ; preds = %35, %35, %35
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %58

39:                                               ; preds = %35, %35
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %58

40:                                               ; preds = %35
  %41 = and i32 %37, -9
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %58

44:                                               ; preds = %40
  switch i32 %37, label %58 [
    i32 12, label %45
    i32 9, label %45
  ]

45:                                               ; preds = %44, %44
  store i32 9, i32* %4, align 4, !tbaa !5
  br label %58

46:                                               ; preds = %14
  switch i32 %25, label %51 [
    i32 10, label %47
    i32 1, label %47
    i32 11, label %48
    i32 3, label %48
    i32 2, label %48
    i32 7, label %49
    i32 4, label %49
    i32 12, label %50
    i32 9, label %50
  ]

47:                                               ; preds = %46, %46
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %51

48:                                               ; preds = %46, %46, %46
  store i32 2, i32* %3, align 4, !tbaa !5
  br label %51

49:                                               ; preds = %46, %46
  store i32 4, i32* %3, align 4, !tbaa !5
  br label %51

50:                                               ; preds = %46, %46
  store i32 9, i32* %3, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %48, %50, %49, %47
  %52 = phi i32 [ %25, %46 ], [ 2, %48 ], [ 9, %50 ], [ 4, %49 ], [ 1, %47 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %53, label %58 [
    i32 10, label %54
    i32 1, label %54
    i32 11, label %55
    i32 3, label %55
    i32 2, label %55
    i32 7, label %56
    i32 4, label %56
    i32 12, label %57
    i32 9, label %57
  ]

54:                                               ; preds = %51, %51
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %51, %51, %51
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %51, %51
  store i32 4, i32* %4, align 4, !tbaa !5
  br label %58

57:                                               ; preds = %51, %51
  store i32 9, i32* %4, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %44, %54, %56, %57, %55, %38, %43, %45, %39
  %59 = phi i32 [ %53, %51 ], [ %37, %44 ], [ 1, %54 ], [ 4, %56 ], [ 9, %57 ], [ 2, %55 ], [ 1, %38 ], [ 3, %43 ], [ 9, %45 ], [ 2, %39 ]
  %60 = phi i32 [ %52, %51 ], [ %36, %44 ], [ %52, %54 ], [ %52, %56 ], [ %52, %57 ], [ %52, %55 ], [ %36, %38 ], [ %36, %43 ], [ %36, %45 ], [ %36, %39 ]
  %61 = icmp eq i32 %60, %59
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

65:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
