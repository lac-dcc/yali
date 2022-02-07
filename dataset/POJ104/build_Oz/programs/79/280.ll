; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  %22 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %24, %23 ], [ %22, %19 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ %27, %25 ], [ %43, %32 ]
  %30 = phi i32 [ 0, %25 ], [ %42, %32 ]
  %31 = icmp slt i32 %29, %26
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = and i32 %29, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %29, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %29, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = select i1 %40, i32 366, i32 365
  %42 = add nuw nsw i32 %41, %30
  %43 = add nsw i32 %29, 1
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !9

44:                                               ; preds = %28
  switch i32 %14, label %47 [
    i32 1, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %44
  store i32 13, i32* %2, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %44
  store i32 14, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %45, %46
  %48 = phi i32 [ 13, %45 ], [ 14, %46 ], [ %14, %44 ]
  switch i32 %20, label %51 [
    i32 1, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %47
  store i32 13, i32* %5, align 4, !tbaa !5
  br label %51

50:                                               ; preds = %47
  store i32 14, i32* %5, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49, %50
  %52 = phi i32 [ 13, %49 ], [ 14, %50 ], [ %20, %47 ]
  br label %53

53:                                               ; preds = %64, %51
  %54 = phi i32 [ %48, %51 ], [ %65, %64 ]
  %55 = phi i32 [ %30, %51 ], [ %66, %64 ]
  %56 = icmp slt i32 %54, %52
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  switch i32 %54, label %61 [
    i32 13, label %58
    i32 12, label %58
    i32 10, label %58
    i32 8, label %58
    i32 7, label %58
    i32 5, label %58
    i32 3, label %58
  ]

58:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  %59 = add nsw i32 %55, 31
  %60 = add nuw nsw i32 %54, 1
  store i32 %60, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %58
  %62 = phi i32 [ %54, %57 ], [ %60, %58 ]
  %63 = phi i32 [ %55, %57 ], [ %59, %58 ]
  switch i32 %62, label %64 [
    i32 11, label %67
    i32 9, label %67
    i32 6, label %67
    i32 4, label %67
  ]

64:                                               ; preds = %61, %67
  %65 = phi i32 [ %69, %67 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %67 ], [ %63, %61 ]
  br label %53, !llvm.loop !11

67:                                               ; preds = %61, %61, %61, %61
  %68 = add nsw i32 %63, 30
  %69 = add nuw nsw i32 %62, 1
  store i32 %69, i32* %2, align 4, !tbaa !5
  br label %64

70:                                               ; preds = %53, %81
  %71 = phi i32 [ %82, %81 ], [ %52, %53 ]
  %72 = phi i32 [ %83, %81 ], [ %55, %53 ]
  %73 = icmp sgt i32 %54, %71
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  switch i32 %71, label %78 [
    i32 13, label %75
    i32 12, label %75
    i32 10, label %75
    i32 8, label %75
    i32 7, label %75
    i32 5, label %75
    i32 3, label %75
  ]

75:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %76 = add nsw i32 %72, -31
  %77 = add nuw nsw i32 %71, 1
  store i32 %77, i32* %5, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %75
  %79 = phi i32 [ %77, %75 ], [ %71, %74 ]
  %80 = phi i32 [ %76, %75 ], [ %72, %74 ]
  switch i32 %79, label %81 [
    i32 11, label %84
    i32 9, label %84
    i32 6, label %84
    i32 4, label %84
  ]

81:                                               ; preds = %78, %84
  %82 = phi i32 [ %86, %84 ], [ %79, %78 ]
  %83 = phi i32 [ %85, %84 ], [ %80, %78 ]
  br label %70, !llvm.loop !12

84:                                               ; preds = %78, %78, %78, %78
  %85 = add nsw i32 %80, -30
  %86 = add nuw nsw i32 %79, 1
  store i32 %86, i32* %5, align 4, !tbaa !5
  br label %81

87:                                               ; preds = %70
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add nsw i32 %88, %72
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sub i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
