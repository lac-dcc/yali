; ModuleID = 'source-C-CXX/9/2188.c'
source_filename = "source-C-CXX/9/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [25 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  store i32 1, i32* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

33:                                               ; preds = %27, %69
  %34 = phi i64 [ %70, %69 ], [ 1, %27 ]
  %35 = icmp slt i64 %34, %14
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  %40 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  br label %41

41:                                               ; preds = %36, %67
  %42 = phi i64 [ 0, %36 ], [ %68, %67 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %38
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = load i32, i32* %39, align 8, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %50, 1
  store i32 %54, i32* %39, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48, %44
  %56 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %57, i32* %40, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ %57, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %40, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

69:                                               ; preds = %41
  %70 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

71:                                               ; preds = %33
  %72 = shl i64 %34, 32
  %73 = add i64 %72, -4294967296
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 %78, i32* %75, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ %78, %80 ], [ %76, %71 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
