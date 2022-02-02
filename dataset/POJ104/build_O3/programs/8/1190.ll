; ModuleID = 'source-C-CXX/8/1190.c'
source_filename = "source-C-CXX/8/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %107

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %107

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %37

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %57
  %32 = icmp sgt i32 %58, 1
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = add nsw i32 %58, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  br label %65

37:                                               ; preds = %20, %57
  %38 = phi i64 [ 0, %20 ], [ %60, %57 ]
  %39 = phi i32 [ 0, %20 ], [ %59, %57 ]
  %40 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %38, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  store i32 %42, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %40, 1
  br label %57

51:                                               ; preds = %37
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %38, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #4
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %50, %44 ], [ %40, %51 ]
  %59 = phi i32 [ %39, %44 ], [ %56, %51 ]
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %31, label %37, !llvm.loop !11

62:                                               ; preds = %88
  %63 = icmp sgt i32 %67, 2
  %64 = add nsw i64 %66, -1
  br i1 %63, label %65, label %70, !llvm.loop !12

65:                                               ; preds = %62, %33
  %66 = phi i64 [ %35, %33 ], [ %64, %62 ]
  %67 = phi i32 [ %58, %33 ], [ %68, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = load i32, i32* %36, align 16, !tbaa !5
  br label %74

70:                                               ; preds = %62, %31
  %71 = icmp sgt i32 %58, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = zext i32 %58 to i64
  br label %95

74:                                               ; preds = %65, %88
  %75 = phi i32 [ %69, %65 ], [ %89, %88 ]
  %76 = phi i64 [ 0, %65 ], [ %77, %88 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %77, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %83) #4
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %76, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %85) #4
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %12) #4
  br label %88

88:                                               ; preds = %74, %81
  %89 = phi i32 [ %79, %74 ], [ %75, %81 ]
  %90 = icmp eq i64 %77, %66
  br i1 %90, label %62, label %74, !llvm.loop !13

91:                                               ; preds = %95, %70
  %92 = icmp sgt i32 %59, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = zext i32 %59 to i64
  br label %101

95:                                               ; preds = %72, %95
  %96 = phi i64 [ 0, %72 ], [ %99, %95 ]
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %96, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %91, label %95, !llvm.loop !14

101:                                              ; preds = %93, %101
  %102 = phi i64 [ 0, %93 ], [ %105, %101 ]
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %102, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %107, label %101, !llvm.loop !15

107:                                              ; preds = %101, %0, %18, %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
