; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #7
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nsw i32 %14, -1
  br label %24

24:                                               ; preds = %42, %22
  %25 = phi i32 [ %23, %22 ], [ %43, %42 ]
  %26 = phi i32 [ %23, %22 ], [ %44, %42 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %37, i64 0
  %39 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %32, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #8
  %41 = add nsw i32 %25, -1
  br label %42

42:                                               ; preds = %31, %36
  %43 = phi i32 [ %41, %36 ], [ %25, %31 ]
  %44 = add nsw i32 %26, -1
  br label %24, !llvm.loop !11

45:                                               ; preds = %28, %69
  %46 = phi i64 [ 0, %28 ], [ %72, %69 ]
  %47 = phi i32 [ 0, %28 ], [ %70, %69 ]
  %48 = phi i32 [ 0, %28 ], [ %71, %69 ]
  %49 = icmp eq i64 %46, %30
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %52 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 100, i64 0
  %53 = add i32 %47, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %56 = zext i32 %54 to i64
  br label %73

57:                                               ; preds = %45
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %62, i64 0
  %64 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %46, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %64) #8
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %47, 1
  %68 = add nsw i32 %48, 1
  br label %69

69:                                               ; preds = %57, %61
  %70 = phi i32 [ %67, %61 ], [ %47, %57 ]
  %71 = phi i32 [ %68, %61 ], [ %48, %57 ]
  %72 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

73:                                               ; preds = %50, %95
  %74 = phi i32 [ %96, %95 ], [ 0, %50 ]
  %75 = icmp eq i32 %74, %55
  br i1 %75, label %97, label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !13

87:                                               ; preds = %79
  store i32 %81, i32* %51, align 16, !tbaa !5
  %88 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %88, i32* %80, align 4, !tbaa !5
  %89 = load i32, i32* %51, align 16, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %77, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %90) #8
  %92 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %82, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %92) #8
  %94 = call i8* @strcpy(i8* noundef nonnull %92, i8* noundef nonnull %52) #8
  br label %86

95:                                               ; preds = %76
  %96 = add nuw i32 %74, 1
  br label %73, !llvm.loop !14

97:                                               ; preds = %73, %102
  %98 = phi i32 [ %106, %102 ], [ %14, %73 ]
  %99 = phi i64 [ %105, %102 ], [ 0, %73 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %99, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = add nuw nsw i64 %99, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
