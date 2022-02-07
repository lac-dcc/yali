; ModuleID = 'source-C-CXX/59/1022.c'
source_filename = "source-C-CXX/59/1022.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i32 [ 3, %0 ], [ %31, %29 ]
  %11 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %12 = icmp sgt i32 %10, %8
  br i1 %12, label %32, label %13

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %22, %17 ], [ 2, %9 ]
  %15 = phi i32 [ %21, %17 ], [ 0, %9 ]
  %16 = icmp eq i32 %14, %10
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = urem i32 %10, %14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = add nuw i32 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %10, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %28, %25 ], [ %11, %23 ]
  %31 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

32:                                               ; preds = %9
  %33 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %33) #3
  %34 = add nsw i32 %11, -2
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %50, %32
  %37 = phi i64 [ %45, %50 ], [ 0, %32 ]
  %38 = phi i32 [ %54, %50 ], [ 0, %32 ]
  br label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %45, %42 ], [ %37, %36 ]
  %41 = icmp sgt i64 %40, %35
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -2
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %42
  %51 = zext i32 %38 to i64
  %52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %51, i64 0
  store i32 %44, i32* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  store i32 %47, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !12

55:                                               ; preds = %39
  %56 = icmp eq i32 %38, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = zext i32 %38 to i64
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %71

61:                                               ; preds = %57, %64
  %62 = phi i64 [ 0, %57 ], [ %70, %64 ]
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %62, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %68) #4
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
