; ModuleID = 'source-C-CXX/64/722.c'
source_filename = "source-C-CXX/64/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %10, %22
  %24 = add nsw i32 %11, %22
  switch i32 %19, label %36 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %29
  ]

25:                                               ; preds = %15
  switch i32 %20, label %36 [
    i32 1, label %30
    i32 2, label %34
  ]

26:                                               ; preds = %15
  switch i32 %20, label %36 [
    i32 2, label %27
    i32 0, label %34
  ]

27:                                               ; preds = %26
  %28 = add nsw i32 %23, 1
  br label %36

29:                                               ; preds = %15
  switch i32 %20, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

30:                                               ; preds = %25
  %31 = add nsw i32 %23, 1
  br label %36

32:                                               ; preds = %29
  %33 = add nsw i32 %23, 1
  br label %36

34:                                               ; preds = %29, %26, %25
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %29, %26, %25, %15, %32, %27, %30, %34
  %37 = phi i32 [ %23, %34 ], [ %31, %30 ], [ %28, %27 ], [ %33, %32 ], [ %23, %15 ], [ %23, %25 ], [ %23, %26 ], [ %23, %29 ]
  %38 = phi i32 [ %35, %34 ], [ %24, %30 ], [ %24, %27 ], [ %24, %32 ], [ %24, %15 ], [ %24, %25 ], [ %24, %26 ], [ %24, %29 ]
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = icmp sgt i32 %10, %11
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 65)
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp slt i32 %10, %11
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 66)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %10, %11
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %52

52:                                               ; preds = %50, %48
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
