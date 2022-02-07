; ModuleID = 'source-C-CXX/75/1811.c'
source_filename = "source-C-CXX/75/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %7
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %8, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

24:                                               ; preds = %33, %12
  %25 = phi i64 [ %42, %33 ], [ 0, %12 ]
  %26 = phi i32 [ %37, %33 ], [ %14, %12 ]
  %27 = phi i32 [ %41, %33 ], [ %16, %12 ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %30) #4
  %31 = sub nsw i32 %27, %26
  %32 = sext i32 %31 to i64
  br label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %35, %26
  %37 = select i1 %36, i32 %35, i32 %26
  %38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %27
  %41 = select i1 %40, i32 %39, i32 %27
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

43:                                               ; preds = %47, %29
  %44 = phi i64 [ %50, %47 ], [ 0, %29 ]
  %45 = phi i32 [ %49, %47 ], [ %26, %29 ]
  %46 = icmp sgt i64 %44, %32
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 %45, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %45, 1
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %58, %43
  %52 = phi i64 [ 0, %43 ], [ %56, %58 ]
  %53 = icmp slt i64 %52, %32
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  br label %58

58:                                               ; preds = %54, %72
  %59 = phi i64 [ 0, %54 ], [ %73, %72 ]
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %51, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = load i32, i32* %55, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %66, %71
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

74:                                               ; preds = %51, %80
  %75 = phi i64 [ %86, %80 ], [ 0, %51 ]
  %76 = phi i32 [ %85, %80 ], [ 0, %51 ]
  %77 = icmp slt i64 %75, %32
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %87, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %76, %84
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %78
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27) #5
  br label %91

89:                                               ; preds = %78
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %87, %89
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
