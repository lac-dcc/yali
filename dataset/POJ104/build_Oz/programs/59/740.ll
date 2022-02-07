; ModuleID = 'source-C-CXX/59/740.c'
source_filename = "source-C-CXX/59/740.c"
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

4:                                                ; preds = %37, %0
  %5 = phi i32 [ %41, %37 ], [ 2, %0 ]
  %6 = phi i32 [ %40, %37 ], [ 4, %0 ]
  %7 = phi i32 [ %39, %37 ], [ 3, %0 ]
  %8 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %4, %17
  %12 = phi i32 [ %18, %17 ], [ 2, %4 ]
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = urem i32 %7, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %14
  %20 = icmp eq i32 %12, %7
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = add nsw i32 %7, -2
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i32 [ 2, %21 ], [ %30, %29 ]
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = urem i32 %22, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %24, %26 ], [ %5, %23 ]
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %7) #5
  %36 = add nsw i32 %8, 1
  br label %37

37:                                               ; preds = %11, %31, %34, %19
  %38 = phi i32 [ %8, %19 ], [ %36, %34 ], [ %8, %31 ], [ %8, %11 ]
  %39 = add nuw nsw i32 %7, 1
  %40 = add nuw i32 %6, 1
  %41 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

42:                                               ; preds = %4
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
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
