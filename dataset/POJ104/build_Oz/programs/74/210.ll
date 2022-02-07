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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = load i32, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ %9, %3 ], [ %2, %0 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1) #4
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i8* nonnull %1) #4
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i8, i8* %1, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %13, !llvm.loop !12

22:                                               ; preds = %13
  store i32 %19, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %48, %22
  %25 = phi i64 [ %50, %48 ], [ 0, %22 ]
  %26 = phi i32 [ %49, %48 ], [ %19, %22 ]
  %27 = icmp eq i64 %25, 1000
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %46
  %31 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %32 = icmp sgt i64 %31, %23
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %25, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %29, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %29, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %38, %43
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %30
  %49 = trunc i64 %31 to i32
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

51:                                               ; preds = %24
  store i32 %26, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %61, %51
  %53 = phi i32 [ %62, %61 ], [ 0, %51 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %51 ]
  %55 = icmp eq i64 %54, 1000
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %58, i32* @k, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  %62 = phi i32 [ %53, %56 ], [ %58, %60 ]
  %63 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %52
  store i32 1000, i32* @j, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %53) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
