; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %23, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add i32 %20, -1
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %31

28:                                               ; preds = %43
  br i1 %25, label %29, label %109

29:                                               ; preds = %28
  %30 = zext i32 %20 to i64
  br label %81

31:                                               ; preds = %26, %43
  %32 = phi i64 [ %27, %26 ], [ %46, %43 ]
  %33 = phi i32 [ %24, %26 ], [ %44, %43 ]
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %32, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #5
  %42 = add nsw i32 %33, -1
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i32 [ %42, %37 ], [ %33, %31 ]
  %45 = icmp sgt i64 %32, 0
  %46 = add nsw i64 %32, -1
  br i1 %45, label %31, label %28, !llvm.loop !11

47:                                               ; preds = %96
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %49 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 100, i64 0
  %50 = icmp slt i32 %97, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %78, %47
  br label %101

52:                                               ; preds = %47
  %53 = add nsw i32 %97, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  br label %56

56:                                               ; preds = %52, %78
  %57 = phi i32 [ %79, %78 ], [ 0, %52 ]
  %58 = load i32, i32* %55, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %56, %75
  %60 = phi i32 [ %58, %56 ], [ %76, %75 ]
  %61 = phi i64 [ 0, %56 ], [ %62, %75 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %48, align 16, !tbaa !5
  %68 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %48, align 16, !tbaa !5
  store i32 %69, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %61, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %70) #5
  %72 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %62, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %49) #5
  br label %75

75:                                               ; preds = %66, %59
  %76 = phi i32 [ %69, %66 ], [ %64, %59 ]
  %77 = icmp eq i64 %62, %54
  br i1 %77, label %78, label %59, !llvm.loop !12

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %57, 1
  %80 = icmp eq i32 %79, %97
  br i1 %80, label %51, label %56, !llvm.loop !13

81:                                               ; preds = %29, %96
  %82 = phi i64 [ 0, %29 ], [ %99, %96 ]
  %83 = phi i32 [ 0, %29 ], [ %98, %96 ]
  %84 = phi i32 [ 0, %29 ], [ %97, %96 ]
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 59
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %82, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %91) #5
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %84, 1
  %95 = add nsw i32 %83, 1
  br label %96

96:                                               ; preds = %81, %88
  %97 = phi i32 [ %94, %88 ], [ %84, %81 ]
  %98 = phi i32 [ %95, %88 ], [ %83, %81 ]
  %99 = add nuw nsw i64 %82, 1
  %100 = icmp eq i64 %99, %30
  br i1 %100, label %47, label %81, !llvm.loop !14

101:                                              ; preds = %51, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %51 ]
  %103 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %5, i64 0, i64 %102, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %109, !llvm.loop !15

109:                                              ; preds = %101, %28, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
