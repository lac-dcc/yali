; ModuleID = 'source-C-CXX/64/455.c'
source_filename = "source-C-CXX/64/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %35
  %11 = phi i64 [ %43, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %42, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %26
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br label %35

20:                                               ; preds = %10
  %21 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %21, label %35 [
    i32 1, label %28
    i32 2, label %32
  ]

22:                                               ; preds = %10
  %23 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %23, label %35 [
    i32 2, label %24
    i32 0, label %32
  ]

24:                                               ; preds = %22
  %25 = add nsw i32 %13, 1
  br label %35

26:                                               ; preds = %10
  %27 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %27, label %35 [
    i32 0, label %30
    i32 1, label %32
  ]

28:                                               ; preds = %20
  %29 = add nsw i32 %13, 1
  br label %35

30:                                               ; preds = %26
  %31 = add nsw i32 %13, 1
  br label %35

32:                                               ; preds = %26, %22, %20
  %33 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %27, %26 ]
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %26, %30, %18, %22, %20, %24, %28, %32
  %36 = phi i32 [ %33, %32 ], [ 1, %28 ], [ 2, %24 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ 0, %30 ], [ %27, %26 ]
  %37 = phi i32 [ %13, %32 ], [ %29, %28 ], [ %25, %24 ], [ %13, %18 ], [ %13, %20 ], [ %13, %22 ], [ %31, %30 ], [ %13, %26 ]
  %38 = phi i32 [ %34, %32 ], [ %12, %28 ], [ %12, %24 ], [ %12, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %30 ], [ %12, %26 ]
  %39 = icmp eq i32 %17, %36
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = add nsw i32 %38, %40
  %43 = add nuw nsw i64 %11, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %10, label %47, !llvm.loop !9

47:                                               ; preds = %35
  %48 = icmp sgt i32 %37, %38
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 65)
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq i32 %37, %38
  br i1 %52, label %53, label %57

53:                                               ; preds = %0, %51
  %54 = phi i32 [ %41, %51 ], [ 0, %0 ]
  %55 = phi i32 [ %42, %51 ], [ 0, %0 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %54, %53 ], [ %41, %51 ]
  %59 = phi i32 [ %55, %53 ], [ %42, %51 ]
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 66)
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
