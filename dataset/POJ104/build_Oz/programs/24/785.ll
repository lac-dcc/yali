; ModuleID = 'source-C-CXX/24/785.c'
source_filename = "source-C-CXX/24/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %15
  %8 = phi i64 [ 0, %4 ], [ %19, %15 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %0, -1
  %12 = add nsw i32 %0, 1
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %11 to i64
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %10, %44
  %21 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = icmp slt i64 %21, %14
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %24, label %27, label %35

27:                                               ; preds = %23
  %28 = icmp sgt i32 %26, 9
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = add nsw i32 %26, -10
  store i32 %30, i32* %25, align 4, !tbaa !5
  %31 = add nuw nsw i64 %21, 1
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %23
  %36 = icmp slt i32 %26, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @f(i32 %0, i32 %13) #6
  br label %44

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %21, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %26, -10
  store i32 %41, i32* %25, align 4, !tbaa !5
  %42 = load i32, i32* @b, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @b, align 4, !tbaa !5
  tail call void @f(i32 %12, i32 %13) #6
  br label %44

44:                                               ; preds = %29, %27, %38, %37
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

46:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 49)
  br label %20

8:                                                ; preds = %0
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  call void @f(i32 1, i32 %4) #6
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i64 [ %13, %16 ], [ %10, %8 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #6
  br label %11, !llvm.loop !12

20:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
