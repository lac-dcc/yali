; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
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
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  %8 = icmp eq i32 %7, 5
  %9 = icmp sgt i32 %7, 2
  %10 = select i1 %9, i32 -2, i32 5
  %11 = add nsw i32 %10, %7
  %12 = icmp eq i32 %11, 5
  %13 = icmp sgt i32 %7, 4
  %14 = select i1 %13, i32 -4, i32 3
  %15 = add nsw i32 %14, %7
  %16 = icmp eq i32 %15, 5
  %17 = icmp sgt i32 %7, 7
  %18 = add nsw i32 %7, -7
  %19 = select i1 %17, i32 %18, i32 %7
  %20 = icmp eq i32 %19, 5
  %21 = icmp sgt i32 %7, 5
  %22 = select i1 %21, i32 -5, i32 2
  %23 = add nsw i32 %22, %7
  %24 = icmp eq i32 %23, 5
  %25 = icmp sgt i32 %7, 1
  %26 = select i1 %25, i32 -1, i32 6
  %27 = add nsw i32 %26, %7
  %28 = icmp eq i32 %27, 5
  %29 = icmp slt i32 %7, 4
  %30 = select i1 %29, i32 4, i32 -3
  %31 = add nsw i32 %30, %7
  %32 = icmp eq i32 %31, 5
  %33 = icmp sgt i32 %7, 6
  %34 = select i1 %33, i32 -6, i32 1
  %35 = add nsw i32 %34, %7
  %36 = icmp eq i32 %35, 5
  br label %38

37:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

38:                                               ; preds = %59, %0
  %39 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i1 %8, i1 false
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  switch i32 %39, label %59 [
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
  ]

43:                                               ; preds = %42
  br i1 %16, label %56, label %59

44:                                               ; preds = %42
  br i1 %16, label %56, label %59

45:                                               ; preds = %42
  br i1 %28, label %56, label %59

46:                                               ; preds = %42
  br i1 %36, label %56, label %59

47:                                               ; preds = %42
  br i1 %32, label %56, label %59

48:                                               ; preds = %42
  br i1 %28, label %56, label %59

49:                                               ; preds = %42
  br i1 %24, label %56, label %59

50:                                               ; preds = %42
  br i1 %12, label %56, label %59

51:                                               ; preds = %42
  br i1 %20, label %56, label %59

52:                                               ; preds = %42
  br i1 %16, label %56, label %59

53:                                               ; preds = %42
  br i1 %12, label %54, label %37

54:                                               ; preds = %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %37

56:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %38
  %57 = phi i32 [ 1, %38 ], [ 2, %43 ], [ 3, %44 ], [ 4, %45 ], [ 5, %46 ], [ 6, %47 ], [ 7, %48 ], [ 8, %49 ], [ 9, %50 ], [ 10, %51 ], [ 11, %52 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %60 = add nuw nsw i32 %39, 1
  br label %38
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
