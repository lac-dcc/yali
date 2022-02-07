; ModuleID = 'source-C-CXX/59/908.c'
source_filename = "source-C-CXX/59/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ 1, %0 ], [ %34, %32 ]
  %13 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %14 = icmp eq i32 %12, %10
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %46, %15
  %19 = phi i64 [ %39, %46 ], [ 1, %15 ]
  %20 = phi i32 [ %50, %46 ], [ 1, %15 ]
  br label %35

21:                                               ; preds = %11, %24
  %22 = phi i32 [ %27, %24 ], [ 2, %11 ]
  %23 = icmp ult i32 %22, %12
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = urem i32 %12, %22
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %22, 1
  br i1 %26, label %32, label %21, !llvm.loop !9

28:                                               ; preds = %21
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %12, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %31, %28 ], [ %13, %24 ]
  %34 = add nuw i32 %12, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %18, %38
  %36 = phi i64 [ %39, %38 ], [ %19, %18 ]
  %37 = icmp slt i64 %36, %17
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %35, !llvm.loop !12

46:                                               ; preds = %38
  %47 = zext i32 %20 to i64
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %47, i64 1
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %47, i64 2
  store i32 %41, i32* %49, align 8, !tbaa !5
  %50 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

51:                                               ; preds = %35
  %52 = icmp eq i32 %20, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = zext i32 %20 to i64
  br label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %67

57:                                               ; preds = %53, %60
  %58 = phi i64 [ 1, %53 ], [ %66, %60 ]
  %59 = icmp ult i64 %58, %54
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %58, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %58, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %64) #5
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
