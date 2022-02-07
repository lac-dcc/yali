; ModuleID = 'source-C-CXX/11/1502.c'
source_filename = "source-C-CXX/11/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [17 x i32]], align 16
  %2 = bitcast [100 x [17 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %50, %0
  %4 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %53, label %11

11:                                               ; preds = %6, %18
  %12 = phi i32 [ %23, %18 ], [ %9, %6 ]
  %13 = phi i64 [ %21, %18 ], [ 2, %6 ]
  %14 = phi i32 [ %22, %18 ], [ 1, %6 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw i64 %13, 1
  %22 = add nuw nsw i32 %14, 1
  %23 = load i32, i32* %19, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %34
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %16
  %27 = phi i64 [ %32, %24 ], [ 1, %16 ]
  %28 = phi i64 [ %25, %24 ], [ 2, %16 ]
  %29 = phi i32 [ %36, %24 ], [ 0, %16 ]
  %30 = icmp eq i64 %27, %17
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %27
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi i64 [ %49, %38 ], [ %28, %31 ]
  %36 = phi i32 [ %48, %38 ], [ %29, %31 ]
  %37 = icmp ugt i64 %35, %17
  br i1 %37, label %24, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %4, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = shl nsw i32 %40, 1
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %36, %47
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

50:                                               ; preds = %26
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %52 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

53:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
