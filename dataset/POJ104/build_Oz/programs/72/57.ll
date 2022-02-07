; ModuleID = 'source-C-CXX/72/57.c'
source_filename = "source-C-CXX/72/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %61
  %16 = phi i64 [ %62, %61 ], [ 1, %3 ]
  %17 = phi i32 [ %24, %61 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 6
  br i1 %18, label %63, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 5
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %19, %58
  %23 = phi i64 [ 1, %19 ], [ %60, %58 ]
  %24 = phi i32 [ %17, %19 ], [ %59, %58 ]
  %25 = icmp eq i64 %23, 6
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ 1, %26 ], [ %45, %43 ]
  %31 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %32 = icmp eq i64 %30, 6
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %30, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sle i32 %28, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i32 [ %31, %33 ], [ %42, %37 ]
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

46:                                               ; preds = %29
  %47 = icmp eq i32 %31, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = trunc i64 %23 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %49, i32 %28) #4
  br label %58

51:                                               ; preds = %46
  %52 = icmp eq i64 %23, 5
  %53 = select i1 %20, i1 %52, i1 false
  %54 = icmp ne i32 %24, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %58

58:                                               ; preds = %51, %56, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %56 ], [ %24, %51 ]
  %60 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

61:                                               ; preds = %22
  %62 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
