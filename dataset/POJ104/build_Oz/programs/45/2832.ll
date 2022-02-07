; ModuleID = 'source-C-CXX/45/2832.c'
source_filename = "source-C-CXX/45/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = add nsw i32 %8, -1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %24, i32 %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = icmp eq i32 %2, %4
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %3 to i64
  %10 = add nsw i32 %3, -1
  %11 = sext i32 %4 to i64
  %12 = add nsw i32 %4, -1
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %64, %5
  %15 = phi i64 [ %66, %64 ], [ %13, %5 ]
  %16 = phi i8 [ 121, %64 ], [ %0, %5 ]
  switch i8 %16, label %67 [
    i8 121, label %17
    i8 120, label %28
    i8 122, label %41
    i8 115, label %55
  ]

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %24, %20 ], [ %15, %14 ]
  %19 = icmp sgt i64 %18, %9
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #4
  %24 = add i64 %18, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17
  br i1 %7, label %67, label %26

26:                                               ; preds = %25
  %27 = trunc i64 %15 to i32
  tail call void @p(i8 signext 120, i32 %27, i32 %8, i32 %3, i32 %4) #4
  br label %67

28:                                               ; preds = %14, %31
  %29 = phi i64 [ %35, %31 ], [ %6, %14 ]
  %30 = icmp sgt i64 %29, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %9
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #4
  %35 = add i64 %29, 1
  br label %28, !llvm.loop !13

36:                                               ; preds = %28
  %37 = icmp eq i64 %15, %9
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %15 to i32
  tail call void @p(i8 signext 122, i32 %39, i32 %2, i32 %10, i32 %4) #4
  br label %40

40:                                               ; preds = %36, %38
  switch i8 %16, label %67 [
    i8 122, label %41
    i8 115, label %55
  ]

41:                                               ; preds = %14, %40
  br label %42

42:                                               ; preds = %41, %45
  %43 = phi i64 [ %49, %45 ], [ %9, %41 ]
  %44 = icmp slt i64 %43, %15
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add i64 %43, -1
  br label %42, !llvm.loop !14

50:                                               ; preds = %42
  br i1 %7, label %53, label %51

51:                                               ; preds = %50
  %52 = trunc i64 %15 to i32
  tail call void @p(i8 signext 115, i32 %52, i32 %2, i32 %3, i32 %12) #4
  br label %53

53:                                               ; preds = %50, %51
  %54 = icmp eq i8 %16, 115
  br i1 %54, label %55, label %67

55:                                               ; preds = %14, %40, %53
  br label %56

56:                                               ; preds = %55, %59
  %57 = phi i64 [ %63, %59 ], [ %11, %55 ]
  %58 = icmp slt i64 %57, %6
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57, i64 %15
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  %63 = add i64 %57, -1
  br label %56, !llvm.loop !15

64:                                               ; preds = %56
  %65 = icmp eq i64 %15, %9
  %66 = add nsw i64 %15, 1
  br i1 %65, label %67, label %14

67:                                               ; preds = %14, %40, %64, %53, %26, %25
  ret void
}

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
!15 = distinct !{!15, !10}
