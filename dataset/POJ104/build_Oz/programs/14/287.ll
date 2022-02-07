; ModuleID = 'source-C-CXX/14/287.c'
source_filename = "source-C-CXX/14/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %26

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %12, %45
  %27 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %28 = phi i32 [ 0, %12 ], [ %36, %45 ]
  %29 = icmp slt i64 %27, %10
  %30 = icmp eq i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = zext i32 %8 to i64
  br label %47

34:                                               ; preds = %26, %38
  %35 = phi i64 [ %44, %38 ], [ 0, %26 ]
  %36 = phi i32 [ %43, %38 ], [ 0, %26 ]
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

47:                                               ; preds = %32, %64
  %48 = phi i64 [ 0, %32 ], [ %65, %64 ]
  %49 = phi i32 [ 0, %32 ], [ %55, %64 ]
  %50 = icmp slt i64 %48, %10
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %66

53:                                               ; preds = %47, %57
  %54 = phi i64 [ %63, %57 ], [ 0, %47 ]
  %55 = phi i32 [ %62, %57 ], [ 0, %47 ]
  %56 = icmp eq i64 %54, %33
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

66:                                               ; preds = %47
  %67 = add nsw i32 %49, -2
  %68 = add nsw i32 %28, -2
  %69 = mul nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
