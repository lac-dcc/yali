; ModuleID = 'source-C-CXX/9/2127.c'
source_filename = "source-C-CXX/9/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 35, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [35 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %56, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %58, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %16

16:                                               ; preds = %41, %15
  %17 = phi i32 [ %43, %41 ], [ %8, %15 ]
  %18 = phi i64 [ %42, %41 ], [ 1, %15 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %18
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %18
  br label %24

24:                                               ; preds = %38, %21
  %25 = phi i32 [ %39, %38 ], [ 1, %21 ]
  %26 = phi i64 [ %40, %38 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %25, i32 %36) #6
  store i32 %37, i32* %22, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %25, %28 ], [ %37, %33 ]
  %40 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

41:                                               ; preds = %24
  %42 = add nuw nsw i64 %18, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !12

44:                                               ; preds = %16, %50
  %45 = phi i32 [ %55, %50 ], [ %17, %16 ]
  %46 = phi i64 [ %54, %50 ], [ 0, %16 ]
  %47 = phi i32 [ %53, %50 ], [ 0, %16 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %47, i32 %52) #6
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !13

56:                                               ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %3, !llvm.loop !14

58:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
