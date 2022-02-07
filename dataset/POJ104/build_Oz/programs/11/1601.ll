; ModuleID = 'source-C-CXX/11/1601.c'
source_filename = "source-C-CXX/11/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %43, %0
  %4 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %9, %6
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %37, %16
  %19 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %20 = phi i32 [ %28, %37 ], [ 0, %16 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  br label %26

26:                                               ; preds = %22, %30
  %27 = phi i64 [ 0, %22 ], [ %36, %30 ]
  %28 = phi i32 [ %20, %22 ], [ %35, %30 ]
  %29 = icmp eq i64 %27, %17
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %25
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

39:                                               ; preds = %18
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %17
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  %45 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

46:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #3
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
