; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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

10:                                               ; preds = %71, %0
  %11 = phi i32 [ 0, %0 ], [ %74, %71 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %16, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %19, %14
  %26 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %26, label %37 [
    i32 7, label %27
    i32 4, label %27
    i32 1, label %27
    i32 12, label %31
    i32 9, label %31
    i32 8, label %33
    i32 2, label %33
  ]

27:                                               ; preds = %25, %25, %25
  %28 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %28, label %29 [
    i32 7, label %71
    i32 4, label %71
    i32 1, label %71
  ]

29:                                               ; preds = %27
  %30 = icmp eq i32 %26, 2
  br i1 %30, label %35, label %37

31:                                               ; preds = %25, %25
  %32 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %32, label %37 [
    i32 12, label %71
    i32 9, label %71
  ]

33:                                               ; preds = %25, %25
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %34, %33 ], [ %28, %29 ]
  switch i32 %36, label %37 [
    i32 8, label %71
    i32 2, label %71
  ]

37:                                               ; preds = %31, %29, %25, %35
  %38 = and i32 %26, -9
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = and i32 %41, -9
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %71, label %44

44:                                               ; preds = %40, %37
  br label %71

45:                                               ; preds = %19
  %46 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %46, label %71 [
    i32 11, label %47
    i32 3, label %47
    i32 2, label %47
    i32 10, label %50
    i32 1, label %50
    i32 7, label %55
    i32 4, label %55
    i32 12, label %63
    i32 9, label %63
  ]

47:                                               ; preds = %45, %45, %45
  %48 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %48, label %49 [
    i32 11, label %71
    i32 3, label %71
    i32 2, label %71
  ]

49:                                               ; preds = %47
  switch i32 %46, label %71 [
    i32 10, label %52
    i32 9, label %65
    i32 7, label %57
    i32 4, label %57
  ]

50:                                               ; preds = %45, %45
  %51 = load i32, i32* %4, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ %51, %50 ], [ %48, %49 ]
  switch i32 %53, label %54 [
    i32 10, label %71
    i32 1, label %71
  ]

54:                                               ; preds = %52
  switch i32 %46, label %71 [
    i32 7, label %55
    i32 4, label %55
    i32 9, label %63
  ]

55:                                               ; preds = %54, %54, %45, %45
  %56 = load i32, i32* %4, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %49, %49
  %58 = phi i32 [ %56, %55 ], [ %48, %49 ], [ %48, %49 ]
  %59 = icmp eq i32 %58, 7
  %60 = icmp eq i32 %58, 4
  %61 = or i1 %59, %60
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %71

63:                                               ; preds = %54, %45, %45
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %49, %63
  %66 = phi i32 [ %64, %63 ], [ %48, %49 ]
  %67 = icmp eq i32 %66, 12
  %68 = icmp eq i32 %66, 9
  %69 = or i1 %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %71

71:                                               ; preds = %54, %49, %45, %65, %57, %52, %52, %47, %47, %47, %40, %35, %35, %31, %31, %27, %27, %27, %44
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %52 ], [ %62, %57 ], [ %70, %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %54 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

75:                                               ; preds = %10
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
