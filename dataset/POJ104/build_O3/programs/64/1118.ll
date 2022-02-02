; ModuleID = 'source-C-CXX/64/1118.c'
source_filename = "source-C-CXX/64/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %46
  %9 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %28, label %30

19:                                               ; preds = %8
  switch i32 %14, label %20 [
    i32 1, label %22
    i32 2, label %25
  ]

20:                                               ; preds = %19
  %21 = load i32, i32* %12, align 4, !tbaa !5
  br label %30

22:                                               ; preds = %19
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %30

25:                                               ; preds = %19
  %26 = load i32, i32* %12, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %16
  %29 = add nsw i32 %10, 1
  br label %46

30:                                               ; preds = %16, %22, %20, %25
  %31 = phi i32 [ %26, %25 ], [ %23, %22 ], [ %17, %16 ], [ %21, %20 ]
  %32 = phi i1 [ true, %25 ], [ false, %22 ], [ false, %16 ], [ false, %20 ]
  %33 = phi i1 [ false, %25 ], [ true, %22 ], [ false, %16 ], [ false, %20 ]
  %34 = icmp eq i32 %14, %31
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %31, 2
  %37 = select i1 %15, i1 %36, i1 false
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %31, 0
  %40 = select i1 %33, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %31, 1
  %43 = select i1 %32, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35
  %45 = add nsw i32 %10, -1
  br label %46

46:                                               ; preds = %30, %28, %41, %44
  %47 = phi i32 [ %29, %28 ], [ %45, %44 ], [ %10, %41 ], [ %10, %30 ]
  %48 = add nuw nsw i64 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %8, label %52, !llvm.loop !9

52:                                               ; preds = %46
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %62

56:                                               ; preds = %52
  %57 = icmp slt i32 %47, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %62

60:                                               ; preds = %0, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %58, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
