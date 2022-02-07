; ModuleID = 'source-C-CXX/43/757.c'
source_filename = "source-C-CXX/43/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %70

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %14, %9 ], [ %0, %7 ]
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %11, 10
  %15 = add nuw i64 %10, 1
  %16 = icmp sgt i32 %11, 9
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %26
  %20 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22, %19
  %29 = and i64 %20, 4294967295
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i64 [ %37, %33 ], [ %29, %28 ]
  %32 = icmp ugt i64 %31, %18
  br i1 %32, label %70, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35) #5
  %37 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

38:                                               ; preds = %7
  %39 = sub nsw i32 0, %0
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ %46, %40 ], [ 0, %38 ]
  %42 = phi i32 [ %45, %40 ], [ %39, %38 ]
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %42, 10
  %46 = add nuw i64 %41, 1
  %47 = icmp sgt i32 %42, 9
  br i1 %47, label %40, label %48, !llvm.loop !13

48:                                               ; preds = %40
  %49 = and i64 %41, 4294967295
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi i64 [ 0, %48 ], [ %58, %57 ]
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

59:                                               ; preds = %53, %50
  %60 = tail call i32 @putchar(i32 45)
  %61 = and i64 %51, 4294967295
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ %61, %59 ]
  %64 = icmp ugt i64 %63, %49
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = add nuw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %30, %5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @reverse(i32 %8) #5
  %9 = call i32 @putchar(i32 10)
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !16

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
