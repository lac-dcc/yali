; ModuleID = 'source-C-CXX/8/7.c'
source_filename = "source-C-CXX/8/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %91

16:                                               ; preds = %40
  %17 = icmp sgt i32 %41, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %16
  %19 = add nsw i32 %41, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %48

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %4, i32* nonnull %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %30, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %10) #5
  %33 = add nsw i32 %23, 1
  br label %40

34:                                               ; preds = %22
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %10) #5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %27, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %24, %29 ], [ %39, %34 ]
  %42 = phi i32 [ %33, %29 ], [ %23, %34 ]
  %43 = add nuw nsw i32 %25, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %22, label %16, !llvm.loop !9

46:                                               ; preds = %72
  %47 = add nsw i64 %49, -1
  br i1 %52, label %48, label %55, !llvm.loop !11

48:                                               ; preds = %18, %46
  %49 = phi i64 [ %20, %18 ], [ %47, %46 ]
  %50 = phi i32 [ %41, %18 ], [ %51, %46 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, i32* %21, align 16, !tbaa !5
  br label %58

55:                                               ; preds = %46, %48
  br i1 %17, label %56, label %75

56:                                               ; preds = %55
  %57 = zext i32 %41 to i64
  br label %79

58:                                               ; preds = %53, %72
  %59 = phi i32 [ %54, %53 ], [ %73, %72 ]
  %60 = phi i64 [ 0, %53 ], [ %61, %72 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %2, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %60, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %67) #5
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %61, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %69) #5
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %10) #5
  br label %72

72:                                               ; preds = %58, %65
  %73 = phi i32 [ %63, %58 ], [ %59, %65 ]
  %74 = icmp eq i64 %61, %49
  br i1 %74, label %46, label %58, !llvm.loop !12

75:                                               ; preds = %79, %16, %55
  %76 = icmp sgt i32 %42, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = zext i32 %42 to i64
  br label %85

79:                                               ; preds = %56, %79
  %80 = phi i64 [ 0, %56 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %57
  br i1 %84, label %75, label %79, !llvm.loop !13

85:                                               ; preds = %77, %85
  %86 = phi i64 [ 0, %77 ], [ %89, %85 ]
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %0, %75
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
