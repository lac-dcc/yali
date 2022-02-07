; ModuleID = 'source-C-CXX/5/3964.c'
source_filename = "source-C-CXX/5/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = alloca [500 x [2 x i32]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [500 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %57, %0
  %11 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %10
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %4, i64 0, i64 %11, i64 0
  %18 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %4, i64 0, i64 %11, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #4
  br label %20

20:                                               ; preds = %55, %15
  %21 = phi i32 [ %29, %55 ], [ 0, %15 ]
  %22 = phi i64 [ %56, %55 ], [ 0, %15 ]
  %23 = load i32, i32* %17, align 8, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br label %28

28:                                               ; preds = %26, %52
  %29 = phi i32 [ %21, %26 ], [ %53, %52 ]
  %30 = phi i64 [ 0, %26 ], [ %54, %52 ]
  %31 = load i32, i32* %18, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 %22, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #4
  %37 = icmp eq i64 %30, 0
  %38 = select i1 %27, i1 true, i1 %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %17, align 8, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %22, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %18, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %30, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %39, %34
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = add nsw i32 %29, %50
  store i32 %51, i32* %16, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i32 [ %29, %44 ], [ %51, %49 ]
  %54 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !9

55:                                               ; preds = %28
  %56 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

57:                                               ; preds = %20
  %58 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

59:                                               ; preds = %10, %64
  %60 = phi i32 [ %69, %64 ], [ %12, %10 ]
  %61 = phi i64 [ %68, %64 ], [ 0, %10 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !13

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
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
