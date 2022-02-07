; ModuleID = 'source-C-CXX/21/954.c'
source_filename = "source-C-CXX/21/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 44, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i32 [ %25, %22 ], [ 44, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %12, 1
  %24 = add nuw i64 %11, 1
  %25 = load i32, i32* %15, align 4, !tbaa !5
  br label %9, !llvm.loop !9

26:                                               ; preds = %9, %14, %18
  %27 = zext i32 %12 to i64
  %28 = add nuw i32 %12, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %48, %26
  %31 = phi i64 [ %49, %48 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  br label %50

37:                                               ; preds = %33, %46
  %38 = phi i64 [ %31, %33 ], [ %47, %46 ]
  %39 = icmp ugt i64 %38, %27
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 %43, i32* %34, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

50:                                               ; preds = %55, %35
  %51 = phi i32 [ %61, %55 ], [ %12, %35 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %36, align 4, !tbaa !5
  br label %62

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %36, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  %61 = add nsw i32 %51, -1
  br i1 %60, label %50, label %62, !llvm.loop !13

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %54, %53 ], [ %59, %55 ]
  %64 = phi i32 [ undef, %53 ], [ %58, %55 ]
  %65 = load i32, i32* %5, align 16, !tbaa !5
  %66 = icmp eq i32 %65, %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, -1
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %74

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0
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
!13 = distinct !{!13, !10}
