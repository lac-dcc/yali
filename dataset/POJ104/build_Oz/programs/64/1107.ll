; ModuleID = 'source-C-CXX/64/1107.c'
source_filename = "source-C-CXX/64/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

8:                                                ; preds = %41, %0
  %9 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %41 [
    i32 1, label %20
    i32 2, label %29
    i32 0, label %35
  ]

20:                                               ; preds = %15
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %11, 1
  br label %41

25:                                               ; preds = %20
  %26 = icmp ne i32 %21, 1
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %10, %27
  br label %41

29:                                               ; preds = %15
  %30 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %30, label %41 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  %32 = add nsw i32 %10, 1
  br label %41

33:                                               ; preds = %29
  %34 = add nsw i32 %11, 1
  br label %41

35:                                               ; preds = %15
  %36 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %35
  %38 = add nsw i32 %10, 1
  br label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %11, 1
  br label %41

41:                                               ; preds = %15, %23, %25, %33, %31, %29, %35, %39, %37
  %42 = phi i32 [ %38, %37 ], [ %10, %39 ], [ %10, %35 ], [ %10, %29 ], [ %10, %33 ], [ %32, %31 ], [ %28, %25 ], [ %10, %23 ], [ %10, %15 ]
  %43 = phi i32 [ %11, %37 ], [ %40, %39 ], [ %11, %35 ], [ %11, %29 ], [ %34, %33 ], [ %11, %31 ], [ %11, %25 ], [ %24, %23 ], [ %11, %15 ]
  %44 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

45:                                               ; preds = %8
  %46 = icmp sgt i32 %10, %11
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @putchar(i32 65)
  br label %57

49:                                               ; preds = %45
  %50 = icmp slt i32 %10, %11
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 66)
  br label %57

53:                                               ; preds = %49
  %54 = icmp eq i32 %10, %11
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %57

57:                                               ; preds = %51, %55, %53, %47
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
