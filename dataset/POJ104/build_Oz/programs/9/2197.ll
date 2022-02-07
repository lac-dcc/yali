; ModuleID = 'source-C-CXX/9/2197.c'
source_filename = "source-C-CXX/9/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max.y = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@main.x = internal global [25 x i32] zeroinitializer, align 16
@main.sum = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi i64 [ %15, %30 ], [ %7, %5 ]
  %12 = phi i32 [ %35, %30 ], [ 1, %5 ]
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64 [ %11, %10 ], [ %15, %24 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %14, %9
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = zext i32 %12 to i64
  br label %36

21:                                               ; preds = %13
  %22 = trunc i64 %15 to i32
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %25
  br label %13, !llvm.loop !5

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %1, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %24, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %0, i64 %15
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = zext i32 %12 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !5

36:                                               ; preds = %17, %44
  %37 = phi i64 [ 1, %17 ], [ %45, %44 ]
  %38 = icmp ult i64 %37, %20
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %19, align 4, !tbaa !7
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %39
  %47 = trunc i64 %37 to i32
  br label %48

48:                                               ; preds = %36, %46
  %49 = phi i32 [ %47, %46 ], [ %12, %36 ]
  %50 = icmp eq i32 %49, %12
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = add nsw i32 %6, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !7
  %17 = add i32 %6, -2
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %48, %13
  %20 = phi i32 [ %28, %48 ], [ %6, %13 ]
  %21 = phi i64 [ %51, %48 ], [ %18, %13 ]
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %21
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %21
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %23, %46
  %28 = phi i32 [ %20, %23 ], [ %47, %46 ]
  %29 = phi i64 [ %21, %23 ], [ %30, %46 ]
  %30 = add nsw i64 %29, 1
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i32, i32* %24, align 4, !tbaa !7
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %30 to i32
  %41 = call i32 @max(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.x, i64 0, i64 0), i32 %26, i32 %40, i32 %28) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !7
  store i32 %45, i32* %25, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %34, %39, %43
  %47 = load i32, i32* %1, align 4, !tbaa !7
  br label %27, !llvm.loop !13

48:                                               ; preds = %27
  %49 = load i32, i32* %25, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %25, align 4, !tbaa !7
  %51 = add nsw i64 %21, -1
  br label %19, !llvm.loop !14

52:                                               ; preds = %19
  %53 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16, !tbaa !7
  %54 = sext i32 %20 to i64
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i64 [ %64, %59 ], [ 1, %52 ]
  %57 = phi i32 [ %63, %59 ], [ %53, %52 ]
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
