; ModuleID = 'source-C-CXX/64/454.c'
source_filename = "source-C-CXX/64/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %34
  %9 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 1, label %22
  ]

16:                                               ; preds = %8
  %17 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %17, label %34 [
    i32 1, label %18
    i32 2, label %20
  ]

18:                                               ; preds = %16
  %19 = add nsw i32 %11, 1
  br label %34

20:                                               ; preds = %16
  %21 = add nsw i32 %10, 1
  br label %34

22:                                               ; preds = %8
  %23 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %23, label %34 [
    i32 2, label %24
    i32 0, label %26
  ]

24:                                               ; preds = %22
  %25 = add nsw i32 %11, 1
  br label %34

26:                                               ; preds = %22
  %27 = add nsw i32 %10, 1
  br label %34

28:                                               ; preds = %8
  %29 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  %31 = add nsw i32 %11, 1
  br label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %28, %22, %16, %20, %18, %30, %32, %24, %26
  %35 = phi i32 [ %19, %18 ], [ %11, %20 ], [ %25, %24 ], [ %11, %26 ], [ %31, %30 ], [ %11, %32 ], [ %11, %16 ], [ %11, %22 ], [ %11, %28 ]
  %36 = phi i32 [ %10, %18 ], [ %21, %20 ], [ %10, %24 ], [ %27, %26 ], [ %10, %30 ], [ %33, %32 ], [ %10, %16 ], [ %10, %22 ], [ %10, %28 ]
  %37 = add nuw nsw i64 %9, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %8, label %41, !llvm.loop !9

41:                                               ; preds = %34
  %42 = icmp sgt i32 %35, %36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @putchar(i32 65)
  br label %51

45:                                               ; preds = %41
  %46 = icmp slt i32 %35, %36
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @putchar(i32 66)
  br label %51

49:                                               ; preds = %0, %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %47, %49, %43
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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
