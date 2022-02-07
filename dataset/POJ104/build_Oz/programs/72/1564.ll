; ModuleID = 'source-C-CXX/72/1564.c'
source_filename = "source-C-CXX/72/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %51
  %16 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %17 = phi i32 [ %26, %51 ], [ undef, %3 ]
  %18 = phi i32 [ %27, %51 ], [ undef, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %32, %20
  %25 = phi i64 [ %40, %32 ], [ 0, %20 ]
  %26 = phi i32 [ %36, %32 ], [ %17, %20 ]
  %27 = phi i32 [ %38, %32 ], [ %18, %20 ]
  %28 = phi i32 [ %39, %32 ], [ %22, %20 ]
  %29 = icmp eq i64 %25, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = sext i32 %27 to i64
  br label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %34, %28
  %36 = select i1 %35, i32 %26, i32 %23
  %37 = trunc i64 %25 to i32
  %38 = select i1 %35, i32 %27, i32 %37
  %39 = select i1 %35, i32 %28, i32 %34
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

41:                                               ; preds = %30, %45
  %42 = phi i64 [ 0, %30 ], [ %50, %45 ]
  %43 = phi i32 [ %28, %30 ], [ %49, %45 ]
  %44 = icmp eq i64 %42, 5
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %42, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, i32 %43, i32 %47
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %41
  %52 = icmp eq i32 %28, %43
  %53 = add nuw nsw i64 %16, 1
  br i1 %52, label %54, label %15, !llvm.loop !14

54:                                               ; preds = %51
  %55 = icmp ult i64 %16, 5
  br i1 %55, label %58, label %56

56:                                               ; preds = %15, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %62

58:                                               ; preds = %54
  %59 = add nsw i32 %26, 1
  %60 = add nsw i32 %27, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60, i32 %28) #4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
