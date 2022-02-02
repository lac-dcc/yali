; ModuleID = 'source-C-CXX/9/1692.c'
source_filename = "source-C-CXX/9/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@line = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [30 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* @line, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 %11, i32* @line, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %6, %13
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %19, !llvm.loop !9

19:                                               ; preds = %14, %0
  %20 = phi i32 [ %4, %0 ], [ %16, %14 ]
  call void @missile(i32 0, i32 %20)
  %21 = load i32, i32* @max, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @missile(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %6
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %6
  br i1 %4, label %10, label %45

10:                                               ; preds = %2
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = load i32, i32* @line, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %19

16:                                               ; preds = %10
  store i32 %12, i32* %8, align 4, !tbaa !5
  store i32 %11, i32* @line, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  %21 = load i32, i32* @max, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %20, i32* @max, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call i32 @putchar(i32 10)
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* @line, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %24
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %33, i32* @line, align 4, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %57

40:                                               ; preds = %62, %49
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @n, align 4, !tbaa !5
  %43 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %43, i32* @line, align 4, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %62, %45, %49
  ret void

45:                                               ; preds = %2
  tail call void @missile(i32 %5, i32 %1)
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* @line, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %44, label %49

49:                                               ; preds = %45
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %46, i32* @line, align 4, !tbaa !5
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  tail call void @missile(i32 %5, i32 %1)
  %52 = load i32, i32* %9, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %40, label %44

54:                                               ; preds = %34
  store i32 %35, i32* %8, align 4, !tbaa !5
  store i32 %36, i32* @line, align 4, !tbaa !5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @n, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %38, %54
  %58 = phi i32 [ %39, %38 ], [ %56, %54 ]
  %59 = load i32, i32* @max, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %58, i32* @max, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %57
  %63 = tail call i32 @putchar(i32 10)
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %40, label %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
