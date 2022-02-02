; ModuleID = 'source-C-CXX/49/2048.c'
source_filename = "source-C-CXX/49/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  switch i32 %10, label %14 [
    i32 4, label %11
    i32 11, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  switch i32 %15, label %19 [
    i32 4, label %16
    i32 11, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %18, %16 ], [ %15, %14 ]
  switch i32 %20, label %24 [
    i32 1, label %21
    i32 8, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ %20, %19 ]
  switch i32 %25, label %29 [
    i32 -1, label %26
    i32 6, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %28, %26 ], [ %25, %24 ]
  switch i32 %30, label %34 [
    i32 3, label %31
    i32 10, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ %30, %29 ]
  switch i32 %35, label %39 [
    i32 1, label %36
    i32 8, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %38, %36 ], [ %35, %34 ]
  switch i32 %40, label %44 [
    i32 5, label %41
    i32 12, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %43, %41 ], [ %40, %39 ]
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 9, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %48, %46 ], [ %45, %44 ]
  switch i32 %50, label %54 [
    i32 0, label %51
    i32 7, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %53, %51 ], [ %50, %49 ]
  switch i32 %55, label %59 [
    i32 4, label %56
    i32 11, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %58, %56 ], [ %55, %54 ]
  switch i32 %60, label %63 [
    i32 2, label %61
    i32 9, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
