; ModuleID = 'source-C-CXX/8/527.c'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %16

16:                                               ; preds = %42, %0
  %17 = phi i32 [ 1, %0 ], [ %45, %42 ]
  %18 = phi i32 [ -1, %0 ], [ %43, %42 ]
  %19 = phi i32 [ -1, %0 ], [ %44, %42 ]
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %48

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = add nsw i32 %18, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %10) #8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 %28, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %31, i32* %36, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %25
  %38 = add nsw i32 %19, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %10) #8
  br label %42

42:                                               ; preds = %30, %37
  %43 = phi i32 [ %31, %30 ], [ %18, %37 ]
  %44 = phi i32 [ %19, %30 ], [ %38, %37 ]
  %45 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

46:                                               ; preds = %59
  %47 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !11

48:                                               ; preds = %46, %22
  %49 = phi i64 [ %55, %46 ], [ 0, %22 ]
  %50 = phi i64 [ %47, %46 ], [ 1, %22 ]
  %51 = icmp eq i64 %49, %24
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %18 to i64
  br label %87

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %49, i64 0
  br label %59

59:                                               ; preds = %85, %54
  %60 = phi i64 [ %86, %85 ], [ %50, %54 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %18, %61
  br i1 %62, label %46, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  store i32 %66, i32* %56, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %69, i32* %7, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %57, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %80

72:                                               ; preds = %63
  %73 = icmp eq i32 %64, %66
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load i32, i32* %57, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  store i32 %64, i32* %56, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  store i32 %75, i32* %7, align 4, !tbaa !5
  store i32 %77, i32* %57, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %68
  %81 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %58) #8
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %60, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %82) #8
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %10) #8
  br label %85

85:                                               ; preds = %80, %74, %72
  %86 = add nuw i64 %60, 1
  br label %59, !llvm.loop !12

87:                                               ; preds = %52, %92
  %88 = phi i64 [ 0, %52 ], [ %95, %92 ]
  %89 = icmp sgt i64 %88, %53
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sext i32 %19 to i64
  br label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %88, i64 0
  %94 = call i32 @puts(i8* nonnull %93) #7
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

96:                                               ; preds = %90, %99
  %97 = phi i64 [ 0, %90 ], [ %102, %99 ]
  %98 = icmp sgt i64 %97, %91
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %97, i64 0
  %101 = call i32 @puts(i8* nonnull %100) #7
  %102 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
