; ModuleID = 'source-C-CXX/21/623.c'
source_filename = "source-C-CXX/21/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %7 = phi i32 [ %12, %11 ], [ 1, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %59, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %7, -1
  %18 = zext i32 %7 to i64
  %19 = zext i32 %17 to i64
  br label %22

20:                                               ; preds = %31
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !7

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %29, %20 ], [ 0, %16 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %16 ]
  %25 = icmp eq i64 %23, %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 16
  br label %42

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  br label %31

31:                                               ; preds = %40, %28
  %32 = phi i64 [ %41, %40 ], [ %24, %28 ]
  %33 = icmp ult i64 %32, %18
  br i1 %33, label %34, label %20

34:                                               ; preds = %31
  %35 = load i32, i32* %30, align 4, !tbaa !8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %30, align 4, !tbaa !8
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %39
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %45, %26
  %43 = phi i64 [ %49, %45 ], [ 1, %26 ]
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, %27
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #4
  %52 = load i32, i32* %3, align 16, !tbaa !8
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi i32 [ %52, %50 ], [ %27, %42 ]
  %55 = sext i32 %17 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %53, %14
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %61

61:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
