; ModuleID = 'source-C-CXX/34/880.c'
source_filename = "source-C-CXX/34/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %13
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %13
  br label %24

20:                                               ; preds = %12
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %14 to i64
  br label %41

24:                                               ; preds = %17, %37
  %25 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  store i32 %32, i32* %18, align 4, !tbaa !5
  %36 = trunc i64 %25 to i32
  store i32 %36, i32* %19, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %35
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

39:                                               ; preds = %24
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %20, %64
  %42 = phi i64 [ 0, %20 ], [ %69, %64 ]
  %43 = phi i32 [ undef, %20 ], [ %65, %64 ]
  %44 = phi i32 [ undef, %20 ], [ %66, %64 ]
  %45 = phi i32 [ 0, %20 ], [ %68, %64 ]
  %46 = icmp eq i64 %42, %22
  br i1 %46, label %70, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %42
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %42
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %55, %47
  %53 = phi i64 [ %60, %55 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %53, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = add nuw nsw i64 %53, 1
  br i1 %59, label %64, label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = add nsw i32 %45, -1
  %63 = trunc i64 %42 to i32
  br label %64

64:                                               ; preds = %55, %61
  %65 = phi i32 [ %63, %61 ], [ %43, %55 ]
  %66 = phi i32 [ %50, %61 ], [ %44, %55 ]
  %67 = phi i32 [ %62, %61 ], [ %45, %55 ]
  %68 = add nsw i32 %67, 1
  %69 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

70:                                               ; preds = %41
  %71 = icmp eq i32 %45, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %74, %72 ], [ %14, %70 ]
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %45, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %43, i32 %44) #6
  br label %81

81:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
