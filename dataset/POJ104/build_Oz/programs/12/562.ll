; ModuleID = 'source-C-CXX/12/562.c'
source_filename = "source-C-CXX/12/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %45, %13
  %16 = phi i64 [ %24, %45 ], [ %14, %13 ]
  %17 = phi i32 [ %49, %45 ], [ 0, %13 ]
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %15, %43
  %23 = phi i64 [ %24, %43 ], [ %16, %15 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %28 = trunc i64 %23 to i32
  %29 = add i32 %28, -2
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i32 [ 0, %26 ], [ %41, %34 ]
  %32 = phi i32 [ %29, %26 ], [ %42, %34 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %31, %40
  %42 = add nsw i32 %32, -1
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %22, !llvm.loop !12

45:                                               ; preds = %43
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = zext i32 %17 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

50:                                               ; preds = %22
  %51 = zext i32 %17 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i32 [ %17, %50 ], [ %62, %57 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !13

63:                                               ; preds = %53
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
