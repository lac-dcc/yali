; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
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

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %47, %44 ], [ 3, %0 ]
  %6 = phi i32 [ %46, %44 ], [ 1, %0 ]
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = lshr i32 %5, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -2
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %4
  %14 = lshr i32 %6, 1
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i32 [ %22, %21 ], [ 2, %13 ]
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = urem i32 %6, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %18, %15
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %6, 2
  %28 = lshr i32 %27, 1
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i32 [ 2, %26 ], [ %36, %35 ]
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = urem i32 %27, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %30, %32 ], [ %9, %29 ]
  %39 = add nuw nsw i32 %28, 1
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %7, 1
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %27) #4
  br label %44

44:                                               ; preds = %23, %41, %37
  %45 = phi i32 [ %42, %41 ], [ %7, %37 ], [ %7, %23 ]
  %46 = add nuw nsw i32 %6, 1
  %47 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

48:                                               ; preds = %4
  %49 = icmp eq i32 %7, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %48
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
