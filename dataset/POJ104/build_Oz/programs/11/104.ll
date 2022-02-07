; ModuleID = 'source-C-CXX/11/104.c'
source_filename = "source-C-CXX/11/104.c"
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

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  br label %22

11:                                               ; preds = %3, %15
  %12 = phi i32 [ %19, %15 ], [ %7, %3 ]
  %13 = phi i64 [ %18, %15 ], [ 1, %3 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw i64 %13, 1
  %19 = load i32, i32* %16, align 4, !tbaa !5
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw i64 %4, 1
  br label %3

22:                                               ; preds = %9, %53
  %23 = phi i64 [ 0, %9 ], [ %55, %53 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %56, label %27

25:                                               ; preds = %37
  %26 = add nuw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %22, %25
  %28 = phi i64 [ %31, %25 ], [ 0, %22 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %22 ]
  %30 = phi i32 [ %39, %25 ], [ 0, %22 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 %28
  br label %37

37:                                               ; preds = %35, %43
  %38 = phi i64 [ %29, %35 ], [ %52, %43 ]
  %39 = phi i32 [ %30, %35 ], [ %51, %43 ]
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %25, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %36, align 4, !tbaa !5
  %45 = shl nsw i32 %41, 1
  %46 = icmp eq i32 %44, %45
  %47 = shl nsw i32 %44, 1
  %48 = icmp eq i32 %41, %47
  %49 = select i1 %46, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %39, %50
  %52 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %27
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %55 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

56:                                               ; preds = %22
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
