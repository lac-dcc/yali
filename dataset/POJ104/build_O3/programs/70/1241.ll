; ModuleID = 'source-C-CXX/70/1241.c'
source_filename = "source-C-CXX/70/1241.c"
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
  %3 = alloca [2 x i32], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [2 x i32]* %3 to i8*
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %0, %72
  %13 = phi i32 [ %75, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %8, i32* nonnull %9)
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, i32* %9, align 4, !tbaa !5
  store i32 %16, i32* %8, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %20
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %24, %44
  %34 = phi i32 [ %46, %44 ], [ %21, %24 ]
  %35 = phi i32 [ %45, %44 ], [ 0, %24 ]
  switch i32 %34, label %38 [
    i32 12, label %36
    i32 10, label %36
    i32 8, label %36
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33, %33, %33, %33
  %37 = add nsw i32 %35, 31
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %35, %33 ]
  switch i32 %34, label %44 [
    i32 11, label %42
    i32 9, label %42
    i32 6, label %42
    i32 4, label %42
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = add nsw i32 %39, 29
  br label %44

42:                                               ; preds = %38, %38, %38, %38
  %43 = add nsw i32 %39, 30
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ], [ %39, %38 ]
  %46 = add nsw i32 %34, 1
  %47 = icmp sge i32 %46, %21
  %48 = icmp slt i32 %46, %20
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %33, label %50, !llvm.loop !9

50:                                               ; preds = %66, %44
  %51 = phi i32 [ %45, %44 ], [ %67, %66 ]
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %72

55:                                               ; preds = %24, %66
  %56 = phi i32 [ %68, %66 ], [ %21, %24 ]
  %57 = phi i32 [ %67, %66 ], [ 0, %24 ]
  switch i32 %56, label %60 [
    i32 12, label %58
    i32 10, label %58
    i32 8, label %58
    i32 7, label %58
    i32 5, label %58
    i32 3, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %59 = add nsw i32 %57, 31
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i32 [ %59, %58 ], [ %57, %55 ]
  switch i32 %56, label %66 [
    i32 11, label %62
    i32 9, label %62
    i32 6, label %62
    i32 4, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %60, %60, %60, %60
  %63 = add nsw i32 %61, 30
  br label %66

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 28
  br label %66

66:                                               ; preds = %60, %62, %64
  %67 = phi i32 [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  %68 = add nsw i32 %56, 1
  %69 = icmp sge i32 %68, %21
  %70 = icmp slt i32 %68, %20
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %55, label %50, !llvm.loop !9

72:                                               ; preds = %50, %19
  %73 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %54, %50 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %75 = add nuw nsw i32 %13, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %12, label %78, !llvm.loop !11

78:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
