; ModuleID = 'source-C-CXX/64/782.c'
source_filename = "source-C-CXX/64/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %0, %44
  %13 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %15 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %13
  %17 = getelementptr inbounds i32, i32* %10, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %22, label %44 [
    i32 1, label %30
    i32 2, label %41
  ]

23:                                               ; preds = %12
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
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %31, %30 ], [ %25, %24 ]
  %35 = phi i32 [ %32, %30 ], [ %14, %24 ]
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
  %42 = phi i32 [ %35, %40 ], [ %35, %38 ], [ %35, %36 ], [ %14, %26 ], [ %14, %28 ], [ %14, %21 ]
  %43 = add nsw i32 %15, 1
  br label %44

44:                                               ; preds = %28, %21, %33, %26, %36, %38, %40, %41
  %45 = phi i32 [ %42, %41 ], [ %35, %40 ], [ %35, %38 ], [ %35, %36 ], [ %14, %26 ], [ %35, %33 ], [ %14, %21 ], [ %14, %28 ]
  %46 = phi i32 [ %43, %41 ], [ %15, %40 ], [ %15, %38 ], [ %15, %36 ], [ %15, %26 ], [ %15, %33 ], [ %15, %21 ], [ %15, %28 ]
  %47 = add nuw nsw i64 %13, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %12, label %51, !llvm.loop !9

51:                                               ; preds = %44
  %52 = icmp sgt i32 %45, %46
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp slt i32 %45, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 66)
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp eq i32 %45, %46
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
