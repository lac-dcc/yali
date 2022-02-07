; ModuleID = 'source-C-CXX/34/2188.c'
source_filename = "source-C-CXX/34/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %10 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %13
  br label %25

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %14 to i64
  br label %42

25:                                               ; preds = %17, %38
  %26 = phi i64 [ 0, %17 ], [ %39, %38 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %13, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 %33, i32* %18, align 4, !tbaa !5
  %37 = trunc i64 %26 to i32
  store i32 %37, i32* %19, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %36
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

40:                                               ; preds = %25
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

42:                                               ; preds = %20, %70
  %43 = phi i64 [ 0, %20 ], [ %71, %70 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %43
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %43
  br label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ 0, %45 ], [ %59, %58 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %51
  %61 = trunc i64 %49 to i32
  %62 = icmp eq i32 %14, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %48
  %64 = icmp slt i64 %43, %21
  %65 = trunc i64 %43 to i32
  %66 = and i64 %43, 4294967295
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %68) #6
  br i1 %64, label %74, label %72

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

72:                                               ; preds = %42, %63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %74

74:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
