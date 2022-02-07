; ModuleID = 'source-C-CXX/34/2413.c'
source_filename = "source-C-CXX/34/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %13
  br label %25

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %43

25:                                               ; preds = %17, %38
  %26 = phi i64 [ 0, %17 ], [ %40, %38 ]
  %27 = phi i32 [ 0, %17 ], [ %39, %38 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = trunc i64 %26 to i32
  store i32 %37, i32* %18, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %34, %36 ], [ %27, %31 ]
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

41:                                               ; preds = %25
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %61
  %44 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %44
  br label %48

48:                                               ; preds = %46, %58
  %49 = phi i64 [ 0, %46 ], [ %60, %58 ]
  %50 = phi i32 [ 100, %46 ], [ %59, %58 ]
  %51 = icmp eq i64 %49, %24
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = trunc i64 %49 to i32
  store i32 %57, i32* %47, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi i32 [ %54, %56 ], [ %50, %52 ]
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

63:                                               ; preds = %43, %82
  %64 = phi i32 [ %83, %82 ], [ %14, %43 ]
  %65 = phi i64 [ %85, %82 ], [ 0, %43 ]
  %66 = phi i32 [ %84, %82 ], [ 0, %43 ]
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %65, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = add nsw i32 %66, 1
  %79 = trunc i64 %65 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %71) #6
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i32 [ %81, %77 ], [ %64, %69 ]
  %84 = phi i32 [ %78, %77 ], [ %66, %69 ]
  %85 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

86:                                               ; preds = %63
  %87 = icmp eq i32 %66, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
