; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [2 x i32]], align 16
  %2 = bitcast [2000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2000
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  store i32 0, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3, %17
  %11 = phi i64 [ %21, %17 ], [ 0, %3 ]
  %12 = phi i32 [ %20, %17 ], [ 0, %3 ]
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = call i32 @getchar() #4
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %15, %25
  %23 = phi i64 [ 0, %15 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = call i32 @getchar() #4
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %22, %51
  %31 = phi i32 [ %54, %51 ], [ 0, %22 ]
  %32 = phi i32 [ %53, %51 ], [ 0, %22 ]
  %33 = icmp eq i32 %31, 1000
  br i1 %33, label %55, label %34

34:                                               ; preds = %30, %48
  %35 = phi i64 [ %50, %48 ], [ 0, %30 ]
  %36 = phi i32 [ %49, %48 ], [ 0, %30 ]
  %37 = icmp eq i64 %35, %16
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %35, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, %31
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %35, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %31
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %36, %46
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ %36, %38 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

51:                                               ; preds = %34
  %52 = icmp slt i32 %36, %32
  %53 = select i1 %52, i32 %32, i32 %36
  %54 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

55:                                               ; preds = %30
  %56 = trunc i64 %11 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %32) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
