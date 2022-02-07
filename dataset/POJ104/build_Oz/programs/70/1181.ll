; ModuleID = 'source-C-CXX/70/1181.c'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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

10:                                               ; preds = %72, %0
  %11 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 %21, i32* %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %20, %23 ], [ %21, %15 ]
  %26 = phi i32 [ %21, %23 ], [ %20, %15 ]
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %24, %47
  %37 = phi i32 [ %48, %47 ], [ 0, %24 ]
  %38 = phi i32 [ %49, %47 ], [ %26, %24 ]
  %39 = icmp slt i32 %38, %25
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  switch i32 %38, label %47 [
    i32 1, label %41
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 12, label %41
    i32 2, label %43
    i32 4, label %45
    i32 6, label %45
    i32 9, label %45
    i32 11, label %45
  ]

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %42 = add nsw i32 %37, 31
  br label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %37, 29
  br label %47

45:                                               ; preds = %40, %40, %40, %40
  %46 = add nsw i32 %37, 30
  br label %47

47:                                               ; preds = %41, %43, %45, %40
  %48 = phi i32 [ %37, %40 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  %49 = add nsw i32 %38, 1
  br label %36, !llvm.loop !9

50:                                               ; preds = %36
  %51 = srem i32 %37, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %72

54:                                               ; preds = %24, %65
  %55 = phi i32 [ %66, %65 ], [ 0, %24 ]
  %56 = phi i32 [ %67, %65 ], [ %26, %24 ]
  %57 = icmp slt i32 %56, %25
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  switch i32 %56, label %65 [
    i32 1, label %59
    i32 3, label %59
    i32 5, label %59
    i32 7, label %59
    i32 8, label %59
    i32 10, label %59
    i32 12, label %59
    i32 2, label %61
    i32 4, label %63
    i32 6, label %63
    i32 9, label %63
    i32 11, label %63
  ]

59:                                               ; preds = %58, %58, %58, %58, %58, %58, %58
  %60 = add nsw i32 %55, 31
  br label %65

61:                                               ; preds = %58
  %62 = add nsw i32 %55, 28
  br label %65

63:                                               ; preds = %58, %58, %58, %58
  %64 = add nsw i32 %55, 30
  br label %65

65:                                               ; preds = %59, %61, %63, %58
  %66 = phi i32 [ %55, %58 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  %67 = add nsw i32 %56, 1
  br label %54, !llvm.loop !11

68:                                               ; preds = %54
  %69 = srem i32 %55, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %72

72:                                               ; preds = %68, %50
  %73 = phi i8* [ %53, %50 ], [ %71, %68 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

76:                                               ; preds = %10
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
!12 = distinct !{!12, !10}
