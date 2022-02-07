; ModuleID = 'source-C-CXX/49/2115.c'
source_filename = "source-C-CXX/49/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %39, %38 ], [ 2, %0 ]
  %11 = icmp eq i64 %10, 13
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 5546, %13
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 3
  %21 = srem i32 %20, 7
  br label %35

22:                                               ; preds = %12
  %23 = lshr i64 2640, %13
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 2
  %30 = srem i32 %29, 7
  br label %35

31:                                               ; preds = %22
  %32 = icmp eq i64 %13, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, i32* %8, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %26, %33, %17
  %36 = phi i32 [ %21, %17 ], [ %34, %33 ], [ %30, %26 ]
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %10
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %31
  %39 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

40:                                               ; preds = %9, %50
  %41 = phi i64 [ %51, %50 ], [ 1, %9 ]
  %42 = icmp eq i64 %41, 13
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 7, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = trunc i64 %41 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %43, %46
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
