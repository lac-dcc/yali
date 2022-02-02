; ModuleID = 'source-C-CXX/64/62.c'
source_filename = "source-C-CXX/64/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [5 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %43
  %9 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %2, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %15, label %43 [
    i32 0, label %16
    i32 1, label %25
    i32 2, label %34
  ]

16:                                               ; preds = %8
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %11, 1
  br label %43

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 2
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %10, %23
  br label %43

25:                                               ; preds = %8
  %26 = load i32, i32* %13, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %10, 1
  br label %43

30:                                               ; preds = %25
  %31 = icmp eq i32 %26, 2
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %11, %32
  br label %43

34:                                               ; preds = %8
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %11, 1
  br label %43

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 1
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %10, %41
  br label %43

43:                                               ; preds = %30, %21, %8, %39, %19, %28, %37
  %44 = phi i32 [ %20, %19 ], [ %11, %28 ], [ %38, %37 ], [ %11, %39 ], [ %11, %21 ], [ %33, %30 ], [ %11, %8 ]
  %45 = phi i32 [ %10, %19 ], [ %29, %28 ], [ %10, %37 ], [ %42, %39 ], [ %24, %21 ], [ %10, %30 ], [ %10, %8 ]
  %46 = add nuw nsw i64 %9, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %8, label %50, !llvm.loop !9

50:                                               ; preds = %43
  %51 = icmp sgt i32 %44, %45
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %60

54:                                               ; preds = %50
  %55 = icmp slt i32 %44, %45
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %60

58:                                               ; preds = %0, %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %56, %58, %52
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
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
