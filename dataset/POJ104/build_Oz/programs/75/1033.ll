; ModuleID = 'source-C-CXX/75/1033.c'
source_filename = "source-C-CXX/75/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 20000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i64 [ %39, %38 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = shl i32 %26, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %35, %22
  %33 = phi i64 [ %37, %35 ], [ %30, %22 ]
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %33
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %33, 1
  br label %32, !llvm.loop !11

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %62, %76
  %41 = phi i64 [ %77, %76 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, 20000
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %46 [
    i32 0, label %48
    i32 1, label %58
  ]

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %41, 1
  br label %62

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = add nsw i64 %41, -1
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %89, label %62

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %41, 1
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  switch i32 %61, label %62 [
    i32 1, label %64
    i32 0, label %79
  ]

62:                                               ; preds = %58, %46, %48, %53
  %63 = phi i64 [ %47, %46 ], [ %49, %48 ], [ %49, %53 ], [ %59, %58 ]
  br label %40, !llvm.loop !13

64:                                               ; preds = %58
  %65 = add nsw i64 %41, -1
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = trunc i64 %41 to i32
  %70 = lshr i32 %69, 1
  %71 = select i1 %68, i32 %70, i32 %74
  br label %72, !llvm.loop !13

72:                                               ; preds = %17, %64
  %73 = phi i64 [ %59, %64 ], [ 1, %17 ]
  %74 = phi i32 [ %71, %64 ], [ undef, %17 ]
  %75 = phi i32 [ %78, %64 ], [ undef, %17 ]
  br label %76

76:                                               ; preds = %72, %79
  %77 = phi i64 [ %73, %72 ], [ %59, %79 ]
  %78 = phi i32 [ %75, %72 ], [ %86, %79 ]
  br label %40

79:                                               ; preds = %58
  %80 = add nsw i64 %41, -1
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = trunc i64 %41 to i32
  %85 = lshr i32 %84, 1
  %86 = select i1 %83, i32 %85, i32 %78
  br label %76, !llvm.loop !13

87:                                               ; preds = %40
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %78) #4
  br label %91

89:                                               ; preds = %53
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %91

91:                                               ; preds = %89, %87
  %92 = call i32 @getchar() #4
  %93 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
