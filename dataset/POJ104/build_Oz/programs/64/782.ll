; ModuleID = 'source-C-CXX/64/782.c'
source_filename = "source-C-CXX/64/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %47, %0
  %12 = phi i32 [ %51, %47 ], [ %8, %0 ]
  %13 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %15 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %16 = sext i32 %12 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %7, i64 %13
  %20 = getelementptr inbounds i32, i32* %10, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %25, label %47 [
    i32 1, label %33
    i32 2, label %44
  ]

26:                                               ; preds = %18
  switch i32 %22, label %27 [
    i32 1, label %29
    i32 2, label %31
  ]

27:                                               ; preds = %26
  %28 = load i32, i32* %20, align 4, !tbaa !5
  br label %36

29:                                               ; preds = %26
  %30 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %30, label %47 [
    i32 2, label %33
    i32 0, label %44
  ]

31:                                               ; preds = %26
  %32 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %32, label %47 [
    i32 0, label %33
    i32 1, label %44
  ]

33:                                               ; preds = %24, %31, %29
  %34 = phi i32 [ %25, %24 ], [ %32, %31 ], [ %30, %29 ]
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %27, %33
  %37 = phi i32 [ %34, %33 ], [ %28, %27 ]
  %38 = phi i32 [ %35, %33 ], [ %15, %27 ]
  switch i32 %37, label %47 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %43
  ]

39:                                               ; preds = %36
  %40 = icmp eq i32 %22, 1
  br i1 %40, label %44, label %47

41:                                               ; preds = %36
  %42 = icmp eq i32 %22, 2
  br i1 %42, label %44, label %47

43:                                               ; preds = %36
  br i1 %23, label %44, label %47

44:                                               ; preds = %24, %31, %29, %43, %41, %39
  %45 = phi i32 [ %38, %43 ], [ %38, %41 ], [ %38, %39 ], [ %15, %29 ], [ %15, %31 ], [ %15, %24 ]
  %46 = add nsw i32 %14, 1
  br label %47

47:                                               ; preds = %31, %24, %36, %29, %39, %41, %43, %44
  %48 = phi i32 [ %45, %44 ], [ %38, %43 ], [ %38, %41 ], [ %38, %39 ], [ %15, %29 ], [ %38, %36 ], [ %15, %24 ], [ %15, %31 ]
  %49 = phi i32 [ %46, %44 ], [ %14, %43 ], [ %14, %41 ], [ %14, %39 ], [ %14, %29 ], [ %14, %36 ], [ %14, %24 ], [ %14, %31 ]
  %50 = add nuw nsw i64 %13, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

52:                                               ; preds = %11
  %53 = icmp sgt i32 %15, %14
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp slt i32 %15, %14
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %15, %14
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
