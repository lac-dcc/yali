; ModuleID = 'source-C-CXX/59/1284.c'
source_filename = "source-C-CXX/59/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i32 [ %42, %39 ], [ 3, %0 ]
  %6 = phi i32 [ %41, %39 ], [ 5, %0 ]
  %7 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %4, %14
  %11 = phi i32 [ %19, %14 ], [ 2, %4 ]
  %12 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %13 = icmp eq i32 %11, %6
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = urem i32 %6, %11
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %12, %17
  %19 = add nuw i32 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = add nsw i32 %6, -2
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i32 [ %33, %28 ], [ 2, %22 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %22 ]
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = urem i32 %23, %25
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nsw i32 %7, 1
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %6) #5
  br label %39

39:                                               ; preds = %34, %36, %20
  %40 = phi i32 [ %37, %36 ], [ %7, %34 ], [ %7, %20 ]
  %41 = add nuw nsw i32 %6, 1
  %42 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

43:                                               ; preds = %4
  %44 = icmp eq i32 %7, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
