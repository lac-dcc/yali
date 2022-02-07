; ModuleID = 'source-C-CXX/34/2414.c'
source_filename = "source-C-CXX/34/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [3 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %11, i64 2
  %17 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %11, i64 0
  %18 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %11, i64 1
  %19 = trunc i64 %11 to i32
  br label %20

20:                                               ; preds = %15, %33
  %21 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  store i32 %19, i32* %17, align 4, !tbaa !5
  %32 = trunc i64 %21 to i32
  store i32 %32, i32* %18, align 4, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %31
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

35:                                               ; preds = %20
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %10, %75
  %38 = phi i32 [ %77, %75 ], [ %12, %10 ]
  %39 = phi i64 [ %76, %75 ], [ 0, %10 ]
  %40 = phi i32 [ %50, %75 ], [ 0, %10 ]
  %41 = phi i32 [ %51, %75 ], [ 0, %10 ]
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %37
  %45 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %39, i64 1
  %46 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %39, i64 2
  %47 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %39, i64 0
  br label %48

48:                                               ; preds = %44, %72
  %49 = phi i64 [ 0, %44 ], [ %74, %72 ]
  %50 = phi i32 [ %40, %44 ], [ %62, %72 ]
  %51 = phi i32 [ %41, %44 ], [ %73, %72 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %50
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %49, %65
  %67 = icmp eq i32 %62, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i32, i32* %47, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %56) #5
  br label %72

72:                                               ; preds = %55, %69
  %73 = phi i32 [ 1, %69 ], [ %51, %55 ]
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

75:                                               ; preds = %48
  %76 = add nuw nsw i64 %39, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

78:                                               ; preds = %37
  %79 = icmp eq i32 %41, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
