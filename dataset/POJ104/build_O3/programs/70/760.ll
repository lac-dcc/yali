; ModuleID = 'source-C-CXX/70/760.c'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %91

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %91

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %84
  %25 = phi i64 [ %87, %84 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %27, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %35, label %38, label %60

38:                                               ; preds = %24
  switch i32 %37, label %84 [
    i32 1, label %39
    i32 4, label %39
    i32 7, label %39
    i32 2, label %43
    i32 8, label %43
    i32 3, label %48
    i32 11, label %48
    i32 9, label %53
    i32 12, label %53
  ]

39:                                               ; preds = %38, %38, %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %42 [
    i32 1, label %84
    i32 4, label %84
    i32 7, label %84
  ]

42:                                               ; preds = %39
  switch i32 %37, label %84 [
    i32 2, label %43
    i32 3, label %48
  ]

43:                                               ; preds = %38, %38, %42
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %46 [
    i32 2, label %84
    i32 8, label %84
  ]

46:                                               ; preds = %43
  %47 = icmp eq i32 %37, 3
  br i1 %47, label %48, label %84

48:                                               ; preds = %46, %42, %38, %38
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %51 [
    i32 3, label %84
    i32 11, label %84
  ]

51:                                               ; preds = %48
  %52 = icmp eq i32 %37, 9
  br i1 %52, label %53, label %84

53:                                               ; preds = %51, %38, %38
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 9
  %57 = icmp eq i32 %55, 12
  %58 = or i1 %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %84

60:                                               ; preds = %24
  switch i32 %37, label %84 [
    i32 4, label %61
    i32 7, label %61
    i32 2, label %68
    i32 3, label %68
    i32 11, label %68
    i32 1, label %72
    i32 10, label %72
    i32 9, label %77
    i32 12, label %77
  ]

61:                                               ; preds = %60, %60
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 4
  %65 = icmp eq i32 %63, 7
  %66 = or i1 %64, %65
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %84

68:                                               ; preds = %60, %60, %60
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  switch i32 %70, label %71 [
    i32 2, label %84
    i32 3, label %84
    i32 11, label %84
  ]

71:                                               ; preds = %68
  switch i32 %37, label %84 [
    i32 9, label %77
    i32 10, label %72
  ]

72:                                               ; preds = %60, %60, %71
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %74 = load i32, i32* %73, align 4, !tbaa !5
  switch i32 %74, label %75 [
    i32 1, label %84
    i32 10, label %84
  ]

75:                                               ; preds = %72
  %76 = icmp eq i32 %37, 9
  br i1 %76, label %77, label %84

77:                                               ; preds = %75, %71, %60, %60
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 9
  %81 = icmp eq i32 %79, 12
  %82 = or i1 %80, %81
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %84

84:                                               ; preds = %71, %60, %75, %77, %72, %72, %68, %68, %68, %61, %42, %38, %46, %51, %53, %48, %48, %43, %43, %39, %39, %39
  %85 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %48 ], [ %59, %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %42 ], [ %67, %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %72 ], [ %83, %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %71 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = add nuw nsw i64 %25, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %24, label %91, !llvm.loop !11

91:                                               ; preds = %84, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
