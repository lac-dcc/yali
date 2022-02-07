; ModuleID = 'source-C-CXX/59/712.c'
source_filename = "source-C-CXX/59/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i32 [ %42, %41 ], [ 5, %0 ]
  %6 = phi i32 [ %17, %41 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %41 ], [ 3, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %4
  %12 = add nsw i32 %7, -1
  %13 = add nuw nsw i32 %7, 2
  %14 = add nuw nsw i32 %7, 1
  br label %15

15:                                               ; preds = %11, %38
  %16 = phi i32 [ %40, %38 ], [ 2, %11 ]
  %17 = phi i32 [ %39, %38 ], [ %6, %11 ]
  %18 = icmp eq i32 %16, %7
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = urem i32 %7, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %16, %12
  br i1 %23, label %24, label %38

24:                                               ; preds = %22, %35
  %25 = phi i32 [ %37, %35 ], [ 2, %22 ]
  %26 = phi i32 [ %36, %35 ], [ %17, %22 ]
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = urem i32 %13, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %25, %14
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %13) #5
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ 1, %33 ], [ %26, %31 ]
  %37 = add nuw i32 %25, 1
  br label %24, !llvm.loop !9

38:                                               ; preds = %28, %24, %22
  %39 = phi i32 [ %17, %22 ], [ %26, %24 ], [ %26, %28 ]
  %40 = add nuw i32 %16, 1
  br label %15, !llvm.loop !11

41:                                               ; preds = %15, %19
  %42 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

43:                                               ; preds = %4
  %44 = icmp eq i32 %6, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
