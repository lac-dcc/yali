; ModuleID = 'source-C-CXX/64/932.c'
source_filename = "source-C-CXX/64/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0, %36
  %11 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %19, label %36 [
    i32 2, label %22
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = add nsw i32 %13, 1
  br label %36

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  br label %36

24:                                               ; preds = %10
  %25 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 2, label %28
  ]

26:                                               ; preds = %24
  %27 = add nsw i32 %12, 1
  br label %36

28:                                               ; preds = %24
  %29 = add nsw i32 %13, 1
  br label %36

30:                                               ; preds = %10
  %31 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = add nsw i32 %13, 1
  br label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %30, %10, %24, %18, %20, %22, %34, %32, %26, %28
  %37 = phi i32 [ %21, %20 ], [ %13, %22 ], [ %13, %26 ], [ %29, %28 ], [ %33, %32 ], [ %13, %34 ], [ %13, %10 ], [ %13, %18 ], [ %13, %24 ], [ %13, %30 ]
  %38 = phi i32 [ %12, %20 ], [ %23, %22 ], [ %27, %26 ], [ %12, %28 ], [ %12, %32 ], [ %35, %34 ], [ %12, %10 ], [ %12, %18 ], [ %12, %24 ], [ %12, %30 ]
  %39 = add nuw nsw i64 %11, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %10, label %43, !llvm.loop !9

43:                                               ; preds = %36
  %44 = icmp eq i32 %37, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %0, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %55

47:                                               ; preds = %43
  %48 = icmp sgt i32 %37, %38
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 65)
  br label %55

51:                                               ; preds = %47
  %52 = icmp slt i32 %37, %38
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 66)
  br label %55

55:                                               ; preds = %49, %53, %51, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
