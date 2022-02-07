; ModuleID = 'source-C-CXX/72/767.c'
source_filename = "source-C-CXX/72/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %55, label %6

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

15:                                               ; preds = %55, %48
  %16 = phi i64 [ %49, %48 ], [ %56, %55 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %29, %18
  %22 = phi i64 [ %33, %29 ], [ 1, %18 ]
  %23 = phi i32 [ %34, %29 ], [ %20, %18 ]
  %24 = phi i32 [ %36, %29 ], [ 1, %18 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nsw i32 %24, -1
  %28 = sext i32 %27 to i64
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp slt i32 %23, %31
  %33 = add nuw nsw i64 %22, 1
  %34 = select i1 %32, i32 %31, i32 %23
  %35 = trunc i64 %33 to i32
  %36 = select i1 %32, i32 %35, i32 %24
  br label %21, !llvm.loop !12

37:                                               ; preds = %26, %41
  %38 = phi i64 [ 0, %26 ], [ %47, %41 ]
  %39 = phi i32 [ 0, %26 ], [ %46, %41 ]
  %40 = icmp eq i64 %38, 5
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp slt i32 %43, %23
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %51, label %15, !llvm.loop !14

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %24, i32 %23) #4
  %54 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !14

55:                                               ; preds = %3, %51
  %56 = phi i64 [ %49, %51 ], [ 0, %3 ]
  %57 = phi i32 [ %54, %51 ], [ 0, %3 ]
  br label %15

58:                                               ; preds = %15
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %62

62:                                               ; preds = %60, %58
  %63 = call i32 @getchar() #4
  %64 = call i32 @getchar() #4
  %65 = call i32 @getchar() #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
