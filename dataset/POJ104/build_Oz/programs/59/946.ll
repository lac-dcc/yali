; ModuleID = 'source-C-CXX/59/946.c'
source_filename = "source-C-CXX/59/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %47

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %10 = phi i32 [ %46, %42 ], [ 3, %0 ]
  %11 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %12 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %13 = add nsw i32 %9, -2
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %10, -1
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i32 [ %16, %15 ], [ %24, %21 ]
  %19 = phi i32 [ %11, %15 ], [ 1, %21 ]
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = srem i32 %10, %18
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %18, -1
  br i1 %23, label %42, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = icmp eq i32 %19, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %10, 2
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi i32 [ %16, %27 ], [ %36, %33 ]
  %31 = phi i32 [ %12, %27 ], [ 1, %33 ]
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = srem i32 %28, %30
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i32 %30, -1
  br i1 %35, label %42, label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %28) #4
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %21, %33, %25, %37, %39
  %43 = phi i32 [ %9, %37 ], [ %41, %39 ], [ %9, %25 ], [ %9, %33 ], [ %9, %21 ]
  %44 = phi i32 [ %31, %37 ], [ 1, %39 ], [ 0, %25 ], [ 0, %33 ], [ 0, %21 ]
  %45 = phi i32 [ 1, %37 ], [ 1, %39 ], [ %19, %25 ], [ 1, %33 ], [ 0, %21 ]
  %46 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !12

47:                                               ; preds = %8, %6
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
