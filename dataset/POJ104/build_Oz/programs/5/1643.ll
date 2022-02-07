; ModuleID = 'source-C-CXX/5/1643.c'
source_filename = "source-C-CXX/5/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  br label %12

12:                                               ; preds = %64, %0
  %13 = phi i64 [ %68, %64 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %39, %17
  %22 = phi i32 [ %28, %39 ], [ 0, %17 ]
  %23 = phi i64 [ %40, %39 ], [ 1, %17 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %33
  %28 = phi i32 [ %37, %33 ], [ %22, %21 ]
  %29 = phi i64 [ %38, %33 ], [ 1, %21 ]
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, %28
  store i32 %37, i32* %19, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

41:                                               ; preds = %21
  %42 = icmp sgt i32 %24, 1
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = zext i32 %24 to i64
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %46, %62
  %50 = phi i32 [ 0, %46 ], [ %54, %62 ]
  %51 = phi i64 [ 2, %46 ], [ %63, %62 ]
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %64, label %53

53:                                               ; preds = %49, %57
  %54 = phi i32 [ %60, %57 ], [ %50, %49 ]
  %55 = phi i64 [ %61, %57 ], [ 2, %49 ]
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  store i32 %60, i32* %20, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !13

64:                                               ; preds = %49, %41
  %65 = phi i32 [ 0, %41 ], [ %50, %49 ]
  %66 = sub nsw i32 %22, %65
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 3
  store i32 %66, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  %68 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

69:                                               ; preds = %12, %74
  %70 = phi i32 [ %79, %74 ], [ %14, %12 ]
  %71 = phi i64 [ %78, %74 ], [ 1, %12 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %71, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !15

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
