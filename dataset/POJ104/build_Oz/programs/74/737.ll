; ModuleID = 'source-C-CXX/74/737.c'
source_filename = "source-C-CXX/74/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 1000
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %3) #5
  %13 = add nuw nsw i32 %8, 1
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %6, label %17, !llvm.loop !8

17:                                               ; preds = %10, %6
  %18 = phi i32 [ %13, %10 ], [ 1000, %6 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i8* nonnull %3) #5
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !11
  %30 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %39, %27
  %33 = phi i64 [ %48, %39 ], [ 0, %27 ]
  %34 = phi i32 [ %47, %39 ], [ %31, %27 ]
  %35 = phi i32 [ %43, %39 ], [ %29, %27 ]
  %36 = icmp eq i64 %33, %19
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %34, -1
  br label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %33, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp slt i32 %41, %35
  %43 = select i1 %42, i32 %41, i32 %35
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %33, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, %34
  %47 = select i1 %46, i32 %45, i32 %34
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

49:                                               ; preds = %37, %71
  %50 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %51 = phi i32 [ %35, %37 ], [ %73, %71 ]
  %52 = icmp slt i32 %51, %38
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  br label %55

55:                                               ; preds = %53, %69
  %56 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !11
  %61 = icmp sgt i32 %60, %51
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, %51
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %54, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %54, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %62, %58, %66
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %55
  %72 = add nuw nsw i64 %50, 1
  %73 = add nsw i32 %51, 1
  br label %49, !llvm.loop !15

74:                                               ; preds = %49
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !11
  %77 = and i64 %50, 4294967295
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi i64 [ %87, %82 ], [ 0, %74 ]
  %80 = phi i32 [ %86, %82 ], [ %76, %74 ]
  %81 = icmp eq i64 %79, %77
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
