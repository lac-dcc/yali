; ModuleID = 'source-C-CXX/59/1818.c'
source_filename = "source-C-CXX/59/1818.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %52

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %51, %48 ], [ 3, %0 ]
  %9 = phi i32 [ %50, %48 ], [ 2, %0 ]
  %10 = phi i32 [ %14, %48 ], [ 3, %0 ]
  %11 = add nsw i32 %7, -2
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %10, 2
  %15 = lshr i32 %10, 1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i32 [ 2, %13 ], [ %23, %22 ]
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = urem i32 %10, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %17, %19 ], [ %9, %16 ]
  %26 = add nuw nsw i32 %15, 1
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = lshr i32 %14, 1
  br label %30

30:                                               ; preds = %36, %24
  %31 = phi i32 [ 2, %24 ], [ %37, %36 ]
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = urem i32 %14, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %31, %33 ], [ %8, %30 ]
  %40 = add nuw nsw i32 %29, 1
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %27, i32 2, i32 1
  %43 = select i1 %41, i32 %42, i32 %28
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %14) #4
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ %7, %38 ]
  %50 = add nuw nsw i32 %9, 1
  %51 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

52:                                               ; preds = %0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %54

54:                                               ; preds = %6, %52
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
