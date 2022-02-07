; ModuleID = 'source-C-CXX/74/484.c'
source_filename = "source-C-CXX/74/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num2 = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #5
  %5 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %5, label %11 [
    i8 10, label %18
    i8 44, label %6
  ]

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %8
  store i32 %3, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  br label %16

11:                                               ; preds = %2
  %12 = sext i8 %5 to i32
  %13 = mul nsw i32 %3, 10
  %14 = add i32 %13, -48
  %15 = add i32 %14, %12
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i32 [ 0, %6 ], [ %15, %11 ]
  br label %2, !llvm.loop !10

18:                                               ; preds = %2
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %20
  store i32 %3, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %19, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %31, %18
  %24 = phi i32 [ %36, %31 ], [ %22, %18 ]
  %25 = phi i64 [ %35, %31 ], [ 0, %18 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !12

37:                                               ; preds = %28, %58
  %38 = phi i32 [ %61, %58 ], [ 0, %28 ]
  %39 = phi i32 [ %60, %58 ], [ 0, %28 ]
  %40 = icmp eq i32 %38, 1000
  br i1 %40, label %62, label %41

41:                                               ; preds = %37, %55
  %42 = phi i64 [ %57, %55 ], [ 0, %37 ]
  %43 = phi i32 [ %56, %55 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %30
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %38, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %38, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %43, %45 ], [ %54, %49 ]
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

58:                                               ; preds = %41
  %59 = icmp sgt i32 %43, %39
  %60 = select i1 %59, i32 %43, i32 %39
  %61 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

62:                                               ; preds = %37
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %39) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
