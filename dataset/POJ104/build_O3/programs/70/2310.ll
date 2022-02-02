; ModuleID = 'source-C-CXX/70/2310.c'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %11, label %12, label %76

12:                                               ; preds = %0, %70
  %13 = phi i32 [ %73, %70 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %20
  br i1 %23, label %70, label %24

24:                                               ; preds = %19
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %24, %44
  %34 = phi i32 [ %46, %44 ], [ 0, %24 ]
  %35 = phi i32 [ %45, %44 ], [ %21, %24 ]
  switch i32 %35, label %51 [
    i32 12, label %41
    i32 10, label %41
    i32 8, label %41
    i32 7, label %41
    i32 5, label %41
    i32 3, label %41
    i32 1, label %41
    i32 11, label %38
    i32 9, label %38
    i32 6, label %38
    i32 4, label %38
    i32 2, label %36
  ]

36:                                               ; preds = %33
  %37 = add nsw i32 %34, 29
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %44

38:                                               ; preds = %33, %33, %33, %33
  %39 = add nsw i32 %34, 30
  %40 = add nuw nsw i32 %35, 1
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %33, %33, %33, %33, %33, %33, %33
  %42 = add nsw i32 %34, 31
  %43 = add nuw nsw i32 %35, 1
  store i32 %43, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %38, %36
  %45 = phi i32 [ %43, %41 ], [ %40, %38 ], [ 3, %36 ]
  %46 = phi i32 [ %42, %41 ], [ %39, %38 ], [ %37, %36 ]
  %47 = icmp eq i32 %45, %20
  br i1 %47, label %65, label %33

48:                                               ; preds = %24, %61
  %49 = phi i32 [ %63, %61 ], [ 0, %24 ]
  %50 = phi i32 [ %62, %61 ], [ %21, %24 ]
  switch i32 %50, label %51 [
    i32 12, label %53
    i32 10, label %53
    i32 8, label %53
    i32 7, label %53
    i32 5, label %53
    i32 3, label %53
    i32 1, label %53
    i32 11, label %56
    i32 9, label %56
    i32 6, label %56
    i32 4, label %56
    i32 2, label %59
  ]

51:                                               ; preds = %48, %33
  br label %52

52:                                               ; preds = %51, %52
  br label %52

53:                                               ; preds = %48, %48, %48, %48, %48, %48, %48
  %54 = add nsw i32 %49, 31
  %55 = add nuw nsw i32 %50, 1
  store i32 %55, i32* %3, align 4, !tbaa !5
  br label %61

56:                                               ; preds = %48, %48, %48, %48
  %57 = add nsw i32 %49, 30
  %58 = add nuw nsw i32 %50, 1
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %61

59:                                               ; preds = %48
  %60 = add nsw i32 %49, 28
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = phi i32 [ %55, %53 ], [ %58, %56 ], [ 3, %59 ]
  %63 = phi i32 [ %54, %53 ], [ %57, %56 ], [ %60, %59 ]
  %64 = icmp eq i32 %62, %20
  br i1 %64, label %65, label %48

65:                                               ; preds = %61, %44
  %66 = phi i32 [ %46, %44 ], [ %63, %61 ]
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %70

70:                                               ; preds = %65, %19
  %71 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %69, %65 ]
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
