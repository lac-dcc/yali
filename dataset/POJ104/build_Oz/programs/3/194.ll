; ModuleID = 'source-C-CXX/3/194.c'
source_filename = "source-C-CXX/3/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %9 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %26, %2
  %11 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %28

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %15, %66
  %29 = phi i32 [ %16, %15 ], [ %39, %66 ]
  %30 = phi i32 [ %16, %15 ], [ %40, %66 ]
  %31 = phi i32 [ %12, %15 ], [ %41, %66 ]
  %32 = phi i32 [ %16, %15 ], [ %42, %66 ]
  %33 = phi i64 [ 0, %15 ], [ %67, %66 ]
  %34 = add i32 %31, -2
  %35 = add i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %28, %63
  %39 = phi i32 [ %47, %63 ], [ %29, %28 ]
  %40 = phi i32 [ %48, %63 ], [ %30, %28 ]
  %41 = phi i32 [ %65, %63 ], [ %31, %28 ]
  %42 = phi i32 [ %48, %63 ], [ %32, %28 ]
  %43 = phi i64 [ %64, %63 ], [ 0, %28 ]
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %38, %60
  %47 = phi i32 [ %61, %60 ], [ %39, %38 ]
  %48 = phi i32 [ %61, %60 ], [ %40, %38 ]
  %49 = phi i64 [ %62, %60 ], [ 0, %38 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %49, %43
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %43, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #4
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i32 [ %47, %52 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  %64 = add nuw nsw i64 %43, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !13

66:                                               ; preds = %38
  %67 = add nuw nsw i64 %33, 1
  br label %28, !llvm.loop !14

68:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
