; ModuleID = 'source-C-CXX/64/13.c'
source_filename = "source-C-CXX/64/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %10 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %11 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %18, label %35 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %9, 1
  br label %35

21:                                               ; preds = %17
  %22 = add nsw i32 %10, 1
  br label %35

23:                                               ; preds = %14
  %24 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 2, label %27
  ]

25:                                               ; preds = %23
  %26 = add nsw i32 %10, 1
  br label %35

27:                                               ; preds = %23
  %28 = add nsw i32 %9, 1
  br label %35

29:                                               ; preds = %14
  %30 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  %32 = add nsw i32 %9, 1
  br label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %10, 1
  br label %35

35:                                               ; preds = %29, %23, %17, %21, %19, %31, %33, %25, %27
  %36 = phi i32 [ %20, %19 ], [ %9, %21 ], [ %9, %25 ], [ %28, %27 ], [ %32, %31 ], [ %9, %33 ], [ %9, %17 ], [ %9, %23 ], [ %9, %29 ]
  %37 = phi i32 [ %10, %19 ], [ %22, %21 ], [ %26, %25 ], [ %10, %27 ], [ %10, %31 ], [ %34, %33 ], [ %10, %17 ], [ %10, %23 ], [ %10, %29 ]
  %38 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

39:                                               ; preds = %8
  %40 = icmp eq i32 %9, %10
  %41 = icmp sgt i32 %9, %10
  %42 = select i1 %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %43 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %42
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
