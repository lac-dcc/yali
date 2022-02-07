; ModuleID = 'source-C-CXX/75/1221.c'
source_filename = "source-C-CXX/75/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %41

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  %29 = trunc i64 %9 to i32
  %30 = select i1 %28, i32 %29, i32 %10
  %31 = load i32, i32* %19, align 8, !tbaa !5
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 %29, i32 %11
  br label %37

37:                                               ; preds = %23, %18
  %38 = phi i32 [ %10, %18 ], [ %30, %23 ]
  %39 = phi i32 [ %11, %18 ], [ %36, %23 ]
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

41:                                               ; preds = %15, %64
  %42 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %10 to i64
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %48, i64 1
  %50 = shl i32 %47, 1
  %51 = sext i32 %50 to i64
  br label %69

52:                                               ; preds = %41
  %53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = shl i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  br label %61

61:                                               ; preds = %66, %52
  %62 = phi i64 [ %68, %66 ], [ %59, %52 ]
  %63 = icmp sgt i64 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12

69:                                               ; preds = %87, %44
  %70 = phi i64 [ %88, %87 ], [ %51, %44 ]
  %71 = load i32, i32* %49, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %70, %73
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %89

81:                                               ; preds = %75
  %82 = trunc i64 %70 to i32
  %83 = icmp eq i32 %72, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %46, align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %71) #6
  br label %87

87:                                               ; preds = %84, %81
  %88 = add nsw i64 %70, 1
  br label %69, !llvm.loop !13

89:                                               ; preds = %69, %79
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
