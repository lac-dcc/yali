; ModuleID = 'source-C-CXX/59/1800.c'
source_filename = "source-C-CXX/59/1800.c"
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

4:                                                ; preds = %38, %0
  %5 = phi i32 [ %24, %38 ], [ 3, %0 ]
  %6 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -2
  br label %9

9:                                                ; preds = %25, %4
  %10 = phi i32 [ %5, %4 ], [ %24, %25 ]
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %41, label %12

12:                                               ; preds = %9, %17
  %13 = phi i32 [ %21, %17 ], [ 3, %9 ]
  %14 = phi i32 [ %20, %17 ], [ 1, %9 ]
  %15 = mul nsw i32 %13, %13
  %16 = icmp ugt i32 %15, %10
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = urem i32 %10, %13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %14
  %21 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp eq i32 %14, 0
  %24 = add nuw nsw i32 %10, 2
  br i1 %23, label %25, label %26

25:                                               ; preds = %22, %36
  br label %9, !llvm.loop !11

26:                                               ; preds = %22, %31
  %27 = phi i32 [ %35, %31 ], [ 3, %22 ]
  %28 = phi i32 [ %34, %31 ], [ 1, %22 ]
  %29 = mul nsw i32 %27, %27
  %30 = icmp ugt i32 %29, %24
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = urem i32 %24, %27
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %28
  %35 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %25, label %38

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %24) #4
  %40 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

41:                                               ; preds = %9
  %42 = icmp eq i32 %6, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %45

45:                                               ; preds = %43, %41
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
