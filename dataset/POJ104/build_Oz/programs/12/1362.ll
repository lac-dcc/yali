; ModuleID = 'source-C-CXX/12/1362.c'
source_filename = "source-C-CXX/12/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %25, %6
  %16 = phi i32 [ %8, %6 ], [ %26, %25 ]
  %17 = phi i64 [ 0, %6 ], [ %23, %25 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %47, %20
  %26 = phi i32 [ %16, %20 ], [ %48, %47 ]
  %27 = phi i32 [ %24, %20 ], [ %50, %47 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %15, !llvm.loop !11

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = sext i32 %26 to i64
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ %30, %34 ], [ %40, %39 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nsw i32 %26, -1
  store i32 %45, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %27, -1
  br label %47

47:                                               ; preds = %29, %44
  %48 = phi i32 [ %45, %44 ], [ %26, %29 ]
  %49 = phi i32 [ %46, %44 ], [ %27, %29 ]
  %50 = add nsw i32 %49, 1
  br label %25, !llvm.loop !13

51:                                               ; preds = %15, %60
  %52 = phi i32 [ %65, %60 ], [ %16, %15 ]
  %53 = phi i64 [ %64, %60 ], [ 0, %15 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 32)
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %53, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !14

66:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #4
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
