; ModuleID = 'source-C-CXX/74/210.c'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = load i32, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ %9, %3 ], [ %2, %0 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1)
  %8 = load i32, i32* @i, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = load i8, i8* %1, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !10

12:                                               ; preds = %3
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i32 [ %19, %13 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i8* nonnull %1)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i8, i8* %1, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %13, !llvm.loop !12

22:                                               ; preds = %13
  store i32 %19, i32* @n, align 4, !tbaa !5
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %27
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ 0, %26 ], [ %44, %43 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %28, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %28, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %29, %35, %40
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %29, !llvm.loop !13

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, 1000
  br i1 %48, label %49, label %26, !llvm.loop !14

49:                                               ; preds = %46, %22
  %50 = phi i32 [ 0, %22 ], [ %19, %46 ]
  store i32 %50, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %67, %49
  %52 = phi i32 [ 0, %49 ], [ %68, %67 ]
  %53 = phi i64 [ 0, %49 ], [ %69, %67 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* @k, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ %52, %51 ], [ %55, %57 ]
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %66, label %67

64:                                               ; preds = %67
  store i32 1000, i32* @j, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0

66:                                               ; preds = %58
  store i32 %62, i32* @k, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %59, %58 ], [ %62, %66 ]
  %69 = add nuw nsw i64 %53, 2
  %70 = icmp eq i64 %69, 1000
  br i1 %70, label %64, label %51, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !11}
