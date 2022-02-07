; ModuleID = 'source-C-CXX/64/375.c'
source_filename = "source-C-CXX/64/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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

8:                                                ; preds = %31, %0
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %9, 1
  br label %31

21:                                               ; preds = %17
  %22 = add nsw i32 %10, 1
  br label %31

23:                                               ; preds = %14
  %24 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %24, label %31 [
    i32 2, label %25
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = add nsw i32 %9, 1
  br label %31

27:                                               ; preds = %23
  %28 = add nsw i32 %10, 1
  br label %31

29:                                               ; preds = %14
  %30 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %30, label %31 [
    i32 0, label %34
    i32 1, label %36
  ]

31:                                               ; preds = %29, %23, %17, %27, %25, %36, %34, %19, %21
  %32 = phi i32 [ %20, %19 ], [ %9, %21 ], [ %26, %25 ], [ %9, %27 ], [ %35, %34 ], [ %9, %36 ], [ %9, %17 ], [ %9, %23 ], [ %9, %29 ]
  %33 = phi i32 [ %10, %19 ], [ %22, %21 ], [ %10, %25 ], [ %28, %27 ], [ %10, %34 ], [ %37, %36 ], [ %10, %17 ], [ %10, %23 ], [ %10, %29 ]
  br label %8, !llvm.loop !9

34:                                               ; preds = %29
  %35 = add nsw i32 %9, 1
  br label %31

36:                                               ; preds = %29
  %37 = add nsw i32 %10, 1
  br label %31

38:                                               ; preds = %8
  %39 = icmp sgt i32 %9, %10
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 65)
  br label %48

42:                                               ; preds = %38
  %43 = icmp slt i32 %9, %10
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 66)
  br label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %44, %46, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
