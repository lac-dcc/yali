; ModuleID = 'source-C-CXX/59/1692.c'
source_filename = "source-C-CXX/59/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ %45, %40 ], [ 5, %0 ]
  %6 = phi i32 [ %44, %40 ], [ 2, %0 ]
  %7 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %40 ], [ 3, %0 ]
  %9 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %4, %16
  %14 = phi i32 [ %19, %16 ], [ 3, %4 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = urem i32 %8, %14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i32 %14, 1
  br i1 %18, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %7, %13 ], [ 0, %16 ]
  %22 = add nsw i32 %8, -3
  %23 = icmp eq i32 %21, %22
  %24 = add nuw nsw i32 %8, 2
  br i1 %23, label %25, label %40

25:                                               ; preds = %20, %28
  %26 = phi i32 [ %31, %28 ], [ 3, %20 ]
  %27 = icmp eq i32 %26, %5
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = urem i32 %24, %26
  %30 = icmp eq i32 %29, 0
  %31 = add nuw i32 %26, 1
  br i1 %30, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %6, %25 ], [ 0, %28 ]
  %34 = add nsw i32 %8, -1
  %35 = icmp ne i32 %33, %34
  %36 = icmp sgt i32 %24, %11
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %24) #4
  br label %40

40:                                               ; preds = %20, %32, %38
  %41 = phi i32 [ 1, %32 ], [ 1, %38 ], [ %9, %20 ]
  %42 = phi i32 [ %10, %32 ], [ 1, %38 ], [ %10, %20 ]
  %43 = add nuw nsw i32 %7, 2
  %44 = add nuw i32 %6, 2
  %45 = add nuw i32 %5, 2
  br label %4, !llvm.loop !12

46:                                               ; preds = %4
  %47 = icmp eq i32 %9, 0
  %48 = icmp eq i32 %10, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
