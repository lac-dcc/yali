; ModuleID = 'source-C-CXX/64/754.c'
source_filename = "source-C-CXX/64/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %31

21:                                               ; preds = %10
  switch i32 %16, label %22 [
    i32 1, label %24
    i32 2, label %26
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %14, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %25, label %34 [
    i32 2, label %29
    i32 0, label %39
  ]

26:                                               ; preds = %21
  %27 = load i32, i32* %14, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %26, %18
  %30 = add nsw i32 %12, 1
  br label %41

31:                                               ; preds = %22, %18
  %32 = phi i32 [ %19, %18 ], [ %23, %22 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %24, %26, %31
  %35 = phi i1 [ false, %31 ], [ true, %26 ], [ false, %24 ]
  %36 = phi i32 [ %32, %31 ], [ %27, %26 ], [ %25, %24 ]
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %34
  br i1 %35, label %39, label %41

38:                                               ; preds = %34
  br i1 %17, label %39, label %41

39:                                               ; preds = %24, %38, %37
  %40 = add nsw i32 %12, -1
  br label %41

41:                                               ; preds = %31, %34, %37, %38, %29, %39
  %42 = phi i32 [ %30, %29 ], [ %40, %39 ], [ %12, %38 ], [ %12, %37 ], [ %12, %34 ], [ %12, %31 ]
  %43 = add nuw nsw i64 %11, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %10, label %47, !llvm.loop !9

47:                                               ; preds = %41
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 65)
  br label %57

51:                                               ; preds = %47
  %52 = icmp eq i32 %42, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %57

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 66)
  br label %57

57:                                               ; preds = %53, %55, %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
