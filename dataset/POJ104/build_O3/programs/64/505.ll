; ModuleID = 'source-C-CXX/64/505.c'
source_filename = "source-C-CXX/64/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = add nsw i32 %13, 1
  %22 = add nsw i32 %12, 1
  br label %41

23:                                               ; preds = %10
  %24 = icmp eq i32 %17, 0
  %25 = icmp eq i32 %18, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  switch i32 %17, label %33 [
    i32 1, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %27
  switch i32 %18, label %33 [
    i32 2, label %31
    i32 0, label %39
  ]

29:                                               ; preds = %27
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %23, %29
  %32 = add nsw i32 %13, 1
  br label %41

33:                                               ; preds = %27, %28
  br i1 %25, label %41, label %35

34:                                               ; preds = %29
  br i1 %25, label %39, label %35

35:                                               ; preds = %34, %33
  %36 = icmp ne i32 %18, 2
  %37 = xor i1 %24, true
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %35, %28
  %40 = add nsw i32 %12, 1
  br label %41

41:                                               ; preds = %33, %35, %20, %39, %31
  %42 = phi i32 [ %21, %20 ], [ %32, %31 ], [ %13, %39 ], [ %13, %35 ], [ %13, %33 ]
  %43 = phi i32 [ %22, %20 ], [ %12, %31 ], [ %40, %39 ], [ %12, %35 ], [ %12, %33 ]
  %44 = add nuw nsw i64 %11, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %10, label %48, !llvm.loop !9

48:                                               ; preds = %41
  %49 = icmp sgt i32 %42, %43
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 65)
  br label %58

52:                                               ; preds = %48
  %53 = icmp slt i32 %42, %43
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 66)
  br label %58

56:                                               ; preds = %0, %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %58

58:                                               ; preds = %54, %56, %50
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
