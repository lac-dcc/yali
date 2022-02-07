; ModuleID = 'source-C-CXX/72/1220.c'
source_filename = "source-C-CXX/72/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %35
  %18 = phi i64 [ %37, %35 ], [ 0, %5 ]
  %19 = phi i32 [ %23, %35 ], [ 0, %5 ]
  %20 = icmp eq i64 %18, 5
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %34, %25 ], [ 0, %17 ]
  %23 = phi i32 [ %33, %25 ], [ %19, %17 ]
  %24 = icmp eq i64 %22, 5
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %22 to i32
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

35:                                               ; preds = %21
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  store i32 %23, i32* %36, align 4, !tbaa !8
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

38:                                               ; preds = %17, %62
  %39 = phi i64 [ %64, %62 ], [ 0, %17 ]
  %40 = phi i32 [ %63, %62 ], [ 0, %17 ]
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %51, %42
  %49 = phi i64 [ 0, %42 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %47, %53
  %55 = add nuw nsw i64 %49, 1
  br i1 %54, label %62, label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = add nsw i32 %40, 1
  %58 = add nsw i32 %44, 1
  %59 = trunc i64 %39 to i32
  %60 = add i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %58, i32 %47) #4
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i32 [ %57, %56 ], [ %40, %51 ]
  %64 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

65:                                               ; preds = %38
  %66 = icmp eq i32 %40, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
