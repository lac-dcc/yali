; ModuleID = 'source-C-CXX/8/860.c'
source_filename = "source-C-CXX/8/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %22, label %97

15:                                               ; preds = %36
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %17 = icmp sgt i32 %37, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = add nsw i32 %37, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %45

22:                                               ; preds = %0, %36
  %23 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %24 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %31, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %25) #5
  %35 = add nsw i32 %24, 1
  br label %36

36:                                               ; preds = %22, %30
  %37 = phi i32 [ %35, %30 ], [ %24, %22 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %22, label %15, !llvm.loop !9

42:                                               ; preds = %68
  %43 = icmp sgt i32 %47, 2
  %44 = add nsw i64 %46, -1
  br i1 %43, label %45, label %50, !llvm.loop !11

45:                                               ; preds = %42, %18
  %46 = phi i64 [ %20, %18 ], [ %44, %42 ]
  %47 = phi i32 [ %37, %18 ], [ %48, %42 ]
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %21, align 16, !tbaa !5
  br label %54

50:                                               ; preds = %42, %15
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = zext i32 %37 to i64
  br label %76

54:                                               ; preds = %45, %68
  %55 = phi i32 [ %49, %45 ], [ %69, %68 ]
  %56 = phi i64 [ 0, %45 ], [ %57, %68 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %16) #5
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %56, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %63) #5
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %57, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #5
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %16) #5
  br label %68

68:                                               ; preds = %54, %61
  %69 = phi i32 [ %59, %54 ], [ %55, %61 ]
  %70 = icmp eq i64 %57, %46
  br i1 %70, label %42, label %54, !llvm.loop !12

71:                                               ; preds = %76
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi i32 [ %72, %71 ], [ %39, %50 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %82, label %97

76:                                               ; preds = %52, %76
  %77 = phi i64 [ 0, %52 ], [ %80, %76 ]
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %77, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %71, label %76, !llvm.loop !13

82:                                               ; preds = %73, %92
  %83 = phi i32 [ %93, %92 ], [ %74, %73 ]
  %84 = phi i64 [ %94, %92 ], [ 0, %73 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %84, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %83, %82 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %84, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %92, %0, %73
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
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
