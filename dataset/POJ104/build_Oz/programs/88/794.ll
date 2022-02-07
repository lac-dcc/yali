; ModuleID = 'source-C-CXX/88/794.c'
source_filename = "source-C-CXX/88/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %32, %12
  %19 = phi i64 [ %34, %32 ], [ 0, %12 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i32, i32* %1, align 4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %20 to i64
  %31 = zext i32 %29 to i64
  br label %35

32:                                               ; preds = %18
  %33 = add nuw nsw i32 %20, 1
  %34 = add nuw i64 %19, 1
  br label %18

35:                                               ; preds = %27, %44
  %36 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  br label %41

41:                                               ; preds = %38, %62
  %42 = phi i64 [ 0, %38 ], [ %63, %62 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %40, align 8, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %42, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %58
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

64:                                               ; preds = %35, %87
  %65 = phi i32 [ %88, %87 ], [ %28, %35 ]
  %66 = phi i64 [ %90, %87 ], [ 0, %35 ]
  %67 = phi i32 [ %89, %87 ], [ 0, %35 ]
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, %65
  br i1 %71, label %91, label %93

72:                                               ; preds = %64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %65, -1
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %66 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

85:                                               ; preds = %77, %72
  %86 = add nsw i32 %67, 1
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi i32 [ %84, %81 ], [ %65, %85 ]
  %89 = phi i32 [ %67, %81 ], [ %86, %85 ]
  %90 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

91:                                               ; preds = %70
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %70
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
