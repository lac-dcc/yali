; ModuleID = 'source-C-CXX/71/2381.c'
source_filename = "source-C-CXX/71/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %11 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %11, i8 0, i64 41616, i1 false)
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %12, %30
  %26 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %13, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

36:                                               ; preds = %47, %17
  %37 = phi i64 [ 1, %17 ], [ %42, %47 ]
  %38 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %39 = icmp eq i64 %37, %23
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = add nuw nsw i64 %37, 1
  %43 = trunc i64 %41 to i32
  br label %47

44:                                               ; preds = %36
  %45 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %46 = zext i32 %45 to i64
  br label %80

47:                                               ; preds = %40, %77
  %48 = phi i64 [ 1, %40 ], [ %79, %77 ]
  %49 = phi i32 [ %38, %40 ], [ %78, %77 ]
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %36, label %51, !llvm.loop !12

51:                                               ; preds = %47
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %37, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %41, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %42, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = add nsw i64 %48, -1
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %37, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %53, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %48, 1
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %37, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = sext i32 %49 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  store i32 %43, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %75 = trunc i64 %62 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %49, 1
  br label %77

77:                                               ; preds = %51, %57, %61, %66, %71
  %78 = phi i32 [ %76, %71 ], [ %49, %66 ], [ %49, %61 ], [ %49, %57 ], [ %49, %51 ]
  %79 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

80:                                               ; preds = %44, %83
  %81 = phi i64 [ 0, %44 ], [ %89, %83 ]
  %82 = icmp eq i64 %81, %46
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87) #6
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
