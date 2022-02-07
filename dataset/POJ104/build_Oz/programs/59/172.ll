; ModuleID = 'source-C-CXX/59/172.c'
source_filename = "source-C-CXX/59/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ %46, %40 ], [ 5, %0 ]
  %6 = phi i32 [ %45, %40 ], [ 1, %0 ]
  %7 = phi i32 [ %44, %40 ], [ 3, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %9 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = add i32 %8, %6
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i32 [ %22, %19 ], [ 2, %14 ]
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = urem i32 %7, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw i32 %17, 1
  br i1 %21, label %40, label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %7, 2
  %27 = add i32 %9, %7
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i32 [ %34, %31 ], [ 2, %25 ]
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = urem i32 %26, %29
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i32 %29, 1
  br i1 %33, label %40, label %28, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %26) #4
  %39 = add nsw i32 %10, 1
  br label %40

40:                                               ; preds = %19, %31, %23, %35, %37
  %41 = phi i32 [ %27, %37 ], [ 0, %35 ], [ %9, %23 ], [ 0, %31 ], [ %9, %19 ]
  %42 = phi i32 [ %15, %37 ], [ %15, %35 ], [ 0, %23 ], [ %15, %31 ], [ 0, %19 ]
  %43 = phi i32 [ %39, %37 ], [ %10, %35 ], [ %10, %23 ], [ %10, %31 ], [ %10, %19 ]
  %44 = add nuw nsw i32 %7, 1
  %45 = add nuw nsw i32 %6, 1
  %46 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

47:                                               ; preds = %4
  %48 = icmp eq i32 %10, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
