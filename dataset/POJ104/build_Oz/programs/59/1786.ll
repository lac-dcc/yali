; ModuleID = 'source-C-CXX/59/1786.c'
source_filename = "source-C-CXX/59/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %48, %44 ], [ 4, %0 ]
  %6 = phi i32 [ %47, %44 ], [ 2, %0 ]
  %7 = phi i32 [ %46, %44 ], [ 1, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -2
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %4, %16
  %13 = phi i32 [ %21, %16 ], [ 1, %4 ]
  %14 = phi i32 [ %20, %16 ], [ 0, %4 ]
  %15 = icmp eq i32 %13, %6
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = urem i32 %7, %13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp eq i32 %14, 2
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %7, 2
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %35, %30 ], [ 1, %24 ]
  %28 = phi i32 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp eq i32 %27, %5
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = urem i32 %25, %27
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = add nuw i32 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = icmp eq i32 %28, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = icmp eq i32 %7, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %25) #4
  br label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %25) #4
  br label %44

44:                                               ; preds = %40, %42, %22, %36
  %45 = phi i32 [ %8, %36 ], [ %8, %22 ], [ 1, %42 ], [ 1, %40 ]
  %46 = add nuw nsw i32 %7, 1
  %47 = add nuw i32 %6, 1
  %48 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

49:                                               ; preds = %4
  %50 = icmp eq i32 %8, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %53

53:                                               ; preds = %51, %49
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
