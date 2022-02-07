; ModuleID = 'source-C-CXX/11/151.c'
source_filename = "source-C-CXX/11/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %19, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 100
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %5, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %4
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  %19 = add nuw nsw i64 %4, 1
  br i1 %18, label %20, label %3, !llvm.loop !9

20:                                               ; preds = %7, %3
  %21 = phi i32 [ %5, %3 ], [ %14, %7 ]
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %49, %20
  %24 = phi i64 [ %51, %49 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %52, label %26

26:                                               ; preds = %23, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %23 ]
  %28 = phi i32 [ %36, %47 ], [ 0, %23 ]
  %29 = icmp eq i64 %27, 100
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %38
  %35 = phi i64 [ 0, %30 ], [ %46, %38 ]
  %36 = phi i32 [ %28, %30 ], [ %45, %38 ]
  %37 = icmp eq i64 %35, 100
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = icmp eq i32 %32, %41
  %43 = and i1 %33, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

49:                                               ; preds = %26
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

52:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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
