; ModuleID = 'source-C-CXX/38/555.c'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x [20 x i8]], align 16
  %7 = alloca [150 x i8], align 16
  %8 = alloca [150 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #6
  %12 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #6
  %13 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %13) #6
  %14 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %14) #6
  %15 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %16) #6
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %17) #6
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %20

20:                                               ; preds = %29, %0
  %21 = phi i64 [ %37, %29 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %21, i64 0
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %21
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %21
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %21
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %21
  %35 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %21
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34, i32* nonnull %35) #7
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

38:                                               ; preds = %25, %82
  %39 = phi i64 [ 0, %25 ], [ %83, %82 ]
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %84, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 8000, i32* %42, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ 8000, %50 ], [ 0, %46 ]
  %53 = icmp sgt i32 %44, 85
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  %58 = add nuw nsw i32 %52, 4000
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = icmp sgt i32 %44, 90
  %61 = add nuw nsw i32 %59, 2000
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = or i1 %57, %60
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 %62, i32* %42, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %64
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %39
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %62, 1000
  store i32 %70, i32* %42, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %51, %41, %69, %65
  %72 = phi i32 [ %52, %51 ], [ 0, %41 ], [ %70, %69 ], [ %62, %65 ]
  %73 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %39
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %39
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %72, 850
  store i32 %81, i32* %42, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %76, %80
  %83 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

84:                                               ; preds = %38
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %15) #8
  br label %88

88:                                               ; preds = %99, %84
  %89 = phi i64 [ %101, %99 ], [ 1, %84 ]
  %90 = phi i32 [ %100, %99 ], [ %86, %84 ]
  %91 = icmp slt i64 %89, %26
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %89, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %97) #8
  br label %99

99:                                               ; preds = %92, %96
  %100 = phi i32 [ %94, %96 ], [ %90, %92 ]
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

102:                                              ; preds = %88, %106
  %103 = phi i64 [ %110, %106 ], [ 0, %88 ]
  %104 = phi i32 [ %109, %106 ], [ 0, %88 ]
  %105 = icmp eq i64 %103, %28
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !14

111:                                              ; preds = %102
  %112 = call i32 @puts(i8* nonnull %18)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #7
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
