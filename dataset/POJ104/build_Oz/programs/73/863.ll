; ModuleID = 'source-C-CXX/73/863.c'
source_filename = "source-C-CXX/73/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ %6, %0 ], [ %44, %41 ]
  %9 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %10 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %45, label %13

13:                                               ; preds = %7, %17
  %14 = phi i32 [ %20, %17 ], [ 0, %7 ]
  %15 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = srem i32 %15, 10
  %19 = mul nsw i32 %14, 10
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %15, 10
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %14, %8
  br i1 %23, label %24, label %41

24:                                               ; preds = %22, %30
  %25 = phi i32 [ %31, %30 ], [ 2, %22 ]
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = srem i32 %8, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %27, %24
  %33 = icmp eq i32 %25, %8
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 44)
  br label %38

38:                                               ; preds = %36, %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8) #5
  %40 = add nsw i32 %10, 1
  br label %41

41:                                               ; preds = %22, %38, %32
  %42 = phi i32 [ 1, %38 ], [ %9, %32 ], [ %9, %22 ]
  %43 = phi i32 [ %40, %38 ], [ %10, %32 ], [ %10, %22 ]
  %44 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

45:                                               ; preds = %7
  %46 = icmp eq i32 %9, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
