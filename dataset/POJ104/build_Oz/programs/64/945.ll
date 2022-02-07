; ModuleID = 'source-C-CXX/64/945.c'
source_filename = "source-C-CXX/64/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %8 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %50, label %52

14:                                               ; preds = %6, %22
  %15 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %19, label %47 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %40
  ]

22:                                               ; preds = %14
  %23 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %17
  %27 = icmp eq i32 %21, 1
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %8, %28
  %30 = icmp eq i32 %21, 2
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %29, %31
  br label %47

33:                                               ; preds = %17
  %34 = icmp eq i32 %21, 0
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %8, %35
  %37 = icmp eq i32 %21, 2
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %36, %38
  br label %47

40:                                               ; preds = %17
  %41 = icmp eq i32 %21, 1
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %8, %42
  %44 = icmp eq i32 %21, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %43, %45
  br label %47

47:                                               ; preds = %17, %33, %26, %40
  %48 = phi i32 [ %46, %40 ], [ %39, %33 ], [ %32, %26 ], [ %8, %17 ]
  %49 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

50:                                               ; preds = %12
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %58

52:                                               ; preds = %12
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %58

56:                                               ; preds = %52
  %57 = call i32 @putchar(i32 66)
  br label %58

58:                                               ; preds = %54, %56, %50
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
