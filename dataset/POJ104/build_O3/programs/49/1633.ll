; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 7, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ %6, %2 ]
  %12 = add i32 %11, 2
  switch i32 %11, label %18 [
    i32 4, label %13
    i32 11, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add i32 %15, 2
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %22, label %18

18:                                               ; preds = %10, %13
  %19 = phi i32 [ %15, %13 ], [ %11, %10 ]
  %20 = phi i32 [ %16, %13 ], [ %12, %10 ]
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %13
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  switch i32 %26, label %30 [
    i32 1, label %27
    i32 8, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %27
  %31 = phi i32 [ %29, %27 ], [ %26, %25 ]
  switch i32 %31, label %35 [
    i32 6, label %32
    i32 13, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi i32 [ %34, %32 ], [ %31, %30 ]
  switch i32 %36, label %40 [
    i32 3, label %37
    i32 10, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i32 [ %39, %37 ], [ %36, %35 ]
  switch i32 %41, label %45 [
    i32 1, label %42
    i32 8, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi i32 [ %44, %42 ], [ %41, %40 ]
  switch i32 %46, label %50 [
    i32 5, label %47
    i32 12, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ %46, %45 ]
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 9, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i32 [ %54, %52 ], [ %51, %50 ]
  switch i32 %56, label %60 [
    i32 0, label %57
    i32 7, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %59, %57 ], [ %56, %55 ]
  switch i32 %61, label %65 [
    i32 4, label %62
    i32 11, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %64, %62 ], [ %61, %60 ]
  switch i32 %66, label %69 [
    i32 2, label %67
    i32 9, label %67
  ]

67:                                               ; preds = %65, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %69

69:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
