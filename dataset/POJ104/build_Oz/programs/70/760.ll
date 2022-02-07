; ModuleID = 'source-C-CXX/70/760.c'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %85
  %22 = phi i32 [ %89, %85 ], [ %12, %10 ]
  %23 = phi i64 [ %88, %85 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %36, label %39, label %61

39:                                               ; preds = %26
  switch i32 %38, label %85 [
    i32 1, label %40
    i32 4, label %40
    i32 7, label %40
    i32 2, label %44
    i32 8, label %44
    i32 3, label %49
    i32 11, label %49
    i32 9, label %54
    i32 12, label %54
  ]

40:                                               ; preds = %39, %39, %39
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %43 [
    i32 1, label %85
    i32 4, label %85
    i32 7, label %85
  ]

43:                                               ; preds = %40
  switch i32 %38, label %85 [
    i32 2, label %44
    i32 3, label %49
  ]

44:                                               ; preds = %39, %39, %43
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %46 = load i32, i32* %45, align 4, !tbaa !5
  switch i32 %46, label %47 [
    i32 2, label %85
    i32 8, label %85
  ]

47:                                               ; preds = %44
  %48 = icmp eq i32 %38, 3
  br i1 %48, label %49, label %85

49:                                               ; preds = %47, %43, %39, %39
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %51 = load i32, i32* %50, align 4, !tbaa !5
  switch i32 %51, label %52 [
    i32 3, label %85
    i32 11, label %85
  ]

52:                                               ; preds = %49
  %53 = icmp eq i32 %38, 9
  br i1 %53, label %54, label %85

54:                                               ; preds = %52, %39, %39
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 9
  %58 = icmp eq i32 %56, 12
  %59 = or i1 %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %85

61:                                               ; preds = %26
  switch i32 %38, label %85 [
    i32 4, label %62
    i32 7, label %62
    i32 2, label %69
    i32 3, label %69
    i32 11, label %69
    i32 1, label %73
    i32 10, label %73
    i32 9, label %78
    i32 12, label %78
  ]

62:                                               ; preds = %61, %61
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 4
  %66 = icmp eq i32 %64, 7
  %67 = or i1 %65, %66
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %85

69:                                               ; preds = %61, %61, %61
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %71 = load i32, i32* %70, align 4, !tbaa !5
  switch i32 %71, label %72 [
    i32 2, label %85
    i32 3, label %85
    i32 11, label %85
  ]

72:                                               ; preds = %69
  switch i32 %38, label %85 [
    i32 9, label %78
    i32 10, label %73
  ]

73:                                               ; preds = %61, %61, %72
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %75 = load i32, i32* %74, align 4, !tbaa !5
  switch i32 %75, label %76 [
    i32 1, label %85
    i32 10, label %85
  ]

76:                                               ; preds = %73
  %77 = icmp eq i32 %38, 9
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %72, %61, %61
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 9
  %82 = icmp eq i32 %80, 12
  %83 = or i1 %81, %82
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %85

85:                                               ; preds = %72, %61, %76, %78, %73, %73, %69, %69, %69, %62, %43, %39, %47, %52, %54, %49, %49, %44, %44, %40, %40, %40
  %86 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %49 ], [ %60, %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %43 ], [ %68, %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %73 ], [ %84, %78 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %76 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %72 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  %88 = add nuw nsw i64 %23, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

90:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
