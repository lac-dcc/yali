; ModuleID = 'source-C-CXX/59/1629.c'
source_filename = "source-C-CXX/59/1629.c"
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

4:                                                ; preds = %42, %0
  %5 = phi i32 [ %45, %42 ], [ 4, %0 ]
  %6 = phi i32 [ %44, %42 ], [ 6, %0 ]
  %7 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %8 = phi i32 [ %15, %42 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %7, 2
  br label %13

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %41, %39 ], [ 2, %11 ]
  %15 = phi i32 [ %40, %39 ], [ %8, %11 ]
  %16 = icmp eq i32 %14, %5
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %7
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %12, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %19, %33
  %23 = phi i32 [ %35, %33 ], [ 2, %19 ]
  %24 = phi i32 [ %34, %33 ], [ %15, %19 ]
  %25 = icmp eq i32 %23, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %12
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12) #4
  br label %33

30:                                               ; preds = %26
  %31 = urem i32 %12, %23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28, %30
  %34 = phi i32 [ 1, %28 ], [ %24, %30 ]
  %35 = add nuw i32 %23, 1
  br label %22, !llvm.loop !9

36:                                               ; preds = %17
  %37 = urem i32 %7, %14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30, %22, %36
  %40 = phi i32 [ %15, %36 ], [ %24, %22 ], [ %24, %30 ]
  %41 = add nuw i32 %14, 1
  br label %13, !llvm.loop !11

42:                                               ; preds = %13, %19, %36
  %43 = add nuw nsw i32 %7, 1
  %44 = add nuw i32 %6, 1
  %45 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

46:                                               ; preds = %4
  %47 = icmp eq i32 %8, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %50

50:                                               ; preds = %48, %46
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
