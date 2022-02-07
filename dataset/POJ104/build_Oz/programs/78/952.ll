; ModuleID = 'source-C-CXX/78/952.c'
source_filename = "source-C-CXX/78/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %5 = phi i32 [ %15, %19 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = call i32 @putchar(i32 10)
  %15 = add nuw nsw i32 %5, 1
  %16 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i64 %4, 1
  br i1 %22, label %24, label %3

24:                                               ; preds = %13, %19
  %25 = zext i32 %15 to i64
  br label %26

26:                                               ; preds = %51, %24
  %27 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %27, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !7
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 300
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %27, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 300
  br i1 %38, label %39, label %51

39:                                               ; preds = %34, %43
  %40 = phi i32 [ %47, %43 ], [ 2, %34 ]
  %41 = phi i32 [ %46, %43 ], [ 0, %34 ]
  %42 = icmp sgt i32 %40, %31
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = srem i32 %36, %40
  %45 = add nsw i32 %44, %41
  %46 = srem i32 %45, %40
  %47 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = add nsw i32 %41, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  br label %51

51:                                               ; preds = %29, %34, %48
  %52 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

53:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
