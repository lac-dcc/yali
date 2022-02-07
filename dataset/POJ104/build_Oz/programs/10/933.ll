; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #3
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %4, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = srem i32 %4, 400
  %12 = or i32 %7, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 366, i32 365
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i32 [ 366, %1 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #3
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ 1, %0 ], [ %36, %34 ]
  %10 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = and i32 %9, 2147483645
  %15 = icmp eq i32 %14, 1
  %16 = icmp eq i32 %9, 5
  %17 = or i1 %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  switch i32 %9, label %21 [
    i32 12, label %19
    i32 10, label %19
    i32 8, label %19
    i32 7, label %19
  ]

19:                                               ; preds = %18, %18, %18, %18, %13
  %20 = add nsw i32 %10, 31
  br label %34

21:                                               ; preds = %18
  switch i32 %14, label %24 [
    i32 9, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = add nsw i32 %10, 30
  br label %34

24:                                               ; preds = %21
  %25 = icmp eq i32 %9, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = call i32 @runnian(i32 %27) #3
  %29 = icmp eq i32 %28, 366
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %10, 29
  br label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %10, 28
  br label %34

34:                                               ; preds = %19, %24, %32, %30, %22
  %35 = phi i32 [ %20, %19 ], [ %23, %22 ], [ %31, %30 ], [ %33, %32 ], [ %10, %24 ]
  %36 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

37:                                               ; preds = %8
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, %10
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize }
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
