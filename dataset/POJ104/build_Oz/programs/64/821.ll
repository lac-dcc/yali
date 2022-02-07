; ModuleID = 'source-C-CXX/64/821.c'
source_filename = "source-C-CXX/64/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %10 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %11 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %9, %10
  br i1 %15, label %41, label %43

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %37 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
  ]

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %20, label %37 [
    i32 1, label %21
    i32 2, label %23
  ]

21:                                               ; preds = %19
  %22 = add nsw i32 %9, 1
  br label %37

23:                                               ; preds = %19
  %24 = add nsw i32 %10, 1
  br label %37

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 2, label %29
  ]

27:                                               ; preds = %25
  %28 = add nsw i32 %10, 1
  br label %37

29:                                               ; preds = %25
  %30 = add nsw i32 %9, 1
  br label %37

31:                                               ; preds = %16
  %32 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %31
  %34 = add nsw i32 %9, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %10, 1
  br label %37

37:                                               ; preds = %16, %23, %21, %19, %29, %27, %25, %31, %35, %33
  %38 = phi i32 [ %34, %33 ], [ %9, %35 ], [ %9, %31 ], [ %9, %25 ], [ %30, %29 ], [ %9, %27 ], [ %9, %19 ], [ %9, %23 ], [ %22, %21 ], [ %9, %16 ]
  %39 = phi i32 [ %10, %33 ], [ %36, %35 ], [ %10, %31 ], [ %10, %25 ], [ %10, %29 ], [ %28, %27 ], [ %10, %19 ], [ %24, %23 ], [ %10, %21 ], [ %10, %16 ]
  %40 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

41:                                               ; preds = %14
  %42 = call i32 @putchar(i32 65)
  br label %43

43:                                               ; preds = %41, %14
  %44 = icmp eq i32 %9, %10
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp slt i32 %9, %10
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 66)
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
