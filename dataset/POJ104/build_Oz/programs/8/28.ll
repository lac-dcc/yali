; ModuleID = 'source-C-CXX/8/28.c'
source_filename = "source-C-CXX/8/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %15, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #8
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %46
  %28 = phi i64 [ 0, %19 ], [ %48, %46 ]
  %29 = phi i32 [ 0, %19 ], [ %47, %46 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %40, i64 0
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %28, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %42) #9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %35, %39
  %47 = phi i32 [ %45, %39 ], [ %29, %35 ]
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

49:                                               ; preds = %31, %70
  %50 = phi i64 [ 0, %31 ], [ %71, %70 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %72, label %52

52:                                               ; preds = %49, %63
  %53 = phi i64 [ %54, %63 ], [ %32, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %54, %50
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %53, -2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %52, !llvm.loop !12

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %59, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %65) #9
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %54, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #9
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %12) #9
  br label %63

70:                                               ; preds = %52
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

72:                                               ; preds = %49, %75
  %73 = phi i64 [ %78, %75 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %73, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

79:                                               ; preds = %72, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %72 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %80, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
