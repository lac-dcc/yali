; ModuleID = 'source-C-CXX/11/136.c'
source_filename = "source-C-CXX/11/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %3, %12
  %10 = phi i64 [ %17, %12 ], [ 1, %3 ]
  %11 = icmp eq i64 %10, 16
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i64 %10, 1
  br i1 %16, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %12, %9
  %19 = add nuw i64 %4, 1
  br label %3

20:                                               ; preds = %3, %57
  %21 = phi i64 [ %59, %57 ], [ 0, %3 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %21, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %60, label %27

27:                                               ; preds = %23, %55
  %28 = phi i64 [ %37, %55 ], [ 0, %23 ]
  %29 = phi i64 [ %56, %55 ], [ 1, %23 ]
  %30 = phi i32 [ %41, %55 ], [ 0, %23 ]
  %31 = icmp eq i64 %28, 16
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %21, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %28, 1
  %38 = shl nsw i32 %34, 1
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ %54, %47 ], [ %29, %36 ]
  %41 = phi i32 [ %53, %47 ], [ %30, %36 ]
  %42 = icmp eq i64 %40, 16
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %21, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, %38
  %49 = shl nsw i32 %45, 1
  %50 = icmp eq i32 %34, %49
  %51 = select i1 %48, i1 true, i1 %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %41, %52
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

55:                                               ; preds = %43, %39
  %56 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

57:                                               ; preds = %32, %27
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %59 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

60:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
