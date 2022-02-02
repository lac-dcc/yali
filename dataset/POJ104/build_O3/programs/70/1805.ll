; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  br i1 %11, label %12, label %76

12:                                               ; preds = %0, %70
  %13 = phi i32 [ %73, %70 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %18, %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %25, label %36 [
    i32 7, label %26
    i32 4, label %26
    i32 1, label %26
    i32 12, label %30
    i32 9, label %30
    i32 8, label %32
    i32 2, label %32
  ]

26:                                               ; preds = %24, %24, %24
  %27 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %27, label %28 [
    i32 7, label %70
    i32 4, label %70
    i32 1, label %70
  ]

28:                                               ; preds = %26
  %29 = icmp eq i32 %25, 2
  br i1 %29, label %34, label %36

30:                                               ; preds = %24, %24
  %31 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %31, label %36 [
    i32 12, label %70
    i32 9, label %70
  ]

32:                                               ; preds = %24, %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i32 [ %33, %32 ], [ %27, %28 ]
  switch i32 %35, label %36 [
    i32 8, label %70
    i32 2, label %70
  ]

36:                                               ; preds = %30, %28, %24, %34
  %37 = and i32 %25, -9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = and i32 %40, -9
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %70, label %43

43:                                               ; preds = %39, %36
  br label %70

44:                                               ; preds = %18
  %45 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %45, label %70 [
    i32 11, label %46
    i32 3, label %46
    i32 2, label %46
    i32 10, label %49
    i32 1, label %49
    i32 7, label %54
    i32 4, label %54
    i32 12, label %62
    i32 9, label %62
  ]

46:                                               ; preds = %44, %44, %44
  %47 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %47, label %48 [
    i32 11, label %70
    i32 3, label %70
    i32 2, label %70
  ]

48:                                               ; preds = %46
  switch i32 %45, label %70 [
    i32 10, label %51
    i32 9, label %64
    i32 7, label %56
    i32 4, label %56
  ]

49:                                               ; preds = %44, %44
  %50 = load i32, i32* %4, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ %50, %49 ], [ %47, %48 ]
  switch i32 %52, label %53 [
    i32 10, label %70
    i32 1, label %70
  ]

53:                                               ; preds = %51
  switch i32 %45, label %70 [
    i32 7, label %54
    i32 4, label %54
    i32 9, label %62
  ]

54:                                               ; preds = %53, %53, %44, %44
  %55 = load i32, i32* %4, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %48, %48
  %57 = phi i32 [ %55, %54 ], [ %47, %48 ], [ %47, %48 ]
  %58 = icmp eq i32 %57, 7
  %59 = icmp eq i32 %57, 4
  %60 = or i1 %58, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %70

62:                                               ; preds = %53, %44, %44
  %63 = load i32, i32* %4, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i32 [ %63, %62 ], [ %47, %48 ]
  %66 = icmp eq i32 %65, 12
  %67 = icmp eq i32 %65, 9
  %68 = or i1 %66, %67
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %70

70:                                               ; preds = %53, %48, %44, %64, %56, %51, %51, %46, %46, %46, %39, %34, %34, %30, %30, %26, %26, %26, %43
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %51 ], [ %61, %56 ], [ %69, %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %53 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i32 %13, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %12, label %76, !llvm.loop !9

76:                                               ; preds = %70, %0
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
