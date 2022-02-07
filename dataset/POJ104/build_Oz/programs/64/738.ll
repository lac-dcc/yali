; ModuleID = 'source-C-CXX/64/738.c'
source_filename = "source-C-CXX/64/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %11 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %22, label %44 [
    i32 1, label %30
    i32 2, label %41
  ]

23:                                               ; preds = %15
  switch i32 %19, label %24 [
    i32 1, label %26
    i32 2, label %28
  ]

24:                                               ; preds = %23
  %25 = load i32, i32* %17, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %27, label %44 [
    i32 2, label %30
    i32 0, label %41
  ]

28:                                               ; preds = %23
  %29 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %29, label %44 [
    i32 0, label %30
    i32 1, label %41
  ]

30:                                               ; preds = %21, %28, %26
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ], [ %27, %26 ]
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %31, %30 ], [ %25, %24 ]
  %35 = phi i32 [ %32, %30 ], [ %10, %24 ]
  switch i32 %34, label %44 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %40
  ]

36:                                               ; preds = %33
  %37 = icmp eq i32 %19, 1
  br i1 %37, label %41, label %44

38:                                               ; preds = %33
  %39 = icmp eq i32 %19, 2
  br i1 %39, label %41, label %44

40:                                               ; preds = %33
  br i1 %20, label %41, label %44

41:                                               ; preds = %21, %28, %26, %40, %38, %36
  %42 = phi i32 [ %35, %40 ], [ %35, %38 ], [ %35, %36 ], [ %10, %26 ], [ %10, %28 ], [ %10, %21 ]
  %43 = add nsw i32 %11, 1
  br label %44

44:                                               ; preds = %28, %21, %33, %26, %36, %38, %40, %41
  %45 = phi i32 [ %42, %41 ], [ %35, %40 ], [ %35, %38 ], [ %35, %36 ], [ %10, %26 ], [ %35, %33 ], [ %10, %21 ], [ %10, %28 ]
  %46 = phi i32 [ %43, %41 ], [ %11, %40 ], [ %11, %38 ], [ %11, %36 ], [ %11, %26 ], [ %11, %33 ], [ %11, %21 ], [ %11, %28 ]
  %47 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

48:                                               ; preds = %8
  %49 = icmp sgt i32 %10, %11
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 65)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp slt i32 %10, %11
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 66)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %10, %11
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
