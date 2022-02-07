; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [210 x i8]], align 16
  %2 = alloca [401 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 63000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [401 x i8], [401 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 401, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  br label %11

11:                                               ; preds = %7, %20
  %12 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %13 = tail call i32 @getchar() #7
  %14 = shl i32 %13, 24
  switch i32 %14, label %20 [
    i32 167772160, label %27
    i32 536870912, label %15
    i32 738197504, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = zext i32 %8 to i64
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %16, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

20:                                               ; preds = %11
  %21 = trunc i32 %13 to i8
  %22 = load i32, i32* %10, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %10, align 4, !tbaa !10
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %9, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %11
  %28 = zext i32 %8 to i64
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !10
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !10
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp eq i32 %32, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [210 x i8]* nonnull %45, [210 x i8]* nonnull %45) #7
  br label %93

47:                                               ; preds = %40, %36, %27
  %48 = zext i32 %8 to i64
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i32 [ %32, %47 ], [ %58, %55 ]
  %51 = phi i64 [ 0, %47 ], [ %56, %55 ]
  br label %52

52:                                               ; preds = %49, %60
  %53 = phi i64 [ %56, %60 ], [ %51, %49 ]
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %50, %58
  br i1 %59, label %49, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !10
  store i32 %50, i32* %57, align 4, !tbaa !10
  %62 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %53, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %62) #8
  %64 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %56, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #8
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %5) #8
  br label %52, !llvm.loop !12

67:                                               ; preds = %52
  %68 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %28, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  br label %70

70:                                               ; preds = %84, %67
  %71 = phi i64 [ 0, %67 ], [ %76, %84 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp sle i32 %75, %78
  %80 = icmp sgt i32 %75, 0
  %81 = and i1 %80, %79
  %82 = icmp eq i32 %78, 0
  %83 = or i1 %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %73, %85
  br label %70, !llvm.loop !13

85:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !10
  store i32 %75, i32* %77, align 4, !tbaa !10
  %86 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %71, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %86) #8
  %88 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %76, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %88) #8
  %90 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %5) #8
  br label %84

91:                                               ; preds = %70
  %92 = call i32 @puts(i8* nonnull %68)
  br label %93

93:                                               ; preds = %91, %44
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 401, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 63000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
