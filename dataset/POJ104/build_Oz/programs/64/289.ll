; ModuleID = 'source-C-CXX/64/289.c'
source_filename = "source-C-CXX/64/289.c"
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

8:                                                ; preds = %38, %0
  %9 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  switch i32 %16, label %38 [
    i32 0, label %20
    i32 1, label %26
    i32 2, label %32
  ]

20:                                               ; preds = %19
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %9, 1
  br label %38

24:                                               ; preds = %20
  %25 = add nsw i32 %10, 1
  br label %38

26:                                               ; preds = %19
  %27 = icmp eq i32 %17, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %9, 1
  br label %38

30:                                               ; preds = %26
  %31 = add nsw i32 %10, 1
  br label %38

32:                                               ; preds = %19
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %9, 1
  br label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %10, 1
  br label %38

38:                                               ; preds = %19, %24, %22, %30, %28, %14, %34, %36
  %39 = phi i32 [ %35, %34 ], [ %9, %36 ], [ %9, %14 ], [ %9, %30 ], [ %29, %28 ], [ %9, %24 ], [ %23, %22 ], [ %9, %19 ]
  %40 = phi i32 [ %10, %34 ], [ %37, %36 ], [ %10, %14 ], [ %31, %30 ], [ %10, %28 ], [ %25, %24 ], [ %10, %22 ], [ %10, %19 ]
  %41 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

42:                                               ; preds = %8
  %43 = icmp sgt i32 %9, %10
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 65)
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp slt i32 %9, %10
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 66)
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp eq i32 %9, %10
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %52, %50
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
